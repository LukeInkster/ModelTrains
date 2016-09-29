package ModelTrainLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptModelTrainSet = new ConceptDescriptorBuilder("ModelTrainLanguage.structure.ModelTrainSet", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.execution.util.structure.IMainClass").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(8271944451183830916L, "startAngle")).properties("startAngle").childDescriptors(new ConceptDescriptorBuilder.Link(8871674439221071936L, "trackPieces", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL), true, true, false), new ConceptDescriptorBuilder.Link(8871674439221071938L, "trains", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x5e7da70e100fc394L), true, true, false), new ConceptDescriptorBuilder.Link(296972292287259082L, "stations", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x41f0eb9f5ea6174L), true, true, false), new ConceptDescriptorBuilder.Link(6852099211847866266L, "routes", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x41f0eb9f5ea6280L), true, true, false)).children(new String[]{"trackPieces", "trains", "stations", "routes"}, new boolean[]{true, true, true, true}).create();
  /*package*/ final ConceptDescriptor myConceptPath = new ConceptDescriptorBuilder("ModelTrainLanguage.structure.Path", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x265ad82290c23451L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(6852099211848187675L, "On", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL), false), new ConceptDescriptorBuilder.Ref(6852099211848187682L, "From", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL), false), new ConceptDescriptorBuilder.Ref(6852099211848187688L, "To", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL), false)).references("On", "From", "To").create();
  /*package*/ final ConceptDescriptor myConceptRoute = new ConceptDescriptorBuilder("ModelTrainLanguage.structure.Route", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x41f0eb9f5ea6280L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(2763758964314354814L, "Paths", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x265ad82290c23451L), false, true, false)).children(new String[]{"Paths"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptStation = new ConceptDescriptorBuilder("ModelTrainLanguage.structure.Station", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x41f0eb9f5ea6174L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(5956952223153211901L, "stationTrack", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL), false)).references("stationTrack").create();
  /*package*/ final ConceptDescriptor myConceptTrack = new ConceptDescriptorBuilder("ModelTrainLanguage.structure.Track", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(4325149779949402922L, "track1", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL), true), new ConceptDescriptorBuilder.Ref(4325149779949402923L, "track2", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL), true), new ConceptDescriptorBuilder.Ref(6118429311290428321L, "track3", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL), true), new ConceptDescriptorBuilder.Ref(6118429311290428326L, "track4", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL), true)).references("track1", "track2", "track3", "track4").childDescriptors(new ConceptDescriptorBuilder.Link(2763758964314354810L, "Paths", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x265ad82290c23451L), true, true, false)).children(new String[]{"Paths"}, new boolean[]{true}).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptTrackBuffer = new ConceptDescriptorBuilder("ModelTrainLanguage.structure.TrackBuffer", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x54e9070ab2da1101L)).super_("ModelTrainLanguage.structure.Track").super_(MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL)).parents("ModelTrainLanguage.structure.Track", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").parentIds(MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x19796fa16a19888bL)).create();
  /*package*/ final ConceptDescriptor myConceptTrackCrossing = new ConceptDescriptorBuilder("ModelTrainLanguage.structure.TrackCrossing", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x265ad82290c1fafaL)).super_("ModelTrainLanguage.structure.Track").super_(MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL)).parents("ModelTrainLanguage.structure.Track", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3654814906924697146L, "left")).properties("left").create();
  /*package*/ final ConceptDescriptor myConceptTrackCurve = new ConceptDescriptorBuilder("ModelTrainLanguage.structure.TrackCurve", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x16d2770f4d104340L)).super_("ModelTrainLanguage.structure.Track").super_(MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL)).parents("ModelTrainLanguage.structure.Track", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(1644507721544778588L, "radius"), new ConceptDescriptorBuilder.Prop(1644507721544778590L, "angle"), new ConceptDescriptorBuilder.Prop(3498596363482446972L, "left")).properties("radius", "angle", "left").create();
  /*package*/ final ConceptDescriptor myConceptTrackStraight = new ConceptDescriptorBuilder("ModelTrainLanguage.structure.TrackStraight", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x41f0eb9f5ea6264L)).super_("ModelTrainLanguage.structure.Track").super_(MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL)).parents("ModelTrainLanguage.structure.Track", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(4325149779949401412L, "length")).properties("length").alias("", "Straight Track").create();
  /*package*/ final ConceptDescriptor myConceptTrackSwitch = new ConceptDescriptorBuilder("ModelTrainLanguage.structure.TrackSwitch", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x41f0eb9f5ea61eaL)).super_("ModelTrainLanguage.structure.Track").super_(MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL)).parents("ModelTrainLanguage.structure.Track", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(6118429311289409921L, "left"), new ConceptDescriptorBuilder.Prop(1085941728142567288L, "angle"), new ConceptDescriptorBuilder.Prop(1085941728142567291L, "radius"), new ConceptDescriptorBuilder.Prop(1085941728142567295L, "length")).properties("left", "angle", "radius", "length").create();
  /*package*/ final ConceptDescriptor myConceptTrain = new ConceptDescriptorBuilder("ModelTrainLanguage.structure.Train", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x5e7da70e100fc394L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5956952223152595181L, "positionInRoute")).properties("positionInRoute").referenceDescriptors(new ConceptDescriptorBuilder.Ref(5956952223152595171L, "currentRoute", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x41f0eb9f5ea6280L), true)).references("currentRoute").childDescriptors(new ConceptDescriptorBuilder.Link(8871674439221071913L, "trainEngine", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af5027L), false, true, false), new ConceptDescriptorBuilder.Link(8871674439221071915L, "trainCar", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af5028L), true, true, false)).children(new String[]{"trainEngine", "trainCar"}, new boolean[]{true, true}).create();
  /*package*/ final ConceptDescriptor myConceptTrainCar = new ConceptDescriptorBuilder("ModelTrainLanguage.structure.TrainCar", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af5028L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5956952223152587125L, "length")).properties("length").create();
  /*package*/ final ConceptDescriptor myConceptTrainEngine = new ConceptDescriptorBuilder("ModelTrainLanguage.structure.TrainEngine", MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af5027L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5956952223152587131L, "length")).properties("length").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptModelTrainSet, myConceptPath, myConceptRoute, myConceptStation, myConceptTrack, myConceptTrackBuffer, myConceptTrackCrossing, myConceptTrackCurve, myConceptTrackStraight, myConceptTrackSwitch, myConceptTrain, myConceptTrainCar, myConceptTrainEngine);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0r, conceptFqName)) {
      case 0:
        return myConceptModelTrainSet;
      case 1:
        return myConceptPath;
      case 2:
        return myConceptRoute;
      case 3:
        return myConceptStation;
      case 4:
        return myConceptTrack;
      case 5:
        return myConceptTrackBuffer;
      case 6:
        return myConceptTrackCrossing;
      case 7:
        return myConceptTrackCurve;
      case 8:
        return myConceptTrackStraight;
      case 9:
        return myConceptTrackSwitch;
      case 10:
        return myConceptTrain;
      case 11:
        return myConceptTrainCar;
      case 12:
        return myConceptTrainEngine;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0r = new String[]{"ModelTrainLanguage.structure.ModelTrainSet", "ModelTrainLanguage.structure.Path", "ModelTrainLanguage.structure.Route", "ModelTrainLanguage.structure.Station", "ModelTrainLanguage.structure.Track", "ModelTrainLanguage.structure.TrackBuffer", "ModelTrainLanguage.structure.TrackCrossing", "ModelTrainLanguage.structure.TrackCurve", "ModelTrainLanguage.structure.TrackStraight", "ModelTrainLanguage.structure.TrackSwitch", "ModelTrainLanguage.structure.Train", "ModelTrainLanguage.structure.TrainCar", "ModelTrainLanguage.structure.TrainEngine"};
}
