<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3ebd983-e5eb-4251-96ff-b5be31bfa6e0(ModelTrainLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e93fac6b-76ff-4453-a267-93a92c7c2879" name="ModelTrainLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="e93fac6b-76ff-4453-a267-93a92c7c2879" name="ModelTrainLanguage">
      <concept id="8871674439221071935" name="ModelTrainLanguage.structure.ModelTrainSet" flags="ng" index="23Gtjq">
        <child id="8871674439221071936" name="trackPieces" index="23Gti_" />
      </concept>
      <concept id="8871674439221071930" name="ModelTrainLanguage.structure.Track" flags="ng" index="23Gtjv">
        <reference id="4325149779949402923" name="track2" index="me3Z$" />
        <reference id="4325149779949402922" name="track1" index="me3Z_" />
      </concept>
      <concept id="1644507721544778560" name="ModelTrainLanguage.structure.TrackCurve" flags="ng" index="1rKzhf">
        <property id="1644507721544778590" name="angle" index="1rKzhh" />
        <property id="1644507721544778588" name="radius" index="1rKzhj" />
      </concept>
      <concept id="296972292287259236" name="ModelTrainLanguage.structure.TrackStraight" flags="ng" index="3LXmNt">
        <property id="4325149779949401412" name="length" index="me36b" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="23Gtjq" id="7GuxenSFZ8v">
    <property role="TrG5h" value="Test_Example" />
    <node concept="3LXmNt" id="34nLjeJkjy0" role="23Gti_">
      <property role="TrG5h" value="1" />
      <property role="me36b" value="5.0f" />
      <ref role="me3Z$" node="2DG_yenWcGT" resolve="2" />
      <ref role="me3Z_" node="2DG_yeo2VxC" resolve="10" />
    </node>
    <node concept="1rKzhf" id="2DG_yenWcGT" role="23Gti_">
      <property role="TrG5h" value="2" />
      <property role="1rKzhh" value="45.0f" />
      <property role="1rKzhj" value="2.0f" />
      <ref role="me3Z_" node="34nLjeJkjy0" resolve="1" />
      <ref role="me3Z$" node="2DG_yeo2KQe" resolve="3" />
    </node>
    <node concept="1rKzhf" id="2DG_yeo2KQe" role="23Gti_">
      <property role="TrG5h" value="3" />
      <property role="1rKzhh" value="45.0f" />
      <property role="1rKzhj" value="2.0f" />
      <ref role="me3Z_" node="2DG_yenWcGT" resolve="2" />
      <ref role="me3Z$" node="2DG_yeo2KQo" resolve="4" />
    </node>
    <node concept="1rKzhf" id="2DG_yeo2KQo" role="23Gti_">
      <property role="TrG5h" value="4" />
      <property role="1rKzhh" value="45.0f" />
      <property role="1rKzhj" value="2.0f" />
      <ref role="me3Z$" node="2DG_yeo2KQ$" resolve="5" />
      <ref role="me3Z_" node="2DG_yeo2KQe" resolve="3" />
    </node>
    <node concept="1rKzhf" id="2DG_yeo2KQ$" role="23Gti_">
      <property role="TrG5h" value="5" />
      <property role="1rKzhh" value="45.0f" />
      <property role="1rKzhj" value="2.0f" />
      <ref role="me3Z_" node="2DG_yeo2KQo" resolve="4" />
      <ref role="me3Z$" node="2DG_yeo2KQM" resolve="6" />
    </node>
    <node concept="3LXmNt" id="2DG_yeo2KQM" role="23Gti_">
      <property role="TrG5h" value="6" />
      <property role="me36b" value="5.0f" />
      <ref role="me3Z$" node="2DG_yeo2Vx_" resolve="7" />
      <ref role="me3Z_" node="2DG_yeo2KQ$" resolve="5" />
    </node>
    <node concept="1rKzhf" id="2DG_yeo2Vx_" role="23Gti_">
      <property role="TrG5h" value="7" />
      <property role="1rKzhh" value="45.0f" />
      <property role="1rKzhj" value="2.0f" />
      <ref role="me3Z$" node="2DG_yeo2VxA" resolve="8" />
      <ref role="me3Z_" node="2DG_yeo2KQM" resolve="6" />
    </node>
    <node concept="1rKzhf" id="2DG_yeo2VxA" role="23Gti_">
      <property role="TrG5h" value="8" />
      <property role="1rKzhh" value="45.0f" />
      <property role="1rKzhj" value="2.0f" />
      <ref role="me3Z$" node="2DG_yeo2VxB" resolve="9" />
      <ref role="me3Z_" node="2DG_yeo2Vx_" resolve="7" />
    </node>
    <node concept="1rKzhf" id="2DG_yeo2VxB" role="23Gti_">
      <property role="TrG5h" value="9" />
      <property role="1rKzhh" value="45.0f" />
      <property role="1rKzhj" value="2.0f" />
      <ref role="me3Z_" node="2DG_yeo2VxA" resolve="8" />
      <ref role="me3Z$" node="2DG_yeo2VxC" resolve="10" />
    </node>
    <node concept="1rKzhf" id="2DG_yeo2VxC" role="23Gti_">
      <property role="TrG5h" value="10" />
      <property role="1rKzhh" value="45.0f" />
      <property role="1rKzhj" value="2.0f" />
      <ref role="me3Z_" node="2DG_yeo2VxB" resolve="9" />
      <ref role="me3Z$" node="34nLjeJkjy0" resolve="1" />
    </node>
  </node>
</model>

