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
        <reference id="6118429311290428321" name="track3" index="3A9cMF" />
        <reference id="6118429311290428326" name="track4" index="3A9cMG" />
      </concept>
      <concept id="2763758964314340090" name="ModelTrainLanguage.structure.TrackCrossing" flags="ng" index="2QAMbo">
        <property id="6118429311292297067" name="angle" index="3A0Oxx" />
      </concept>
      <concept id="1644507721544778560" name="ModelTrainLanguage.structure.TrackCurve" flags="ng" index="1rKzhf">
        <property id="1644507721544778590" name="angle" index="1rKzhh" />
        <property id="1644507721544778588" name="radius" index="1rKzhj" />
      </concept>
      <concept id="6118429311291232513" name="ModelTrainLanguage.structure.TrackBuffer" flags="ng" index="3AcLob" />
      <concept id="296972292287259236" name="ModelTrainLanguage.structure.TrackStraight" flags="ng" index="3LXmNt">
        <property id="4325149779949401412" name="length" index="me36b" />
      </concept>
      <concept id="296972292287259114" name="ModelTrainLanguage.structure.TrackSwitch" flags="ng" index="3LXmXj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="23Gtjq" id="7GuxenSFZ8v">
    <property role="TrG5h" value="Test_Example_SimpleLoop" />
    <node concept="3LXmNt" id="5jD1KEN8oCr" role="23Gti_">
      <property role="TrG5h" value="1" />
      <property role="me36b" value="5.0f" />
      <ref role="me3Z_" node="5jD1KEMS2VY" resolve="Z" />
      <ref role="me3Z$" node="5jD1KEN8oCz" resolve="2" />
    </node>
    <node concept="3LXmXj" id="5jD1KEN8oCz" role="23Gti_">
      <property role="TrG5h" value="2" />
      <ref role="me3Z_" node="5jD1KEN8oCr" resolve="1" />
      <ref role="3A9cMF" node="5jD1KEN8oCV" resolve="3" />
      <ref role="me3Z$" node="5jD1KEN8tjP" resolve="4" />
    </node>
    <node concept="1rKzhf" id="5jD1KEN8oCV" role="23Gti_">
      <property role="TrG5h" value="3" />
      <property role="1rKzhh" value="45.0f" />
      <property role="1rKzhj" value="10.0f" />
      <ref role="me3Z_" node="5jD1KEN8oCz" resolve="2" />
      <ref role="me3Z$" node="5jD1KEN8w2h" resolve="6" />
    </node>
    <node concept="3LXmNt" id="5jD1KEN8tjP" role="23Gti_">
      <property role="TrG5h" value="4" />
      <property role="me36b" value="10.0f" />
      <ref role="me3Z_" node="5jD1KEN8oCz" resolve="2" />
      <ref role="me3Z$" node="5jD1KEN8tk3" resolve="5" />
    </node>
    <node concept="1rKzhf" id="5jD1KEN8tk3" role="23Gti_">
      <property role="TrG5h" value="5" />
      <property role="1rKzhh" value="180.0f" />
      <property role="1rKzhj" value="10.0f" />
      <ref role="me3Z_" node="5jD1KEN8tjP" resolve="4" />
      <ref role="me3Z$" node="5jD1KEMS2VY" resolve="Z" />
    </node>
    <node concept="3LXmNt" id="5jD1KEN8w2h" role="23Gti_">
      <property role="TrG5h" value="6" />
      <property role="me36b" value="4.0f" />
      <ref role="me3Z_" node="5jD1KEN8oCV" resolve="3" />
      <ref role="me3Z$" node="5jD1KEMS2VY" resolve="Z" />
    </node>
    <node concept="2QAMbo" id="5jD1KEN8xuZ" role="23Gti_">
      <property role="TrG5h" value="7" />
      <property role="3A0Oxx" value="90.0f" />
      <ref role="me3Z_" node="5jD1KEN8w2h" resolve="6" />
      <ref role="me3Z$" node="5jD1KEMS2VY" resolve="Z" />
      <ref role="3A9cMF" node="5jD1KEMS2VY" resolve="Z" />
      <ref role="3A9cMG" node="5jD1KEMS2VY" resolve="Z" />
    </node>
    <node concept="3AcLob" id="5jD1KEMS2VY" role="23Gti_">
      <property role="TrG5h" value="Z" />
    </node>
  </node>
</model>

