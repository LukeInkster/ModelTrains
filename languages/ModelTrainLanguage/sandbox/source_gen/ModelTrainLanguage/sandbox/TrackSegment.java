package ModelTrainLanguage.sandbox;

/*Generated by MPS */


public class TrackSegment {
  public String self;
  public Vector3[][] points;
  public Vector3[][] sleepers;
  public String from;
  public String to;
  public Vector3 fromPoint;
  public Vector3 toPoint;
  public double angle;
  public double length;
  public Vector3 rotationPoint;
  public boolean isStation;
  public TrackSegment(String self, Vector3[][] points, Vector3[][] sleepers, String from, String to, Vector3 fromPoint, Vector3 toPoint, double length, double angle, Vector3 rotationPoint) {
    this.self = self;
    this.points = points;
    this.sleepers = sleepers;
    this.from = from;
    this.to = to;
    this.fromPoint = fromPoint;
    this.toPoint = toPoint;
    this.angle = angle;
    this.length = length;
    this.rotationPoint = rotationPoint;
  }
}
