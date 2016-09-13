<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e76e348-4c3e-46d2-b186-68d250e03a0e(ModelTrainLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
  </node>
  <node concept="1TIwiD" id="7GuxenSFP0B">
    <property role="1pbfSe" value="1942869260" />
    <property role="TrG5h" value="TrainEngine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2pqQ2agKw74" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GuxenSFP0C">
    <property role="1pbfSe" value="1942869261" />
    <property role="TrG5h" value="TrainCar" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2pqQ2agKvFX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GuxenSFP0U">
    <property role="1pbfSe" value="1942869279" />
    <property role="TrG5h" value="Track" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
  </node>
  <node concept="1TIwiD" id="gv3FBPUA5O">
    <property role="1pbfSe" value="100044755" />
    <property role="TrG5h" value="Station" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="gv3FBPUA6g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="gv3FBPUA6i" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stationTrack" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7GuxenSFP0U" resolve="Track" />
    </node>
  </node>
  <node concept="1TIwiD" id="gv3FBPUA7E">
    <property role="1pbfSe" value="100044637" />
    <property role="TrG5h" value="SwitchTrack" />
    <property role="R4oN_" value="A piece of track that represents a splitter or merger" />
    <ref role="1TJDcQ" node="7GuxenSFP0U" resolve="Track" />
    <node concept="1TJgyj" id="gv3FBPUAas" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="splitPoint" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gv3FBPUA86" resolve="Vector" />
    </node>
    <node concept="1TJgyj" id="gv3FBPUAau" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="single" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gv3FBPUA86" resolve="Vector" />
    </node>
    <node concept="1TJgyj" id="gv3FBPUAax" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multi" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="gv3FBPUA86" resolve="Vector" />
    </node>
    <node concept="PrWs8" id="2pqQ2agKvFt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="gv3FBPUA86">
    <property role="1pbfSe" value="100044609" />
    <property role="TrG5h" value="Vector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="gv3FBPUA8y" role="1TKVEl">
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="gv3FBPUA8$" role="1TKVEl">
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="gv3FBPUA8B" role="1TKVEl">
      <property role="TrG5h" value="z" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="gv3FBPUA9$">
    <property role="1pbfSe" value="100044515" />
    <property role="TrG5h" value="SimpleTrack" />
    <ref role="1TJDcQ" node="7GuxenSFP0U" resolve="Track" />
    <node concept="PrWs8" id="2pqQ2agKvDu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2pqQ2agKvF0" role="1TKVEl">
      <property role="TrG5h" value="Angle" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="gv3FBPUAa0">
    <property role="1pbfSe" value="100044487" />
    <property role="TrG5h" value="Route" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2pqQ2agKjDO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pqQ2agKvFU">
    <property role="1pbfSe" value="1222847716" />
    <property role="TrG5h" value="CrossingTrack" />
    <ref role="1TJDcQ" node="7GuxenSFP0U" resolve="Track" />
    <node concept="PrWs8" id="2pqQ2agKvFV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

