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
      <ref role="me3Z_" node="3DEw9KxY1ZV" resolve="2" />
    </node>
    <node concept="3LXmNt" id="3DEw9KxY1ZV" role="23Gti_">
      <property role="TrG5h" value="2" />
      <property role="me36b" value="5.0f" />
      <ref role="me3Z_" node="34nLjeJkjy0" resolve="1" />
      <ref role="me3Z$" node="3DEw9KxY203" resolve="3" />
    </node>
    <node concept="3LXmNt" id="3DEw9KxY203" role="23Gti_">
      <property role="TrG5h" value="3" />
      <property role="me36b" value="3.0f" />
      <ref role="me3Z_" node="3DEw9KxY1ZV" resolve="2" />
    </node>
  </node>
</model>

