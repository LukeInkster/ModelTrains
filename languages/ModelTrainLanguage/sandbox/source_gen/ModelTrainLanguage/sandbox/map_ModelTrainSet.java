package ModelTrainLanguage.sandbox;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.JPanel;
import java.util.Map;
import java.util.HashMap;
import java.util.List;
import java.util.ArrayList;
import java.awt.image.BufferedImage;
import java.awt.Graphics2D;
import java.util.Timer;
import java.awt.Color;
import java.awt.Graphics;
import java.awt.GridBagLayout;
import java.awt.GridBagConstraints;
import javax.swing.BorderFactory;
import java.awt.Dimension;
import java.awt.geom.AffineTransform;
import java.awt.image.AffineTransformOp;

public class map_ModelTrainSet extends JFrame {
  public static double standardLength = 168;
  public static double standardBuffers = 24;
  public static double sleeperDiv = 168 / 24.0;
  public static double railWidth = 16.5;
  public static double railThickness = 1;
  public static double sleeperWidth = sleeperDiv / 6;
  public static double sleeperLength = railWidth * 0.7;
  public static double drawGap = 2;
  public static double pointGapCurve = 0.5;
  public static String switchSuffix = "_switch";
  public static String crossSuffix = "_cross";
  public static double trainSpeed = 5;
  public static int fps = 10;

  public static int width = 1000;
  public static int height = 700;
  public static int infoWidth = 300;
  public static double startAngle = 0;
  public JPanel panel;

  private static Map<String, String> trackCross = new HashMap<String, String>();
  private static Map<String, Double> trackCrossAngles = new HashMap<String, Double>();
  private static Map<String, TrackSegment> trackPointsMap = new HashMap<String, TrackSegment>();
  private static Map<String, String> trackCrossSwitchInfo = new HashMap<String, String>();
  private static Map<String, Double> radiusNameToValue = new HashMap<String, Double>();
  private static Map<String, Double> lengthToBuffers = new HashMap<String, Double>();
  private static Map<String, List<String>> routes = new HashMap<String, List<String>>();
  private static Map<String, Train> trains = new HashMap<String, Train>();
  private static List<TrackSegment> trackPoints = new ArrayList<TrackSegment>();
  private static Map<String, Double> angles = new HashMap<String, Double>();

  private BufferedImage trackImage = new BufferedImage(width, height, BufferedImage.TYPE_INT_ARGB);
  private BufferedImage infoImage = new BufferedImage(infoWidth, height, BufferedImage.TYPE_INT_ARGB);

  private Graphics2D gT = trackImage.createGraphics();
  private Graphics2D gI = infoImage.createGraphics();

  private Timer trainDrawer = new Timer();
  private boolean trainDrawn = false;
  private static double scale;
  private static double cx;
  private static double cy;

  public static void main(String[] args) {
    map_ModelTrainSet mts = new map_ModelTrainSet();
    mts.init();
  }

  public void init() {
    lengthToBuffers.put("1", 84.0d);
    lengthToBuffers.put("2", 168.0d);
    lengthToBuffers.put("3", 336.0d);

    radiusNameToValue.put("1", 371.0d);
    radiusNameToValue.put("2", 438.0d);
    radiusNameToValue.put("3", 505.0d);
    radiusNameToValue.put("4", 572.0d);

    Color c = new Color(0, 0, 0, Color.TRANSLUCENT);
    gT.setColor(c);
    gT.fillRect(0, 0, width, height);

    trackCreation();
    trackCrossSwitchCheck();
    trackTranslating();
    trackDrawing();

    createRoutes();
    createRoutes2();

    trainSetup();
    trainDrawing();
    topDownTrain();

    setTitle("ModelTrain - " + "Example_Track");
    setDefaultCloseOperation(EXIT_ON_CLOSE);
    panel = new JPanel() {
      @Override
      protected void paintComponent(Graphics g) {
        super.paintComponent(g);
        g.drawImage(trackImage, 0, 0, null);
        if (trains.size() > 0) {
          for (Map.Entry<String, Train> pair : trains.entrySet()) {
            if (pair.getValue().op == null) {
              g.drawImage(pair.getValue().trainImage.img, 0, 0, pair.getValue().widthOriginal, pair.getValue().heightOriginal, null);
              continue;
            }
            Train t = pair.getValue();

            double xD = t.xLoc;
            double yD = t.yLoc;
            BufferedImage image = t.trainImage.img;
            map_ModelTrainSet.print("Drawing Train - x: " + pair.getValue().xLoc + ", y: " + pair.getValue().yLoc);
            map_ModelTrainSet.print("xD,yD: " + xD + "," + yD);
            Graphics2D g2d = ((Graphics2D) g);
            g2d.translate(xD, yD);
            g2d.scale(t.scale, t.scale);
            g2d.rotate(Math.toRadians(t.rot));
            g2d.translate(-image.getWidth(this) / 2, -image.getHeight(this) / 2);
            g2d.drawImage(image, 0, 0, this);

          }
        }

      }
    };
    this.setLayout(new GridBagLayout());
    GridBagConstraints gbc = new GridBagConstraints();
    gbc.fill = GridBagConstraints.BOTH;
    gbc.gridx = 0;
    gbc.gridy = 0;
    add(panel, gbc);

    gbc.gridx = 1;

    gbc.gridwidth = 1;
    JPanel panel2 = new JPanel() {
      @Override
      protected void paintComponent(Graphics g) {
        super.paintComponent(g);
        g.drawImage(infoImage, 0, 0, null);
      }
    };
    add(panel2, gbc);
    panel2.setBorder(BorderFactory.createLineBorder(Color.black, 2));

    panel2.setPreferredSize(new Dimension(infoWidth, height));
    panel.setPreferredSize(new Dimension(width - infoWidth, height));
    pack();
    setVisible(true);
  }

  private void trainDrawing() {
    for (Map.Entry<String, Train> pair : trains.entrySet()) {
      Train t = pair.getValue();
      double startRot = 90;

      List<String> route = routes.get(t.routeName);
      if (route == null || route.size() < 2) {
        print("Cannot send train on a route with only 1 track piece");
        continue;
      }

      print("TrainDrawing");
      print("Route 0: " + route.get(0));

      TrackSegment ts = trackPointsMap.get(route.get(0));
      print("TrainDrawing - Starting on track piece: " + ts.self);
      double angle = angles.get(ts.self) - startRot;
      Vector3 from = ts.fromPoint;
      Vector3 to = ts.toPoint;
      double fAngle = 0;
      double tAngle = ts.angle;
      if (ts.from.equals(route.get(1))) {
        angle += 180;
        from = ts.toPoint;
        to = ts.fromPoint;
        fAngle = ts.angle;
        tAngle = 0;
      }

      while (angle > 360) {
        angle -= 360;
      }
      while (angle < -360) {
        angle += 360;
      }

      Vector3 trainOrigin;
      if (fAngle == tAngle) {
        // Straight 
        trainOrigin = Vector3.midPoint(from, to);
      } else {
        // Curved 
        double rAng = tAngle - fAngle;
        trainOrigin = rotatePoint(from, rAng * 0.5, ts.rotationPoint);
        angle += rAng * 0.5;
      }

      t.pos = trainOrigin;
      t.rot = angle;
    }
  }

  private void topDownTrain() {
    double targetTrackWidth = railWidth * scale;

    for (Map.Entry<String, Train> trains : trains.entrySet()) {
      Train train = trains.getValue();

      double scale = targetTrackWidth / (train.widthOriginal + 0.0);
      train.heightScaled = (int) (train.heightOriginal * scale);
      train.widthScaled = (int) (train.widthOriginal * scale);
      train.scale = scale;

      double cx = map_ModelTrainSet.cx;
      double cy = map_ModelTrainSet.cy;
      double sx = map_ModelTrainSet.scale;
      double sy = map_ModelTrainSet.scale;

      int x = (int) (Math.round(sx * (train.pos.x + cx))) + 20;
      int y = (int) (Math.round(sy * (train.pos.z + cy))) + 10;


      print("T - " + x + "," + y);

      double rot = Math.toRadians(train.rot);
      double xLoc = train.trainImage.img.getWidth() / 2;
      double yLoc = train.trainImage.img.getHeight() / 2;
      AffineTransform tx = AffineTransform.getRotateInstance(rot, xLoc, yLoc);
      AffineTransformOp op = new AffineTransformOp(tx, AffineTransformOp.TYPE_BILINEAR);
      train.op = op;
      train.xLoc = x;
      train.yLoc = y;
      print("trainPos: " + train.pos);


    }
  }



  private void trackCrossSwitchCheck() {
    // Update track connections with switch and crossing info 
    // i.e. A 1 -> 2 connection could become 1_cross -> 2 

    for (TrackSegment ts : trackPoints) {
      String n1 = ts.self;
      if (ts.self.contains(crossSuffix)) {
        n1 = ts.self.replace(crossSuffix, "");
      } else if (ts.self.contains(switchSuffix)) {
        n1 = ts.self.replace(switchSuffix, "");
      }
      if (trackCrossSwitchInfo.containsKey(n1 + ts.from)) {
        ts.from += trackCrossSwitchInfo.get(n1 + ts.from);
      } else if (trackCrossSwitchInfo.containsKey(n1 + ts.to)) {
        ts.to += trackCrossSwitchInfo.get(n1 + ts.to);
      }
    }
  }

  private void trackDrawing() {
    // First find range of x and z 
    double xMin = Double.MAX_VALUE;
    double xMax = Double.MIN_VALUE;
    double zMin = Double.MAX_VALUE;
    double zMax = Double.MIN_VALUE;
    for (TrackSegment ts : trackPoints) {
      for (Vector3[] vArray : ts.points) {
        for (Vector3 v : vArray) {
          xMin = Math.min(v.x, xMin);
          xMax = Math.max(v.x, xMax);
          zMin = Math.min(v.z, zMin);
          zMax = Math.max(v.z, zMax);
        }
      }
    }
    topDown(xMin, xMax, zMin, zMax);
  }

  private void topDown(double xMin, double xMax, double zMin, double zMax) {
    // Orthogonal projection 

    // Image padding 
    int xOff = 20;
    int yOff = 10;

    double modelWidth = xMax - xMin;
    double modelHeight = zMax - zMin;
    print("xScale: " + ((width - infoWidth - xOff * 2) / modelWidth));
    print("yScale: " + ((height - yOff * 2) / modelHeight));
    scale = Math.min((width - infoWidth - xOff * 2) / modelWidth, (height - yOff * 2) / modelHeight);

    scale = Math.min(scale, 2);
    cx = -xMin;
    cy = -zMin;
    double cx = -xMin;
    double cy = -zMin;
    double sx = scale;
    double sy = scale;
    for (TrackSegment ts : trackPoints) {
      if (ts.self.equals("0")) {
        Vector3 mid = Vector3.midPoint(ts.fromPoint, ts.toPoint);
        int x = (int) (Math.round(sx * (mid.x + cx))) + xOff;
        int y = (int) (Math.round(sy * (mid.z + cy))) + yOff;
        print("0 - " + x + "," + y);

        int x1 = (int) (Math.round(sx * (ts.fromPoint.x + cx))) + xOff;
        int y1 = (int) (Math.round(sy * (ts.fromPoint.z + cy))) + yOff;
        int x2 = (int) (Math.round(sx * (ts.toPoint.x + cx))) + xOff;
        int y2 = (int) (Math.round(sy * (ts.toPoint.z + cy))) + yOff;



      }


      // Draw sleepers 
      gT.setColor(Color.black);
      for (Vector3[] sleeper : ts.sleepers) {
        int[] xPoints = new int[sleeper.length];
        int[] yPoints = new int[sleeper.length];
        int i = 0;
        for (Vector3 v : sleeper) {
          xPoints[i] = (int) (Math.round(sx * (v.x + cx))) + xOff;
          yPoints[i] = (int) (Math.round(sy * (v.z + cy))) + yOff;
          i++;
        }
        gT.fillPolygon(xPoints, yPoints, i);
      }
      // Draw rails 
      gT.setColor(Color.darkGray);
      for (Vector3[] points : ts.points) {
        int[] xPoints = new int[points.length];
        int[] yPoints = new int[points.length];
        int i = 0;
        for (Vector3 v : points) {
          xPoints[i] = (int) (Math.round(sx * (v.x + cx))) + xOff;
          yPoints[i] = (int) (Math.round(sy * (v.z + cy))) + yOff;
          if (ts.self.equals("0") && i == 0 || i == points.length - 1) {
          }

          i++;
        }
        gT.fillPolygon(xPoints, yPoints, i);
      }
    }
  }

  private void trackTranslating() {
    boolean started = false;
    boolean done = false;
    int doneCounter = 0;
    int doneLimit = 15;
    while (!(done) && doneCounter < doneLimit) {
      done = true;
      for (TrackSegment ts : trackPoints) {
        if (angles.containsKey(ts.self)) {
          continue;
        }
        done = false;

        String dir = "- F";
        TrackSegment target;
        double angle;
        Vector3 targetPosition;
        Vector3 originPosition;

        print("#Track: " + ts.self + ", from: " + ts.from + ", to: " + ts.to);

        if (angles.containsKey(ts.from)) {
          target = trackPointsMap.get(ts.from);
          originPosition = ts.fromPoint;
          if (target.from.equals(ts.self)) {
            dir += "F";
            angle = 180 + angles.get(target.self);
            targetPosition = target.fromPoint;
          } else {
            dir += "T";
            angle = angles.get(target.self) + target.angle;
            targetPosition = target.toPoint;
          }
        } else if (angles.containsKey(ts.to)) {
          dir = "- T";
          target = trackPointsMap.get(ts.to);
          originPosition = ts.toPoint;
          if (target.to.equals(ts.self)) {
            dir += "T";
            angle = angles.get(target.self) + target.angle + 180 - ts.angle;
            targetPosition = target.toPoint;
          } else {
            dir += "F";
            angle = angles.get(target.self) - ts.angle;
            targetPosition = target.fromPoint;
          }
        } else {
          if (!(started)) {
            started = true;
            originPosition = Vector3.zero;
            targetPosition = Vector3.zero;
            angle = startAngle;
          } else {
            continue;
          }
        }
        while (angle > 360) {
          angle -= 360;
        }
        while (angle < -360) {
          angle += 360;
        }
        angles.put(ts.self, angle);
        ts.points[0] = rotatePoints(ts.points[0], angle, Vector3.zero);
        ts.points[1] = rotatePoints(ts.points[1], angle, Vector3.zero);
        ts.sleepers = rotateAllPoints(ts.sleepers, angle, Vector3.zero);
        ts.fromPoint = rotatePoint(ts.fromPoint, angle, Vector3.zero);
        ts.toPoint = rotatePoint(ts.toPoint, angle, Vector3.zero);
        if (ts.rotationPoint != Vector3.zero) {
          ts.rotationPoint = rotatePoint(ts.rotationPoint, angle, Vector3.zero);
        }
        Vector3 offset = Vector3.subtract(targetPosition, originPosition);
        print(offset);
        ts.points[0] = movePoints(ts.points[0], offset);
        ts.points[1] = movePoints(ts.points[1], offset);
        ts.sleepers = moveAllPoints(ts.sleepers, offset);
        ts.fromPoint = movePoint(ts.fromPoint, offset);
        ts.toPoint = movePoint(ts.toPoint, offset);
        if (ts.rotationPoint != Vector3.zero) {
          ts.rotationPoint = movePoint(ts.rotationPoint, offset);
        }

        print("Track: " + ts.self + dir);
        print("From: " + ts.fromPoint + ", To: " + ts.toPoint);
        print("Angle: " + angle + "," + (angle + ts.angle));

        // Handle cross and switch track 
        String a = ts.self;
        String b = StringUtils.substring(ts.self, 0, ts.self.length() - crossSuffix.length());
        String tsCrossName = "";
        if (trackCross.containsKey(a)) {
          tsCrossName = trackCross.get(a);
        } else if (trackCross.containsValue(a)) {
          tsCrossName = b;
        }
        if (!(tsCrossName.equals(""))) {
          TrackSegment tsCross = trackPointsMap.get(tsCrossName);
          print("#Track: " + tsCross.self + ", from: " + tsCross.from + ", to: " + tsCross.to);

          tsCross.points[0] = rotatePoints(tsCross.points[0], angle, Vector3.zero);
          tsCross.points[1] = rotatePoints(tsCross.points[1], angle, Vector3.zero);
          tsCross.sleepers = rotateAllPoints(tsCross.sleepers, angle, Vector3.zero);
          tsCross.fromPoint = rotatePoint(tsCross.fromPoint, angle, Vector3.zero);
          tsCross.toPoint = rotatePoint(tsCross.toPoint, angle, Vector3.zero);
          if (tsCross.rotationPoint != Vector3.zero) {
            tsCross.rotationPoint = rotatePoint(tsCross.rotationPoint, angle, Vector3.zero);
          }


          Vector3 moveTo = Vector3.subtract(Vector3.midPoint(ts.fromPoint, ts.toPoint), Vector3.midPoint(tsCross.fromPoint, tsCross.toPoint));
          tsCross.points[0] = movePoints(tsCross.points[0], moveTo);
          tsCross.points[1] = movePoints(tsCross.points[1], moveTo);
          tsCross.sleepers = moveAllPoints(tsCross.sleepers, moveTo);
          tsCross.fromPoint = movePoint(tsCross.fromPoint, moveTo);
          tsCross.toPoint = movePoint(tsCross.toPoint, moveTo);
          if (tsCross.rotationPoint != Vector3.zero) {
            tsCross.rotationPoint = movePoint(tsCross.rotationPoint, moveTo);
          }


          angle += trackCrossAngles.get(tsCrossName);
          angles.put(tsCross.self, angle);
          angle = trackCrossAngles.get(tsCrossName);
          Vector3 center = Vector3.midPoint(tsCross.fromPoint, tsCross.toPoint);
          tsCross.points[0] = rotatePoints(tsCross.points[0], angle, center);
          tsCross.points[1] = rotatePoints(tsCross.points[1], angle, center);
          tsCross.sleepers = rotateAllPoints(tsCross.sleepers, angle, center);
          tsCross.fromPoint = rotatePoint(tsCross.fromPoint, angle, center);
          tsCross.toPoint = rotatePoint(tsCross.toPoint, angle, center);
          if (tsCross.rotationPoint != Vector3.zero) {
            tsCross.rotationPoint = rotatePoint(tsCross.rotationPoint, angle, center);
          }


          print("  Track: " + tsCross.self);
          print("From: " + tsCross.fromPoint + ", To: " + tsCross.toPoint);
          print("  Angle: " + angle + "," + (angle + ts.angle));
        }

        String tsSwitchName = "";
        a = ts.self + switchSuffix;
        b = StringUtils.substring(ts.self, 0, ts.self.length() - switchSuffix.length());


        if (trackPointsMap.containsKey(a)) {
          tsSwitchName = a;
        } else if (trackPointsMap.containsKey(b)) {
          tsSwitchName = b;
        }
        if (!(tsSwitchName.equals(""))) {
          TrackSegment tsSwitch = trackPointsMap.get(tsSwitchName);
          print("#Track: " + tsSwitch.self + ", from: " + tsSwitch.from + ", to: " + tsSwitch.to);
          tsSwitch.points[0] = rotatePoints(tsSwitch.points[0], angle, Vector3.zero);
          tsSwitch.points[1] = rotatePoints(tsSwitch.points[1], angle, Vector3.zero);
          tsSwitch.sleepers = rotateAllPoints(tsSwitch.sleepers, angle, Vector3.zero);
          tsSwitch.fromPoint = rotatePoint(tsSwitch.fromPoint, angle, Vector3.zero);
          tsSwitch.toPoint = rotatePoint(tsSwitch.toPoint, angle, Vector3.zero);
          if (tsSwitch.rotationPoint != Vector3.zero) {
            tsSwitch.rotationPoint = rotatePoint(tsSwitch.rotationPoint, angle, Vector3.zero);
          }


          Vector3 moveTo = ts.fromPoint;
          tsSwitch.points[0] = movePoints(tsSwitch.points[0], moveTo);
          tsSwitch.points[1] = movePoints(tsSwitch.points[1], moveTo);
          tsSwitch.sleepers = moveAllPoints(tsSwitch.sleepers, moveTo);
          tsSwitch.fromPoint = movePoint(tsSwitch.fromPoint, moveTo);
          tsSwitch.toPoint = movePoint(tsSwitch.toPoint, moveTo);
          if (tsSwitch.rotationPoint != Vector3.zero) {
            tsSwitch.rotationPoint = movePoint(tsSwitch.rotationPoint, moveTo);
          }


          angles.put(tsSwitch.self, angles.get(ts.self));

          print("  Track: " + tsSwitch.self);
          print("From: " + tsSwitch.fromPoint + ", To: " + tsSwitch.toPoint);
          print("  Angle: " + angle + "," + (angle + ts.angle));
        }
      }
      doneCounter += 1;
    }
  }

  public static double arcLength(double r, double a) {
    return Math.abs(Math.toRadians(a) * r);
  }

  public static double arcPercentToAngle(double len, double maxLen, double maxAngle) {
    return len / maxLen * maxAngle;
  }

  public static Vector3 arcCalc(double p, double r, double a) {
    if (r == 0) {
      return new Vector3(0, 0, p);
    }
    Vector3 center = new Vector3(0, 0, r);
    Vector3 point = new Vector3(0, 0, p);
    double d = Math.toRadians(a);
    double x2 = (-Math.sin(d) * (point.z - center.z));
    double y2 = (Math.cos(d) * (point.z - center.z) + center.z);
    return new Vector3(x2, 0, y2);
  }

  public static Vector3 rotatePoint(Vector3 point, double angle, Vector3 rotPoint) {
    return rotatePoints(new Vector3[]{point}, angle, rotPoint)[0];
  }

  public static Vector3[][] rotateAllPoints(Vector3[][] allPoints, double angle, Vector3 rotPoint) {
    for (int i = 0; i < allPoints.length; i++) {
      allPoints[i] = rotatePoints(allPoints[i], angle, rotPoint);
    }
    return allPoints;
  }

  public static Vector3[] rotatePoints(Vector3[] points, double angle, Vector3 rotPoint) {
    // Rotate list of vectors around a point 
    if (angle == 0) {
      return points;
    }
    Vector3 center = rotPoint;
    for (Vector3 point : points) {
      double a = Math.toRadians(angle);
      double x = (Math.cos(a) * (point.x - center.x) - Math.sin(a) * (point.z - center.z) + center.x);
      double z = (Math.sin(a) * (point.x - center.x) + Math.cos(a) * (point.z - center.z) + center.z);
      point.x = x;
      point.z = z;
    }
    return points;
  }

  public static Vector3 movePoint(Vector3 point, Vector3 offset) {
    return movePoints(new Vector3[]{point}, offset)[0];
  }

  public static Vector3[][] moveAllPoints(Vector3[][] allPoints, Vector3 offset) {
    for (int i = 0; i < allPoints.length; i++) {
      allPoints[i] = movePoints(allPoints[i], offset);
    }
    return allPoints;
  }

  public static Vector3[] movePoints(Vector3[] points, Vector3 offset) {
    for (int i = 0; i < points.length; i++) {
      points[i] = Vector3.add(points[i], offset);
    }
    return points;
  }


  /**
   * Helper methods and classes, and lastly code generated from track structures
   */
  public static void print(Object o) {
    System.out.println(o.toString());
  }

  public static void addTrackCross(String t1, String t2, double angle) {
    trackCross.put(t1, t2);
    trackCrossAngles.put(t1, -angle);
    trackCrossAngles.put(t2, angle);
  }

  public static double getRadius(String type) {
    return radiusNameToValue.get(type);
  }

  public static double getLength(String size) {
    return lengthToBuffers.get(size);
  }

  public static void addTrackSegment(String self, Vector3[][] points, Vector3[][] sleepers, String from, String to, Vector3 fromPoint, Vector3 toPoint, double length, double angle, Vector3 rotPoint) {
    TrackSegment s = new TrackSegment(self, points, sleepers, from, to, fromPoint, toPoint, length, angle, rotPoint);
    trackPoints.add(s);
    trackPointsMap.put(self, s);
  }
  public static void addTrackSegment(String self, Vector3[][] points, Vector3[][] sleepers, String from, String to, Vector3 fromPoint, Vector3 toPoint, double length) {
    addTrackSegment(self, points, sleepers, from, to, fromPoint, toPoint, length, 0, Vector3.zero);
  }

  public static Vector3[] createSleeper() {
    // Behold, a rectangle 
    Vector3[] points = new Vector3[4];
    points[0] = new Vector3(sleeperWidth, 0, -sleeperLength);
    points[1] = new Vector3(sleeperWidth, 0, sleeperLength);
    points[2] = new Vector3(-sleeperWidth, 0, sleeperLength);
    points[3] = new Vector3(-sleeperWidth, 0, -sleeperLength);
    return points;
  }

  public static void addCrossSwitchInfo(String key, String value) {
    trackCrossSwitchInfo.put(key, value);
  }

  public static void addRouteSegment(String name, String track) {
    if (routes.containsKey(name)) {
      routes.get(name).add(track);
    } else {
      routes.put(name, new ArrayList<String>());
      addRouteSegment(name, track);
    }
  }

  private static void createRoutes2() {
    for (Map.Entry<String, List<String>> pair : routes.entrySet()) {
      addRoute(pair.getKey(), pair.getValue());
    }
  }

  public static void addRoute(String name, List<String> tracks) {
    for (int i = 0; i < tracks.size() - 1; i++) {
      String n1 = tracks.get(i);
      print("Track i: " + tracks.get(i));
      print("Track i+1: " + tracks.get(i + 1));


      if (n1.contains(crossSuffix)) {
        n1 = n1.replace(crossSuffix, "");
      } else if (n1.contains(switchSuffix)) {
        n1 = n1.replace(switchSuffix, "");
      }
      if (trackCrossSwitchInfo.containsKey(n1 + tracks.get(i + 1))) {
        tracks.set(i + 1, tracks.get(i + 1) + trackCrossSwitchInfo.get(n1 + tracks.get(i + 1)));
      }
      print("  Track i: " + tracks.get(i));
      print("  Track i+1: " + tracks.get(i + 1));


    }
    routes.put(name, tracks);
  }

  public static void addTrain(String name, Train t) {
    trains.put(name, t);
  }

  private void trainSetup() {
    
    {
      String self = "train";
      int nCars = 1;
      String route = "r";
      map_ModelTrainSet.addTrain(self, new Train(self, nCars, route));
    };
  }

  private void createRoutes() {
    
    {
      
      {
        map_ModelTrainSet.addRouteSegment("r", "9");
      };
      
      {
        map_ModelTrainSet.addRouteSegment("r", "10");
      };
    };
  }

  private void trackCreation() {
    // Turns track pieces into sets of 3d positions 
    // Heaps of generated code: 
    {
      String self = "9";
      String track1Name = "";
      String track2Name = "10";
      boolean first = false;
      if (!(first) && track1Name.equals("") && track2Name.equals("")) {
        System.out.println("Track " + self + " has no track connections.");
      } else {
        double dWid = map_ModelTrainSet.railWidth * 0.5;
        double dThk = map_ModelTrainSet.railThickness;
        double len = map_ModelTrainSet.getLength("1");
        Vector3[][] points = new Vector3[2][4];
        Vector3[] leftRail = new Vector3[4];
        leftRail[0] = new Vector3(0, 0, -dWid - dThk);
        leftRail[1] = new Vector3(len, 0, -dWid - dThk);
        leftRail[2] = new Vector3(len, 0, -dWid);
        leftRail[3] = new Vector3(0, 0, -dWid);
        Vector3[] rightRail = new Vector3[4];
        rightRail[0] = new Vector3(0, 0, dWid + dThk);
        rightRail[1] = new Vector3(len, 0, dWid + dThk);
        rightRail[2] = new Vector3(len, 0, dWid);
        rightRail[3] = new Vector3(0, 0, dWid);
        Vector3 fromPoint = Vector3.midPoint(leftRail[0], rightRail[0]);
        Vector3 toPoint = Vector3.midPoint(leftRail[1], rightRail[1]);
        points[0] = leftRail;
        points[1] = rightRail;
        double xStart = map_ModelTrainSet.sleeperWidth;
        double xEnd = len - xStart;
        double xLen = xEnd - xStart;
        double xPos = xStart;
        int sleepers = ((int) Math.round(len / map_ModelTrainSet.standardLength * map_ModelTrainSet.standardBuffers));
        System.out.println("Sleepers: " + sleepers);
        Vector3[][] sleeperList = new Vector3[sleepers + 1][];
        double xInc = xLen / sleepers;
        System.out.println("xStart: " + xStart + ", xEnd: " + xEnd + ", xLen: " + xLen + ", xInc: " + xInc);
        int j = 0;
        while (j <= sleepers) {
          Vector3[] s = map_ModelTrainSet.createSleeper();
          for (int i = 0; i < s.length; i++) {
            s[i].x += xPos;
          }
          sleeperList[j] = s;
          xPos += xInc;
          j++;
        }

        map_ModelTrainSet.addTrackSegment(self, points, sleeperList, track1Name, track2Name, fromPoint, toPoint, len);
      }
    }
    {
      String self = "10";
      String track1Name = "9";
      String track2Name = "";
      boolean first = false;
      if (!(first) && track1Name.equals("") && track2Name.equals("")) {
        System.out.println("Track " + self + " has no track connections.");
      } else {
        double dWid = map_ModelTrainSet.railWidth * 0.5;
        double dThk = map_ModelTrainSet.railThickness;
        double len = map_ModelTrainSet.getLength("1");
        Vector3[][] points = new Vector3[2][4];
        Vector3[] leftRail = new Vector3[4];
        leftRail[0] = new Vector3(0, 0, -dWid - dThk);
        leftRail[1] = new Vector3(len, 0, -dWid - dThk);
        leftRail[2] = new Vector3(len, 0, -dWid);
        leftRail[3] = new Vector3(0, 0, -dWid);
        Vector3[] rightRail = new Vector3[4];
        rightRail[0] = new Vector3(0, 0, dWid + dThk);
        rightRail[1] = new Vector3(len, 0, dWid + dThk);
        rightRail[2] = new Vector3(len, 0, dWid);
        rightRail[3] = new Vector3(0, 0, dWid);
        Vector3 fromPoint = Vector3.midPoint(leftRail[0], rightRail[0]);
        Vector3 toPoint = Vector3.midPoint(leftRail[1], rightRail[1]);
        points[0] = leftRail;
        points[1] = rightRail;
        double xStart = map_ModelTrainSet.sleeperWidth;
        double xEnd = len - xStart;
        double xLen = xEnd - xStart;
        double xPos = xStart;
        int sleepers = ((int) Math.round(len / map_ModelTrainSet.standardLength * map_ModelTrainSet.standardBuffers));
        System.out.println("Sleepers: " + sleepers);
        Vector3[][] sleeperList = new Vector3[sleepers + 1][];
        double xInc = xLen / sleepers;
        System.out.println("xStart: " + xStart + ", xEnd: " + xEnd + ", xLen: " + xLen + ", xInc: " + xInc);
        int j = 0;
        while (j <= sleepers) {
          Vector3[] s = map_ModelTrainSet.createSleeper();
          for (int i = 0; i < s.length; i++) {
            s[i].x += xPos;
          }
          sleeperList[j] = s;
          xPos += xInc;
          j++;
        }

        map_ModelTrainSet.addTrackSegment(self, points, sleeperList, track1Name, track2Name, fromPoint, toPoint, len);
      }
    }
  }
}
