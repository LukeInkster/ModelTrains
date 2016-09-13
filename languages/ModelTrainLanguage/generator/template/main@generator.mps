<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95541da7-21a0-4c95-b89d-9aca15e2b5cb(ModelTrainLanguage.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="e93fac6b-76ff-4453-a267-93a92c7c2879" name="ModelTrainLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="5qva" ref="r:4e76e348-4c3e-46d2-b186-68d250e03a0e(ModelTrainLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4cepkq8kGkO">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7GuxenSFZ9i" role="3lj3bC">
      <ref role="3lhOvi" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
      <ref role="30HIoZ" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
    </node>
  </node>
  <node concept="312cEu" id="7GuxenSFZ9l">
    <property role="TrG5h" value="map_ModelTrainSet" />
    <node concept="312cEg" id="gv3FBPTN_s" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="panel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="gv3FBPTMtl" role="1B3o_S" />
      <node concept="3uibUv" id="gv3FBPTN$V" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="gv3FBPTO2K" role="33vP2m">
        <node concept="1pGfFk" id="gv3FBPTOVg" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gv3FBPUhIZ" role="jymVt">
      <property role="TrG5h" value="mouseIsDown" />
      <node concept="3Tm6S6" id="gv3FBPUhJ0" role="1B3o_S" />
      <node concept="10P_77" id="gv3FBPUi0K" role="1tU5fm" />
      <node concept="3clFbT" id="gv3FBPUizZ" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2YIFZL" id="gv3FBPTleT" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="gv3FBPTleU" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="gv3FBPTleV" role="1tU5fm">
          <node concept="17QB3L" id="gv3FBPTleW" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="gv3FBPTleX" role="3clF45" />
      <node concept="3Tm1VV" id="gv3FBPTleY" role="1B3o_S" />
      <node concept="3clFbS" id="gv3FBPTleZ" role="3clF47">
        <node concept="3cpWs8" id="gv3FBPTHSF" role="3cqZAp">
          <node concept="3cpWsn" id="gv3FBPTHSG" role="3cpWs9">
            <property role="TrG5h" value="mts" />
            <node concept="3uibUv" id="gv3FBPTHSH" role="1tU5fm">
              <ref role="3uigEE" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
            </node>
            <node concept="2ShNRf" id="gv3FBPTIK6" role="33vP2m">
              <node concept="HV5vD" id="gv3FBPTKvy" role="2ShVmc">
                <ref role="HV5vE" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gv3FBPTLit" role="3cqZAp">
          <node concept="2OqwBi" id="gv3FBPTLL2" role="3clFbG">
            <node concept="37vLTw" id="gv3FBPTLir" role="2Oq$k0">
              <ref role="3cqZAo" node="gv3FBPTHSG" resolve="mts" />
            </node>
            <node concept="liA8E" id="gv3FBPTMg0" role="2OqNvi">
              <ref role="37wK5l" node="gv3FBPTF8p" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gv3FBPTEUR" role="jymVt" />
    <node concept="3clFb_" id="gv3FBPTF8p" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="gv3FBPTF8r" role="3clF45" />
      <node concept="3Tm1VV" id="gv3FBPTF8s" role="1B3o_S" />
      <node concept="3clFbS" id="gv3FBPTF8t" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="gv3FBPTOVG" role="jymVt" />
    <node concept="3Tm1VV" id="7GuxenSFZ9m" role="1B3o_S" />
    <node concept="n94m4" id="7GuxenSFZ9n" role="lGtFl">
      <ref role="n9lRv" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
    </node>
    <node concept="3uibUv" id="gv3FBPThUS" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
</model>

