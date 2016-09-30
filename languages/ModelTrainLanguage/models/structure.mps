<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e76e348-4c3e-46d2-b186-68d250e03a0e(ModelTrainLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5TXDKSg3Wek">
    <property role="1pbfSe" value="1854761634" />
    <property role="TrG5h" value="Train" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7GuxenSFP0D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trainEngine" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7GuxenSFP0B" resolve="TrainEngine" />
    </node>
    <node concept="1TJgyj" id="7GuxenSFP0F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="trainCar" />
      <ref role="20lvS9" node="7GuxenSFP0C" resolve="TrainCar" />
    </node>
    <node concept="PrWs8" id="2pqQ2agKjDS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5aFm7LkYY3z" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="currentRoute" />
      <ref role="20lvS9" node="gv3FBPUAa0" resolve="Route" />
    </node>
    <node concept="1TJgyi" id="5aFm7LkYY3H" role="1TKVEl">
      <property role="TrG5h" value="positionInRoute" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GuxenSFP0B">
    <property role="1pbfSe" value="1942869260" />
    <property role="TrG5h" value="TrainEngine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2pqQ2agKw74" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5aFm7LkYW5V" role="1TKVEl">
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GuxenSFP0C">
    <property role="1pbfSe" value="1942869261" />
    <property role="TrG5h" value="TrainCar" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2pqQ2agKvFX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5aFm7LkYW5P" role="1TKVEl">
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GuxenSFP0U">
    <property role="1pbfSe" value="1942869279" />
    <property role="TrG5h" value="Track" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3K61cWEfzGE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="track1" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7GuxenSFP0U" resolve="Track" />
    </node>
    <node concept="1TJgyj" id="3K61cWEfzGF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="track2" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7GuxenSFP0U" resolve="Track" />
    </node>
    <node concept="1TJgyj" id="5jD1KEMNsIx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="track3" />
      <ref role="20lvS9" node="7GuxenSFP0U" resolve="Track" />
    </node>
    <node concept="1TJgyj" id="5jD1KEMNsIA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="track4" />
      <ref role="20lvS9" node="7GuxenSFP0U" resolve="Track" />
    </node>
    <node concept="PrWs8" id="2pqQ2agKjDQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GuxenSFP0Z">
    <property role="1pbfSe" value="1942869284" />
    <property role="TrG5h" value="ModelTrainSet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7GuxenSFP10" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trackPieces" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7GuxenSFP0U" resolve="Track" />
    </node>
    <node concept="1TJgyj" id="7GuxenSFP12" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="trains" />
      <ref role="20lvS9" node="5TXDKSg3Wek" resolve="Train" />
    </node>
    <node concept="1TJgyj" id="gv3FBPUA7a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gv3FBPUA5O" resolve="Station" />
    </node>
    <node concept="1TJgyj" id="5WnyYRvVhuq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="routes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gv3FBPUAa0" resolve="Route" />
    </node>
    <node concept="PrWs8" id="2pqQ2agKzi5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2DG_yenJDNu" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyi" id="7bbQqrm$Qu4" role="1TKVEl">
      <property role="TrG5h" value="startAngle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="gv3FBPUA5O">
    <property role="1pbfSe" value="100044755" />
    <property role="TrG5h" value="Station" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="gv3FBPUA6g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5aFm7Ll1kBX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="stationTrack" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7GuxenSFP0U" resolve="Track" />
    </node>
  </node>
  <node concept="1TIwiD" id="gv3FBPUA7E">
    <property role="1pbfSe" value="100044637" />
    <property role="TrG5h" value="TrackSwitch" />
    <ref role="1TJDcQ" node="7GuxenSFP0U" resolve="Track" />
    <node concept="1TJgyi" id="5jD1KEMJ$61" role="1TKVEl">
      <property role="TrG5h" value="left" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="Wi2zY8HytS" role="1TKVEl">
      <property role="TrG5h" value="angle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="Wi2zY8HytV" role="1TKVEl">
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="Wi2zY8HytZ" role="1TKVEl">
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2pqQ2agKvFt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="gv3FBPUA9$">
    <property role="1pbfSe" value="100044515" />
    <property role="TrG5h" value="TrackStraight" />
    <property role="R4oN_" value="Straight Track" />
    <ref role="1TJDcQ" node="7GuxenSFP0U" resolve="Track" />
    <node concept="PrWs8" id="2pqQ2agKvDu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3K61cWEfzl4" role="1TKVEl">
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="gv3FBPUAa0">
    <property role="1pbfSe" value="100044487" />
    <property role="TrG5h" value="Route" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2pqQ2agKjDO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5WnyYRvXcWJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tracks" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5WnyYRvXcWf" resolve="TrackReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pqQ2agKvFU">
    <property role="1pbfSe" value="1222847716" />
    <property role="TrG5h" value="TrackCrossing" />
    <ref role="1TJDcQ" node="7GuxenSFP0U" resolve="Track" />
    <node concept="PrWs8" id="2pqQ2agKvFV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3aSwGGR38oU" role="1TKVEl">
      <property role="TrG5h" value="left" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ritKXd44d0">
    <property role="1pbfSe" value="1675803215" />
    <property role="TrG5h" value="TrackCurve" />
    <ref role="1TJDcQ" node="7GuxenSFP0U" resolve="Track" />
    <node concept="1TJgyi" id="1ritKXd44ds" role="1TKVEl">
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ritKXd44du" role="1TKVEl">
      <property role="TrG5h" value="angle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="32dwHGLQ3LW" role="1TKVEl">
      <property role="TrG5h" value="left" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2pqQ2agKzi1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jD1KEMQx41">
    <property role="1pbfSe" value="130226187" />
    <property role="TrG5h" value="TrackBuffer" />
    <ref role="1TJDcQ" node="7GuxenSFP0U" resolve="Track" />
    <node concept="PrWs8" id="5jD1KEMQx6e" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6ATDvmtd_Vd" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WnyYRvXcWf">
    <property role="1pbfSe" value="1057774332" />
    <property role="TrG5h" value="TrackReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5WnyYRvXcWH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="track" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7GuxenSFP0U" resolve="Track" />
    </node>
  </node>
</model>

