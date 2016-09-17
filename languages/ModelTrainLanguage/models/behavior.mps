<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d81dae09-89a7-4469-bd3e-dc1bfc7814de(ModelTrainLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5qva" ref="r:4e76e348-4c3e-46d2-b186-68d250e03a0e(ModelTrainLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="Wi2zY8HyFU">
    <ref role="13h7C2" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
    <node concept="13hLZK" id="Wi2zY8HyFV" role="13h7CW">
      <node concept="3clFbS" id="Wi2zY8HyFW" role="2VODD2">
        <node concept="3SKdUt" id="YE9qXnVI9j" role="3cqZAp">
          <node concept="3SKdUq" id="YE9qXnVI9l" role="3SKWNk">
            <property role="3SKdUp" value="Not sure this really does anything sadly - perhaps only when a new model is created in the sandbox" />
          </node>
        </node>
        <node concept="3clFbJ" id="Wi2zY8HyRF" role="3cqZAp">
          <node concept="3clFbS" id="Wi2zY8HyRH" role="3clFbx">
            <node concept="3cpWs8" id="Wi2zY8HBGA" role="3cqZAp">
              <node concept="3cpWsn" id="Wi2zY8HBGD" role="3cpWs9">
                <property role="TrG5h" value="z" />
                <node concept="3Tqbb2" id="Wi2zY8HBG$" role="1tU5fm">
                  <ref role="ehGHo" to="5qva:5jD1KEMQx41" resolve="TrackBuffer" />
                </node>
                <node concept="2ShNRf" id="Wi2zY8HCgJ" role="33vP2m">
                  <node concept="3zrR0B" id="Wi2zY8HCmQ" role="2ShVmc">
                    <node concept="3Tqbb2" id="Wi2zY8HCmS" role="3zrR0E">
                      <ref role="ehGHo" to="5qva:5jD1KEMQx41" resolve="TrackBuffer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Wi2zY8HCt8" role="3cqZAp">
              <node concept="37vLTI" id="Wi2zY8HCGv" role="3clFbG">
                <node concept="Xl_RD" id="Wi2zY8HCHU" role="37vLTx">
                  <property role="Xl_RC" value="X" />
                </node>
                <node concept="2OqwBi" id="Wi2zY8HC_0" role="37vLTJ">
                  <node concept="37vLTw" id="Wi2zY8HCt6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Wi2zY8HBGD" resolve="z" />
                  </node>
                  <node concept="3TrcHB" id="Wi2zY8HCEw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Wi2zY8H$T1" role="3cqZAp">
              <node concept="2OqwBi" id="Wi2zY8H_t3" role="3clFbG">
                <node concept="2OqwBi" id="Wi2zY8H$UY" role="2Oq$k0">
                  <node concept="13iPFW" id="Wi2zY8H$SZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="Wi2zY8H$ZA" role="2OqNvi">
                    <ref role="3TtcxE" to="5qva:7GuxenSFP10" />
                  </node>
                </node>
                <node concept="TSZUe" id="Wi2zY8HB6B" role="2OqNvi">
                  <node concept="37vLTw" id="Wi2zY8HCTl" role="25WWJ7">
                    <ref role="3cqZAo" node="Wi2zY8HBGD" resolve="z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Wi2zY8H$I1" role="3clFbw">
            <node concept="3cmrfG" id="Wi2zY8H$NV" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="Wi2zY8HzBc" role="3uHU7B">
              <node concept="2OqwBi" id="Wi2zY8HyV3" role="2Oq$k0">
                <node concept="13iPFW" id="Wi2zY8HySD" role="2Oq$k0" />
                <node concept="3Tsc0h" id="Wi2zY8HyZJ" role="2OqNvi">
                  <ref role="3TtcxE" to="5qva:7GuxenSFP10" />
                </node>
              </node>
              <node concept="liA8E" id="Wi2zY8H$s_" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Wi2zY8HX5$">
    <ref role="13h7C2" to="5qva:gv3FBPUA7E" resolve="TrackSwitch" />
    <node concept="13hLZK" id="Wi2zY8HX5_" role="13h7CW">
      <node concept="3clFbS" id="Wi2zY8HX5A" role="2VODD2">
        <node concept="1X3_iC" id="Wi2zY8JuNn" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="Wi2zY8HX63" role="8Wnug">
            <node concept="37vLTI" id="Wi2zY8HXf$" role="3clFbG">
              <node concept="Xl_RD" id="Wi2zY8HXmq" role="37vLTx">
                <property role="Xl_RC" value="45" />
              </node>
              <node concept="2OqwBi" id="Wi2zY8HX85" role="37vLTJ">
                <node concept="13iPFW" id="Wi2zY8HX62" role="2Oq$k0" />
                <node concept="3TrcHB" id="Wi2zY8HXcW" role="2OqNvi">
                  <ref role="3TsBF5" to="5qva:Wi2zY8HytS" resolve="angle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="Wi2zY8JuOX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="Wi2zY8HXnI" role="8Wnug">
            <node concept="37vLTI" id="Wi2zY8HXx0" role="3clFbG">
              <node concept="Xl_RD" id="Wi2zY8HXxq" role="37vLTx">
                <property role="Xl_RC" value="5" />
              </node>
              <node concept="2OqwBi" id="Wi2zY8HXq7" role="37vLTJ">
                <node concept="13iPFW" id="Wi2zY8HXnG" role="2Oq$k0" />
                <node concept="3TrcHB" id="Wi2zY8HXuY" role="2OqNvi">
                  <ref role="3TsBF5" to="5qva:Wi2zY8HytZ" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="Wi2zY8JuQh" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="Wi2zY8HX$w" role="8Wnug">
            <node concept="37vLTI" id="Wi2zY8HXI9" role="3clFbG">
              <node concept="Xl_RD" id="Wi2zY8HXIz" role="37vLTx">
                <property role="Xl_RC" value="10" />
              </node>
              <node concept="2OqwBi" id="Wi2zY8HXBg" role="37vLTJ">
                <node concept="13iPFW" id="Wi2zY8HX$u" role="2Oq$k0" />
                <node concept="3TrcHB" id="Wi2zY8HXG7" role="2OqNvi">
                  <ref role="3TsBF5" to="5qva:Wi2zY8HytV" resolve="radius" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

