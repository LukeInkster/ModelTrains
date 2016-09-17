<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9cbcfe70-e7e5-4f07-a4e0-8faa02683e09(ModelTrainLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="5qva" ref="r:4e76e348-4c3e-46d2-b186-68d250e03a0e(ModelTrainLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3Ttcuz8znLQ">
    <ref role="1M2myG" to="5qva:7GuxenSFP0U" resolve="Track" />
    <node concept="EnEH3" id="78dgIcL9owk" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="78dgIcL9p3r" role="QCWH9">
        <node concept="3clFbS" id="78dgIcL9p3s" role="2VODD2">
          <node concept="3SKdUt" id="78dgIcLaZKC" role="3cqZAp">
            <node concept="3SKdUq" id="78dgIcLaZKE" role="3SKWNk">
              <property role="3SKdUp" value=" Force unique naming." />
            </node>
          </node>
          <node concept="3cpWs6" id="78dgIcLdbjL" role="3cqZAp">
            <node concept="3clFbC" id="78dgIcLdbjM" role="3cqZAk">
              <node concept="3cmrfG" id="78dgIcLdbjN" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="78dgIcLdbjO" role="3uHU7B">
                <node concept="2OqwBi" id="78dgIcLdbjP" role="2Oq$k0">
                  <node concept="2OqwBi" id="78dgIcLdbjQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="78dgIcLdbjR" role="2Oq$k0">
                      <node concept="2OqwBi" id="78dgIcLdbjS" role="2Oq$k0">
                        <node concept="2OqwBi" id="78dgIcLdbjT" role="2Oq$k0">
                          <node concept="EsrRn" id="78dgIcLdbjU" role="2Oq$k0" />
                          <node concept="I4A8Y" id="78dgIcLdbjV" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="78dgIcLdbjW" role="2OqNvi">
                          <ref role="2RRcyH" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="78dgIcLdbjX" role="2OqNvi" />
                    </node>
                    <node concept="2Rf3mk" id="78dgIcLdbjY" role="2OqNvi">
                      <node concept="1xMEDy" id="78dgIcLdbjZ" role="1xVPHs">
                        <node concept="chp4Y" id="78dgIcLdbk0" role="ri$Ld">
                          <ref role="cht4Q" to="5qva:7GuxenSFP0U" resolve="Track" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="78dgIcLdbk1" role="2OqNvi">
                    <node concept="1bVj0M" id="78dgIcLdbk2" role="23t8la">
                      <node concept="3clFbS" id="78dgIcLdbk3" role="1bW5cS">
                        <node concept="3clFbF" id="78dgIcLdbk4" role="3cqZAp">
                          <node concept="1Wc70l" id="78dgIcLfoNe" role="3clFbG">
                            <node concept="1eOMI4" id="78dgIcLfnNb" role="3uHU7B">
                              <node concept="1Wc70l" id="78dgIcLdbk5" role="1eOMHV">
                                <node concept="3y3z36" id="78dgIcLdbk6" role="3uHU7w">
                                  <node concept="EsrRn" id="78dgIcLdbk7" role="3uHU7w" />
                                  <node concept="37vLTw" id="78dgIcLdbk8" role="3uHU7B">
                                    <ref role="3cqZAo" node="78dgIcLdbke" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="78dgIcLdbk9" role="3uHU7B">
                                  <node concept="2OqwBi" id="78dgIcLdbka" role="3uHU7B">
                                    <node concept="37vLTw" id="78dgIcLdbkb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78dgIcLdbke" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="78dgIcLdbkc" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="1Wqviy" id="78dgIcLdbkd" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="78dgIcLfrop" role="3uHU7w">
                              <node concept="22lmx$" id="78dgIcLfq0I" role="1eOMHV">
                                <node concept="2OqwBi" id="78dgIcLfpgU" role="3uHU7B">
                                  <node concept="2OqwBi" id="78dgIcLfoWQ" role="2Oq$k0">
                                    <node concept="37vLTw" id="78dgIcLfoRj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78dgIcLdbke" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="78dgIcLfp7t" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="78dgIcLfpv8" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                    <node concept="Xl_RD" id="78dgIcLfpzb" role="37wK5m">
                                      <property role="Xl_RC" value="_cross" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="78dgIcLfqvE" role="3uHU7w">
                                  <node concept="2OqwBi" id="78dgIcLfqcI" role="2Oq$k0">
                                    <node concept="37vLTw" id="78dgIcLfq6h" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78dgIcLdbke" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="78dgIcLfqkS" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="78dgIcLfqIM" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                    <node concept="Xl_RD" id="78dgIcLfqNI" role="37wK5m">
                                      <property role="Xl_RC" value="_switch" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="78dgIcLdbke" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="78dgIcLdbkf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="78dgIcLdbkg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7u1Dyli_vs6" role="1Mr941">
      <ref role="1N5Vy1" to="5qva:3K61cWEfzGE" />
      <node concept="13QW63" id="7u1Dyli_vsa" role="1N6uqs">
        <node concept="3clFbS" id="7u1Dyli_vsb" role="2VODD2">
          <node concept="3SKdUt" id="78dgIcL2inv" role="3cqZAp">
            <node concept="3SKdUq" id="78dgIcL2inx" role="3SKWNk">
              <property role="3SKdUp" value=" RootNode containing the track we are concerned with" />
            </node>
          </node>
          <node concept="3cpWs8" id="7u1DyliBWrF" role="3cqZAp">
            <node concept="3cpWsn" id="7u1DyliBWrI" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="2OqwBi" id="7u1DyliCfpo" role="33vP2m">
                <node concept="2OqwBi" id="7u1DyliC6A9" role="2Oq$k0">
                  <node concept="2OqwBi" id="7u1DyliC4yg" role="2Oq$k0">
                    <node concept="1Q6Npb" id="7u1DyliC4x9" role="2Oq$k0" />
                    <node concept="2RRcyG" id="7u1DyliC4zD" role="2OqNvi">
                      <ref role="2RRcyH" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7u1DyliC8EO" role="2OqNvi">
                    <node concept="1bVj0M" id="7u1DyliC8EQ" role="23t8la">
                      <node concept="3clFbS" id="7u1DyliC8ER" role="1bW5cS">
                        <node concept="3clFbF" id="7u1DyliC906" role="3cqZAp">
                          <node concept="2OqwBi" id="7u1DyliC9L8" role="3clFbG">
                            <node concept="2OqwBi" id="7u1DyliC94Y" role="2Oq$k0">
                              <node concept="37vLTw" id="7u1DyliC905" role="2Oq$k0">
                                <ref role="3cqZAo" node="7u1DyliC8ES" resolve="trainSet" />
                              </node>
                              <node concept="3Tsc0h" id="7u1DyliC9c9" role="2OqNvi">
                                <ref role="3TtcxE" to="5qva:7GuxenSFP10" />
                              </node>
                            </node>
                            <node concept="3JPx81" id="78dgIcL1y5t" role="2OqNvi">
                              <node concept="1PxgMI" id="78dgIcL1ypM" role="25WWJ7">
                                <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                <node concept="2rP1CM" id="78dgIcL45S$" role="1PxMeX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7u1DyliC8ES" role="1bW2Oz">
                        <property role="TrG5h" value="trainSet" />
                        <node concept="2jxLKc" id="7u1DyliC8ET" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="7u1DyliCf_c" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="7u1DyliCeXI" role="1tU5fm">
                <ref role="ehGHo" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="78dgIcL2iyX" role="3cqZAp">
            <node concept="3SKdUq" id="78dgIcL2iyZ" role="3SKWNk">
              <property role="3SKdUp" value=" Deny adding itself and any other already existing tracks." />
            </node>
          </node>
          <node concept="3cpWs8" id="7u1DyliCfBl" role="3cqZAp">
            <node concept="3cpWsn" id="7u1DyliCfBo" role="3cpWs9">
              <property role="TrG5h" value="tracks" />
              <node concept="A3Dl8" id="7u1DyliCfBi" role="1tU5fm">
                <node concept="3Tqbb2" id="7u1DyliCfCe" role="A3Ik2">
                  <ref role="ehGHo" to="5qva:7GuxenSFP0U" resolve="Track" />
                </node>
              </node>
              <node concept="2OqwBi" id="78dgIcL2k2z" role="33vP2m">
                <node concept="2OqwBi" id="7u1DyliCfHw" role="2Oq$k0">
                  <node concept="37vLTw" id="7u1DyliCfEE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7u1DyliBWrI" resolve="root" />
                  </node>
                  <node concept="3Tsc0h" id="7u1DyliCfMN" role="2OqNvi">
                    <ref role="3TtcxE" to="5qva:7GuxenSFP10" />
                  </node>
                </node>
                <node concept="3zZkjj" id="78dgIcL2lkT" role="2OqNvi">
                  <node concept="1bVj0M" id="78dgIcL2lkV" role="23t8la">
                    <node concept="3clFbS" id="78dgIcL2lkW" role="1bW5cS">
                      <node concept="3clFbF" id="78dgIcL2muZ" role="3cqZAp">
                        <node concept="1Wc70l" id="78dgIcLbvNC" role="3clFbG">
                          <node concept="3y3z36" id="78dgIcLbwo6" role="3uHU7w">
                            <node concept="2OqwBi" id="78dgIcLe3ZC" role="3uHU7w">
                              <node concept="2OqwBi" id="78dgIcLbwyo" role="2Oq$k0">
                                <node concept="37vLTw" id="78dgIcLbwsL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="78dgIcL2lkX" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="78dgIcLbwHm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="78dgIcLe47N" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="78dgIcLe3Ho" role="3uHU7B">
                              <node concept="2OqwBi" id="78dgIcLbwad" role="2Oq$k0">
                                <node concept="1PxgMI" id="78dgIcLbvYN" role="2Oq$k0">
                                  <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                  <node concept="2rP1CM" id="78dgIcLbvTe" role="1PxMeX" />
                                </node>
                                <node concept="3TrEf2" id="78dgIcLdbxp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="78dgIcLe3P_" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="78dgIcL700Y" role="3uHU7B">
                            <node concept="1Wc70l" id="78dgIcL6ZUs" role="3uHU7B">
                              <node concept="3y3z36" id="78dgIcL2oOs" role="3uHU7B">
                                <node concept="2OqwBi" id="78dgIcLe1VO" role="3uHU7B">
                                  <node concept="2OqwBi" id="78dgIcL8oHS" role="2Oq$k0">
                                    <node concept="1PxgMI" id="78dgIcL2n$p" role="2Oq$k0">
                                      <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                      <node concept="2rP1CM" id="78dgIcL2n5Q" role="1PxMeX" />
                                    </node>
                                    <node concept="3TrEf2" id="78dgIcL8oQe" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="78dgIcLe23Z" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="78dgIcLe2k1" role="3uHU7w">
                                  <node concept="2OqwBi" id="78dgIcL2paI" role="2Oq$k0">
                                    <node concept="37vLTw" id="78dgIcL2p12" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78dgIcL2lkX" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="78dgIcL2pqF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="78dgIcLe2s0" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="78dgIcL2teo" role="3uHU7w">
                                <node concept="2OqwBi" id="78dgIcLe2_y" role="3uHU7B">
                                  <node concept="2OqwBi" id="78dgIcL8oW_" role="2Oq$k0">
                                    <node concept="1PxgMI" id="78dgIcL2sh8" role="2Oq$k0">
                                      <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                      <node concept="2rP1CM" id="78dgIcL2rn_" role="1PxMeX" />
                                    </node>
                                    <node concept="3TrEf2" id="78dgIcL8p7T" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="78dgIcLe2HL" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="78dgIcLe2Sy" role="3uHU7w">
                                  <node concept="2OqwBi" id="78dgIcL2tAf" role="2Oq$k0">
                                    <node concept="37vLTw" id="78dgIcL2ts1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78dgIcL2lkX" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="78dgIcL2tTK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="78dgIcLe30_" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="78dgIcL2zCF" role="3uHU7w">
                              <node concept="2OqwBi" id="78dgIcLe39K" role="3uHU7B">
                                <node concept="2OqwBi" id="78dgIcL8pge" role="2Oq$k0">
                                  <node concept="1PxgMI" id="78dgIcL2x01" role="2Oq$k0">
                                    <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                    <node concept="2rP1CM" id="78dgIcL2_C_" role="1PxMeX" />
                                  </node>
                                  <node concept="3TrEf2" id="78dgIcL8pr$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="78dgIcLe3i3" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="78dgIcLe3s2" role="3uHU7w">
                                <node concept="2OqwBi" id="78dgIcL2$1N" role="2Oq$k0">
                                  <node concept="37vLTw" id="78dgIcL2zQX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78dgIcL2lkX" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="78dgIcL2$vx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="78dgIcLe3$9" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="78dgIcL2lkX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="78dgIcL2lkY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="78dgIcL0s0u" role="3cqZAp">
            <node concept="2ShNRf" id="7u1DyliCjZJ" role="3cqZAk">
              <node concept="YeOm9" id="7u1DyliCk3W" role="2ShVmc">
                <node concept="1Y3b0j" id="7u1DyliCk3Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="7u1DyliCk40" role="1B3o_S" />
                  <node concept="3clFb_" id="7u1DyliCk41" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="7u1DyliCk42" role="3clF45" />
                    <node concept="3Tm1VV" id="7u1DyliCk43" role="1B3o_S" />
                    <node concept="37vLTG" id="7u1DyliCk45" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="7u1DyliCk46" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7u1DyliCk47" role="3clF47">
                      <node concept="3clFbF" id="7u1DyliCkeE" role="3cqZAp">
                        <node concept="2OqwBi" id="7u1DyliCkj6" role="3clFbG">
                          <node concept="1PxgMI" id="7u1DyliCkfX" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="37vLTw" id="7u1DyliCkeD" role="1PxMeX">
                              <ref role="3cqZAo" node="7u1DyliCk45" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7u1DyliCkoP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7u1DyliCk9h" role="37wK5m">
                    <ref role="3cqZAo" node="7u1DyliCfBo" resolve="tracks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="78dgIcL0s4D" role="Bn3R6">
        <node concept="3clFbS" id="78dgIcL0s4E" role="2VODD2">
          <node concept="3clFbF" id="78dgIcL0twS" role="3cqZAp">
            <node concept="2OqwBi" id="78dgIcL0tzz" role="3clFbG">
              <node concept="Bn53e" id="78dgIcL0twR" role="2Oq$k0" />
              <node concept="3TrcHB" id="78dgIcL0tFH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="78dgIcLeuHZ" role="1Mr941">
      <ref role="1N5Vy1" to="5qva:3K61cWEfzGF" />
      <node concept="13QW63" id="78dgIcLeuI0" role="1N6uqs">
        <node concept="3clFbS" id="78dgIcLeuI1" role="2VODD2">
          <node concept="3SKdUt" id="78dgIcLeuI2" role="3cqZAp">
            <node concept="3SKdUq" id="78dgIcLeuI3" role="3SKWNk">
              <property role="3SKdUp" value=" RootNode containing the track we are concerned with" />
            </node>
          </node>
          <node concept="3cpWs8" id="78dgIcLeuI4" role="3cqZAp">
            <node concept="3cpWsn" id="78dgIcLeuI5" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="2OqwBi" id="78dgIcLeuI6" role="33vP2m">
                <node concept="2OqwBi" id="78dgIcLeuI7" role="2Oq$k0">
                  <node concept="2OqwBi" id="78dgIcLeuI8" role="2Oq$k0">
                    <node concept="1Q6Npb" id="78dgIcLeuI9" role="2Oq$k0" />
                    <node concept="2RRcyG" id="78dgIcLeuIa" role="2OqNvi">
                      <ref role="2RRcyH" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="78dgIcLeuIb" role="2OqNvi">
                    <node concept="1bVj0M" id="78dgIcLeuIc" role="23t8la">
                      <node concept="3clFbS" id="78dgIcLeuId" role="1bW5cS">
                        <node concept="3clFbF" id="78dgIcLeuIe" role="3cqZAp">
                          <node concept="2OqwBi" id="78dgIcLeuIf" role="3clFbG">
                            <node concept="2OqwBi" id="78dgIcLeuIg" role="2Oq$k0">
                              <node concept="37vLTw" id="78dgIcLeuIh" role="2Oq$k0">
                                <ref role="3cqZAo" node="78dgIcLeuIm" resolve="trainSet" />
                              </node>
                              <node concept="3Tsc0h" id="78dgIcLeuIi" role="2OqNvi">
                                <ref role="3TtcxE" to="5qva:7GuxenSFP10" />
                              </node>
                            </node>
                            <node concept="3JPx81" id="78dgIcLeuIj" role="2OqNvi">
                              <node concept="1PxgMI" id="78dgIcLeuIk" role="25WWJ7">
                                <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                <node concept="2rP1CM" id="78dgIcLeuIl" role="1PxMeX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="78dgIcLeuIm" role="1bW2Oz">
                        <property role="TrG5h" value="trainSet" />
                        <node concept="2jxLKc" id="78dgIcLeuIn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="78dgIcLeuIo" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="78dgIcLeuIp" role="1tU5fm">
                <ref role="ehGHo" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="78dgIcLeuIq" role="3cqZAp">
            <node concept="3SKdUq" id="78dgIcLeuIr" role="3SKWNk">
              <property role="3SKdUp" value=" Deny adding itself and any other already existing tracks." />
            </node>
          </node>
          <node concept="3cpWs8" id="78dgIcLeuIs" role="3cqZAp">
            <node concept="3cpWsn" id="78dgIcLeuIt" role="3cpWs9">
              <property role="TrG5h" value="tracks" />
              <node concept="A3Dl8" id="78dgIcLeuIu" role="1tU5fm">
                <node concept="3Tqbb2" id="78dgIcLeuIv" role="A3Ik2">
                  <ref role="ehGHo" to="5qva:7GuxenSFP0U" resolve="Track" />
                </node>
              </node>
              <node concept="2OqwBi" id="78dgIcLeuIw" role="33vP2m">
                <node concept="2OqwBi" id="78dgIcLeuIx" role="2Oq$k0">
                  <node concept="37vLTw" id="78dgIcLeuIy" role="2Oq$k0">
                    <ref role="3cqZAo" node="78dgIcLeuI5" resolve="root" />
                  </node>
                  <node concept="3Tsc0h" id="78dgIcLeuIz" role="2OqNvi">
                    <ref role="3TtcxE" to="5qva:7GuxenSFP10" />
                  </node>
                </node>
                <node concept="3zZkjj" id="78dgIcLeuI$" role="2OqNvi">
                  <node concept="1bVj0M" id="78dgIcLeuI_" role="23t8la">
                    <node concept="3clFbS" id="78dgIcLeuIA" role="1bW5cS">
                      <node concept="3clFbF" id="78dgIcLeuIB" role="3cqZAp">
                        <node concept="1Wc70l" id="78dgIcLeuIC" role="3clFbG">
                          <node concept="3y3z36" id="78dgIcLeuID" role="3uHU7w">
                            <node concept="2OqwBi" id="78dgIcLeuIE" role="3uHU7w">
                              <node concept="2OqwBi" id="78dgIcLeuIF" role="2Oq$k0">
                                <node concept="37vLTw" id="78dgIcLeuIG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="78dgIcLeuJr" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="78dgIcLewyq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="78dgIcLeuII" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="78dgIcLeuIJ" role="3uHU7B">
                              <node concept="2OqwBi" id="78dgIcLeuIK" role="2Oq$k0">
                                <node concept="1PxgMI" id="78dgIcLeuIL" role="2Oq$k0">
                                  <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                  <node concept="2rP1CM" id="78dgIcLeuIM" role="1PxMeX" />
                                </node>
                                <node concept="3TrEf2" id="78dgIcLewq8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="78dgIcLeuIO" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="78dgIcLeuIP" role="3uHU7B">
                            <node concept="1Wc70l" id="78dgIcLeuIQ" role="3uHU7B">
                              <node concept="3y3z36" id="78dgIcLeuIR" role="3uHU7B">
                                <node concept="2OqwBi" id="78dgIcLeuIS" role="3uHU7B">
                                  <node concept="2OqwBi" id="78dgIcLeuIT" role="2Oq$k0">
                                    <node concept="1PxgMI" id="78dgIcLeuIU" role="2Oq$k0">
                                      <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                      <node concept="2rP1CM" id="78dgIcLeuIV" role="1PxMeX" />
                                    </node>
                                    <node concept="3TrEf2" id="78dgIcLevUj" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="78dgIcLeuIX" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="78dgIcLeuIY" role="3uHU7w">
                                  <node concept="2OqwBi" id="78dgIcLeuIZ" role="2Oq$k0">
                                    <node concept="37vLTw" id="78dgIcLeuJ0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78dgIcLeuJr" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="78dgIcLew2a" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="78dgIcLeuJ2" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="78dgIcLeuJ3" role="3uHU7w">
                                <node concept="2OqwBi" id="78dgIcLeuJ4" role="3uHU7B">
                                  <node concept="2OqwBi" id="78dgIcLeuJ5" role="2Oq$k0">
                                    <node concept="1PxgMI" id="78dgIcLeuJ6" role="2Oq$k0">
                                      <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                      <node concept="2rP1CM" id="78dgIcLeuJ7" role="1PxMeX" />
                                    </node>
                                    <node concept="3TrEf2" id="78dgIcLewaq" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="78dgIcLeuJ9" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="78dgIcLeuJa" role="3uHU7w">
                                  <node concept="2OqwBi" id="78dgIcLeuJb" role="2Oq$k0">
                                    <node concept="37vLTw" id="78dgIcLeuJc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78dgIcLeuJr" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="78dgIcLeuJd" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="78dgIcLeuJe" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="78dgIcLeuJf" role="3uHU7w">
                              <node concept="2OqwBi" id="78dgIcLeuJg" role="3uHU7B">
                                <node concept="2OqwBi" id="78dgIcLeuJh" role="2Oq$k0">
                                  <node concept="1PxgMI" id="78dgIcLeuJi" role="2Oq$k0">
                                    <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                    <node concept="2rP1CM" id="78dgIcLeuJj" role="1PxMeX" />
                                  </node>
                                  <node concept="3TrEf2" id="78dgIcLewih" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="78dgIcLeuJl" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="78dgIcLeuJm" role="3uHU7w">
                                <node concept="2OqwBi" id="78dgIcLeuJn" role="2Oq$k0">
                                  <node concept="37vLTw" id="78dgIcLeuJo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78dgIcLeuJr" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="78dgIcLeuJp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="78dgIcLeuJq" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="78dgIcLeuJr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="78dgIcLeuJs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="78dgIcLeuJt" role="3cqZAp">
            <node concept="2ShNRf" id="78dgIcLeuJu" role="3cqZAk">
              <node concept="YeOm9" id="78dgIcLeuJv" role="2ShVmc">
                <node concept="1Y3b0j" id="78dgIcLeuJw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="78dgIcLeuJx" role="1B3o_S" />
                  <node concept="3clFb_" id="78dgIcLeuJy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="78dgIcLeuJz" role="3clF45" />
                    <node concept="3Tm1VV" id="78dgIcLeuJ$" role="1B3o_S" />
                    <node concept="37vLTG" id="78dgIcLeuJ_" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="78dgIcLeuJA" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="78dgIcLeuJB" role="3clF47">
                      <node concept="3clFbF" id="78dgIcLeuJC" role="3cqZAp">
                        <node concept="2OqwBi" id="78dgIcLeuJD" role="3clFbG">
                          <node concept="1PxgMI" id="78dgIcLeuJE" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="37vLTw" id="78dgIcLeuJF" role="1PxMeX">
                              <ref role="3cqZAo" node="78dgIcLeuJ_" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="78dgIcLeuJG" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="78dgIcLeuJH" role="37wK5m">
                    <ref role="3cqZAo" node="78dgIcLeuIt" resolve="tracks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="78dgIcLeuJI" role="Bn3R6">
        <node concept="3clFbS" id="78dgIcLeuJJ" role="2VODD2">
          <node concept="3clFbF" id="78dgIcLeuJK" role="3cqZAp">
            <node concept="2OqwBi" id="78dgIcLeuJL" role="3clFbG">
              <node concept="Bn53e" id="78dgIcLeuJM" role="2Oq$k0" />
              <node concept="3TrcHB" id="78dgIcLeuJN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="78dgIcLev16" role="1Mr941">
      <ref role="1N5Vy1" to="5qva:5jD1KEMNsIx" />
      <node concept="13QW63" id="78dgIcLev17" role="1N6uqs">
        <node concept="3clFbS" id="78dgIcLev18" role="2VODD2">
          <node concept="3SKdUt" id="78dgIcLev19" role="3cqZAp">
            <node concept="3SKdUq" id="78dgIcLev1a" role="3SKWNk">
              <property role="3SKdUp" value=" RootNode containing the track we are concerned with" />
            </node>
          </node>
          <node concept="3cpWs8" id="78dgIcLev1b" role="3cqZAp">
            <node concept="3cpWsn" id="78dgIcLev1c" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="2OqwBi" id="78dgIcLev1d" role="33vP2m">
                <node concept="2OqwBi" id="78dgIcLev1e" role="2Oq$k0">
                  <node concept="2OqwBi" id="78dgIcLev1f" role="2Oq$k0">
                    <node concept="1Q6Npb" id="78dgIcLev1g" role="2Oq$k0" />
                    <node concept="2RRcyG" id="78dgIcLev1h" role="2OqNvi">
                      <ref role="2RRcyH" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="78dgIcLev1i" role="2OqNvi">
                    <node concept="1bVj0M" id="78dgIcLev1j" role="23t8la">
                      <node concept="3clFbS" id="78dgIcLev1k" role="1bW5cS">
                        <node concept="3clFbF" id="78dgIcLev1l" role="3cqZAp">
                          <node concept="2OqwBi" id="78dgIcLev1m" role="3clFbG">
                            <node concept="2OqwBi" id="78dgIcLev1n" role="2Oq$k0">
                              <node concept="37vLTw" id="78dgIcLev1o" role="2Oq$k0">
                                <ref role="3cqZAo" node="78dgIcLev1t" resolve="trainSet" />
                              </node>
                              <node concept="3Tsc0h" id="78dgIcLev1p" role="2OqNvi">
                                <ref role="3TtcxE" to="5qva:7GuxenSFP10" />
                              </node>
                            </node>
                            <node concept="3JPx81" id="78dgIcLev1q" role="2OqNvi">
                              <node concept="1PxgMI" id="78dgIcLev1r" role="25WWJ7">
                                <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                <node concept="2rP1CM" id="78dgIcLev1s" role="1PxMeX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="78dgIcLev1t" role="1bW2Oz">
                        <property role="TrG5h" value="trainSet" />
                        <node concept="2jxLKc" id="78dgIcLev1u" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="78dgIcLev1v" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="78dgIcLev1w" role="1tU5fm">
                <ref role="ehGHo" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="78dgIcLev1x" role="3cqZAp">
            <node concept="3SKdUq" id="78dgIcLev1y" role="3SKWNk">
              <property role="3SKdUp" value=" Deny adding itself and any other already existing tracks." />
            </node>
          </node>
          <node concept="3cpWs8" id="78dgIcLev1z" role="3cqZAp">
            <node concept="3cpWsn" id="78dgIcLev1$" role="3cpWs9">
              <property role="TrG5h" value="tracks" />
              <node concept="A3Dl8" id="78dgIcLev1_" role="1tU5fm">
                <node concept="3Tqbb2" id="78dgIcLev1A" role="A3Ik2">
                  <ref role="ehGHo" to="5qva:7GuxenSFP0U" resolve="Track" />
                </node>
              </node>
              <node concept="2OqwBi" id="78dgIcLev1B" role="33vP2m">
                <node concept="2OqwBi" id="78dgIcLev1C" role="2Oq$k0">
                  <node concept="37vLTw" id="78dgIcLev1D" role="2Oq$k0">
                    <ref role="3cqZAo" node="78dgIcLev1c" resolve="root" />
                  </node>
                  <node concept="3Tsc0h" id="78dgIcLev1E" role="2OqNvi">
                    <ref role="3TtcxE" to="5qva:7GuxenSFP10" />
                  </node>
                </node>
                <node concept="3zZkjj" id="78dgIcLev1F" role="2OqNvi">
                  <node concept="1bVj0M" id="78dgIcLev1G" role="23t8la">
                    <node concept="3clFbS" id="78dgIcLev1H" role="1bW5cS">
                      <node concept="3clFbF" id="78dgIcLev1I" role="3cqZAp">
                        <node concept="1Wc70l" id="78dgIcLev1J" role="3clFbG">
                          <node concept="3y3z36" id="78dgIcLev1K" role="3uHU7w">
                            <node concept="2OqwBi" id="78dgIcLev1L" role="3uHU7w">
                              <node concept="2OqwBi" id="78dgIcLev1M" role="2Oq$k0">
                                <node concept="37vLTw" id="78dgIcLev1N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="78dgIcLev2y" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="78dgIcLexy_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="78dgIcLev1P" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="78dgIcLev1Q" role="3uHU7B">
                              <node concept="2OqwBi" id="78dgIcLev1R" role="2Oq$k0">
                                <node concept="1PxgMI" id="78dgIcLev1S" role="2Oq$k0">
                                  <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                  <node concept="2rP1CM" id="78dgIcLev1T" role="1PxMeX" />
                                </node>
                                <node concept="3TrEf2" id="78dgIcLexqI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="78dgIcLev1V" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="78dgIcLev1W" role="3uHU7B">
                            <node concept="1Wc70l" id="78dgIcLev1X" role="3uHU7B">
                              <node concept="3y3z36" id="78dgIcLev1Y" role="3uHU7B">
                                <node concept="2OqwBi" id="78dgIcLev1Z" role="3uHU7B">
                                  <node concept="2OqwBi" id="78dgIcLev20" role="2Oq$k0">
                                    <node concept="1PxgMI" id="78dgIcLev21" role="2Oq$k0">
                                      <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                      <node concept="2rP1CM" id="78dgIcLev22" role="1PxMeX" />
                                    </node>
                                    <node concept="3TrEf2" id="78dgIcLewTT" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="78dgIcLev24" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="78dgIcLev25" role="3uHU7w">
                                  <node concept="2OqwBi" id="78dgIcLev26" role="2Oq$k0">
                                    <node concept="37vLTw" id="78dgIcLev27" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78dgIcLev2y" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="78dgIcLev28" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="78dgIcLev29" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="78dgIcLev2a" role="3uHU7w">
                                <node concept="2OqwBi" id="78dgIcLev2b" role="3uHU7B">
                                  <node concept="2OqwBi" id="78dgIcLev2c" role="2Oq$k0">
                                    <node concept="1PxgMI" id="78dgIcLev2d" role="2Oq$k0">
                                      <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                      <node concept="2rP1CM" id="78dgIcLev2e" role="1PxMeX" />
                                    </node>
                                    <node concept="3TrEf2" id="78dgIcLewEE" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="78dgIcLev2g" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="78dgIcLev2h" role="3uHU7w">
                                  <node concept="2OqwBi" id="78dgIcLev2i" role="2Oq$k0">
                                    <node concept="37vLTw" id="78dgIcLev2j" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78dgIcLev2y" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="78dgIcLex1K" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="78dgIcLev2l" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="78dgIcLev2m" role="3uHU7w">
                              <node concept="2OqwBi" id="78dgIcLev2n" role="3uHU7B">
                                <node concept="2OqwBi" id="78dgIcLev2o" role="2Oq$k0">
                                  <node concept="1PxgMI" id="78dgIcLev2p" role="2Oq$k0">
                                    <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                    <node concept="2rP1CM" id="78dgIcLev2q" role="1PxMeX" />
                                  </node>
                                  <node concept="3TrEf2" id="78dgIcLexb2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="78dgIcLev2s" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="78dgIcLev2t" role="3uHU7w">
                                <node concept="2OqwBi" id="78dgIcLev2u" role="2Oq$k0">
                                  <node concept="37vLTw" id="78dgIcLev2v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78dgIcLev2y" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="78dgIcLeWTX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="78dgIcLev2x" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="78dgIcLev2y" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="78dgIcLev2z" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="78dgIcLev2$" role="3cqZAp">
            <node concept="2ShNRf" id="78dgIcLev2_" role="3cqZAk">
              <node concept="YeOm9" id="78dgIcLev2A" role="2ShVmc">
                <node concept="1Y3b0j" id="78dgIcLev2B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="78dgIcLev2C" role="1B3o_S" />
                  <node concept="3clFb_" id="78dgIcLev2D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="78dgIcLev2E" role="3clF45" />
                    <node concept="3Tm1VV" id="78dgIcLev2F" role="1B3o_S" />
                    <node concept="37vLTG" id="78dgIcLev2G" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="78dgIcLev2H" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="78dgIcLev2I" role="3clF47">
                      <node concept="3clFbF" id="78dgIcLev2J" role="3cqZAp">
                        <node concept="2OqwBi" id="78dgIcLev2K" role="3clFbG">
                          <node concept="1PxgMI" id="78dgIcLev2L" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="37vLTw" id="78dgIcLev2M" role="1PxMeX">
                              <ref role="3cqZAo" node="78dgIcLev2G" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="78dgIcLev2N" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="78dgIcLev2O" role="37wK5m">
                    <ref role="3cqZAo" node="78dgIcLev1$" resolve="tracks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="78dgIcLev2P" role="Bn3R6">
        <node concept="3clFbS" id="78dgIcLev2Q" role="2VODD2">
          <node concept="3clFbF" id="78dgIcLev2R" role="3cqZAp">
            <node concept="2OqwBi" id="78dgIcLev2S" role="3clFbG">
              <node concept="Bn53e" id="78dgIcLev2T" role="2Oq$k0" />
              <node concept="3TrcHB" id="78dgIcLev2U" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="78dgIcLevmO" role="1Mr941">
      <ref role="1N5Vy1" to="5qva:5jD1KEMNsIA" />
      <node concept="13QW63" id="78dgIcLevmP" role="1N6uqs">
        <node concept="3clFbS" id="78dgIcLevmQ" role="2VODD2">
          <node concept="3SKdUt" id="78dgIcLevmR" role="3cqZAp">
            <node concept="3SKdUq" id="78dgIcLevmS" role="3SKWNk">
              <property role="3SKdUp" value=" RootNode containing the track we are concerned with" />
            </node>
          </node>
          <node concept="3cpWs8" id="78dgIcLevmT" role="3cqZAp">
            <node concept="3cpWsn" id="78dgIcLevmU" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="2OqwBi" id="78dgIcLevmV" role="33vP2m">
                <node concept="2OqwBi" id="78dgIcLevmW" role="2Oq$k0">
                  <node concept="2OqwBi" id="78dgIcLevmX" role="2Oq$k0">
                    <node concept="1Q6Npb" id="78dgIcLevmY" role="2Oq$k0" />
                    <node concept="2RRcyG" id="78dgIcLevmZ" role="2OqNvi">
                      <ref role="2RRcyH" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="78dgIcLevn0" role="2OqNvi">
                    <node concept="1bVj0M" id="78dgIcLevn1" role="23t8la">
                      <node concept="3clFbS" id="78dgIcLevn2" role="1bW5cS">
                        <node concept="3clFbF" id="78dgIcLevn3" role="3cqZAp">
                          <node concept="2OqwBi" id="78dgIcLevn4" role="3clFbG">
                            <node concept="2OqwBi" id="78dgIcLevn5" role="2Oq$k0">
                              <node concept="37vLTw" id="78dgIcLevn6" role="2Oq$k0">
                                <ref role="3cqZAo" node="78dgIcLevnb" resolve="trainSet" />
                              </node>
                              <node concept="3Tsc0h" id="78dgIcLevn7" role="2OqNvi">
                                <ref role="3TtcxE" to="5qva:7GuxenSFP10" />
                              </node>
                            </node>
                            <node concept="3JPx81" id="78dgIcLevn8" role="2OqNvi">
                              <node concept="1PxgMI" id="78dgIcLevn9" role="25WWJ7">
                                <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                <node concept="2rP1CM" id="78dgIcLevna" role="1PxMeX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="78dgIcLevnb" role="1bW2Oz">
                        <property role="TrG5h" value="trainSet" />
                        <node concept="2jxLKc" id="78dgIcLevnc" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="78dgIcLevnd" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="78dgIcLevne" role="1tU5fm">
                <ref role="ehGHo" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="78dgIcLevnf" role="3cqZAp">
            <node concept="3SKdUq" id="78dgIcLevng" role="3SKWNk">
              <property role="3SKdUp" value=" Deny adding itself and any other already existing tracks." />
            </node>
          </node>
          <node concept="3cpWs8" id="78dgIcLevnh" role="3cqZAp">
            <node concept="3cpWsn" id="78dgIcLevni" role="3cpWs9">
              <property role="TrG5h" value="tracks" />
              <node concept="A3Dl8" id="78dgIcLevnj" role="1tU5fm">
                <node concept="3Tqbb2" id="78dgIcLevnk" role="A3Ik2">
                  <ref role="ehGHo" to="5qva:7GuxenSFP0U" resolve="Track" />
                </node>
              </node>
              <node concept="2OqwBi" id="78dgIcLevnl" role="33vP2m">
                <node concept="2OqwBi" id="78dgIcLevnm" role="2Oq$k0">
                  <node concept="37vLTw" id="78dgIcLevnn" role="2Oq$k0">
                    <ref role="3cqZAo" node="78dgIcLevmU" resolve="root" />
                  </node>
                  <node concept="3Tsc0h" id="78dgIcLevno" role="2OqNvi">
                    <ref role="3TtcxE" to="5qva:7GuxenSFP10" />
                  </node>
                </node>
                <node concept="3zZkjj" id="78dgIcLevnp" role="2OqNvi">
                  <node concept="1bVj0M" id="78dgIcLevnq" role="23t8la">
                    <node concept="3clFbS" id="78dgIcLevnr" role="1bW5cS">
                      <node concept="3clFbF" id="78dgIcLevns" role="3cqZAp">
                        <node concept="1Wc70l" id="78dgIcLevnt" role="3clFbG">
                          <node concept="3y3z36" id="78dgIcLevnu" role="3uHU7w">
                            <node concept="2OqwBi" id="78dgIcLevnv" role="3uHU7w">
                              <node concept="2OqwBi" id="78dgIcLevnw" role="2Oq$k0">
                                <node concept="37vLTw" id="78dgIcLevnx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="78dgIcLevog" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="78dgIcLevny" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="78dgIcLevnz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="78dgIcLevn$" role="3uHU7B">
                              <node concept="2OqwBi" id="78dgIcLevn_" role="2Oq$k0">
                                <node concept="1PxgMI" id="78dgIcLevnA" role="2Oq$k0">
                                  <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                  <node concept="2rP1CM" id="78dgIcLevnB" role="1PxMeX" />
                                </node>
                                <node concept="3TrEf2" id="78dgIcLey1Z" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="78dgIcLevnD" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="78dgIcLevnE" role="3uHU7B">
                            <node concept="1Wc70l" id="78dgIcLevnF" role="3uHU7B">
                              <node concept="3y3z36" id="78dgIcLevnG" role="3uHU7B">
                                <node concept="2OqwBi" id="78dgIcLevnH" role="3uHU7B">
                                  <node concept="2OqwBi" id="78dgIcLevnI" role="2Oq$k0">
                                    <node concept="1PxgMI" id="78dgIcLevnJ" role="2Oq$k0">
                                      <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                      <node concept="2rP1CM" id="78dgIcLevnK" role="1PxMeX" />
                                    </node>
                                    <node concept="3TrEf2" id="78dgIcLexEP" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="78dgIcLevnM" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="78dgIcLevnN" role="3uHU7w">
                                  <node concept="2OqwBi" id="78dgIcLevnO" role="2Oq$k0">
                                    <node concept="37vLTw" id="78dgIcLevnP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78dgIcLevog" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="78dgIcLevnQ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="78dgIcLevnR" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="78dgIcLevnS" role="3uHU7w">
                                <node concept="2OqwBi" id="78dgIcLevnT" role="3uHU7B">
                                  <node concept="2OqwBi" id="78dgIcLevnU" role="2Oq$k0">
                                    <node concept="1PxgMI" id="78dgIcLevnV" role="2Oq$k0">
                                      <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                      <node concept="2rP1CM" id="78dgIcLevnW" role="1PxMeX" />
                                    </node>
                                    <node concept="3TrEf2" id="78dgIcLexMh" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="78dgIcLevnY" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="78dgIcLevnZ" role="3uHU7w">
                                  <node concept="2OqwBi" id="78dgIcLevo0" role="2Oq$k0">
                                    <node concept="37vLTw" id="78dgIcLevo1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78dgIcLevog" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="78dgIcLevo2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="78dgIcLevo3" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="78dgIcLevo4" role="3uHU7w">
                              <node concept="2OqwBi" id="78dgIcLevo5" role="3uHU7B">
                                <node concept="2OqwBi" id="78dgIcLevo6" role="2Oq$k0">
                                  <node concept="1PxgMI" id="78dgIcLevo7" role="2Oq$k0">
                                    <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                                    <node concept="2rP1CM" id="78dgIcLevo8" role="1PxMeX" />
                                  </node>
                                  <node concept="3TrEf2" id="78dgIcLexU8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="78dgIcLevoa" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="78dgIcLevob" role="3uHU7w">
                                <node concept="2OqwBi" id="78dgIcLevoc" role="2Oq$k0">
                                  <node concept="37vLTw" id="78dgIcLevod" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78dgIcLevog" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="78dgIcLevoe" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="78dgIcLevof" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="78dgIcLevog" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="78dgIcLevoh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="78dgIcLevoi" role="3cqZAp">
            <node concept="2ShNRf" id="78dgIcLevoj" role="3cqZAk">
              <node concept="YeOm9" id="78dgIcLevok" role="2ShVmc">
                <node concept="1Y3b0j" id="78dgIcLevol" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="78dgIcLevom" role="1B3o_S" />
                  <node concept="3clFb_" id="78dgIcLevon" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="78dgIcLevoo" role="3clF45" />
                    <node concept="3Tm1VV" id="78dgIcLevop" role="1B3o_S" />
                    <node concept="37vLTG" id="78dgIcLevoq" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="78dgIcLevor" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="78dgIcLevos" role="3clF47">
                      <node concept="3clFbF" id="78dgIcLevot" role="3cqZAp">
                        <node concept="2OqwBi" id="78dgIcLevou" role="3clFbG">
                          <node concept="1PxgMI" id="78dgIcLevov" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="37vLTw" id="78dgIcLevow" role="1PxMeX">
                              <ref role="3cqZAo" node="78dgIcLevoq" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="78dgIcLevox" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="78dgIcLevoy" role="37wK5m">
                    <ref role="3cqZAo" node="78dgIcLevni" resolve="tracks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="78dgIcLevoz" role="Bn3R6">
        <node concept="3clFbS" id="78dgIcLevo$" role="2VODD2">
          <node concept="3clFbF" id="78dgIcLevo_" role="3cqZAp">
            <node concept="2OqwBi" id="78dgIcLevoA" role="3clFbG">
              <node concept="Bn53e" id="78dgIcLevoB" role="2Oq$k0" />
              <node concept="3TrcHB" id="78dgIcLevoC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7u1Dyli_mLS">
    <ref role="1M2myG" to="5qva:1ritKXd44d0" resolve="TrackCurve" />
    <node concept="EnEH3" id="Wi2zY8HozH" role="1MhHOB">
      <ref role="EomxK" to="5qva:1ritKXd44ds" resolve="radius" />
      <node concept="QB0g5" id="Wi2zY8HozI" role="QCWH9">
        <node concept="3clFbS" id="Wi2zY8HozJ" role="2VODD2">
          <node concept="SfApY" id="Wi2zY8HozK" role="3cqZAp">
            <node concept="3clFbS" id="Wi2zY8HozL" role="SfCbr">
              <node concept="3clFbF" id="Wi2zY8HozM" role="3cqZAp">
                <node concept="2YIFZM" id="Wi2zY8HozN" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="1Wqviy" id="Wi2zY8HozO" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWs6" id="Wi2zY8HozP" role="3cqZAp">
                <node concept="3clFbT" id="Wi2zY8HozQ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="Wi2zY8HozR" role="TEbGg">
              <node concept="3cpWsn" id="Wi2zY8HozS" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="Wi2zY8HozT" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
              <node concept="3clFbS" id="Wi2zY8HozU" role="TDEfX">
                <node concept="3cpWs6" id="Wi2zY8HozV" role="3cqZAp">
                  <node concept="3clFbT" id="Wi2zY8HozW" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="78dgIcLfrv2">
    <ref role="1M2myG" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
    <node concept="osYL8" id="YE9qXnUXe4" role="1MLXOK">
      <node concept="3clFbS" id="YE9qXnUXe5" role="2VODD2">
        <node concept="3cpWs6" id="YE9qXnUXf9" role="3cqZAp">
          <node concept="3clFbC" id="YE9qXnUXkU" role="3cqZAk">
            <node concept="1eOMI4" id="YE9qXnUXgn" role="3uHU7B">
              <node concept="22lmx$" id="YE9qXnUYfv" role="1eOMHV">
                <node concept="22lmx$" id="YE9qXnUY6D" role="3uHU7B">
                  <node concept="22lmx$" id="YE9qXnUXQB" role="3uHU7B">
                    <node concept="2OqwBi" id="YE9qXnUXH5" role="3uHU7B">
                      <node concept="2OqwBi" id="YE9qXnUXw4" role="2Oq$k0">
                        <node concept="1PxgMI" id="YE9qXnUXqf" role="2Oq$k0">
                          <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                          <node concept="2H4GUG" id="YE9qXnUXnT" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="YE9qXnUX_0" role="2OqNvi">
                          <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="YE9qXnUXMn" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="YE9qXnUY1M" role="3uHU7w">
                      <node concept="2OqwBi" id="YE9qXnUY1N" role="2Oq$k0">
                        <node concept="1PxgMI" id="YE9qXnUY1O" role="2Oq$k0">
                          <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                          <node concept="2H4GUG" id="YE9qXnUY1P" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="YE9qXnUYxq" role="2OqNvi">
                          <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="YE9qXnUY1R" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="YE9qXnUYar" role="3uHU7w">
                    <node concept="2OqwBi" id="YE9qXnUYas" role="2Oq$k0">
                      <node concept="1PxgMI" id="YE9qXnUYat" role="2Oq$k0">
                        <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                        <node concept="2H4GUG" id="YE9qXnUYau" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="YE9qXnUYBW" role="2OqNvi">
                        <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="YE9qXnUYaw" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="YE9qXnUYk0" role="3uHU7w">
                  <node concept="2OqwBi" id="YE9qXnUYk1" role="2Oq$k0">
                    <node concept="1PxgMI" id="YE9qXnUYk2" role="2Oq$k0">
                      <ref role="1PxNhF" to="5qva:7GuxenSFP0U" resolve="Track" />
                      <node concept="2H4GUG" id="YE9qXnUYk3" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="YE9qXnUYIu" role="2OqNvi">
                      <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="YE9qXnUYk5" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="YE9qXnUXmz" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Wi2zY8HcuC">
    <ref role="1M2myG" to="5qva:gv3FBPUA9$" resolve="TrackStraight" />
    <node concept="EnEH3" id="Wi2zY8Hcv4" role="1MhHOB">
      <ref role="EomxK" to="5qva:3K61cWEfzl4" resolve="length" />
      <node concept="QB0g5" id="Wi2zY8Hcv6" role="QCWH9">
        <node concept="3clFbS" id="Wi2zY8Hcv7" role="2VODD2">
          <node concept="SfApY" id="Wi2zY8Hc$q" role="3cqZAp">
            <node concept="3clFbS" id="Wi2zY8Hc$s" role="SfCbr">
              <node concept="3clFbF" id="Wi2zY8Hddq" role="3cqZAp">
                <node concept="2YIFZM" id="Wi2zY8HcTj" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="1Wqviy" id="Wi2zY8HcUZ" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbF" id="Wi2zY8O_jQ" role="3cqZAp">
                <node concept="2OqwBi" id="Wi2zY8O_oV" role="3clFbG">
                  <node concept="10M0yZ" id="Wi2zY8O_jP" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="Wi2zY8O_vR" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(double):void" resolve="println" />
                    <node concept="2YIFZM" id="Wi2zY8O_xT" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <node concept="1Wqviy" id="Wi2zY8O_xU" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Wi2zY8Hdl3" role="3cqZAp">
                <node concept="3clFbT" id="Wi2zY8Hdl6" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="Wi2zY8Hc$t" role="TEbGg">
              <node concept="3cpWsn" id="Wi2zY8Hc$v" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="Wi2zY8HcWN" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
              <node concept="3clFbS" id="Wi2zY8Hc$z" role="TDEfX">
                <node concept="3cpWs6" id="Wi2zY8HdqA" role="3cqZAp">
                  <node concept="3clFbT" id="Wi2zY8HdrX" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

