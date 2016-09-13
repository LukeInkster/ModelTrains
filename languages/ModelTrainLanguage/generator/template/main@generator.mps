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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5qva" ref="r:4e76e348-4c3e-46d2-b186-68d250e03a0e(ModelTrainLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
    <node concept="3aamgX" id="1ritKXd4KR5" role="3acgRq">
      <ref role="30HIoZ" to="5qva:gv3FBPUA9$" resolve="TrackStraight" />
      <node concept="j$656" id="1ritKXd4KRd" role="1lVwrX">
        <ref role="v9R2y" node="1ritKXd4KRb" resolve="reduce_TrackStraight" />
      </node>
    </node>
    <node concept="3aamgX" id="3h6r1ol8NA4" role="3acgRq">
      <ref role="30HIoZ" to="5qva:1ritKXd44d0" resolve="TrackCurve" />
      <node concept="j$656" id="3h6r1ol8NAc" role="1lVwrX">
        <ref role="v9R2y" node="3h6r1ol8NAa" resolve="reduce_TrackCurve" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7GuxenSFZ9l">
    <property role="TrG5h" value="map_ModelTrainSet" />
    <node concept="Wx3nA" id="3DEw9KxXJbJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="pointGap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3DEw9KxXI_z" role="1B3o_S" />
      <node concept="10OMs4" id="3DEw9KxXJbd" role="1tU5fm" />
      <node concept="3cmrfG" id="3DEw9KxXJQa" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="3K61cWEeZdu" role="jymVt">
      <property role="TrG5h" value="trackPoints" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="3K61cWEeZdx" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3K61cWEeZdy" role="11_B2D">
          <ref role="3uigEE" node="3K61cWEewpJ" resolve="map_ModelTrainSet.TrackSegment" />
        </node>
      </node>
      <node concept="2ShNRf" id="3K61cWEeZdz" role="33vP2m">
        <node concept="1pGfFk" id="3K61cWEeZd$" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3K61cWEeZd_" role="1pMfVU">
            <ref role="3uigEE" node="3K61cWEewpJ" resolve="map_ModelTrainSet.TrackSegment" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3K61cWEeZdw" role="1B3o_S" />
    </node>
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
    <node concept="2tJIrI" id="3K61cWEevAH" role="jymVt" />
    <node concept="312cEu" id="3K61cWEewpJ" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="TrackSegment" />
      <node concept="312cEg" id="3K61cWEezFZ" role="jymVt">
        <property role="TrG5h" value="points" />
        <node concept="3Tm6S6" id="3K61cWEezG0" role="1B3o_S" />
        <node concept="3uibUv" id="3K61cWEe$7v" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3DEw9KxYgZo" role="11_B2D">
            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3K61cWEe_21" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="from" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="3K61cWEe$NV" role="1B3o_S" />
        <node concept="17QB3L" id="3K61cWEe_1V" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3K61cWEe_uw" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="3K61cWEe_gB" role="1B3o_S" />
        <node concept="17QB3L" id="3K61cWEe_uu" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="3K61cWEeAdm" role="jymVt">
        <node concept="37vLTG" id="3K61cWEeArv" role="3clF46">
          <property role="TrG5h" value="points" />
          <node concept="3uibUv" id="3K61cWEeBGD" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="3DEw9KxYhsJ" role="11_B2D">
              <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3K61cWEeAD5" role="3clF46">
          <property role="TrG5h" value="from" />
          <node concept="17QB3L" id="3K61cWEeCmM" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3K61cWEeCmT" role="3clF46">
          <property role="TrG5h" value="to" />
          <node concept="17QB3L" id="3K61cWEeC$k" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="3K61cWEeAdo" role="3clF45" />
        <node concept="3clFbS" id="3K61cWEeAdq" role="3clF47">
          <node concept="3clFbF" id="3K61cWEeEPt" role="3cqZAp">
            <node concept="37vLTI" id="3K61cWEeF03" role="3clFbG">
              <node concept="37vLTw" id="3K61cWEeFuH" role="37vLTx">
                <ref role="3cqZAo" node="3K61cWEeArv" resolve="points" />
              </node>
              <node concept="2OqwBi" id="3K61cWEeEQm" role="37vLTJ">
                <node concept="Xjq3P" id="3K61cWEeEPr" role="2Oq$k0" />
                <node concept="2OwXpG" id="3K61cWEeERN" role="2OqNvi">
                  <ref role="2Oxat5" node="3K61cWEezFZ" resolve="points" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3K61cWEeDrX" role="3cqZAp">
            <node concept="37vLTI" id="3K61cWEeDw1" role="3clFbG">
              <node concept="37vLTw" id="3K61cWEeDXd" role="37vLTx">
                <ref role="3cqZAo" node="3K61cWEeAD5" resolve="from" />
              </node>
              <node concept="2OqwBi" id="3K61cWEeDsp" role="37vLTJ">
                <node concept="Xjq3P" id="3K61cWEeDrV" role="2Oq$k0" />
                <node concept="2OwXpG" id="3K61cWEeDtK" role="2OqNvi">
                  <ref role="2Oxat5" node="3K61cWEe_21" resolve="from" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3K61cWEeGqB" role="3cqZAp">
            <node concept="37vLTI" id="3K61cWEeGyk" role="3clFbG">
              <node concept="37vLTw" id="3K61cWEeGZy" role="37vLTx">
                <ref role="3cqZAo" node="3K61cWEeCmT" resolve="to" />
              </node>
              <node concept="2OqwBi" id="3K61cWEeGtx" role="37vLTJ">
                <node concept="Xjq3P" id="3K61cWEeGq_" role="2Oq$k0" />
                <node concept="2OwXpG" id="3K61cWEeGv4" role="2OqNvi">
                  <ref role="2Oxat5" node="3K61cWEe_uw" resolve="to" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3K61cWEfccd" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="3K61cWEf5sx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3DEw9KxYeKl" role="jymVt" />
    <node concept="312cEu" id="3DEw9KxYgbq" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Vector3" />
      <node concept="312cEg" id="3DEw9KxYhZY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="3DEw9KxYtrm" role="1B3o_S" />
        <node concept="10OMs4" id="3DEw9KxYhZS" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3DEw9KxYiBE" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="3DEw9KxYtsp" role="1B3o_S" />
        <node concept="10OMs4" id="3DEw9KxYizR" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3DEw9KxYjfd" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="z" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="3DEw9KxYtts" role="1B3o_S" />
        <node concept="10OMs4" id="3DEw9KxYjfb" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="3DEw9KxYjMJ" role="jymVt">
        <node concept="3cqZAl" id="3DEw9KxYjML" role="3clF45" />
        <node concept="3Tm1VV" id="3DEw9KxYjMM" role="1B3o_S" />
        <node concept="3clFbS" id="3DEw9KxYjMN" role="3clF47">
          <node concept="3clFbF" id="3DEw9KxYo2g" role="3cqZAp">
            <node concept="37vLTI" id="3DEw9KxYo$h" role="3clFbG">
              <node concept="37vLTw" id="3DEw9KxYp1R" role="37vLTx">
                <ref role="3cqZAo" node="3DEw9KxYk4J" resolve="x" />
              </node>
              <node concept="2OqwBi" id="3DEw9KxYovf" role="37vLTJ">
                <node concept="Xjq3P" id="3DEw9KxYo2f" role="2Oq$k0" />
                <node concept="2OwXpG" id="3DEw9KxYowy" role="2OqNvi">
                  <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3DEw9KxYpUZ" role="3cqZAp">
            <node concept="37vLTI" id="3DEw9KxYq1z" role="3clFbG">
              <node concept="37vLTw" id="3DEw9KxYqv9" role="37vLTx">
                <ref role="3cqZAo" node="3DEw9KxYk4R" resolve="y" />
              </node>
              <node concept="2OqwBi" id="3DEw9KxYpWm" role="37vLTJ">
                <node concept="Xjq3P" id="3DEw9KxYpUX" role="2Oq$k0" />
                <node concept="2OwXpG" id="3DEw9KxYpXN" role="2OqNvi">
                  <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3DEw9KxYroE" role="3cqZAp">
            <node concept="37vLTI" id="3DEw9KxYrvA" role="3clFbG">
              <node concept="2OqwBi" id="3DEw9KxYrqk" role="37vLTJ">
                <node concept="Xjq3P" id="3DEw9KxYroC" role="2Oq$k0" />
                <node concept="2OwXpG" id="3DEw9KxYrrR" role="2OqNvi">
                  <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                </node>
              </node>
              <node concept="37vLTw" id="3DEw9KxYsV1" role="37vLTx">
                <ref role="3cqZAo" node="3DEw9KxYkio" resolve="z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3DEw9KxYk4J" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10OMs4" id="3DEw9KxYk4I" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3DEw9KxYk4R" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10OMs4" id="3DEw9KxYkif" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3DEw9KxYkio" role="3clF46">
          <property role="TrG5h" value="z" />
          <node concept="10OMs4" id="3DEw9KxYkvO" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3DEw9KxYf_w" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3DEw9KxYeXr" role="jymVt" />
    <node concept="2YIFZL" id="3K61cWEeUm$" role="jymVt">
      <property role="TrG5h" value="addTrackSegment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3K61cWEeUmB" role="3clF47">
        <node concept="3clFbF" id="3K61cWEf0ef" role="3cqZAp">
          <node concept="2OqwBi" id="3K61cWEf1eh" role="3clFbG">
            <node concept="37vLTw" id="3K61cWEf0F$" role="2Oq$k0">
              <ref role="3cqZAo" node="3K61cWEeZdu" resolve="trackPoints" />
            </node>
            <node concept="liA8E" id="3K61cWEf1Hc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="3K61cWEf2a2" role="37wK5m">
                <node concept="1pGfFk" id="3K61cWEfd9u" role="2ShVmc">
                  <ref role="37wK5l" node="3K61cWEeAdm" resolve="map_ModelTrainSet.TrackSegment" />
                  <node concept="37vLTw" id="3K61cWEfdAA" role="37wK5m">
                    <ref role="3cqZAo" node="3K61cWEeUVL" resolve="points" />
                  </node>
                  <node concept="37vLTw" id="3K61cWEfe22" role="37wK5m">
                    <ref role="3cqZAo" node="3K61cWEeVmJ" resolve="from" />
                  </node>
                  <node concept="37vLTw" id="3K61cWEfeuJ" role="37wK5m">
                    <ref role="3cqZAo" node="3K61cWEeV$U" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3K61cWEeTNE" role="1B3o_S" />
      <node concept="3cqZAl" id="3K61cWEeUm7" role="3clF45" />
      <node concept="37vLTG" id="3K61cWEeUVL" role="3clF46">
        <property role="TrG5h" value="points" />
        <node concept="3uibUv" id="3K61cWEeUVK" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3DEw9KxYu49" role="11_B2D">
            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3K61cWEeVmJ" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="17QB3L" id="3K61cWEeV$N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3K61cWEeV$U" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="17QB3L" id="3K61cWEeVL6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3K61cWEeoRP" role="jymVt" />
    <node concept="3clFb_" id="gv3FBPTF8p" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="gv3FBPTF8r" role="3clF45" />
      <node concept="3Tm1VV" id="gv3FBPTF8s" role="1B3o_S" />
      <node concept="3clFbS" id="gv3FBPTF8t" role="3clF47">
        <node concept="3clFbF" id="3DEw9KxXU6r" role="3cqZAp">
          <node concept="1rXfSq" id="3DEw9KxXU6p" role="3clFbG">
            <ref role="37wK5l" node="3DEw9KxXR6O" resolve="trackCreation" />
          </node>
        </node>
        <node concept="3clFbF" id="3DEw9Ky0Ap5" role="3cqZAp">
          <node concept="1rXfSq" id="3DEw9Ky0Ap3" role="3clFbG">
            <ref role="37wK5l" node="3DEw9Ky0_c7" resolve="trackDrawing" />
          </node>
        </node>
        <node concept="3clFbF" id="1ritKXd472E" role="3cqZAp">
          <node concept="1rXfSq" id="1ritKXd472D" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="1ritKXd47uj" role="37wK5m">
              <property role="Xl_RC" value="ModelTrain Example Track" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ritKXd48kc" role="3cqZAp">
          <node concept="1rXfSq" id="1ritKXd48Ku" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
            <node concept="37vLTw" id="1ritKXd4bYW" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ritKXd4cMz" role="3cqZAp">
          <node concept="1rXfSq" id="1ritKXd4ecB" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
            <node concept="37vLTw" id="1ritKXd4f4$" role="37wK5m">
              <ref role="3cqZAo" node="gv3FBPTN_s" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ritKXd4fU_" role="3cqZAp">
          <node concept="2OqwBi" id="1ritKXd4gpT" role="3clFbG">
            <node concept="37vLTw" id="1ritKXd4fUz" role="2Oq$k0">
              <ref role="3cqZAo" node="gv3FBPTN_s" resolve="panel" />
            </node>
            <node concept="liA8E" id="1ritKXd4hfr" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="1ritKXd4iRt" role="37wK5m">
                <node concept="1pGfFk" id="1ritKXd4ulG" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="1ritKXd4vmY" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="1ritKXd4vUc" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ritKXd4wJW" role="3cqZAp">
          <node concept="1rXfSq" id="1ritKXd4_jW" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="1ritKXd4AbU" role="3cqZAp">
          <node concept="1rXfSq" id="1ritKXd4AbS" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="1ritKXd4ADR" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3DEw9KxYTiV" role="jymVt" />
    <node concept="2YIFZL" id="3DEw9KxYUuD" role="jymVt">
      <property role="TrG5h" value="arcCalc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3DEw9KxYUuG" role="3clF47">
        <node concept="3cpWs8" id="3DEw9KxYX$$" role="3cqZAp">
          <node concept="3cpWsn" id="3DEw9KxYX$_" role="3cpWs9">
            <property role="TrG5h" value="ans" />
            <node concept="3uibUv" id="3DEw9KxYX$A" role="1tU5fm">
              <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
            </node>
            <node concept="10Nm6u" id="3DEw9KxYY0H" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3DEw9KxZ0uO" role="3cqZAp">
          <node concept="3cpWsn" id="3DEw9KxZ0uP" role="3cpWs9">
            <property role="TrG5h" value="center" />
            <node concept="3uibUv" id="3DEw9KxZ0uQ" role="1tU5fm">
              <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
            </node>
            <node concept="2ShNRf" id="3DEw9KxZ0Vh" role="33vP2m">
              <node concept="1pGfFk" id="3DEw9KxZ2IY" role="2ShVmc">
                <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
                <node concept="3cmrfG" id="3DEw9KxZ3aF" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3DEw9KxZ3HL" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3DEw9KxZ49T" role="37wK5m">
                  <ref role="3cqZAo" node="3DEw9KxYUXd" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3DEw9KxZ5L4" role="3cqZAp">
          <node concept="3cpWsn" id="3DEw9KxZ5L5" role="3cpWs9">
            <property role="TrG5h" value="point" />
            <node concept="3uibUv" id="3DEw9KxZ5L6" role="1tU5fm">
              <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
            </node>
            <node concept="2ShNRf" id="3DEw9KxZ6dx" role="33vP2m">
              <node concept="1pGfFk" id="3DEw9KxZ81e" role="2ShVmc">
                <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
                <node concept="37vLTw" id="3DEw9KxZ8sW" role="37wK5m">
                  <ref role="3cqZAo" node="3DEw9KxYUUP" resolve="p" />
                </node>
                <node concept="3cmrfG" id="3DEw9KxZ9qa" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3DEw9KxZ9Qh" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3DEw9Ky0l1s" role="3cqZAp">
          <node concept="3cpWsn" id="3DEw9Ky0l1v" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="10P55v" id="3DEw9Ky0l1r" role="1tU5fm" />
            <node concept="2YIFZM" id="3DEw9KxZMwS" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.toRadians(double):double" resolve="toRadians" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="3DEw9KxZMX4" role="37wK5m">
                <ref role="3cqZAo" node="3DEw9KxYVbi" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3DEw9Ky00Ie" role="3cqZAp">
          <node concept="3cpWsn" id="3DEw9Ky00Ih" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="3DEw9Ky00Id" role="1tU5fm" />
            <node concept="1eOMI4" id="3DEw9KxZx3z" role="33vP2m">
              <node concept="3cpWs3" id="3DEw9KxZxeS" role="1eOMHV">
                <node concept="2OqwBi" id="3DEw9KxZydm" role="3uHU7w">
                  <node concept="37vLTw" id="3DEw9KxZxJ2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DEw9KxZ0uP" resolve="center" />
                  </node>
                  <node concept="2OwXpG" id="3DEw9KxZyh5" role="2OqNvi">
                    <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                  </node>
                </node>
                <node concept="3cpWsd" id="3DEw9KxZtir" role="3uHU7B">
                  <node concept="17qRlL" id="3DEw9KxZqCu" role="3uHU7B">
                    <node concept="2YIFZM" id="3DEw9KxZpRc" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Math.cos(double):double" resolve="cos" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="3DEw9Ky0lEb" role="37wK5m">
                        <ref role="3cqZAo" node="3DEw9Ky0l1v" resolve="d" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3DEw9KxZr5y" role="3uHU7w">
                      <node concept="3cpWsd" id="3DEw9KxZsaU" role="1eOMHV">
                        <node concept="2OqwBi" id="3DEw9KxZt62" role="3uHU7w">
                          <node concept="37vLTw" id="3DEw9KxZsC5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3DEw9KxZ0uP" resolve="center" />
                          </node>
                          <node concept="2OwXpG" id="3DEw9KxZt9p" role="2OqNvi">
                            <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3DEw9KxZs2i" role="3uHU7B">
                          <node concept="37vLTw" id="3DEw9KxZs0f" role="2Oq$k0">
                            <ref role="3cqZAo" node="3DEw9KxZ5L5" resolve="point" />
                          </node>
                          <node concept="2OwXpG" id="3DEw9KxZs5t" role="2OqNvi">
                            <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="3DEw9KxZup2" role="3uHU7w">
                    <node concept="2YIFZM" id="3DEw9KxZtOH" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Math.sin(double):double" resolve="sin" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="3DEw9Ky0mFp" role="37wK5m">
                        <ref role="3cqZAo" node="3DEw9Ky0l1v" resolve="d" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3DEw9KxZx3p" role="3uHU7w">
                      <node concept="3cpWsd" id="3DEw9KxZvXC" role="1eOMHV">
                        <node concept="2OqwBi" id="3DEw9KxZwRv" role="3uHU7w">
                          <node concept="37vLTw" id="3DEw9KxZwp8" role="2Oq$k0">
                            <ref role="3cqZAo" node="3DEw9KxZ0uP" resolve="center" />
                          </node>
                          <node concept="2OwXpG" id="3DEw9KxZwVi" role="2OqNvi">
                            <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3DEw9KxZvOf" role="3uHU7B">
                          <node concept="37vLTw" id="3DEw9KxZvLT" role="2Oq$k0">
                            <ref role="3cqZAo" node="3DEw9KxZ5L5" resolve="point" />
                          </node>
                          <node concept="2OwXpG" id="3DEw9KxZvRQ" role="2OqNvi">
                            <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3DEw9Ky01UH" role="3cqZAp">
          <node concept="3cpWsn" id="3DEw9Ky01UK" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="3DEw9Ky01UG" role="1tU5fm" />
            <node concept="1eOMI4" id="3DEw9KxZBSZ" role="33vP2m">
              <node concept="3cpWs3" id="3DEw9KxZJ7X" role="1eOMHV">
                <node concept="2OqwBi" id="3DEw9KxZK6M" role="3uHU7w">
                  <node concept="37vLTw" id="3DEw9KxZJCs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DEw9KxZ0uP" resolve="center" />
                  </node>
                  <node concept="2OwXpG" id="3DEw9KxZKiX" role="2OqNvi">
                    <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3DEw9KxZFBv" role="3uHU7B">
                  <node concept="17qRlL" id="3DEw9KxZCXd" role="3uHU7B">
                    <node concept="2YIFZM" id="3DEw9KxZCp_" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Math.sin(double):double" resolve="sin" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="3DEw9Ky0mcs" role="37wK5m">
                        <ref role="3cqZAo" node="3DEw9Ky0l1v" resolve="d" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3DEw9KxZDqj" role="3uHU7w">
                      <node concept="3cpWsd" id="3DEw9KxZEvQ" role="1eOMHV">
                        <node concept="2OqwBi" id="3DEw9KxZFr2" role="3uHU7w">
                          <node concept="37vLTw" id="3DEw9KxZEX3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3DEw9KxZ0uP" resolve="center" />
                          </node>
                          <node concept="2OwXpG" id="3DEw9KxZFur" role="2OqNvi">
                            <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3DEw9KxZEna" role="3uHU7B">
                          <node concept="37vLTw" id="3DEw9KxZEl5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3DEw9KxZ5L5" resolve="point" />
                          </node>
                          <node concept="2OwXpG" id="3DEw9KxZEqn" role="2OqNvi">
                            <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="3DEw9KxZGNI" role="3uHU7w">
                    <node concept="2YIFZM" id="3DEw9KxZGah" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Math.cos(double):double" resolve="cos" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="3DEw9Ky0ndR" role="37wK5m">
                        <ref role="3cqZAo" node="3DEw9Ky0l1v" resolve="d" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3DEw9KxZHhg" role="3uHU7w">
                      <node concept="3cpWsd" id="3DEw9KxZHYc" role="1eOMHV">
                        <node concept="2OqwBi" id="3DEw9KxZIUk" role="3uHU7w">
                          <node concept="37vLTw" id="3DEw9KxZIrV" role="2Oq$k0">
                            <ref role="3cqZAo" node="3DEw9KxZ0uP" resolve="center" />
                          </node>
                          <node concept="2OwXpG" id="3DEw9KxZIY9" role="2OqNvi">
                            <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3DEw9KxZHOk" role="3uHU7B">
                          <node concept="37vLTw" id="3DEw9KxZHLW" role="2Oq$k0">
                            <ref role="3cqZAo" node="3DEw9KxZ5L5" resolve="point" />
                          </node>
                          <node concept="2OwXpG" id="3DEw9KxZHS2" role="2OqNvi">
                            <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DEw9Ky06yW" role="3cqZAp">
          <node concept="37vLTI" id="3DEw9Ky07gp" role="3clFbG">
            <node concept="10QFUN" id="3DEw9Ky08dD" role="37vLTx">
              <node concept="10OMs4" id="3DEw9Ky08qp" role="10QFUM" />
              <node concept="37vLTw" id="3DEw9Ky08QL" role="10QFUP">
                <ref role="3cqZAo" node="3DEw9Ky00Ih" resolve="x" />
              </node>
            </node>
            <node concept="2OqwBi" id="3DEw9Ky075v" role="37vLTJ">
              <node concept="37vLTw" id="3DEw9Ky06yU" role="2Oq$k0">
                <ref role="3cqZAo" node="3DEw9KxYX$_" resolve="ans" />
              </node>
              <node concept="2OwXpG" id="3DEw9Ky07ct" role="2OqNvi">
                <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DEw9Ky0dvd" role="3cqZAp">
          <node concept="37vLTI" id="3DEw9Ky0ecp" role="3clFbG">
            <node concept="10QFUN" id="3DEw9Ky0f9l" role="37vLTx">
              <node concept="10OMs4" id="3DEw9Ky0fm5" role="10QFUM" />
              <node concept="37vLTw" id="3DEw9Ky0fMt" role="10QFUP">
                <ref role="3cqZAo" node="3DEw9Ky01UK" resolve="y" />
              </node>
            </node>
            <node concept="2OqwBi" id="3DEw9Ky0e1G" role="37vLTJ">
              <node concept="37vLTw" id="3DEw9Ky0dvb" role="2Oq$k0">
                <ref role="3cqZAo" node="3DEw9KxYX$_" resolve="ans" />
              </node>
              <node concept="2OwXpG" id="3DEw9Ky0e8_" role="2OqNvi">
                <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3DEw9KxYYNy" role="3cqZAp">
          <node concept="37vLTw" id="3DEw9KxYZf2" role="3cqZAk">
            <ref role="3cqZAo" node="3DEw9KxYX$_" resolve="ans" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3DEw9KxYTTc" role="1B3o_S" />
      <node concept="3uibUv" id="3DEw9KxYVYt" role="3clF45">
        <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
      </node>
      <node concept="37vLTG" id="3DEw9KxYUUP" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="10OMs4" id="3DEw9KxYUUO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3DEw9KxYUXd" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="10OMs4" id="3DEw9KxYVb9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3DEw9KxYVbi" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10OMs4" id="3DEw9KxYVpg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3DEw9Ky0$0b" role="jymVt" />
    <node concept="3clFb_" id="3DEw9Ky0_c7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="trackDrawing" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3DEw9Ky0_ca" role="3clF47">
        <node concept="3SKdUt" id="3DEw9Ky0BfC" role="3cqZAp">
          <node concept="3SKdUq" id="3DEw9Ky0BfE" role="3SKWNk">
            <property role="3SKdUp" value="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3DEw9Ky0$CY" role="1B3o_S" />
      <node concept="3cqZAl" id="3DEw9Ky0$UM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="gv3FBPTOVG" role="jymVt" />
    <node concept="2YIFZL" id="1ritKXd4QxS" role="jymVt">
      <property role="TrG5h" value="printTest" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ritKXd4QxV" role="3clF47">
        <node concept="3clFbF" id="1ritKXd4U0S" role="3cqZAp">
          <node concept="2OqwBi" id="1ritKXd4U5Y" role="3clFbG">
            <node concept="10M0yZ" id="1ritKXd4U0R" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1ritKXd4UcX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="1ritKXd4V_1" role="37wK5m">
                <ref role="3cqZAo" node="1ritKXd4V1H" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ritKXd4PSM" role="1B3o_S" />
      <node concept="3cqZAl" id="1ritKXd4QQg" role="3clF45" />
      <node concept="37vLTG" id="1ritKXd4V1H" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3DEw9Ky0C8n" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3DEw9KxXOta" role="jymVt" />
    <node concept="3clFb_" id="3DEw9KxXR6O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="trackCreation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3DEw9KxXR6R" role="3clF47">
        <node concept="3SKdUt" id="3DEw9Ky0C5h" role="3cqZAp">
          <node concept="3SKdUq" id="3DEw9Ky0C5j" role="3SKWNk">
            <property role="3SKdUp" value="Turns track pieces into sets of 3d positions" />
          </node>
        </node>
        <node concept="3clFbF" id="3DEw9KxXRye" role="3cqZAp">
          <node concept="2OqwBi" id="3DEw9KxXRyf" role="3clFbG">
            <node concept="10M0yZ" id="3DEw9KxXRyg" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3DEw9KxXRyh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3DEw9KxXRyi" role="37wK5m">
                <property role="Xl_RC" value="Test" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3DEw9KxXRyj" role="lGtFl">
            <node concept="3JmXsc" id="3DEw9KxXRyk" role="3Jn$fo">
              <node concept="3clFbS" id="3DEw9KxXRyl" role="2VODD2">
                <node concept="3clFbF" id="3DEw9KxXRym" role="3cqZAp">
                  <node concept="2OqwBi" id="3DEw9KxXRyn" role="3clFbG">
                    <node concept="3Tsc0h" id="3DEw9KxXRyo" role="2OqNvi">
                      <ref role="3TtcxE" to="5qva:7GuxenSFP10" />
                    </node>
                    <node concept="30H73N" id="3DEw9KxXRyp" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="3DEw9KxXRyq" role="lGtFl" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3DEw9KxXQI9" role="1B3o_S" />
      <node concept="3cqZAl" id="3DEw9KxXR6n" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7GuxenSFZ9m" role="1B3o_S" />
    <node concept="n94m4" id="7GuxenSFZ9n" role="lGtFl">
      <ref role="n9lRv" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
    </node>
    <node concept="3uibUv" id="gv3FBPThUS" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
  <node concept="13MO4I" id="1ritKXd4KRb">
    <property role="TrG5h" value="reduce_TrackStraight" />
    <ref role="3gUMe" to="5qva:gv3FBPUA9$" resolve="TrackStraight" />
    <node concept="9aQIb" id="3K61cWEeqe6" role="13RCb5">
      <node concept="3clFbS" id="3K61cWEeqe8" role="9aQI4">
        <node concept="9aQIb" id="3h6r1ol8Md4" role="3cqZAp">
          <node concept="3clFbS" id="3h6r1ol8Md6" role="9aQI4">
            <node concept="3SKdUt" id="34nLjeJjQz5" role="3cqZAp">
              <node concept="3SKdUq" id="34nLjeJjQz7" role="3SKWNk">
                <property role="3SKdUp" value="Get names of connecting tracks" />
              </node>
            </node>
            <node concept="3cpWs8" id="34nLjeJjMf2" role="3cqZAp">
              <node concept="3cpWsn" id="34nLjeJjMf5" role="3cpWs9">
                <property role="TrG5h" value="s1" />
                <node concept="17QB3L" id="34nLjeJjMf0" role="1tU5fm" />
                <node concept="Xl_RD" id="3DEw9KxX_q4" role="33vP2m">
                  <node concept="17Uvod" id="3DEw9KxX__C" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3DEw9KxX__D" role="3zH0cK">
                      <node concept="3clFbS" id="3DEw9KxX__E" role="2VODD2">
                        <node concept="3clFbF" id="3DEw9KxX_FK" role="3cqZAp">
                          <node concept="2OqwBi" id="3DEw9KxX_Wg" role="3clFbG">
                            <node concept="2OqwBi" id="3DEw9KxX_IV" role="2Oq$k0">
                              <node concept="30H73N" id="3DEw9KxX_FJ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3DEw9KxX_OX" role="2OqNvi">
                                <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3DEw9KxXA0P" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="34nLjeJjMO1" role="3cqZAp">
              <node concept="3cpWsn" id="34nLjeJjMO4" role="3cpWs9">
                <property role="TrG5h" value="s2" />
                <node concept="17QB3L" id="34nLjeJjMNZ" role="1tU5fm" />
                <node concept="Xl_RD" id="34nLjeJjMSH" role="33vP2m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="3DEw9KxXAbQ" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3DEw9KxXAbR" role="3zH0cK">
                      <node concept="3clFbS" id="3DEw9KxXAbS" role="2VODD2">
                        <node concept="3clFbF" id="3DEw9KxXAi8" role="3cqZAp">
                          <node concept="2OqwBi" id="3DEw9KxXACp" role="3clFbG">
                            <node concept="2OqwBi" id="3DEw9KxXAlj" role="2Oq$k0">
                              <node concept="30H73N" id="3DEw9KxXAi7" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3DEw9KxXAvT" role="2OqNvi">
                                <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3DEw9KxXAGY" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="34nLjeJkt$Z" role="3cqZAp" />
            <node concept="3SKdUt" id="34nLjeJjQN5" role="3cqZAp">
              <node concept="3SKdUq" id="34nLjeJjQN7" role="3SKWNk">
                <property role="3SKdUp" value="Create track segments based on this track piece" />
              </node>
            </node>
            <node concept="3cpWs8" id="3DEw9KxXD1L" role="3cqZAp">
              <node concept="3cpWsn" id="3DEw9KxXD1O" role="3cpWs9">
                <property role="TrG5h" value="len" />
                <node concept="17QB3L" id="3DEw9KxXFck" role="1tU5fm" />
                <node concept="Xl_RD" id="3DEw9KxXFn8" role="33vP2m">
                  <node concept="17Uvod" id="3DEw9KxXFno" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3DEw9KxXFnp" role="3zH0cK">
                      <node concept="3clFbS" id="3DEw9KxXFnq" role="2VODD2">
                        <node concept="3clFbF" id="3DEw9KxXFoI" role="3cqZAp">
                          <node concept="2OqwBi" id="3DEw9KxXFrT" role="3clFbG">
                            <node concept="30H73N" id="3DEw9KxXFoH" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3DEw9KxXFxp" role="2OqNvi">
                              <ref role="3TsBF5" to="5qva:3K61cWEfzl4" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3DEw9KxXGAs" role="3cqZAp">
              <node concept="3cpWsn" id="3DEw9KxXGAv" role="3cpWs9">
                <property role="TrG5h" value="f1" />
                <node concept="10OMs4" id="3DEw9KxXGAq" role="1tU5fm" />
                <node concept="3cmrfG" id="3DEw9KxXGGa" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3DEw9KxYvCO" role="3cqZAp">
              <node concept="3cpWsn" id="3DEw9KxYvCR" role="3cpWs9">
                <property role="TrG5h" value="f2" />
                <node concept="10OMs4" id="3DEw9KxYvCM" role="1tU5fm" />
                <node concept="10M0yZ" id="3DEw9KxYvJb" role="33vP2m">
                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                  <ref role="3cqZAo" node="3DEw9KxXJbJ" resolve="pointGap" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="3DEw9KxXGeE" role="3cqZAp">
              <node concept="3clFbS" id="3DEw9KxXGeG" role="SfCbr">
                <node concept="3clFbF" id="3DEw9KxXGK3" role="3cqZAp">
                  <node concept="37vLTI" id="3DEw9KxXGRt" role="3clFbG">
                    <node concept="2YIFZM" id="3DEw9KxXGRW" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                      <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                      <node concept="37vLTw" id="3DEw9KxXGSk" role="37wK5m">
                        <ref role="3cqZAo" node="3DEw9KxXD1O" resolve="len" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3DEw9KxXGK2" role="37vLTJ">
                      <ref role="3cqZAo" node="3DEw9KxXGAv" resolve="f1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3DEw9KxXGeH" role="TEbGg">
                <node concept="3cpWsn" id="3DEw9KxXGeJ" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3DEw9KxXGve" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="3DEw9KxXGeN" role="TDEfX">
                  <node concept="3clFbF" id="3DEw9KxXJTE" role="3cqZAp">
                    <node concept="2OqwBi" id="3DEw9KxXJVU" role="3clFbG">
                      <node concept="10M0yZ" id="3DEw9KxXJTD" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="3DEw9KxXK19" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="3DEw9KxXLTA" role="37wK5m">
                          <node concept="37vLTw" id="3DEw9KxXM0c" role="3uHU7w">
                            <ref role="3cqZAo" node="3DEw9KxXD1O" resolve="len" />
                          </node>
                          <node concept="3cpWs3" id="3DEw9KxXLb8" role="3uHU7B">
                            <node concept="3cpWs3" id="3DEw9KxXKqb" role="3uHU7B">
                              <node concept="Xl_RD" id="3DEw9KxXKa9" role="3uHU7B">
                                <property role="Xl_RC" value="Straight Track " />
                              </node>
                              <node concept="Xl_RD" id="3DEw9KxXKrB" role="3uHU7w">
                                <node concept="17Uvod" id="3DEw9KxXKt_" role="lGtFl">
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <property role="2qtEX9" value="value" />
                                  <node concept="3zFVjK" id="3DEw9KxXKtA" role="3zH0cK">
                                    <node concept="3clFbS" id="3DEw9KxXKtB" role="2VODD2">
                                      <node concept="3clFbF" id="3DEw9KxXKA9" role="3cqZAp">
                                        <node concept="2OqwBi" id="3DEw9KxXKDk" role="3clFbG">
                                          <node concept="30H73N" id="3DEw9KxXKA8" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3DEw9KxXKRc" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3DEw9KxXLhm" role="3uHU7w">
                              <property role="Xl_RC" value=" has an invalid length: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="34nLjeJjQXl" role="3cqZAp" />
            <node concept="3cpWs8" id="3DEw9KxXV0G" role="3cqZAp">
              <node concept="3cpWsn" id="3DEw9KxXV0H" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="3uibUv" id="3DEw9KxXV0E" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="3DEw9KxYt_q" role="11_B2D">
                    <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3DEw9KxXVbT" role="33vP2m">
                  <node concept="1pGfFk" id="3DEw9KxY1QX" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="3DEw9KxYtyO" role="1pMfVU">
                      <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3DEw9KxYuNv" role="3cqZAp">
              <node concept="3clFbS" id="3DEw9KxYuNx" role="2LFqv$">
                <node concept="3clFbF" id="3DEw9KxYxFm" role="3cqZAp">
                  <node concept="2OqwBi" id="3DEw9KxYxFn" role="3clFbG">
                    <node concept="37vLTw" id="3DEw9KxYxFo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DEw9KxXV0H" resolve="list" />
                    </node>
                    <node concept="liA8E" id="3DEw9KxYxFp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="3DEw9KxYxFq" role="37wK5m">
                        <node concept="1pGfFk" id="3DEw9KxYxFr" role="2ShVmc">
                          <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
                          <node concept="37vLTw" id="3DEw9KxYxRE" role="37wK5m">
                            <ref role="3cqZAo" node="3DEw9KxYuNy" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="3DEw9KxYxUb" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3DEw9KxYxFu" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3DEw9KxYuNy" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="3cmrfG" id="3DEw9KxYuVo" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10OMs4" id="3DEw9KxYvW3" role="1tU5fm" />
              </node>
              <node concept="3eOVzh" id="3DEw9KxYv1R" role="1Dwp0S">
                <node concept="37vLTw" id="3DEw9KxYv28" role="3uHU7w">
                  <ref role="3cqZAo" node="3DEw9KxXGAv" resolve="f1" />
                </node>
                <node concept="37vLTw" id="3DEw9KxYuVx" role="3uHU7B">
                  <ref role="3cqZAo" node="3DEw9KxYuNy" resolve="i" />
                </node>
              </node>
              <node concept="d57v9" id="3DEw9KxYvpW" role="1Dwrff">
                <node concept="37vLTw" id="3DEw9KxYvYI" role="37vLTx">
                  <ref role="3cqZAo" node="3DEw9KxYvCR" resolve="f2" />
                </node>
                <node concept="37vLTw" id="3DEw9KxYvjc" role="37vLTJ">
                  <ref role="3cqZAo" node="3DEw9KxYuNy" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3DEw9KxYw8x" role="3cqZAp">
              <node concept="2OqwBi" id="3DEw9KxYwkJ" role="3clFbG">
                <node concept="37vLTw" id="3DEw9KxYw8v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3DEw9KxXV0H" resolve="list" />
                </node>
                <node concept="liA8E" id="3DEw9KxYwOf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="3DEw9KxYwP$" role="37wK5m">
                    <node concept="1pGfFk" id="3DEw9KxYx2d" role="2ShVmc">
                      <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
                      <node concept="37vLTw" id="3DEw9KxYyiY" role="37wK5m">
                        <ref role="3cqZAo" node="3DEw9KxXGAv" resolve="f1" />
                      </node>
                      <node concept="3cmrfG" id="3DEw9KxYxb7" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="3DEw9KxYxeV" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3DEw9KxYyUz" role="3cqZAp" />
            <node concept="3clFbF" id="3h6r1ol8Mgs" role="3cqZAp">
              <node concept="2YIFZM" id="3h6r1ol8Mgu" role="3clFbG">
                <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                <ref role="37wK5l" node="3K61cWEeUm$" resolve="addTrackSegment" />
                <node concept="37vLTw" id="3DEw9KxY26o" role="37wK5m">
                  <ref role="3cqZAo" node="3DEw9KxXV0H" resolve="list" />
                </node>
                <node concept="37vLTw" id="34nLjeJjPqz" role="37wK5m">
                  <ref role="3cqZAo" node="34nLjeJjMf5" resolve="s1" />
                </node>
                <node concept="37vLTw" id="34nLjeJjPua" role="37wK5m">
                  <ref role="3cqZAo" node="34nLjeJjMO4" resolve="s2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3h6r1ol8MGa" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3h6r1ol8NAa">
    <property role="TrG5h" value="reduce_TrackCurve" />
    <ref role="3gUMe" to="5qva:1ritKXd44d0" resolve="TrackCurve" />
    <node concept="9aQIb" id="3DEw9KxYMxG" role="13RCb5">
      <node concept="3clFbS" id="3DEw9KxYMxH" role="9aQI4">
        <node concept="9aQIb" id="3DEw9KxYMxI" role="3cqZAp">
          <node concept="3clFbS" id="3DEw9KxYMxJ" role="9aQI4">
            <node concept="3SKdUt" id="3DEw9KxYMxK" role="3cqZAp">
              <node concept="3SKdUq" id="3DEw9KxYMxL" role="3SKWNk">
                <property role="3SKdUp" value="Get names of connecting tracks" />
              </node>
            </node>
            <node concept="3cpWs8" id="3DEw9KxYMxM" role="3cqZAp">
              <node concept="3cpWsn" id="3DEw9KxYMxN" role="3cpWs9">
                <property role="TrG5h" value="s1" />
                <node concept="17QB3L" id="3DEw9KxYMxO" role="1tU5fm" />
                <node concept="Xl_RD" id="3DEw9KxYMxP" role="33vP2m">
                  <node concept="17Uvod" id="3DEw9KxYMxQ" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3DEw9KxYMxR" role="3zH0cK">
                      <node concept="3clFbS" id="3DEw9KxYMxS" role="2VODD2">
                        <node concept="3clFbF" id="3DEw9KxYMxT" role="3cqZAp">
                          <node concept="2OqwBi" id="3DEw9KxYMxU" role="3clFbG">
                            <node concept="2OqwBi" id="3DEw9KxYMxV" role="2Oq$k0">
                              <node concept="30H73N" id="3DEw9KxYMxW" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3DEw9KxYMxX" role="2OqNvi">
                                <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3DEw9KxYMxY" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3DEw9KxYMxZ" role="3cqZAp">
              <node concept="3cpWsn" id="3DEw9KxYMy0" role="3cpWs9">
                <property role="TrG5h" value="s2" />
                <node concept="17QB3L" id="3DEw9KxYMy1" role="1tU5fm" />
                <node concept="Xl_RD" id="3DEw9KxYMy2" role="33vP2m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="3DEw9KxYMy3" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3DEw9KxYMy4" role="3zH0cK">
                      <node concept="3clFbS" id="3DEw9KxYMy5" role="2VODD2">
                        <node concept="3clFbF" id="3DEw9KxYMy6" role="3cqZAp">
                          <node concept="2OqwBi" id="3DEw9KxYMy7" role="3clFbG">
                            <node concept="2OqwBi" id="3DEw9KxYMy8" role="2Oq$k0">
                              <node concept="30H73N" id="3DEw9KxYMy9" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3DEw9KxYMya" role="2OqNvi">
                                <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3DEw9KxYMyb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3DEw9KxYMyc" role="3cqZAp" />
            <node concept="3SKdUt" id="3DEw9KxYMyd" role="3cqZAp">
              <node concept="3SKdUq" id="3DEw9KxYMye" role="3SKWNk">
                <property role="3SKdUp" value="Create track segments based on this track piece" />
              </node>
            </node>
            <node concept="3cpWs8" id="3DEw9KxYMyf" role="3cqZAp">
              <node concept="3cpWsn" id="3DEw9KxYMyg" role="3cpWs9">
                <property role="TrG5h" value="ang" />
                <node concept="17QB3L" id="3DEw9KxYMyh" role="1tU5fm" />
                <node concept="Xl_RD" id="3DEw9KxYMyi" role="33vP2m">
                  <node concept="17Uvod" id="3DEw9KxYMyj" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3DEw9KxYMyk" role="3zH0cK">
                      <node concept="3clFbS" id="3DEw9KxYMyl" role="2VODD2">
                        <node concept="3clFbF" id="3DEw9KxYMym" role="3cqZAp">
                          <node concept="2OqwBi" id="3DEw9KxYMyn" role="3clFbG">
                            <node concept="30H73N" id="3DEw9KxYMyo" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3DEw9KxYNMn" role="2OqNvi">
                              <ref role="3TsBF5" to="5qva:1ritKXd44du" resolve="angle" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3DEw9KxYNgO" role="3cqZAp">
              <node concept="3cpWsn" id="3DEw9KxYNgR" role="3cpWs9">
                <property role="TrG5h" value="rad" />
                <node concept="17QB3L" id="3DEw9KxYNgM" role="1tU5fm" />
                <node concept="Xl_RD" id="3DEw9KxYNqQ" role="33vP2m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="3DEw9KxYNPD" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3DEw9KxYNPE" role="3zH0cK">
                      <node concept="3clFbS" id="3DEw9KxYNPF" role="2VODD2">
                        <node concept="3clFbF" id="3DEw9KxYNRK" role="3cqZAp">
                          <node concept="2OqwBi" id="3DEw9KxYNUV" role="3clFbG">
                            <node concept="30H73N" id="3DEw9KxYNRJ" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3DEw9KxYO0X" role="2OqNvi">
                              <ref role="3TsBF5" to="5qva:1ritKXd44ds" resolve="radius" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3DEw9KxYMyq" role="3cqZAp">
              <node concept="3cpWsn" id="3DEw9KxYMyr" role="3cpWs9">
                <property role="TrG5h" value="f1" />
                <node concept="10OMs4" id="3DEw9KxYMys" role="1tU5fm" />
                <node concept="3cmrfG" id="3DEw9KxYMyt" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3DEw9KxYOcs" role="3cqZAp">
              <node concept="3cpWsn" id="3DEw9KxYOcv" role="3cpWs9">
                <property role="TrG5h" value="f2" />
                <node concept="10OMs4" id="3DEw9KxYOcq" role="1tU5fm" />
                <node concept="3cmrfG" id="3DEw9KxYOn3" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3DEw9KxYMyu" role="3cqZAp">
              <node concept="3cpWsn" id="3DEw9KxYMyv" role="3cpWs9">
                <property role="TrG5h" value="f0" />
                <node concept="10OMs4" id="3DEw9KxYMyw" role="1tU5fm" />
                <node concept="10M0yZ" id="3DEw9KxYMyx" role="33vP2m">
                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                  <ref role="3cqZAo" node="3DEw9KxXJbJ" resolve="pointGap" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="3DEw9KxYMyy" role="3cqZAp">
              <node concept="3clFbS" id="3DEw9KxYMyz" role="SfCbr">
                <node concept="3clFbF" id="3DEw9KxYMy$" role="3cqZAp">
                  <node concept="37vLTI" id="3DEw9KxYMy_" role="3clFbG">
                    <node concept="2YIFZM" id="3DEw9KxYMyA" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                      <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                      <node concept="37vLTw" id="3DEw9KxYMyB" role="37wK5m">
                        <ref role="3cqZAo" node="3DEw9KxYMyg" resolve="ang" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3DEw9KxYMyC" role="37vLTJ">
                      <ref role="3cqZAo" node="3DEw9KxYMyr" resolve="f1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3DEw9KxYOnT" role="3cqZAp">
                  <node concept="37vLTI" id="3DEw9KxYOrf" role="3clFbG">
                    <node concept="2YIFZM" id="3DEw9KxYOrS" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                      <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                      <node concept="37vLTw" id="3DEw9KxYOsh" role="37wK5m">
                        <ref role="3cqZAo" node="3DEw9KxYNgR" resolve="rad" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3DEw9KxYOnR" role="37vLTJ">
                      <ref role="3cqZAo" node="3DEw9KxYOcv" resolve="f2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3DEw9KxYMyD" role="TEbGg">
                <node concept="3cpWsn" id="3DEw9KxYMyE" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3DEw9KxYMyF" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="3DEw9KxYMyG" role="TDEfX">
                  <node concept="3clFbF" id="3DEw9KxYMyH" role="3cqZAp">
                    <node concept="2OqwBi" id="3DEw9KxYMyI" role="3clFbG">
                      <node concept="10M0yZ" id="3DEw9KxYMyJ" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="3DEw9KxYMyK" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="3DEw9KxYP2T" role="37wK5m">
                          <node concept="37vLTw" id="3DEw9KxYOZp" role="3uHU7w">
                            <ref role="3cqZAo" node="3DEw9KxYNgR" resolve="rad" />
                          </node>
                          <node concept="3cpWs3" id="3DEw9KxYOTb" role="3uHU7B">
                            <node concept="3cpWs3" id="3DEw9KxYMyL" role="3uHU7B">
                              <node concept="3cpWs3" id="3DEw9KxYMyN" role="3uHU7B">
                                <node concept="3cpWs3" id="3DEw9KxYMyO" role="3uHU7B">
                                  <node concept="Xl_RD" id="3DEw9KxYMyP" role="3uHU7B">
                                    <property role="Xl_RC" value="Curved Track " />
                                  </node>
                                  <node concept="Xl_RD" id="3DEw9KxYMyQ" role="3uHU7w">
                                    <node concept="17Uvod" id="3DEw9KxYMyR" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="3DEw9KxYMyS" role="3zH0cK">
                                        <node concept="3clFbS" id="3DEw9KxYMyT" role="2VODD2">
                                          <node concept="3clFbF" id="3DEw9KxYMyU" role="3cqZAp">
                                            <node concept="2OqwBi" id="3DEw9KxYMyV" role="3clFbG">
                                              <node concept="30H73N" id="3DEw9KxYMyW" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="3DEw9KxYMyX" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3DEw9KxYMyY" role="3uHU7w">
                                  <property role="Xl_RC" value=" has an invalid angle/radius: " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3DEw9KxYMyM" role="3uHU7w">
                                <ref role="3cqZAo" node="3DEw9KxYMyg" resolve="ang" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3DEw9KxYPbD" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3DEw9KxYMyZ" role="3cqZAp" />
            <node concept="3cpWs8" id="3DEw9KxYMz0" role="3cqZAp">
              <node concept="3cpWsn" id="3DEw9KxYMz1" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="3uibUv" id="3DEw9KxYMz2" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="3DEw9KxYMz3" role="11_B2D">
                    <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3DEw9KxYMz4" role="33vP2m">
                  <node concept="1pGfFk" id="3DEw9KxYMz5" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="3DEw9KxYMz6" role="1pMfVU">
                      <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3DEw9KxYPsz" role="3cqZAp">
              <node concept="3cpWsn" id="3DEw9KxYPsA" role="3cpWs9">
                <property role="TrG5h" value="fm" />
                <node concept="10OMs4" id="3DEw9KxYPsx" role="1tU5fm" />
                <node concept="3cmrfG" id="3DEw9KxYPC2" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3DEw9KxYQhC" role="3cqZAp">
              <node concept="3clFbS" id="3DEw9KxYQhE" role="3clFbx">
                <node concept="3clFbF" id="3DEw9KxYQI6" role="3cqZAp">
                  <node concept="37vLTI" id="3DEw9KxYQSn" role="3clFbG">
                    <node concept="1ZRNhn" id="3DEw9KxYQSC" role="37vLTx">
                      <node concept="37vLTw" id="3DEw9KxYQST" role="2$L3a6">
                        <ref role="3cqZAo" node="3DEw9KxYMyv" resolve="f0" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3DEw9KxYQXD" role="37vLTJ">
                      <ref role="3cqZAo" node="3DEw9KxYPsA" resolve="fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3DEw9KxYQwI" role="3clFbw">
                <node concept="3cmrfG" id="3DEw9KxYQGj" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3DEw9KxYQt3" role="3uHU7B">
                  <ref role="3cqZAo" node="3DEw9KxYMyr" resolve="f1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3DEw9KxYQ6p" role="3cqZAp" />
            <node concept="1Dw8fO" id="3DEw9KxYMz7" role="3cqZAp">
              <node concept="3clFbS" id="3DEw9KxYMz8" role="2LFqv$">
                <node concept="3clFbF" id="3DEw9Ky0qsf" role="3cqZAp">
                  <node concept="2OqwBi" id="3DEw9Ky0q$g" role="3clFbG">
                    <node concept="37vLTw" id="3DEw9Ky0qsd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DEw9KxYMz1" resolve="list" />
                    </node>
                    <node concept="liA8E" id="3DEw9Ky0r1H" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2YIFZM" id="3DEw9Ky0sPy" role="37wK5m">
                        <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                        <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        <node concept="3cmrfG" id="3DEw9Ky0sYQ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3DEw9Ky0unu" role="37wK5m">
                          <ref role="3cqZAo" node="3DEw9KxYOcv" resolve="f2" />
                        </node>
                        <node concept="37vLTw" id="3DEw9Ky0t2O" role="37wK5m">
                          <ref role="3cqZAo" node="3DEw9KxYMzi" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3DEw9KxYMzi" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="3cmrfG" id="3DEw9KxYMzj" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10OMs4" id="3DEw9KxYMzk" role="1tU5fm" />
              </node>
              <node concept="3eOVzh" id="3DEw9KxYMzl" role="1Dwp0S">
                <node concept="37vLTw" id="3DEw9KxYMzm" role="3uHU7w">
                  <ref role="3cqZAo" node="3DEw9KxYMyr" resolve="f1" />
                </node>
                <node concept="2YIFZM" id="3DEw9KxYSXw" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Math.abs(float):float" resolve="abs" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="3DEw9KxYSYp" role="37wK5m">
                    <ref role="3cqZAo" node="3DEw9KxYMzi" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="d57v9" id="3DEw9KxYMzo" role="1Dwrff">
                <node concept="37vLTw" id="3DEw9KxYTc6" role="37vLTx">
                  <ref role="3cqZAo" node="3DEw9KxYPsA" resolve="fm" />
                </node>
                <node concept="37vLTw" id="3DEw9KxYMzq" role="37vLTJ">
                  <ref role="3cqZAo" node="3DEw9KxYMzi" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3DEw9Ky0t$$" role="3cqZAp">
              <node concept="2OqwBi" id="3DEw9Ky0t$A" role="3clFbG">
                <node concept="37vLTw" id="3DEw9Ky0t$B" role="2Oq$k0">
                  <ref role="3cqZAo" node="3DEw9KxYMz1" resolve="list" />
                </node>
                <node concept="liA8E" id="3DEw9Ky0t$C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2YIFZM" id="3DEw9Ky0t$D" role="37wK5m">
                    <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                    <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                    <node concept="3cmrfG" id="3DEw9Ky0t$E" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3DEw9Ky0ult" role="37wK5m">
                      <ref role="3cqZAo" node="3DEw9KxYOcv" resolve="f2" />
                    </node>
                    <node concept="37vLTw" id="3DEw9Ky0tPv" role="37wK5m">
                      <ref role="3cqZAo" node="3DEw9KxYMyr" resolve="f1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3DEw9KxYMz$" role="3cqZAp" />
            <node concept="3clFbF" id="3DEw9KxYMz_" role="3cqZAp">
              <node concept="2YIFZM" id="3DEw9KxYMzA" role="3clFbG">
                <ref role="37wK5l" node="3K61cWEeUm$" resolve="addTrackSegment" />
                <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                <node concept="37vLTw" id="3DEw9KxYMzB" role="37wK5m">
                  <ref role="3cqZAo" node="3DEw9KxYMz1" resolve="list" />
                </node>
                <node concept="37vLTw" id="3DEw9KxYMzC" role="37wK5m">
                  <ref role="3cqZAo" node="3DEw9KxYMxN" resolve="s1" />
                </node>
                <node concept="37vLTw" id="3DEw9KxYMzD" role="37wK5m">
                  <ref role="3cqZAo" node="3DEw9KxYMy0" resolve="s2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3DEw9KxYMzE" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

