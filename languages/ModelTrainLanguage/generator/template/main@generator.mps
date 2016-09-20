<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95541da7-21a0-4c95-b89d-9aca15e2b5cb(ModelTrainLanguage.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="e93fac6b-76ff-4453-a267-93a92c7c2879" name="ModelTrainLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="2j2l" ref="e93fac6b-76ff-4453-a267-93a92c7c2879/f:descriptor#e93fac6b-76ff-4453-a267-93a92c7c2879(ModelTrainLanguage/ModelTrainLanguage@descriptor)" />
    <import index="eq30" ref="r:f3ebd983-e5eb-4251-96ff-b5be31bfa6e0(ModelTrainLanguage.sandbox)" />
    <import index="5qva" ref="r:4e76e348-4c3e-46d2-b186-68d250e03a0e(ModelTrainLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271484915" name="jetbrains.mps.baseLanguage.structure.SubstringExpression" flags="nn" index="17RM3I">
        <child id="1225271484916" name="operand" index="17RM3D" />
        <child id="1225271484918" name="endIndex" index="17RM3F" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4cepkq8kGkO">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7GuxenSFZ9i" role="3lj3bC">
      <ref role="3lhOvi" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
      <ref role="30HIoZ" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
    </node>
    <node concept="3aamgX" id="5jD1KEMPPJA" role="3acgRq">
      <ref role="30HIoZ" to="5qva:gv3FBPUA9$" resolve="TrackStraight" />
      <node concept="j$656" id="5jD1KEMPPJE" role="1lVwrX">
        <ref role="v9R2y" node="1ritKXd4KRb" resolve="reduce_TrackStraight" />
      </node>
    </node>
    <node concept="3aamgX" id="5jD1KEMPPJH" role="3acgRq">
      <ref role="30HIoZ" to="5qva:1ritKXd44d0" resolve="TrackCurve" />
      <node concept="j$656" id="5jD1KEMPPJN" role="1lVwrX">
        <ref role="v9R2y" node="3h6r1ol8NAa" resolve="reduce_TrackCurve" />
      </node>
    </node>
    <node concept="3aamgX" id="5jD1KEMPPJQ" role="3acgRq">
      <ref role="30HIoZ" to="5qva:gv3FBPUA7E" resolve="TrackSwitch" />
      <node concept="j$656" id="5jD1KEMPPJY" role="1lVwrX">
        <ref role="v9R2y" node="5jD1KEMJnkl" resolve="reduce_TrackSwitch" />
      </node>
    </node>
    <node concept="3aamgX" id="5jD1KEMU$PH" role="3acgRq">
      <ref role="30HIoZ" to="5qva:2pqQ2agKvFU" resolve="TrackCrossing" />
      <node concept="j$656" id="5jD1KEMU$Qd" role="1lVwrX">
        <ref role="v9R2y" node="5jD1KEMU$Qb" resolve="reduce_TrackCrossing" />
      </node>
    </node>
    <node concept="3aamgX" id="5jD1KEMR33_" role="3acgRq">
      <ref role="30HIoZ" to="5qva:5jD1KEMQx41" resolve="TrackBuffer" />
      <node concept="j$656" id="5jD1KEMR33L" role="1lVwrX">
        <ref role="v9R2y" node="5jD1KEMR33J" resolve="reduce_TrackBuffer" />
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
      <node concept="10P55v" id="2DG_yenQ3NR" role="1tU5fm" />
      <node concept="3cmrfG" id="3DEw9KxXJQa" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5jD1KEMH2Q1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="pointGapCurve" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5jD1KEMGZzm" role="1B3o_S" />
      <node concept="10P55v" id="5jD1KEMH0pq" role="1tU5fm" />
      <node concept="3b6qkQ" id="5jD1KEMH62h" role="33vP2m">
        <property role="$nhwW" value="0.5" />
      </node>
    </node>
    <node concept="Wx3nA" id="2DG_yenuvXi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="railWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2DG_yenuvcB" role="1B3o_S" />
      <node concept="10P55v" id="2DG_yenQ41D" role="1tU5fm" />
      <node concept="3cmrfG" id="2DG_yenuwKJ" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5jD1KEMRGmF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="switchSuffix" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5jD1KEMRCW1" role="1B3o_S" />
      <node concept="17QB3L" id="5jD1KEMRDLO" role="1tU5fm" />
      <node concept="Xl_RD" id="5jD1KEMRJEU" role="33vP2m">
        <property role="Xl_RC" value="_switch" />
      </node>
    </node>
    <node concept="Wx3nA" id="5jD1KEMUMjP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="crossSuffix" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5jD1KEMUISX" role="1B3o_S" />
      <node concept="17QB3L" id="5jD1KEMUM8n" role="1tU5fm" />
      <node concept="Xl_RD" id="5jD1KEMUPBZ" role="33vP2m">
        <property role="Xl_RC" value="_cross" />
      </node>
    </node>
    <node concept="2tJIrI" id="5jD1KEMJb3p" role="jymVt" />
    <node concept="Wx3nA" id="5jD1KEMFFdF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="width" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5jD1KEMFecR" role="1B3o_S" />
      <node concept="10Oyi0" id="5jD1KEMFFci" role="1tU5fm" />
      <node concept="3cmrfG" id="5jD1KEMFIBA" role="33vP2m">
        <property role="3cmrfH" value="1000" />
      </node>
    </node>
    <node concept="Wx3nA" id="5jD1KEMFOWL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="height" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5jD1KEMFLBc" role="1B3o_S" />
      <node concept="10Oyi0" id="5jD1KEMFMuU" role="1tU5fm" />
      <node concept="3cmrfG" id="5jD1KEMFSbT" role="33vP2m">
        <property role="3cmrfH" value="700" />
      </node>
    </node>
    <node concept="Wx3nA" id="5BQNfoeb1oo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="startAngle" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5BQNfoeaWGk" role="1B3o_S" />
      <node concept="10P55v" id="5BQNfoegRk6" role="1tU5fm" />
      <node concept="3cmrfG" id="5BQNfoeb5Y7" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="2DG_yenIzJ5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="panel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2DG_yenIxle" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm1VV" id="2DG_yenIA8X" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Wi2zY8_cE_" role="jymVt" />
    <node concept="Wx3nA" id="5jD1KEN2M3w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="trackCross" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5jD1KEN2Hsc" role="1B3o_S" />
      <node concept="3uibUv" id="5jD1KEN2L5A" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="5jD1KEN2LuP" role="11_B2D" />
        <node concept="17QB3L" id="5jD1KEN5nFd" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="5jD1KEN2PDc" role="33vP2m">
        <node concept="1pGfFk" id="5jD1KEN2Rv2" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="5jD1KEN2S82" role="1pMfVU" />
          <node concept="17QB3L" id="5jD1KEN5nWQ" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5BQNfodJzsj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="trackCrossAngles" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5BQNfodJzsk" role="1B3o_S" />
      <node concept="3uibUv" id="5BQNfodJzsl" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="5BQNfodJzsm" role="11_B2D" />
        <node concept="3uibUv" id="5BQNfodJKoU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="2ShNRf" id="5BQNfodJzso" role="33vP2m">
        <node concept="1pGfFk" id="5BQNfodJzsp" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="5BQNfodJzsq" role="1pMfVU" />
          <node concept="3uibUv" id="5BQNfodJKGR" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5BQNfoe9$xT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="trackPointsMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5BQNfoe9mJ4" role="1B3o_S" />
      <node concept="3uibUv" id="5BQNfoe9rkr" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="5BQNfoe9rTh" role="11_B2D" />
        <node concept="3uibUv" id="6yx95Kw8Vt5" role="11_B2D">
          <ref role="3uigEE" to="eq30:7bbQqrmEk7k" resolve="TrackSegment" />
        </node>
      </node>
      <node concept="2ShNRf" id="5BQNfoe9Dce" role="33vP2m">
        <node concept="1pGfFk" id="5BQNfoe9F2f" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="5BQNfoe9FGI" role="1pMfVU" />
          <node concept="3uibUv" id="6yx95Kw8TY5" role="1pMfVU">
            <ref role="3uigEE" to="eq30:7bbQqrmEk7k" resolve="TrackSegment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="yYZ207npTo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="trackCrossSwitchInfo" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="yYZ207no6Z" role="1B3o_S" />
      <node concept="3uibUv" id="yYZ207nppU" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="yYZ207npC3" role="11_B2D" />
        <node concept="17QB3L" id="yYZ207npNJ" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="yYZ207nr2z" role="33vP2m">
        <node concept="1pGfFk" id="yYZ207nzjG" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="yYZ207nzYC" role="1pMfVU" />
          <node concept="17QB3L" id="yYZ207n$d9" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6jcrxheGvrx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="radiusNameToValue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6jcrxheGttQ" role="1B3o_S" />
      <node concept="3uibUv" id="6jcrxheGu$V" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="6jcrxheGuQP" role="11_B2D" />
        <node concept="3uibUv" id="6jcrxheGvqL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="2ShNRf" id="6jcrxheGwGe" role="33vP2m">
        <node concept="1pGfFk" id="6jcrxheGD4X" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="6jcrxheGDWX" role="1pMfVU" />
          <node concept="3uibUv" id="6jcrxheGErw" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3K61cWEeZdu" role="jymVt">
      <property role="TrG5h" value="trackPoints" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="3K61cWEeZdx" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6yx95Kw8Wwb" role="11_B2D">
          <ref role="3uigEE" to="eq30:7bbQqrmEk7k" resolve="TrackSegment" />
        </node>
      </node>
      <node concept="2ShNRf" id="3K61cWEeZdz" role="33vP2m">
        <node concept="1pGfFk" id="3K61cWEeZd$" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6yx95Kw8WSo" role="1pMfVU">
            <ref role="3uigEE" to="eq30:7bbQqrmEk7k" resolve="TrackSegment" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3K61cWEeZdw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5jD1KEMJ84A" role="jymVt" />
    <node concept="312cEg" id="Wi2zY8_WLx" role="jymVt">
      <property role="TrG5h" value="image" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="Wi2zY8_WL_" role="1tU5fm">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="2ShNRf" id="Wi2zY8_WLA" role="33vP2m">
        <node concept="1pGfFk" id="Wi2zY8A79G" role="2ShVmc">
          <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
          <node concept="37vLTw" id="Wi2zY8A7AF" role="37wK5m">
            <ref role="3cqZAo" node="5jD1KEMFFdF" resolve="width" />
          </node>
          <node concept="37vLTw" id="Wi2zY8A83b" role="37wK5m">
            <ref role="3cqZAo" node="5jD1KEMFOWL" resolve="height" />
          </node>
          <node concept="10M0yZ" id="Wi2zY8A9x$" role="37wK5m">
            <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
            <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wi2zY8_WL$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Wi2zY8AGan" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="g" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Wi2zY8AAaV" role="1B3o_S" />
      <node concept="3uibUv" id="Wi2zY8AFVr" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
      </node>
      <node concept="10QFUN" id="Wi2zY8AS$z" role="33vP2m">
        <node concept="3uibUv" id="Wi2zY8ASN5" role="10QFUM">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
        <node concept="2OqwBi" id="Wi2zY8ASr7" role="10QFUP">
          <node concept="37vLTw" id="Wi2zY8ASpB" role="2Oq$k0">
            <ref role="3cqZAo" node="Wi2zY8_WLx" resolve="image" />
          </node>
          <node concept="liA8E" id="Wi2zY8ASxI" role="2OqNvi">
            <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Wi2zY8AM9X" role="jymVt" />
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
    <node concept="2tJIrI" id="5jD1KEN5xVF" role="jymVt" />
    <node concept="3clFb_" id="gv3FBPTF8p" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="gv3FBPTF8r" role="3clF45" />
      <node concept="3Tm1VV" id="gv3FBPTF8s" role="1B3o_S" />
      <node concept="3clFbS" id="gv3FBPTF8t" role="3clF47">
        <node concept="3cpWs8" id="7bbQqrmxw2w" role="3cqZAp">
          <node concept="3cpWsn" id="7bbQqrmxw2x" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="7bbQqrmxw2y" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="7bbQqrmxwBr" role="33vP2m">
              <node concept="1pGfFk" id="7bbQqrmxFA7" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="7bbQqrmxOa5" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7bbQqrmxH0o" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7bbQqrmxHuG" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10M0yZ" id="7bbQqrmxIpy" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Transparency.TRANSLUCENT" resolve="TRANSLUCENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bbQqrmxP9M" role="3cqZAp">
          <node concept="2OqwBi" id="7bbQqrmxPgq" role="3clFbG">
            <node concept="37vLTw" id="7bbQqrmxP9K" role="2Oq$k0">
              <ref role="3cqZAo" node="Wi2zY8AGan" resolve="g" />
            </node>
            <node concept="liA8E" id="7bbQqrmxPoC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="37vLTw" id="7bbQqrmxPSh" role="37wK5m">
                <ref role="3cqZAo" node="7bbQqrmxw2x" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wi2zY8LvHj" role="3cqZAp">
          <node concept="2OqwBi" id="Wi2zY8LvNj" role="3clFbG">
            <node concept="37vLTw" id="Wi2zY8LvHh" role="2Oq$k0">
              <ref role="3cqZAo" node="Wi2zY8AGan" resolve="g" />
            </node>
            <node concept="liA8E" id="Wi2zY8LwyQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
              <node concept="3cmrfG" id="Wi2zY8LwZn" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="Wi2zY8Lx$L" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="Wi2zY8Ly1a" role="37wK5m">
                <ref role="3cqZAo" node="5jD1KEMFFdF" resolve="width" />
              </node>
              <node concept="37vLTw" id="Wi2zY8LyuI" role="37wK5m">
                <ref role="3cqZAo" node="5jD1KEMFOWL" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jD1KEMPXpC" role="3cqZAp">
          <node concept="1rXfSq" id="5jD1KEMPXpA" role="3clFbG">
            <ref role="37wK5l" node="3DEw9KxXR6O" resolve="trackCreation" />
          </node>
        </node>
        <node concept="3clFbF" id="yYZ207nNsm" role="3cqZAp">
          <node concept="1rXfSq" id="yYZ207nNsk" role="3clFbG">
            <ref role="37wK5l" node="yYZ207nLQB" resolve="trackCrossSwitchCheck" />
          </node>
        </node>
        <node concept="3clFbF" id="2DG_yeo1NYA" role="3cqZAp">
          <node concept="1rXfSq" id="2DG_yeo1NYB" role="3clFbG">
            <ref role="37wK5l" node="5BQNfoea8B$" resolve="trackTranslating" />
          </node>
        </node>
        <node concept="3clFbF" id="Wi2zY8BDsY" role="3cqZAp">
          <node concept="1rXfSq" id="Wi2zY8BDsW" role="3clFbG">
            <ref role="37wK5l" node="2DG_yenFG6r" resolve="trackDrawing" />
          </node>
        </node>
        <node concept="3clFbF" id="1ritKXd472E" role="3cqZAp">
          <node concept="1rXfSq" id="1ritKXd472D" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="3cpWs3" id="Wi2zY8AZqf" role="37wK5m">
              <node concept="Xl_RD" id="1ritKXd47uj" role="3uHU7B">
                <property role="Xl_RC" value="ModelTrain - " />
              </node>
              <node concept="Xl_RD" id="Wi2zY8Lqwn" role="3uHU7w">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="Wi2zY8Lqx$" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="Wi2zY8Lqx_" role="3zH0cK">
                    <node concept="3clFbS" id="Wi2zY8LqxA" role="2VODD2">
                      <node concept="3clFbF" id="Wi2zY8LrlY" role="3cqZAp">
                        <node concept="2OqwBi" id="Wi2zY8Lrp3" role="3clFbG">
                          <node concept="30H73N" id="Wi2zY8LrlX" role="2Oq$k0" />
                          <node concept="3TrcHB" id="Wi2zY8LuHx" role="2OqNvi">
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
        </node>
        <node concept="3clFbF" id="1ritKXd48kc" role="3cqZAp">
          <node concept="1rXfSq" id="1ritKXd48Ku" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
            <node concept="37vLTw" id="1ritKXd4bYW" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DG_yenIBFM" role="3cqZAp">
          <node concept="37vLTI" id="2DG_yenIBMJ" role="3clFbG">
            <node concept="2ShNRf" id="2DG_yenICgZ" role="37vLTx">
              <node concept="YeOm9" id="2DG_yenIEaJ" role="2ShVmc">
                <node concept="1Y3b0j" id="2DG_yenIEaM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  <node concept="3clFb_" id="2DG_yenIEfp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintComponent" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3clFbS" id="2DG_yenIEfq" role="3clF47">
                      <node concept="3clFbF" id="2DG_yenIEfr" role="3cqZAp">
                        <node concept="3nyPlj" id="2DG_yenIEfs" role="3clFbG">
                          <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                          <node concept="37vLTw" id="2DG_yenIEft" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenIEfw" resolve="g" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Wi2zY8B1Lk" role="3cqZAp">
                        <node concept="2OqwBi" id="Wi2zY8B1M$" role="3clFbG">
                          <node concept="37vLTw" id="Wi2zY8B7IO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenIEfw" resolve="g" />
                          </node>
                          <node concept="liA8E" id="Wi2zY8B1U1" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                            <node concept="37vLTw" id="Wi2zY8B2Dw" role="37wK5m">
                              <ref role="3cqZAo" node="Wi2zY8_WLx" resolve="image" />
                            </node>
                            <node concept="3cmrfG" id="Wi2zY8B5g6" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="Wi2zY8B637" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="Wi2zY8B6Sk" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tmbuc" id="2DG_yenIEfu" role="1B3o_S" />
                    <node concept="3cqZAl" id="2DG_yenIEfv" role="3clF45" />
                    <node concept="37vLTG" id="2DG_yenIEfw" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="2DG_yenIEfx" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2DG_yenIEfy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2DG_yenIEaN" role="1B3o_S" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2DG_yenIBFK" role="37vLTJ">
              <ref role="3cqZAo" node="2DG_yenIzJ5" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ritKXd4cMz" role="3cqZAp">
          <node concept="1rXfSq" id="1ritKXd4ecB" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
            <node concept="37vLTw" id="2DG_yenIEPD" role="37wK5m">
              <ref role="3cqZAo" node="2DG_yenIzJ5" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ritKXd4fU_" role="3cqZAp">
          <node concept="2OqwBi" id="1ritKXd4gpT" role="3clFbG">
            <node concept="37vLTw" id="2DG_yenIFj0" role="2Oq$k0">
              <ref role="3cqZAo" node="2DG_yenIzJ5" resolve="panel" />
            </node>
            <node concept="liA8E" id="1ritKXd4hfr" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="1ritKXd4iRt" role="37wK5m">
                <node concept="1pGfFk" id="1ritKXd4ulG" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="5jD1KEMFUPi" role="37wK5m">
                    <ref role="3cqZAo" node="5jD1KEMFFdF" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="5jD1KEMFUoD" role="37wK5m">
                    <ref role="3cqZAo" node="5jD1KEMFOWL" resolve="height" />
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
    <node concept="3clFb_" id="yYZ207nLQB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="trackCrossSwitchCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yYZ207nLQE" role="3clF47">
        <node concept="1DcWWT" id="yYZ207nRfW" role="3cqZAp">
          <node concept="3cpWsn" id="yYZ207nRfX" role="1Duv9x">
            <property role="TrG5h" value="ts" />
            <node concept="3uibUv" id="yYZ207nRup" role="1tU5fm">
              <ref role="3uigEE" to="eq30:7bbQqrmEk7k" resolve="TrackSegment" />
            </node>
          </node>
          <node concept="37vLTw" id="yYZ207nSqs" role="1DdaDG">
            <ref role="3cqZAo" node="3K61cWEeZdu" resolve="trackPoints" />
          </node>
          <node concept="3clFbS" id="yYZ207nRfZ" role="2LFqv$">
            <node concept="3clFbJ" id="yYZ207nThC" role="3cqZAp">
              <node concept="2OqwBi" id="yYZ207nUCY" role="3clFbw">
                <node concept="37vLTw" id="yYZ207nU9e" role="2Oq$k0">
                  <ref role="3cqZAo" node="yYZ207npTo" resolve="trackCrossSwitchInfo" />
                </node>
                <node concept="liA8E" id="yYZ207nUQD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="3cpWs3" id="yYZ207nVSP" role="37wK5m">
                    <node concept="2OqwBi" id="yYZ207nWOp" role="3uHU7w">
                      <node concept="37vLTw" id="yYZ207nWmO" role="2Oq$k0">
                        <ref role="3cqZAo" node="yYZ207nRfX" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="yYZ207nWR7" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:3K61cWEe_21" resolve="from" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="yYZ207nVLc" role="3uHU7B">
                      <node concept="37vLTw" id="yYZ207nVk3" role="2Oq$k0">
                        <ref role="3cqZAo" node="yYZ207nRfX" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="yYZ207nVNW" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="yYZ207nThE" role="3clFbx">
                <node concept="3clFbF" id="yYZ207nXGR" role="3cqZAp">
                  <node concept="d57v9" id="yYZ207nYJp" role="3clFbG">
                    <node concept="2OqwBi" id="yYZ207o09x" role="37vLTx">
                      <node concept="37vLTw" id="yYZ207nZCg" role="2Oq$k0">
                        <ref role="3cqZAo" node="yYZ207npTo" resolve="trackCrossSwitchInfo" />
                      </node>
                      <node concept="liA8E" id="yYZ207o0mB" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="3cpWs3" id="yYZ207o1XT" role="37wK5m">
                          <node concept="2OqwBi" id="yYZ207o2TJ" role="3uHU7w">
                            <node concept="37vLTw" id="yYZ207o2rP" role="2Oq$k0">
                              <ref role="3cqZAo" node="yYZ207nRfX" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="yYZ207o2Xe" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:3K61cWEe_21" resolve="from" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yYZ207o1QD" role="3uHU7B">
                            <node concept="37vLTw" id="yYZ207o0PW" role="2Oq$k0">
                              <ref role="3cqZAo" node="yYZ207nRfX" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="yYZ207o1TW" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="yYZ207nY91" role="37vLTJ">
                      <node concept="37vLTw" id="yYZ207nXGQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="yYZ207nRfX" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="yYZ207nYaR" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:3K61cWEe_21" resolve="from" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="yYZ207o73W" role="3eNLev">
                <node concept="2OqwBi" id="yYZ207o8ut" role="3eO9$A">
                  <node concept="37vLTw" id="yYZ207o7YH" role="2Oq$k0">
                    <ref role="3cqZAo" node="yYZ207npTo" resolve="trackCrossSwitchInfo" />
                  </node>
                  <node concept="liA8E" id="yYZ207o8Gl" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                    <node concept="3cpWs3" id="yYZ207o9GU" role="37wK5m">
                      <node concept="2OqwBi" id="yYZ207oaAn" role="3uHU7w">
                        <node concept="37vLTw" id="yYZ207oa8M" role="2Oq$k0">
                          <ref role="3cqZAo" node="yYZ207nRfX" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="yYZ207oaEk" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:3K61cWEe_uw" resolve="to" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="yYZ207o9A8" role="3uHU7B">
                        <node concept="37vLTw" id="yYZ207o99n" role="2Oq$k0">
                          <ref role="3cqZAo" node="yYZ207nRfX" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="yYZ207o9DI" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="yYZ207o73Y" role="3eOfB_">
                  <node concept="3clFbF" id="yYZ207obvb" role="3cqZAp">
                    <node concept="d57v9" id="yYZ207oc1c" role="3clFbG">
                      <node concept="2OqwBi" id="yYZ207odr9" role="37vLTx">
                        <node concept="37vLTw" id="yYZ207ocTf" role="2Oq$k0">
                          <ref role="3cqZAo" node="yYZ207npTo" resolve="trackCrossSwitchInfo" />
                        </node>
                        <node concept="liA8E" id="yYZ207odCo" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="3cpWs3" id="yYZ207oeFP" role="37wK5m">
                            <node concept="2OqwBi" id="yYZ207of_B" role="3uHU7w">
                              <node concept="37vLTw" id="yYZ207of7H" role="2Oq$k0">
                                <ref role="3cqZAo" node="yYZ207nRfX" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="yYZ207ofD6" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:3K61cWEe_21" resolve="from" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="yYZ207oe$d" role="3uHU7B">
                              <node concept="37vLTw" id="yYZ207oe69" role="2Oq$k0">
                                <ref role="3cqZAo" node="yYZ207nRfX" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="yYZ207oeBS" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="yYZ207obVl" role="37vLTJ">
                        <node concept="37vLTw" id="yYZ207obva" role="2Oq$k0">
                          <ref role="3cqZAo" node="yYZ207nRfX" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="yYZ207obXb" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:3K61cWEe_uw" resolve="to" />
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
      <node concept="3Tm6S6" id="yYZ207nKY$" role="1B3o_S" />
      <node concept="3cqZAl" id="yYZ207nLFU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2DG_yenGGEl" role="jymVt" />
    <node concept="3clFb_" id="2DG_yenFG6r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="trackDrawing" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2DG_yenFG6u" role="3clF47">
        <node concept="3SKdUt" id="2DG_yenvEmj" role="3cqZAp">
          <node concept="3SKdUq" id="2DG_yenvEml" role="3SKWNk">
            <property role="3SKdUp" value="Loop through all track pieces until all have been drawn" />
          </node>
        </node>
        <node concept="3SKdUt" id="2DG_yenGk35" role="3cqZAp">
          <node concept="3SKdUq" id="2DG_yenGk37" role="3SKWNk">
            <property role="3SKdUp" value="First find range of x,y,z - y currently not used (no height)" />
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenGkRd" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenGkRg" role="3cpWs9">
            <property role="TrG5h" value="xMin" />
            <node concept="10P55v" id="2DG_yenQh7Q" role="1tU5fm" />
            <node concept="10M0yZ" id="2DG_yenGvyO" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
              <ref role="3cqZAo" to="wyt6:~Double.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenGoy_" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenGoyC" role="3cpWs9">
            <property role="TrG5h" value="xMax" />
            <node concept="10P55v" id="2DG_yenQh_B" role="1tU5fm" />
            <node concept="10M0yZ" id="2DG_yenGw3g" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
              <ref role="3cqZAo" to="wyt6:~Double.MIN_VALUE" resolve="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenGsy3" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenGsy6" role="3cpWs9">
            <property role="TrG5h" value="zMin" />
            <node concept="10P55v" id="2DG_yenQhP1" role="1tU5fm" />
            <node concept="10M0yZ" id="2DG_yenGwXu" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
              <ref role="3cqZAo" to="wyt6:~Double.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenGuDz" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenGuDA" role="3cpWs9">
            <property role="TrG5h" value="zMax" />
            <node concept="10P55v" id="2DG_yenQi4s" role="1tU5fm" />
            <node concept="10M0yZ" id="2DG_yenGxs3" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
              <ref role="3cqZAo" to="wyt6:~Double.MIN_VALUE" resolve="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2DG_yenGz5h" role="3cqZAp">
          <node concept="3clFbS" id="2DG_yenGz5j" role="2LFqv$">
            <node concept="1DcWWT" id="2DG_yenG_EK" role="3cqZAp">
              <node concept="3clFbS" id="2DG_yenG_EM" role="2LFqv$">
                <node concept="3clFbF" id="2DG_yenGDtg" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yenGDwd" role="3clFbG">
                    <node concept="2YIFZM" id="2DG_yenGDYk" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.min(double,double):double" resolve="min" />
                      <node concept="2OqwBi" id="2DG_yenGEqY" role="37wK5m">
                        <node concept="37vLTw" id="2DG_yenGEqh" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenG_EN" resolve="v" />
                        </node>
                        <node concept="2OwXpG" id="6yx95Kw9ABO" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2DG_yenGEWH" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenGkRg" resolve="xMin" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenGDtf" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenGkRg" resolve="xMin" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yenGNOf" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yenGOqt" role="3clFbG">
                    <node concept="2YIFZM" id="2DG_yenGOSz" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                      <node concept="2OqwBi" id="2DG_yenGPld" role="37wK5m">
                        <node concept="37vLTw" id="2DG_yenGPkw" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenG_EN" resolve="v" />
                        </node>
                        <node concept="2OwXpG" id="6yx95Kw9AEp" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2DG_yenGPQo" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenGoyC" resolve="xMax" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenGNOd" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenGoyC" resolve="xMax" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yenGPSU" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yenGPSV" role="3clFbG">
                    <node concept="2YIFZM" id="2DG_yenUqlj" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Math.min(double,double):double" resolve="min" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="2OqwBi" id="2DG_yenUqlk" role="37wK5m">
                        <node concept="37vLTw" id="2DG_yenUqll" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenG_EN" resolve="v" />
                        </node>
                        <node concept="2OwXpG" id="6yx95Kw9AGY" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2DG_yenUqln" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenGsy6" resolve="zMin" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenGQy4" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenGsy6" resolve="zMin" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yenGPYL" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yenGPYM" role="3clFbG">
                    <node concept="2YIFZM" id="2DG_yenGPYN" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                      <node concept="2OqwBi" id="2DG_yenGPYO" role="37wK5m">
                        <node concept="37vLTw" id="2DG_yenGPYP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenG_EN" resolve="v" />
                        </node>
                        <node concept="2OwXpG" id="6yx95Kw9AJz" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2DG_yenGRTY" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenGuDA" resolve="zMax" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenGQZ6" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenGuDA" resolve="zMax" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2DG_yenG_EN" role="1Duv9x">
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="6yx95Kw9dIL" role="1tU5fm">
                  <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                </node>
              </node>
              <node concept="2OqwBi" id="2DG_yenGBgu" role="1DdaDG">
                <node concept="37vLTw" id="2DG_yenGAO0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DG_yenGz5k" resolve="ts" />
                </node>
                <node concept="2OwXpG" id="6yx95Kw9dMM" role="2OqNvi">
                  <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2DG_yenGSge" role="3cqZAp">
              <node concept="3clFbS" id="2DG_yenGSgf" role="2LFqv$">
                <node concept="3clFbF" id="2DG_yenGSgg" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yenGSgh" role="3clFbG">
                    <node concept="2YIFZM" id="2DG_yenGSgi" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.min(double,double):double" resolve="min" />
                      <node concept="2OqwBi" id="2DG_yenGSgj" role="37wK5m">
                        <node concept="37vLTw" id="2DG_yenGSgk" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenGSgK" resolve="v" />
                        </node>
                        <node concept="2OwXpG" id="6yx95Kw9ARv" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2DG_yenGSgm" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenGkRg" resolve="xMin" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenGSgn" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenGkRg" resolve="xMin" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yenGSgo" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yenGSgp" role="3clFbG">
                    <node concept="2YIFZM" id="2DG_yenGSgq" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                      <node concept="2OqwBi" id="2DG_yenGSgr" role="37wK5m">
                        <node concept="37vLTw" id="2DG_yenGSgs" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenGSgK" resolve="v" />
                        </node>
                        <node concept="2OwXpG" id="6yx95Kw9ATV" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2DG_yenGSgu" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenGoyC" resolve="xMax" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenGSgv" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenGoyC" resolve="xMax" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yenGSgw" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yenGSgx" role="3clFbG">
                    <node concept="2YIFZM" id="2DG_yenUqof" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Math.min(double,double):double" resolve="min" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="2OqwBi" id="2DG_yenUqog" role="37wK5m">
                        <node concept="37vLTw" id="2DG_yenUqoh" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenGSgK" resolve="v" />
                        </node>
                        <node concept="2OwXpG" id="6yx95Kw9AWn" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2DG_yenUqoj" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenGsy6" resolve="zMin" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenGSgB" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenGsy6" resolve="zMin" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yenGSgC" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yenGSgD" role="3clFbG">
                    <node concept="2YIFZM" id="2DG_yenGSgE" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                      <node concept="2OqwBi" id="2DG_yenGSgF" role="37wK5m">
                        <node concept="37vLTw" id="2DG_yenGSgG" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenGSgK" resolve="v" />
                        </node>
                        <node concept="2OwXpG" id="6yx95Kw9AZB" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2DG_yenGSgI" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenGuDA" resolve="zMax" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenGSgJ" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenGuDA" resolve="zMax" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2DG_yenGSgK" role="1Duv9x">
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="6yx95Kw9e3J" role="1tU5fm">
                  <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                </node>
              </node>
              <node concept="2OqwBi" id="2DG_yenGSgM" role="1DdaDG">
                <node concept="37vLTw" id="2DG_yenGSgN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DG_yenGz5k" resolve="ts" />
                </node>
                <node concept="2OwXpG" id="6yx95Kw9ALZ" role="2OqNvi">
                  <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2DG_yenGz5k" role="1Duv9x">
            <property role="TrG5h" value="ts" />
            <node concept="3uibUv" id="6yx95Kw8Xgz" role="1tU5fm">
              <ref role="3uigEE" to="eq30:7bbQqrmEk7k" resolve="TrackSegment" />
            </node>
          </node>
          <node concept="37vLTw" id="2DG_yenG$1u" role="1DdaDG">
            <ref role="3cqZAo" node="3K61cWEeZdu" resolve="trackPoints" />
          </node>
        </node>
        <node concept="3clFbF" id="2DG_yenGgJQ" role="3cqZAp">
          <node concept="1rXfSq" id="2DG_yenGgJO" role="3clFbG">
            <ref role="37wK5l" node="2DG_yenGb$q" resolve="topDown" />
            <node concept="37vLTw" id="2DG_yenGT_H" role="37wK5m">
              <ref role="3cqZAo" node="2DG_yenGkRg" resolve="xMin" />
            </node>
            <node concept="37vLTw" id="2DG_yenGU2k" role="37wK5m">
              <ref role="3cqZAo" node="2DG_yenGoyC" resolve="xMax" />
            </node>
            <node concept="37vLTw" id="2DG_yenGUuZ" role="37wK5m">
              <ref role="3cqZAo" node="2DG_yenGsy6" resolve="zMin" />
            </node>
            <node concept="37vLTw" id="2DG_yenGUVJ" role="37wK5m">
              <ref role="3cqZAo" node="2DG_yenGuDA" resolve="zMax" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2DG_yenFE6L" role="1B3o_S" />
      <node concept="3cqZAl" id="2DG_yenFEzq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2DG_yenV10T" role="jymVt" />
    <node concept="3clFb_" id="2DG_yenGb$q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="topDown" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2DG_yenGb$t" role="3clF47">
        <node concept="3SKdUt" id="2DG_yenGenv" role="3cqZAp">
          <node concept="3SKdUq" id="2DG_yenGenx" role="3SKWNk">
            <property role="3SKdUp" value="Orthogonal projection" />
          </node>
        </node>
        <node concept="1X3_iC" id="Wi2zY8BwrF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2DG_yenUEHq" role="8Wnug">
            <node concept="3cpWsn" id="2DG_yenUEHt" role="3cpWs9">
              <property role="TrG5h" value="modelWidth" />
              <node concept="10P55v" id="2DG_yenUEHo" role="1tU5fm" />
              <node concept="3cpWsd" id="2DG_yenUFyi" role="33vP2m">
                <node concept="37vLTw" id="2DG_yenUFY5" role="3uHU7w">
                  <ref role="3cqZAo" node="2DG_yenGV84" resolve="xMin" />
                </node>
                <node concept="37vLTw" id="2DG_yenUFwk" role="3uHU7B">
                  <ref role="3cqZAo" node="2DG_yenGX3x" resolve="xMax" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="Wi2zY8Bx3G" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2DG_yenUH8S" role="8Wnug">
            <node concept="3cpWsn" id="2DG_yenUH8V" role="3cpWs9">
              <property role="TrG5h" value="modelHeight" />
              <node concept="10P55v" id="2DG_yenUH8Q" role="1tU5fm" />
              <node concept="3cpWsd" id="2DG_yenUHXM" role="33vP2m">
                <node concept="37vLTw" id="2DG_yenUIp_" role="3uHU7w">
                  <ref role="3cqZAo" node="2DG_yenGZbu" resolve="zMin" />
                </node>
                <node concept="37vLTw" id="2DG_yenUHVO" role="3uHU7B">
                  <ref role="3cqZAo" node="2DG_yenH1jd" resolve="zMax" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jD1KEMHA_O" role="3cqZAp">
          <node concept="3cpWsn" id="5jD1KEMHA_R" role="3cpWs9">
            <property role="TrG5h" value="cx" />
            <node concept="10P55v" id="5jD1KEMHA_M" role="1tU5fm" />
            <node concept="1ZRNhn" id="5jD1KEMHBOW" role="33vP2m">
              <node concept="37vLTw" id="5jD1KEMHCgH" role="2$L3a6">
                <ref role="3cqZAo" node="2DG_yenGV84" resolve="xMin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jD1KEMHDrq" role="3cqZAp">
          <node concept="3cpWsn" id="5jD1KEMHDrt" role="3cpWs9">
            <property role="TrG5h" value="cy" />
            <node concept="10P55v" id="5jD1KEMHDro" role="1tU5fm" />
            <node concept="1ZRNhn" id="5jD1KEMHEDI" role="33vP2m">
              <node concept="37vLTw" id="5jD1KEMHF5v" role="2$L3a6">
                <ref role="3cqZAo" node="2DG_yenGZbu" resolve="zMin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yeo3jN8" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yeo3jNb" role="3cpWs9">
            <property role="TrG5h" value="xOff" />
            <node concept="10Oyi0" id="2DG_yeo3mNc" role="1tU5fm" />
            <node concept="3cmrfG" id="2DG_yeo3kBF" role="33vP2m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yeo3lME" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yeo3lMH" role="3cpWs9">
            <property role="TrG5h" value="yOff" />
            <node concept="10Oyi0" id="2DG_yeo3mZt" role="1tU5fm" />
            <node concept="3cmrfG" id="2DG_yeo3m__" role="33vP2m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yeo30hu" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yeo30hx" role="3cpWs9">
            <property role="TrG5h" value="sx" />
            <node concept="10P55v" id="2DG_yeo30hs" role="1tU5fm" />
            <node concept="3cmrfG" id="2DG_yeo314y" role="33vP2m">
              <property role="3cmrfH" value="15" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yeo32fO" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yeo32fR" role="3cpWs9">
            <property role="TrG5h" value="sy" />
            <node concept="10P55v" id="2DG_yeo32fM" role="1tU5fm" />
            <node concept="3cmrfG" id="2DG_yeo332P" role="33vP2m">
              <property role="3cmrfH" value="15" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DG_yenPgG5" role="3cqZAp">
          <node concept="2OqwBi" id="2DG_yenPgWw" role="3clFbG">
            <node concept="37vLTw" id="Wi2zY8B$F_" role="2Oq$k0">
              <ref role="3cqZAo" node="Wi2zY8AGan" resolve="g" />
            </node>
            <node concept="liA8E" id="2DG_yenPhf8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="2DG_yenPi6w" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2DG_yenHu$c" role="3cqZAp">
          <node concept="3clFbS" id="2DG_yenHu$e" role="2LFqv$">
            <node concept="1Dw8fO" id="2DG_yenHAcg" role="3cqZAp">
              <node concept="3cpWsn" id="2DG_yenHAch" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2DG_yenHAsM" role="1tU5fm" />
                <node concept="3cmrfG" id="2DG_yenHASN" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="2DG_yenHAci" role="2LFqv$">
                <node concept="3cpWs8" id="5jD1KEMHK0p" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMHK0q" role="3cpWs9">
                    <property role="TrG5h" value="x1" />
                    <node concept="10P55v" id="5jD1KEMHK0r" role="1tU5fm" />
                    <node concept="2OqwBi" id="5jD1KEMHK0s" role="33vP2m">
                      <node concept="2OqwBi" id="5jD1KEMHK0t" role="2Oq$k0">
                        <node concept="2OqwBi" id="5jD1KEMHK0u" role="2Oq$k0">
                          <node concept="37vLTw" id="5jD1KEMHK0v" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenHu$f" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9eN1" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5jD1KEMHK0x" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="5jD1KEMHK0y" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="6yx95Kw9fwT" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5jD1KEMHKKq" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMHKKr" role="3cpWs9">
                    <property role="TrG5h" value="y1" />
                    <node concept="10P55v" id="5jD1KEMHKKs" role="1tU5fm" />
                    <node concept="2OqwBi" id="5jD1KEMHKKt" role="33vP2m">
                      <node concept="2OqwBi" id="5jD1KEMHKKu" role="2Oq$k0">
                        <node concept="2OqwBi" id="5jD1KEMHKKv" role="2Oq$k0">
                          <node concept="37vLTw" id="5jD1KEMHKKw" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenHu$f" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9eYa" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5jD1KEMHKKy" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="5jD1KEMHKKz" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="6yx95Kw9fGM" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5jD1KEMHLww" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMHLwx" role="3cpWs9">
                    <property role="TrG5h" value="x2" />
                    <node concept="10P55v" id="5jD1KEMHLwy" role="1tU5fm" />
                    <node concept="2OqwBi" id="5jD1KEMHLwz" role="33vP2m">
                      <node concept="2OqwBi" id="5jD1KEMHLw$" role="2Oq$k0">
                        <node concept="2OqwBi" id="5jD1KEMHLw_" role="2Oq$k0">
                          <node concept="37vLTw" id="5jD1KEMHLwA" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenHu$f" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9f9C" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5jD1KEMHLwC" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cpWs3" id="5jD1KEMHLwD" role="37wK5m">
                            <node concept="3cmrfG" id="5jD1KEMHLwE" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="5jD1KEMHLwF" role="3uHU7B">
                              <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="6yx95Kw9fSE" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5jD1KEMHMg$" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMHMg_" role="3cpWs9">
                    <property role="TrG5h" value="y2" />
                    <node concept="10P55v" id="5jD1KEMHMgA" role="1tU5fm" />
                    <node concept="2OqwBi" id="5jD1KEMHMgB" role="33vP2m">
                      <node concept="2OqwBi" id="5jD1KEMHMgC" role="2Oq$k0">
                        <node concept="2OqwBi" id="5jD1KEMHMgD" role="2Oq$k0">
                          <node concept="37vLTw" id="5jD1KEMHMgE" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenHu$f" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9fl3" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5jD1KEMHMgG" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cpWs3" id="5jD1KEMHMgH" role="37wK5m">
                            <node concept="3cmrfG" id="5jD1KEMHMgI" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="5jD1KEMHMgJ" role="3uHU7B">
                              <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="6yx95Kw9g4N" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2DG_yenJ4yD" role="3cqZAp" />
                <node concept="3cpWs8" id="Wi2zY8BR29" role="3cqZAp">
                  <node concept="3cpWsn" id="Wi2zY8BR2c" role="3cpWs9">
                    <property role="TrG5h" value="px1" />
                    <node concept="10Oyi0" id="Wi2zY8BR27" role="1tU5fm" />
                    <node concept="3cpWs3" id="Wi2zY8BVDh" role="33vP2m">
                      <node concept="37vLTw" id="Wi2zY8BWcb" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3jNb" resolve="xOff" />
                      </node>
                      <node concept="10QFUN" id="Wi2zY8BSmt" role="3uHU7B">
                        <node concept="10Oyi0" id="Wi2zY8BSzt" role="10QFUM" />
                        <node concept="1eOMI4" id="Wi2zY8BVoz" role="10QFUP">
                          <node concept="2YIFZM" id="Wi2zY8BS$N" role="1eOMHV">
                            <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="17qRlL" id="Wi2zY8BTzF" role="37wK5m">
                              <node concept="1eOMI4" id="Wi2zY8BU1D" role="3uHU7w">
                                <node concept="3cpWs3" id="Wi2zY8BUyF" role="1eOMHV">
                                  <node concept="37vLTw" id="Wi2zY8BUZS" role="3uHU7w">
                                    <ref role="3cqZAo" node="5jD1KEMHA_R" resolve="cx" />
                                  </node>
                                  <node concept="37vLTw" id="Wi2zY8BUv9" role="3uHU7B">
                                    <ref role="3cqZAo" node="5jD1KEMHK0q" resolve="x1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Wi2zY8BT2b" role="3uHU7B">
                                <ref role="3cqZAo" node="2DG_yeo30hx" resolve="sx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Wi2zY8BWEO" role="3cqZAp">
                  <node concept="3cpWsn" id="Wi2zY8BWEP" role="3cpWs9">
                    <property role="TrG5h" value="py1" />
                    <node concept="10Oyi0" id="Wi2zY8BWEQ" role="1tU5fm" />
                    <node concept="3cpWs3" id="Wi2zY8BWER" role="33vP2m">
                      <node concept="37vLTw" id="Wi2zY8C39C" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3lMH" resolve="yOff" />
                      </node>
                      <node concept="10QFUN" id="Wi2zY8BWET" role="3uHU7B">
                        <node concept="10Oyi0" id="Wi2zY8BWEU" role="10QFUM" />
                        <node concept="1eOMI4" id="Wi2zY8BWEV" role="10QFUP">
                          <node concept="2YIFZM" id="Wi2zY8BWEW" role="1eOMHV">
                            <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="17qRlL" id="Wi2zY8BWEX" role="37wK5m">
                              <node concept="1eOMI4" id="Wi2zY8BWEY" role="3uHU7w">
                                <node concept="3cpWs3" id="Wi2zY8BWEZ" role="1eOMHV">
                                  <node concept="37vLTw" id="Wi2zY8C28Q" role="3uHU7w">
                                    <ref role="3cqZAo" node="5jD1KEMHDrt" resolve="cy" />
                                  </node>
                                  <node concept="37vLTw" id="Wi2zY8C0C4" role="3uHU7B">
                                    <ref role="3cqZAo" node="5jD1KEMHKKr" resolve="y1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Wi2zY8BZBa" role="3uHU7B">
                                <ref role="3cqZAo" node="2DG_yeo32fR" resolve="sy" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Wi2zY8BXxX" role="3cqZAp">
                  <node concept="3cpWsn" id="Wi2zY8BXxY" role="3cpWs9">
                    <property role="TrG5h" value="px2" />
                    <node concept="10Oyi0" id="Wi2zY8BXxZ" role="1tU5fm" />
                    <node concept="3cpWs3" id="Wi2zY8BXy0" role="33vP2m">
                      <node concept="37vLTw" id="Wi2zY8BXy1" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3jNb" resolve="xOff" />
                      </node>
                      <node concept="10QFUN" id="Wi2zY8BXy2" role="3uHU7B">
                        <node concept="10Oyi0" id="Wi2zY8BXy3" role="10QFUM" />
                        <node concept="1eOMI4" id="Wi2zY8BXy4" role="10QFUP">
                          <node concept="2YIFZM" id="Wi2zY8BXy5" role="1eOMHV">
                            <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="17qRlL" id="Wi2zY8BXy6" role="37wK5m">
                              <node concept="1eOMI4" id="Wi2zY8BXy7" role="3uHU7w">
                                <node concept="3cpWs3" id="Wi2zY8BXy8" role="1eOMHV">
                                  <node concept="37vLTw" id="Wi2zY8BXy9" role="3uHU7w">
                                    <ref role="3cqZAo" node="5jD1KEMHA_R" resolve="cx" />
                                  </node>
                                  <node concept="37vLTw" id="Wi2zY8C18k" role="3uHU7B">
                                    <ref role="3cqZAo" node="5jD1KEMHLwx" resolve="x2" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Wi2zY8BXyb" role="3uHU7B">
                                <ref role="3cqZAo" node="2DG_yeo30hx" resolve="sx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Wi2zY8BYr7" role="3cqZAp">
                  <node concept="3cpWsn" id="Wi2zY8BYr8" role="3cpWs9">
                    <property role="TrG5h" value="py2" />
                    <node concept="10Oyi0" id="Wi2zY8BYr9" role="1tU5fm" />
                    <node concept="3cpWs3" id="Wi2zY8BYra" role="33vP2m">
                      <node concept="37vLTw" id="Wi2zY8C3DZ" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3lMH" resolve="yOff" />
                      </node>
                      <node concept="10QFUN" id="Wi2zY8BYrc" role="3uHU7B">
                        <node concept="10Oyi0" id="Wi2zY8BYrd" role="10QFUM" />
                        <node concept="1eOMI4" id="Wi2zY8BYre" role="10QFUP">
                          <node concept="2YIFZM" id="Wi2zY8BYrf" role="1eOMHV">
                            <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="17qRlL" id="Wi2zY8BYrg" role="37wK5m">
                              <node concept="1eOMI4" id="Wi2zY8BYrh" role="3uHU7w">
                                <node concept="3cpWs3" id="Wi2zY8BYri" role="1eOMHV">
                                  <node concept="37vLTw" id="Wi2zY8C2Df" role="3uHU7w">
                                    <ref role="3cqZAo" node="5jD1KEMHDrt" resolve="cy" />
                                  </node>
                                  <node concept="37vLTw" id="Wi2zY8C1CA" role="3uHU7B">
                                    <ref role="3cqZAo" node="5jD1KEMHMg_" resolve="y2" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Wi2zY8C07B" role="3uHU7B">
                                <ref role="3cqZAo" node="2DG_yeo32fR" resolve="sy" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2DG_yenLlu3" role="3cqZAp" />
                <node concept="3clFbF" id="2DG_yenJ3Ss" role="3cqZAp">
                  <node concept="2OqwBi" id="2DG_yenJ4tZ" role="3clFbG">
                    <node concept="37vLTw" id="Wi2zY8B_8T" role="2Oq$k0">
                      <ref role="3cqZAo" node="Wi2zY8AGan" resolve="g" />
                    </node>
                    <node concept="liA8E" id="2DG_yenJ4y1" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                      <node concept="37vLTw" id="Wi2zY8C5Kl" role="37wK5m">
                        <ref role="3cqZAo" node="Wi2zY8BR2c" resolve="px1" />
                      </node>
                      <node concept="37vLTw" id="Wi2zY8C6cV" role="37wK5m">
                        <ref role="3cqZAo" node="Wi2zY8BWEP" resolve="py1" />
                      </node>
                      <node concept="37vLTw" id="Wi2zY8C6Dm" role="37wK5m">
                        <ref role="3cqZAo" node="Wi2zY8BXxY" resolve="px2" />
                      </node>
                      <node concept="37vLTw" id="Wi2zY8C75N" role="37wK5m">
                        <ref role="3cqZAo" node="Wi2zY8BYr8" resolve="py2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2DG_yeo2xQJ" role="3cqZAp" />
                <node concept="3clFbF" id="2DG_yeo2y5C" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yeo2y5D" role="3clFbG">
                    <node concept="2OqwBi" id="2DG_yeo2y5E" role="37vLTx">
                      <node concept="2OqwBi" id="2DG_yeo2y5F" role="2Oq$k0">
                        <node concept="2OqwBi" id="2DG_yeo2y5G" role="2Oq$k0">
                          <node concept="37vLTw" id="2DG_yeo2y5H" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenHu$f" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9ggV" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2DG_yeo2y5J" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="2DG_yeo2y5K" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="6yx95Kw9gAF" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5jD1KEMHPxu" role="37vLTJ">
                      <ref role="3cqZAo" node="5jD1KEMHK0q" resolve="x1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yeo2y5N" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yeo2y5O" role="3clFbG">
                    <node concept="2OqwBi" id="2DG_yeo2y5P" role="37vLTx">
                      <node concept="2OqwBi" id="2DG_yeo2y5Q" role="2Oq$k0">
                        <node concept="2OqwBi" id="2DG_yeo2y5R" role="2Oq$k0">
                          <node concept="37vLTw" id="2DG_yeo2y5S" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenHu$f" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9glg" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2DG_yeo2y5U" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="2DG_yeo2y5V" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="6yx95Kw9gFu" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5jD1KEMHQ09" role="37vLTJ">
                      <ref role="3cqZAo" node="5jD1KEMHKKr" resolve="y1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yeo2y5Y" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yeo2y5Z" role="3clFbG">
                    <node concept="2OqwBi" id="2DG_yeo2y60" role="37vLTx">
                      <node concept="2OqwBi" id="2DG_yeo2y61" role="2Oq$k0">
                        <node concept="2OqwBi" id="2DG_yeo2y62" role="2Oq$k0">
                          <node concept="37vLTw" id="2DG_yeo2y63" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenHu$f" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9gp_" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2DG_yeo2y65" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cpWs3" id="2DG_yeo2y66" role="37wK5m">
                            <node concept="3cmrfG" id="2DG_yeo2y67" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="2DG_yeo2y68" role="3uHU7B">
                              <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="6yx95Kw9gKh" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5jD1KEMHQuN" role="37vLTJ">
                      <ref role="3cqZAo" node="5jD1KEMHLwx" resolve="x2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yeo2y6b" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yeo2y6c" role="3clFbG">
                    <node concept="2OqwBi" id="2DG_yeo2y6d" role="37vLTx">
                      <node concept="2OqwBi" id="2DG_yeo2y6e" role="2Oq$k0">
                        <node concept="2OqwBi" id="2DG_yeo2y6f" role="2Oq$k0">
                          <node concept="37vLTw" id="2DG_yeo2y6g" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenHu$f" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9gw4" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2DG_yeo2y6i" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cpWs3" id="2DG_yeo2y6j" role="37wK5m">
                            <node concept="3cmrfG" id="2DG_yeo2y6k" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="2DG_yeo2y6l" role="3uHU7B">
                              <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="6yx95Kw9gRe" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5jD1KEMHQZm" role="37vLTJ">
                      <ref role="3cqZAo" node="5jD1KEMHMg_" resolve="y2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Wi2zY8C8ql" role="3cqZAp" />
                <node concept="3clFbF" id="Wi2zY8C8N9" role="3cqZAp">
                  <node concept="37vLTI" id="Wi2zY8C8Nb" role="3clFbG">
                    <node concept="3cpWs3" id="Wi2zY8C7UX" role="37vLTx">
                      <node concept="37vLTw" id="Wi2zY8C7UY" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3jNb" resolve="xOff" />
                      </node>
                      <node concept="10QFUN" id="Wi2zY8C7UZ" role="3uHU7B">
                        <node concept="10Oyi0" id="Wi2zY8C7V0" role="10QFUM" />
                        <node concept="1eOMI4" id="Wi2zY8C7V1" role="10QFUP">
                          <node concept="2YIFZM" id="Wi2zY8C7V2" role="1eOMHV">
                            <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="17qRlL" id="Wi2zY8C7V3" role="37wK5m">
                              <node concept="1eOMI4" id="Wi2zY8C7V4" role="3uHU7w">
                                <node concept="3cpWs3" id="Wi2zY8C7V5" role="1eOMHV">
                                  <node concept="37vLTw" id="Wi2zY8C7V6" role="3uHU7w">
                                    <ref role="3cqZAo" node="5jD1KEMHA_R" resolve="cx" />
                                  </node>
                                  <node concept="37vLTw" id="Wi2zY8C7V7" role="3uHU7B">
                                    <ref role="3cqZAo" node="5jD1KEMHK0q" resolve="x1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Wi2zY8C7V8" role="3uHU7B">
                                <ref role="3cqZAo" node="2DG_yeo30hx" resolve="sx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Wi2zY8CbhY" role="37vLTJ">
                      <ref role="3cqZAo" node="Wi2zY8BR2c" resolve="px1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Wi2zY8C9dz" role="3cqZAp">
                  <node concept="37vLTI" id="Wi2zY8C9d_" role="3clFbG">
                    <node concept="3cpWs3" id="Wi2zY8C7Vc" role="37vLTx">
                      <node concept="37vLTw" id="Wi2zY8C7Vd" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3lMH" resolve="yOff" />
                      </node>
                      <node concept="10QFUN" id="Wi2zY8C7Ve" role="3uHU7B">
                        <node concept="10Oyi0" id="Wi2zY8C7Vf" role="10QFUM" />
                        <node concept="1eOMI4" id="Wi2zY8C7Vg" role="10QFUP">
                          <node concept="2YIFZM" id="Wi2zY8C7Vh" role="1eOMHV">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                            <node concept="17qRlL" id="Wi2zY8C7Vi" role="37wK5m">
                              <node concept="1eOMI4" id="Wi2zY8C7Vj" role="3uHU7w">
                                <node concept="3cpWs3" id="Wi2zY8C7Vk" role="1eOMHV">
                                  <node concept="37vLTw" id="Wi2zY8C7Vl" role="3uHU7w">
                                    <ref role="3cqZAo" node="5jD1KEMHDrt" resolve="cy" />
                                  </node>
                                  <node concept="37vLTw" id="Wi2zY8C7Vm" role="3uHU7B">
                                    <ref role="3cqZAo" node="5jD1KEMHKKr" resolve="y1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Wi2zY8C7Vn" role="3uHU7B">
                                <ref role="3cqZAo" node="2DG_yeo32fR" resolve="sy" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Wi2zY8Ccby" role="37vLTJ">
                      <ref role="3cqZAo" node="Wi2zY8BWEP" resolve="py1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Wi2zY8C9C5" role="3cqZAp">
                  <node concept="37vLTI" id="Wi2zY8C9C7" role="3clFbG">
                    <node concept="3cpWs3" id="Wi2zY8C7Vr" role="37vLTx">
                      <node concept="37vLTw" id="Wi2zY8C7Vs" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3jNb" resolve="xOff" />
                      </node>
                      <node concept="10QFUN" id="Wi2zY8C7Vt" role="3uHU7B">
                        <node concept="10Oyi0" id="Wi2zY8C7Vu" role="10QFUM" />
                        <node concept="1eOMI4" id="Wi2zY8C7Vv" role="10QFUP">
                          <node concept="2YIFZM" id="Wi2zY8C7Vw" role="1eOMHV">
                            <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="17qRlL" id="Wi2zY8C7Vx" role="37wK5m">
                              <node concept="1eOMI4" id="Wi2zY8C7Vy" role="3uHU7w">
                                <node concept="3cpWs3" id="Wi2zY8C7Vz" role="1eOMHV">
                                  <node concept="37vLTw" id="Wi2zY8C7V$" role="3uHU7w">
                                    <ref role="3cqZAo" node="5jD1KEMHA_R" resolve="cx" />
                                  </node>
                                  <node concept="37vLTw" id="Wi2zY8C7V_" role="3uHU7B">
                                    <ref role="3cqZAo" node="5jD1KEMHLwx" resolve="x2" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Wi2zY8C7VA" role="3uHU7B">
                                <ref role="3cqZAo" node="2DG_yeo30hx" resolve="sx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Wi2zY8Cd4W" role="37vLTJ">
                      <ref role="3cqZAo" node="Wi2zY8BXxY" resolve="px2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Wi2zY8Ca2L" role="3cqZAp">
                  <node concept="37vLTI" id="Wi2zY8Ca2N" role="3clFbG">
                    <node concept="3cpWs3" id="Wi2zY8C7VE" role="37vLTx">
                      <node concept="37vLTw" id="Wi2zY8C7VF" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3lMH" resolve="yOff" />
                      </node>
                      <node concept="10QFUN" id="Wi2zY8C7VG" role="3uHU7B">
                        <node concept="10Oyi0" id="Wi2zY8C7VH" role="10QFUM" />
                        <node concept="1eOMI4" id="Wi2zY8C7VI" role="10QFUP">
                          <node concept="2YIFZM" id="Wi2zY8C7VJ" role="1eOMHV">
                            <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="17qRlL" id="Wi2zY8C7VK" role="37wK5m">
                              <node concept="1eOMI4" id="Wi2zY8C7VL" role="3uHU7w">
                                <node concept="3cpWs3" id="Wi2zY8C7VM" role="1eOMHV">
                                  <node concept="37vLTw" id="Wi2zY8C7VN" role="3uHU7w">
                                    <ref role="3cqZAo" node="5jD1KEMHDrt" resolve="cy" />
                                  </node>
                                  <node concept="37vLTw" id="Wi2zY8C7VO" role="3uHU7B">
                                    <ref role="3cqZAo" node="5jD1KEMHMg_" resolve="y2" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Wi2zY8C7VP" role="3uHU7B">
                                <ref role="3cqZAo" node="2DG_yeo32fR" resolve="sy" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Wi2zY8CdYc" role="37vLTJ">
                      <ref role="3cqZAo" node="Wi2zY8BYr8" resolve="py2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Wi2zY8C7VQ" role="3cqZAp" />
                <node concept="3clFbF" id="Wi2zY8C7VR" role="3cqZAp">
                  <node concept="2OqwBi" id="Wi2zY8C7VS" role="3clFbG">
                    <node concept="37vLTw" id="Wi2zY8C7VT" role="2Oq$k0">
                      <ref role="3cqZAo" node="Wi2zY8AGan" resolve="g" />
                    </node>
                    <node concept="liA8E" id="Wi2zY8C7VU" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                      <node concept="37vLTw" id="Wi2zY8CeuZ" role="37wK5m">
                        <ref role="3cqZAo" node="Wi2zY8BR2c" resolve="px1" />
                      </node>
                      <node concept="37vLTw" id="Wi2zY8CeVo" role="37wK5m">
                        <ref role="3cqZAo" node="Wi2zY8BWEP" resolve="py1" />
                      </node>
                      <node concept="37vLTw" id="Wi2zY8CfnN" role="37wK5m">
                        <ref role="3cqZAo" node="Wi2zY8BXxY" resolve="px2" />
                      </node>
                      <node concept="37vLTw" id="Wi2zY8CfOt" role="37wK5m">
                        <ref role="3cqZAo" node="Wi2zY8BYr8" resolve="py2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2DG_yeo2y6o" role="3cqZAp" />
              </node>
              <node concept="3eOVzh" id="2DG_yenHBQz" role="1Dwp0S">
                <node concept="3cpWsd" id="2DG_yenHE7T" role="3uHU7w">
                  <node concept="3cmrfG" id="2DG_yenHEzw" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2DG_yenHD5c" role="3uHU7B">
                    <node concept="2OqwBi" id="2DG_yenHCKU" role="2Oq$k0">
                      <node concept="37vLTw" id="2DG_yenHCix" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DG_yenHu$f" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="6yx95Kw9e9X" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2DG_yenHDnm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2DG_yenHBkD" role="3uHU7B">
                  <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="2DG_yenHDZg" role="1Dwrff">
                <node concept="37vLTw" id="2DG_yenHDZi" role="2$L3a6">
                  <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2DG_yenHu$f" role="1Duv9x">
            <property role="TrG5h" value="ts" />
            <node concept="3uibUv" id="6yx95Kw8XNL" role="1tU5fm">
              <ref role="3uigEE" to="eq30:7bbQqrmEk7k" resolve="TrackSegment" />
            </node>
          </node>
          <node concept="37vLTw" id="2DG_yenHvyb" role="1DdaDG">
            <ref role="3cqZAo" node="3K61cWEeZdu" resolve="trackPoints" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2DG_yenG9vH" role="1B3o_S" />
      <node concept="3cqZAl" id="2DG_yenGbzX" role="3clF45" />
      <node concept="37vLTG" id="2DG_yenGV84" role="3clF46">
        <property role="TrG5h" value="xMin" />
        <node concept="10P55v" id="2DG_yenQkxC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DG_yenGX3x" role="3clF46">
        <property role="TrG5h" value="xMax" />
        <node concept="10P55v" id="2DG_yenQkSj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DG_yenGZbu" role="3clF46">
        <property role="TrG5h" value="zMin" />
        <node concept="10P55v" id="2DG_yenQle6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DG_yenH1jd" role="3clF46">
        <property role="TrG5h" value="zMax" />
        <node concept="10P55v" id="2DG_yenQl_c" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DG_yenw$U$" role="jymVt" />
    <node concept="3clFb_" id="5BQNfoea8B$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="trackTranslating" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5BQNfoea8BB" role="3clF47">
        <node concept="3cpWs8" id="5BQNfoeapS2" role="3cqZAp">
          <node concept="3cpWsn" id="5BQNfoeapS3" role="3cpWs9">
            <property role="TrG5h" value="angles" />
            <node concept="3uibUv" id="5BQNfoeapS0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="5BQNfoeaq55" role="11_B2D" />
              <node concept="3uibUv" id="5BQNfoeaqhs" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
              </node>
            </node>
            <node concept="2ShNRf" id="5BQNfoeaqJN" role="33vP2m">
              <node concept="1pGfFk" id="5BQNfoeas$k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="5BQNfoeatp4" role="1pMfVU" />
                <node concept="3uibUv" id="5BQNfoeatBS" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BQNfoeauuN" role="3cqZAp">
          <node concept="3cpWsn" id="5BQNfoeauuQ" role="3cpWs9">
            <property role="TrG5h" value="started" />
            <node concept="10P_77" id="5BQNfoeauuL" role="1tU5fm" />
            <node concept="3clFbT" id="5BQNfoeauUX" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BQNfoeavIa" role="3cqZAp">
          <node concept="3cpWsn" id="5BQNfoeavId" role="3cpWs9">
            <property role="TrG5h" value="done" />
            <node concept="10P_77" id="5BQNfoeavI8" role="1tU5fm" />
            <node concept="3clFbT" id="5BQNfoeawad" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BQNfoeawXH" role="3cqZAp">
          <node concept="3cpWsn" id="5BQNfoeawXK" role="3cpWs9">
            <property role="TrG5h" value="doneCounter" />
            <node concept="10Oyi0" id="5BQNfoeawXF" role="1tU5fm" />
            <node concept="3cmrfG" id="5BQNfoeaxpX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BQNfoeaydi" role="3cqZAp">
          <node concept="3cpWsn" id="5BQNfoeaydl" role="3cpWs9">
            <property role="TrG5h" value="doneLimit" />
            <node concept="10Oyi0" id="5BQNfoeaydg" role="1tU5fm" />
            <node concept="3cmrfG" id="5BQNfoeayDx" role="33vP2m">
              <property role="3cmrfH" value="15" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5BQNfoeazt9" role="3cqZAp">
          <node concept="3clFbS" id="5BQNfoeaztb" role="2LFqv$">
            <node concept="3clFbF" id="5BQNfoeaB2e" role="3cqZAp">
              <node concept="37vLTI" id="5BQNfoeaBvE" role="3clFbG">
                <node concept="3clFbT" id="5BQNfoeaBVx" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="5BQNfoeaB2c" role="37vLTJ">
                  <ref role="3cqZAo" node="5BQNfoeavId" resolve="done" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5BQNfoeaDxr" role="3cqZAp">
              <node concept="3clFbS" id="5BQNfoeaDxt" role="2LFqv$">
                <node concept="3clFbJ" id="5BQNfoeaGlC" role="3cqZAp">
                  <node concept="3clFbS" id="5BQNfoeaGlE" role="3clFbx">
                    <node concept="3N13vt" id="5BQNfoeaJfC" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="5BQNfoeaHi3" role="3clFbw">
                    <node concept="37vLTw" id="5BQNfoeaGLu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5BQNfoeapS3" resolve="angles" />
                    </node>
                    <node concept="liA8E" id="5BQNfoeaHuI" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                      <node concept="2OqwBi" id="5BQNfoeaIol" role="37wK5m">
                        <node concept="37vLTw" id="5BQNfoeaHVi" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="6yx95Kw9h0f" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5BQNfoeaK3J" role="3cqZAp">
                  <node concept="37vLTI" id="5BQNfoeaK6L" role="3clFbG">
                    <node concept="3clFbT" id="5BQNfoeaKyQ" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="5BQNfoeaK3H" role="37vLTJ">
                      <ref role="3cqZAo" node="5BQNfoeavId" resolve="done" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5BQNfoeaKBu" role="3cqZAp" />
                <node concept="3clFbJ" id="5BQNfoeaMfq" role="3cqZAp">
                  <node concept="3clFbS" id="5BQNfoeaMfs" role="3clFbx">
                    <node concept="3clFbF" id="5BQNfoeaPcl" role="3cqZAp">
                      <node concept="2OqwBi" id="5BQNfoeaPEV" role="3clFbG">
                        <node concept="37vLTw" id="5BQNfoeaPcj" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeapS3" resolve="angles" />
                        </node>
                        <node concept="liA8E" id="5BQNfoeaPRy" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="2OqwBi" id="5BQNfoeaQKI" role="37wK5m">
                            <node concept="37vLTw" id="5BQNfoeaQk3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9h3q" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BQNfoebkff" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoeb1oo" resolve="startAngle" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoeaNVp" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoeaNXd" role="3clFbG">
                        <node concept="3clFbT" id="5BQNfoeaOp4" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="5BQNfoeaNVn" role="37vLTJ">
                          <ref role="3cqZAo" node="5BQNfoeauuQ" resolve="started" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="5BQNfoebp1N" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="5BQNfoeaMGp" role="3clFbw">
                    <node concept="37vLTw" id="5BQNfoeaN84" role="3fr31v">
                      <ref role="3cqZAo" node="5BQNfoeauuQ" resolve="started" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5BQNfoemlIN" role="3cqZAp">
                  <node concept="3cpWsn" id="5BQNfoemlIQ" role="3cpWs9">
                    <property role="TrG5h" value="dir" />
                    <node concept="17QB3L" id="5BQNfoemlIL" role="1tU5fm" />
                    <node concept="Xl_RD" id="5BQNfoemnQ9" role="33vP2m">
                      <property role="Xl_RC" value="- F" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5BQNfoeby4D" role="3cqZAp">
                  <node concept="3cpWsn" id="5BQNfoeby4E" role="3cpWs9">
                    <property role="TrG5h" value="target" />
                    <node concept="3uibUv" id="6yx95Kw9hD1" role="1tU5fm">
                      <ref role="3uigEE" to="eq30:7bbQqrmEk7k" resolve="TrackSegment" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5BQNfoebYSf" role="3cqZAp">
                  <node concept="3cpWsn" id="5BQNfoebYSi" role="3cpWs9">
                    <property role="TrG5h" value="angle" />
                    <node concept="10P55v" id="5BQNfoebYSd" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5BQNfoeck01" role="3cqZAp">
                  <node concept="3cpWsn" id="5BQNfoeck02" role="3cpWs9">
                    <property role="TrG5h" value="targetPositionL" />
                    <node concept="3uibUv" id="6yx95Kw9i2q" role="1tU5fm">
                      <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5BQNfoeclDC" role="3cqZAp">
                  <node concept="3cpWsn" id="5BQNfoeclDD" role="3cpWs9">
                    <property role="TrG5h" value="targetPositionR" />
                    <node concept="3uibUv" id="6yx95Kw9ijV" role="1tU5fm">
                      <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5BQNfoenSQY" role="3cqZAp">
                  <node concept="3cpWsn" id="5BQNfoenSQZ" role="3cpWs9">
                    <property role="TrG5h" value="originPositionL" />
                    <node concept="3uibUv" id="6yx95Kw9izf" role="1tU5fm">
                      <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5BQNfoenSR1" role="3cqZAp">
                  <node concept="3cpWsn" id="5BQNfoenSR2" role="3cpWs9">
                    <property role="TrG5h" value="originPositionR" />
                    <node concept="3uibUv" id="6yx95Kw9iNY" role="1tU5fm">
                      <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5BQNfoenRbc" role="3cqZAp" />
                <node concept="3clFbJ" id="5BQNfoebr0m" role="3cqZAp">
                  <node concept="3clFbS" id="5BQNfoebr0o" role="3clFbx">
                    <node concept="3clFbF" id="5BQNfoebyY6" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoebyYx" role="3clFbG">
                        <node concept="37vLTw" id="6yx95Kw8ZH2" role="37vLTJ">
                          <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                        </node>
                        <node concept="2OqwBi" id="5BQNfoeb_gd" role="37vLTx">
                          <node concept="37vLTw" id="5BQNfoeb$Ls" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoe9$xT" resolve="trackPointsMap" />
                          </node>
                          <node concept="liA8E" id="5BQNfoeb_tT" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="2OqwBi" id="5BQNfoebAoj" role="37wK5m">
                              <node concept="37vLTw" id="5BQNfoeb_UP" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9iX_" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:3K61cWEe_21" resolve="from" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoeo3pE" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoeo3pF" role="3clFbG">
                        <node concept="2OqwBi" id="5BQNfoeo3pG" role="37vLTx">
                          <node concept="2OqwBi" id="5BQNfoeo3pH" role="2Oq$k0">
                            <node concept="37vLTw" id="5BQNfoeo3pI" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9j0y" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5BQNfoeo3pK" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="3cmrfG" id="5BQNfoeo4wQ" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5BQNfoeo3pS" role="37vLTJ">
                          <ref role="3cqZAo" node="5BQNfoenSQZ" resolve="originPositionL" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoeo3pT" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoeo3pU" role="3clFbG">
                        <node concept="2OqwBi" id="5BQNfoeo3pV" role="37vLTx">
                          <node concept="2OqwBi" id="5BQNfoeo3pW" role="2Oq$k0">
                            <node concept="37vLTw" id="5BQNfoeo3pX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9j4Q" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5BQNfoeo3pZ" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="3cmrfG" id="5BQNfoeo53k" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5BQNfoeo3q7" role="37vLTJ">
                          <ref role="3cqZAo" node="5BQNfoenSR2" resolve="originPositionR" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5BQNfoebId8" role="3cqZAp">
                      <node concept="3clFbS" id="5BQNfoebIda" role="3clFbx">
                        <node concept="3clFbF" id="5BQNfoemqz3" role="3cqZAp">
                          <node concept="d57v9" id="5BQNfoemqEA" role="3clFbG">
                            <node concept="Xl_RD" id="5BQNfoemr6X" role="37vLTx">
                              <property role="Xl_RC" value="F" />
                            </node>
                            <node concept="37vLTw" id="5BQNfoemqz1" role="37vLTJ">
                              <ref role="3cqZAo" node="5BQNfoemlIQ" resolve="dir" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2i1gwAaOXnP" role="3cqZAp">
                          <node concept="37vLTI" id="2i1gwAaOXTj" role="3clFbG">
                            <node concept="3cpWs3" id="2i1gwAaOZZn" role="37vLTx">
                              <node concept="2OqwBi" id="2i1gwAaP0XJ" role="3uHU7w">
                                <node concept="37vLTw" id="2i1gwAaP0ri" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeapS3" resolve="angles" />
                                </node>
                                <node concept="liA8E" id="2i1gwAaP1b2" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="2OqwBi" id="2i1gwAaP1M1" role="37wK5m">
                                    <node concept="37vLTw" id="2i1gwAaP1Gu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                    </node>
                                    <node concept="2OwXpG" id="6yx95Kw9jqM" role="2OqNvi">
                                      <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2i1gwAaOYla" role="3uHU7B">
                                <property role="3cmrfH" value="180" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2i1gwAaOXnN" role="37vLTJ">
                              <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5BQNfoecl2l" role="3cqZAp">
                          <node concept="37vLTI" id="5BQNfoecl2S" role="3clFbG">
                            <node concept="2OqwBi" id="5BQNfoecm4y" role="37vLTx">
                              <node concept="2OqwBi" id="5BQNfoeclSG" role="2Oq$k0">
                                <node concept="37vLTw" id="5BQNfoeclS9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                </node>
                                <node concept="2OwXpG" id="6yx95Kw9jyd" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5BQNfoecm_l" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cmrfG" id="5BQNfoecn4T" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5BQNfoecl2j" role="37vLTJ">
                              <ref role="3cqZAo" node="5BQNfoeck02" resolve="targetPositionL" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5BQNfoecn8t" role="3cqZAp">
                          <node concept="37vLTI" id="5BQNfoecn8u" role="3clFbG">
                            <node concept="2OqwBi" id="5BQNfoecn8v" role="37vLTx">
                              <node concept="2OqwBi" id="5BQNfoecn8w" role="2Oq$k0">
                                <node concept="37vLTw" id="5BQNfoecn8x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                </node>
                                <node concept="2OwXpG" id="6yx95Kw9jAx" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5BQNfoecn8z" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cmrfG" id="5BQNfoecn8$" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5BQNfoecnD4" role="37vLTJ">
                              <ref role="3cqZAo" node="5BQNfoeclDD" resolve="targetPositionR" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5BQNfoebJIr" role="3clFbw">
                        <node concept="2OqwBi" id="5BQNfoebJ6D" role="2Oq$k0">
                          <node concept="37vLTw" id="5BQNfoebIEv" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9jeP" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:3K61cWEe_21" resolve="from" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5BQNfoebJUB" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="5BQNfoebLi_" role="37wK5m">
                            <node concept="37vLTw" id="5BQNfoebKmY" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9j9k" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="5BQNfoec9oB" role="9aQIa">
                        <node concept="3clFbS" id="5BQNfoec9oC" role="9aQI4">
                          <node concept="3clFbF" id="5BQNfoemr9E" role="3cqZAp">
                            <node concept="d57v9" id="5BQNfoemr9F" role="3clFbG">
                              <node concept="Xl_RD" id="5BQNfoemr9G" role="37vLTx">
                                <property role="Xl_RC" value="T" />
                              </node>
                              <node concept="37vLTw" id="5BQNfoemr9H" role="37vLTJ">
                                <ref role="3cqZAo" node="5BQNfoemlIQ" resolve="dir" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5BQNfoeelUU" role="3cqZAp">
                            <node concept="37vLTI" id="5BQNfoeemva" role="3clFbG">
                              <node concept="3cpWs3" id="5BQNfoeepaO" role="37vLTx">
                                <node concept="2OqwBi" id="5BQNfoeenq_" role="3uHU7B">
                                  <node concept="37vLTw" id="5BQNfoeemV1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoeapS3" resolve="angles" />
                                  </node>
                                  <node concept="liA8E" id="5BQNfoeenxu" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                    <node concept="2OqwBi" id="5BQNfoeeo1V" role="37wK5m">
                                      <node concept="37vLTw" id="5BQNfoeeo0m" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                      </node>
                                      <node concept="2OwXpG" id="6yx95Kw9jJ7" role="2OqNvi">
                                        <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5BQNfoeep4e" role="3uHU7w">
                                  <node concept="2OwXpG" id="6yx95Kw9jEP" role="2OqNvi">
                                    <ref role="2Oxat5" to="eq30:2DG_yenxmZ0" resolve="angle" />
                                  </node>
                                  <node concept="37vLTw" id="5BQNfoeepFj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5BQNfoeelUS" role="37vLTJ">
                                <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5BQNfoecnUl" role="3cqZAp">
                            <node concept="37vLTI" id="5BQNfoecnUm" role="3clFbG">
                              <node concept="2OqwBi" id="5BQNfoecnUn" role="37vLTx">
                                <node concept="2OqwBi" id="5BQNfoecnUo" role="2Oq$k0">
                                  <node concept="37vLTw" id="5BQNfoecnUp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                  </node>
                                  <node concept="2OwXpG" id="6yx95Kw9jOW" role="2OqNvi">
                                    <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5BQNfoecnUr" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                  <node concept="3cpWsd" id="5BQNfoecpha" role="37wK5m">
                                    <node concept="3cmrfG" id="5BQNfoecpGO" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="5BQNfoecoOP" role="3uHU7B">
                                      <node concept="2OqwBi" id="5BQNfoecoz4" role="2Oq$k0">
                                        <node concept="37vLTw" id="5BQNfoecowa" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                        </node>
                                        <node concept="2OwXpG" id="6yx95Kw9jTp" role="2OqNvi">
                                          <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5BQNfoecp7U" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5BQNfoecnUt" role="37vLTJ">
                                <ref role="3cqZAo" node="5BQNfoeck02" resolve="targetPositionL" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5BQNfoecnUu" role="3cqZAp">
                            <node concept="37vLTI" id="5BQNfoecnUv" role="3clFbG">
                              <node concept="2OqwBi" id="5BQNfoecnUw" role="37vLTx">
                                <node concept="2OqwBi" id="5BQNfoecnUx" role="2Oq$k0">
                                  <node concept="37vLTw" id="5BQNfoecnUy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                  </node>
                                  <node concept="2OwXpG" id="6yx95Kw9k4w" role="2OqNvi">
                                    <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5BQNfoecnU$" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                  <node concept="3cpWsd" id="5BQNfoecr8f" role="37wK5m">
                                    <node concept="3cmrfG" id="5BQNfoecr$5" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="5BQNfoecqAu" role="3uHU7B">
                                      <node concept="2OqwBi" id="5BQNfoecqkt" role="2Oq$k0">
                                        <node concept="37vLTw" id="5BQNfoecqhz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                        </node>
                                        <node concept="2OwXpG" id="6yx95Kw9jZd" role="2OqNvi">
                                          <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5BQNfoecqTz" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5BQNfoecnUA" role="37vLTJ">
                                <ref role="3cqZAo" node="5BQNfoeclDD" resolve="targetPositionR" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5BQNfoebrYV" role="3clFbw">
                    <node concept="37vLTw" id="5BQNfoebrvt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5BQNfoeapS3" resolve="angles" />
                    </node>
                    <node concept="liA8E" id="5BQNfoebs5D" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                      <node concept="2OqwBi" id="5BQNfoebtqw" role="37wK5m">
                        <node concept="37vLTw" id="5BQNfoebsXO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="6yx95Kw9iUG" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:3K61cWEe_21" resolve="from" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5BQNfoebtus" role="3eNLev">
                    <node concept="2OqwBi" id="5BQNfoebuqT" role="3eO9$A">
                      <node concept="37vLTw" id="5BQNfoebtVr" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoeapS3" resolve="angles" />
                      </node>
                      <node concept="liA8E" id="5BQNfoebuxj" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                        <node concept="2OqwBi" id="5BQNfoebvqR" role="37wK5m">
                          <node concept="37vLTw" id="5BQNfoebuYb" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9kak" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:3K61cWEe_uw" resolve="to" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5BQNfoebtuu" role="3eOfB_">
                      <node concept="3clFbF" id="5BQNfoemoW0" role="3cqZAp">
                        <node concept="37vLTI" id="5BQNfoempe4" role="3clFbG">
                          <node concept="Xl_RD" id="5BQNfoempDV" role="37vLTx">
                            <property role="Xl_RC" value="- T" />
                          </node>
                          <node concept="37vLTw" id="5BQNfoemoVY" role="37vLTJ">
                            <ref role="3cqZAo" node="5BQNfoemlIQ" resolve="dir" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5BQNfoebBfz" role="3cqZAp">
                        <node concept="37vLTI" id="5BQNfoebBfY" role="3clFbG">
                          <node concept="2OqwBi" id="5BQNfoebCBJ" role="37vLTx">
                            <node concept="37vLTw" id="5BQNfoebBG1" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoe9$xT" resolve="trackPointsMap" />
                            </node>
                            <node concept="liA8E" id="5BQNfoebCOo" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="2OqwBi" id="5BQNfoebDI4" role="37wK5m">
                                <node concept="37vLTw" id="5BQNfoebDha" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                </node>
                                <node concept="2OwXpG" id="6yx95Kw9kdd" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:3K61cWEe_uw" resolve="to" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BQNfoebBfy" role="37vLTJ">
                            <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5BQNfoenVAj" role="3cqZAp">
                        <node concept="37vLTI" id="5BQNfoenVL_" role="3clFbG">
                          <node concept="2OqwBi" id="5BQNfoenYiV" role="37vLTx">
                            <node concept="2OqwBi" id="5BQNfoenY2L" role="2Oq$k0">
                              <node concept="37vLTw" id="5BQNfoenXA$" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9kgs" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5BQNfoenYN$" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cpWsd" id="5BQNfoeo0xU" role="37wK5m">
                                <node concept="3cmrfG" id="5BQNfoeo0X$" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="5BQNfoeo047" role="3uHU7B">
                                  <node concept="2OqwBi" id="5BQNfoenZMm" role="2Oq$k0">
                                    <node concept="37vLTw" id="5BQNfoenZj3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                    </node>
                                    <node concept="2OwXpG" id="6yx95Kw9kkT" role="2OqNvi">
                                      <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5BQNfoeo0ms" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BQNfoenVAh" role="37vLTJ">
                            <ref role="3cqZAo" node="5BQNfoenSQZ" resolve="originPositionL" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5BQNfoeo1OJ" role="3cqZAp">
                        <node concept="37vLTI" id="5BQNfoeo1OK" role="3clFbG">
                          <node concept="2OqwBi" id="5BQNfoeo1OL" role="37vLTx">
                            <node concept="2OqwBi" id="5BQNfoeo1OM" role="2Oq$k0">
                              <node concept="37vLTw" id="5BQNfoeo1ON" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9kw0" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5BQNfoeo1OP" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cpWsd" id="5BQNfoeo1OQ" role="37wK5m">
                                <node concept="3cmrfG" id="5BQNfoeo1OR" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="5BQNfoeo1OS" role="3uHU7B">
                                  <node concept="2OqwBi" id="5BQNfoeo1OT" role="2Oq$k0">
                                    <node concept="37vLTw" id="5BQNfoeo1OU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                    </node>
                                    <node concept="2OwXpG" id="6yx95Kw9kqH" role="2OqNvi">
                                      <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5BQNfoeo1OW" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BQNfoeo2AH" role="37vLTJ">
                            <ref role="3cqZAo" node="5BQNfoenSR2" resolve="originPositionR" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5BQNfoedPxU" role="3cqZAp">
                        <node concept="3clFbS" id="5BQNfoedPxV" role="3clFbx">
                          <node concept="3clFbF" id="5BQNfoemrCf" role="3cqZAp">
                            <node concept="d57v9" id="5BQNfoemrCg" role="3clFbG">
                              <node concept="Xl_RD" id="5BQNfoemrCh" role="37vLTx">
                                <property role="Xl_RC" value="T" />
                              </node>
                              <node concept="37vLTw" id="5BQNfoemrCi" role="37vLTJ">
                                <ref role="3cqZAo" node="5BQNfoemlIQ" resolve="dir" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5BQNfoewe$D" role="3cqZAp">
                            <node concept="37vLTI" id="5BQNfoewf8r" role="3clFbG">
                              <node concept="37vLTw" id="5BQNfoewe$B" role="37vLTJ">
                                <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                              </node>
                              <node concept="3cpWsd" id="5BQNfoewhz1" role="37vLTx">
                                <node concept="2OqwBi" id="5BQNfoewi_V" role="3uHU7w">
                                  <node concept="37vLTw" id="5BQNfoewi5m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                  </node>
                                  <node concept="2OwXpG" id="6yx95Kw9kNV" role="2OqNvi">
                                    <ref role="2Oxat5" to="eq30:2DG_yenxmZ0" resolve="angle" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="5BQNfoewguo" role="3uHU7B">
                                  <node concept="3cpWs3" id="5BQNfoewfRq" role="3uHU7B">
                                    <node concept="2OqwBi" id="5BQNfoewfRu" role="3uHU7B">
                                      <node concept="37vLTw" id="5BQNfoewfRv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5BQNfoeapS3" resolve="angles" />
                                      </node>
                                      <node concept="liA8E" id="5BQNfoewfRw" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                        <node concept="2OqwBi" id="5BQNfoewfRx" role="37wK5m">
                                          <node concept="37vLTw" id="5BQNfoewfRy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                          </node>
                                          <node concept="2OwXpG" id="6yx95Kw9kED" role="2OqNvi">
                                            <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5BQNfoewfRr" role="3uHU7w">
                                      <node concept="37vLTw" id="5BQNfoewfRs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                      </node>
                                      <node concept="2OwXpG" id="6yx95Kw9kHF" role="2OqNvi">
                                        <ref role="2Oxat5" to="eq30:2DG_yenxmZ0" resolve="angle" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5BQNfoewhpB" role="3uHU7w">
                                    <property role="3cmrfH" value="180" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5BQNfoeehyt" role="3cqZAp">
                            <node concept="37vLTI" id="5BQNfoeehyu" role="3clFbG">
                              <node concept="37vLTw" id="5BQNfoeehyF" role="37vLTJ">
                                <ref role="3cqZAo" node="5BQNfoeck02" resolve="targetPositionL" />
                              </node>
                              <node concept="2OqwBi" id="5BQNfoezsIS" role="37vLTx">
                                <node concept="2OqwBi" id="5BQNfoezsIT" role="2Oq$k0">
                                  <node concept="37vLTw" id="5BQNfoezsIU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                  </node>
                                  <node concept="2OwXpG" id="6yx95Kw9l4R" role="2OqNvi">
                                    <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5BQNfoezsIW" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                  <node concept="3cpWsd" id="5BQNfoezsIX" role="37wK5m">
                                    <node concept="3cmrfG" id="5BQNfoezsIY" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="5BQNfoezsIZ" role="3uHU7B">
                                      <node concept="2OqwBi" id="5BQNfoezsJ0" role="2Oq$k0">
                                        <node concept="37vLTw" id="5BQNfoezsJ1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                        </node>
                                        <node concept="2OwXpG" id="6yx95Kw9kUh" role="2OqNvi">
                                          <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5BQNfoezsJ3" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5BQNfoeehyG" role="3cqZAp">
                            <node concept="37vLTI" id="5BQNfoeehyH" role="3clFbG">
                              <node concept="37vLTw" id="5BQNfoeehyU" role="37vLTJ">
                                <ref role="3cqZAo" node="5BQNfoeclDD" resolve="targetPositionR" />
                              </node>
                              <node concept="2OqwBi" id="5BQNfoezsBj" role="37vLTx">
                                <node concept="2OqwBi" id="5BQNfoezsBk" role="2Oq$k0">
                                  <node concept="37vLTw" id="5BQNfoezsBl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                  </node>
                                  <node concept="2OwXpG" id="6yx95Kw9laF" role="2OqNvi">
                                    <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5BQNfoezsBn" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                  <node concept="3cpWsd" id="5BQNfoezsBo" role="37wK5m">
                                    <node concept="3cmrfG" id="5BQNfoezsBp" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="5BQNfoezsBq" role="3uHU7B">
                                      <node concept="2OqwBi" id="5BQNfoezsBr" role="2Oq$k0">
                                        <node concept="37vLTw" id="5BQNfoezsBs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                        </node>
                                        <node concept="2OwXpG" id="6yx95Kw9kZ$" role="2OqNvi">
                                          <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5BQNfoezsBu" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5BQNfoedPyi" role="3clFbw">
                          <node concept="2OqwBi" id="5BQNfoedPyj" role="2Oq$k0">
                            <node concept="37vLTw" id="5BQNfoedPyk" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9kC7" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:3K61cWEe_uw" resolve="to" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5BQNfoedPym" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="5BQNfoedPyn" role="37wK5m">
                              <node concept="37vLTw" id="5BQNfoedPyo" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9k_O" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5BQNfoedPyq" role="9aQIa">
                          <node concept="3clFbS" id="5BQNfoedPyr" role="9aQI4">
                            <node concept="3clFbF" id="5BQNfoems69" role="3cqZAp">
                              <node concept="d57v9" id="5BQNfoems6a" role="3clFbG">
                                <node concept="Xl_RD" id="5BQNfoems6b" role="37vLTx">
                                  <property role="Xl_RC" value="F" />
                                </node>
                                <node concept="37vLTw" id="5BQNfoems6c" role="37vLTJ">
                                  <ref role="3cqZAo" node="5BQNfoemlIQ" resolve="dir" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5BQNfoedXmV" role="3cqZAp">
                              <node concept="37vLTI" id="5BQNfoedXV5" role="3clFbG">
                                <node concept="3cpWsd" id="5BQNfoee0xW" role="37vLTx">
                                  <node concept="2OqwBi" id="5BQNfoedYRA" role="3uHU7B">
                                    <node concept="37vLTw" id="5BQNfoedYne" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5BQNfoeapS3" resolve="angles" />
                                    </node>
                                    <node concept="liA8E" id="5BQNfoedYYx" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                      <node concept="2OqwBi" id="5BQNfoedZUZ" role="37wK5m">
                                        <node concept="37vLTw" id="5BQNfoedZtK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                        </node>
                                        <node concept="2OwXpG" id="6yx95Kw9lig" role="2OqNvi">
                                          <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5BQNfoee2kY" role="3uHU7w">
                                    <node concept="37vLTw" id="5BQNfoee1Ra" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                    </node>
                                    <node concept="2OwXpG" id="6yx95Kw9lle" role="2OqNvi">
                                      <ref role="2Oxat5" to="eq30:2DG_yenxmZ0" resolve="angle" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5BQNfoedXmT" role="37vLTJ">
                                  <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5BQNfoedPy0" role="3cqZAp">
                              <node concept="37vLTI" id="5BQNfoedPy1" role="3clFbG">
                                <node concept="2OqwBi" id="5BQNfoedPy2" role="37vLTx">
                                  <node concept="2OqwBi" id="5BQNfoedPy3" role="2Oq$k0">
                                    <node concept="37vLTw" id="5BQNfoedPy4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                    </node>
                                    <node concept="2OwXpG" id="6yx95Kw9lpb" role="2OqNvi">
                                      <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5BQNfoedPy6" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                    <node concept="3cmrfG" id="5BQNfoedPy7" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5BQNfoedPy8" role="37vLTJ">
                                  <ref role="3cqZAo" node="5BQNfoeck02" resolve="targetPositionL" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5BQNfoedPy9" role="3cqZAp">
                              <node concept="37vLTI" id="5BQNfoedPya" role="3clFbG">
                                <node concept="2OqwBi" id="5BQNfoedPyb" role="37vLTx">
                                  <node concept="2OqwBi" id="5BQNfoedPyc" role="2Oq$k0">
                                    <node concept="37vLTw" id="5BQNfoedPyd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                    </node>
                                    <node concept="2OwXpG" id="6yx95Kw9ltv" role="2OqNvi">
                                      <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5BQNfoedPyf" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                    <node concept="3cmrfG" id="5BQNfoedPyg" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5BQNfoedPyh" role="37vLTJ">
                                  <ref role="3cqZAo" node="5BQNfoeclDD" resolve="targetPositionR" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5BQNfoebvuN" role="9aQIa">
                    <node concept="3clFbS" id="5BQNfoebvuO" role="9aQI4">
                      <node concept="3N13vt" id="5BQNfoebwjx" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="5BQNfoey5TQ" role="3cqZAp">
                  <node concept="3clFbS" id="5BQNfoey5TS" role="2LFqv$">
                    <node concept="3clFbF" id="5BQNfoeyauP" role="3cqZAp">
                      <node concept="d5anL" id="5BQNfoeybPJ" role="3clFbG">
                        <node concept="3cmrfG" id="5BQNfoeycht" role="37vLTx">
                          <property role="3cmrfH" value="360" />
                        </node>
                        <node concept="37vLTw" id="5BQNfoeyauO" role="37vLTJ">
                          <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="5BQNfoey8GT" role="2$JKZa">
                    <node concept="3cmrfG" id="5BQNfoey98R" role="3uHU7w">
                      <property role="3cmrfH" value="360" />
                    </node>
                    <node concept="37vLTw" id="5BQNfoey9CY" role="3uHU7B">
                      <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="5BQNfoeyeZ0" role="3cqZAp">
                  <node concept="3clFbS" id="5BQNfoeyeZ2" role="2LFqv$">
                    <node concept="3clFbF" id="5BQNfoeyjti" role="3cqZAp">
                      <node concept="d57v9" id="5BQNfoeyjUP" role="3clFbG">
                        <node concept="3cmrfG" id="5BQNfoeykPf" role="37vLTx">
                          <property role="3cmrfH" value="360" />
                        </node>
                        <node concept="37vLTw" id="5BQNfoeyjth" role="37vLTJ">
                          <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="5BQNfoeyhK0" role="2$JKZa">
                    <node concept="37vLTw" id="5BQNfoeyhhZ" role="3uHU7B">
                      <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                    </node>
                    <node concept="3cmrfG" id="5BQNfoeykN1" role="3uHU7w">
                      <property role="3cmrfH" value="-360" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5BQNfoedKK7" role="3cqZAp">
                  <node concept="2OqwBi" id="5BQNfoedL_c" role="3clFbG">
                    <node concept="37vLTw" id="5BQNfoedKK5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5BQNfoeapS3" resolve="angles" />
                    </node>
                    <node concept="liA8E" id="5BQNfoedLM4" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="2OqwBi" id="5BQNfoedMFk" role="37wK5m">
                        <node concept="37vLTw" id="5BQNfoedMe_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="6yx95Kw9lxR" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5BQNfoedP6$" role="37wK5m">
                        <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5BQNfoeetKY" role="3cqZAp" />
                <node concept="3clFbF" id="5BQNfoedPzh" role="3cqZAp">
                  <node concept="37vLTI" id="5BQNfoedPzi" role="3clFbG">
                    <node concept="1rXfSq" id="5BQNfoedPzj" role="37vLTx">
                      <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                      <node concept="2OqwBi" id="5BQNfoedPzk" role="37wK5m">
                        <node concept="37vLTw" id="5BQNfoedPzl" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="6yx95Kw9lDg" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5BQNfoedPzn" role="37wK5m">
                        <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                      </node>
                      <node concept="10M0yZ" id="5BQNfoedPzo" role="37wK5m">
                        <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5BQNfoedPzp" role="37vLTJ">
                      <node concept="37vLTw" id="5BQNfoedPzq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="6yx95Kw9l$O" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5BQNfoedPzA" role="3cqZAp">
                  <node concept="37vLTI" id="5BQNfoedPzB" role="3clFbG">
                    <node concept="1rXfSq" id="5BQNfoedPzC" role="37vLTx">
                      <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                      <node concept="2OqwBi" id="5BQNfoedPzD" role="37wK5m">
                        <node concept="37vLTw" id="5BQNfoedPzE" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="6yx95Kw9mwh" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5BQNfoedPzG" role="37wK5m">
                        <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                      </node>
                      <node concept="10M0yZ" id="5BQNfoedPzH" role="37wK5m">
                        <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5BQNfoedPzI" role="37vLTJ">
                      <node concept="37vLTw" id="5BQNfoedPzJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="6yx95Kw9mED" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5BQNfoedPzV" role="3cqZAp">
                  <node concept="3cpWsn" id="5BQNfoedPzW" role="3cpWs9">
                    <property role="TrG5h" value="offsetL" />
                    <node concept="3uibUv" id="6yx95Kw9mTt" role="1tU5fm">
                      <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                    </node>
                    <node concept="2YIFZM" id="6yx95Kw9nZb" role="33vP2m">
                      <ref role="37wK5l" to="eq30:2DG_yenCGlI" resolve="subtract" />
                      <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                      <node concept="37vLTw" id="6yx95Kw9nZc" role="37wK5m">
                        <ref role="3cqZAo" node="5BQNfoeck02" resolve="targetPositionL" />
                      </node>
                      <node concept="37vLTw" id="6yx95Kw9nZd" role="37wK5m">
                        <ref role="3cqZAo" node="5BQNfoenSQZ" resolve="originPositionL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5BQNfoedP$6" role="3cqZAp">
                  <node concept="3cpWsn" id="5BQNfoedP$7" role="3cpWs9">
                    <property role="TrG5h" value="offsetR" />
                    <node concept="3uibUv" id="6yx95Kw9n75" role="1tU5fm">
                      <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                    </node>
                    <node concept="2YIFZM" id="6yx95Kw9o6N" role="33vP2m">
                      <ref role="37wK5l" to="eq30:2DG_yenCGlI" resolve="subtract" />
                      <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                      <node concept="37vLTw" id="6yx95Kw9o6O" role="37wK5m">
                        <ref role="3cqZAo" node="5BQNfoeclDD" resolve="targetPositionR" />
                      </node>
                      <node concept="37vLTw" id="6yx95Kw9o6P" role="37wK5m">
                        <ref role="3cqZAo" node="5BQNfoenSR2" resolve="originPositionR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5BQNfoedP$h" role="3cqZAp">
                  <node concept="37vLTI" id="5BQNfoedP$i" role="3clFbG">
                    <node concept="2OqwBi" id="5BQNfoedP$j" role="37vLTJ">
                      <node concept="37vLTw" id="5BQNfoedP$k" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="6yx95Kw9nEn" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5BQNfoedP$m" role="37vLTx">
                      <ref role="37wK5l" node="5BQNfoeda6p" resolve="movePoints" />
                      <node concept="2OqwBi" id="5BQNfoedP$n" role="37wK5m">
                        <node concept="37vLTw" id="5BQNfoedP$o" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="6yx95Kw9nRS" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5BQNfoedP$q" role="37wK5m">
                        <ref role="3cqZAo" node="5BQNfoedPzW" resolve="offsetL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5BQNfoedP$r" role="3cqZAp">
                  <node concept="37vLTI" id="5BQNfoedP$s" role="3clFbG">
                    <node concept="2OqwBi" id="5BQNfoedP$t" role="37vLTJ">
                      <node concept="37vLTw" id="5BQNfoedP$u" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="6yx95Kw9nIF" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5BQNfoedP$w" role="37vLTx">
                      <ref role="37wK5l" node="5BQNfoeda6p" resolve="movePoints" />
                      <node concept="2OqwBi" id="5BQNfoedP$x" role="37wK5m">
                        <node concept="37vLTw" id="5BQNfoedP$y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="6yx95Kw9nMZ" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5BQNfoedP$$" role="37wK5m">
                        <ref role="3cqZAo" node="5BQNfoedP$7" resolve="offsetR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5BQNfoehoX8" role="3cqZAp">
                  <node concept="1rXfSq" id="5BQNfoehoX6" role="3clFbG">
                    <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                    <node concept="3cpWs3" id="5BQNfoemTKT" role="37wK5m">
                      <node concept="37vLTw" id="5BQNfoemUgG" role="3uHU7w">
                        <ref role="3cqZAo" node="5BQNfoemlIQ" resolve="dir" />
                      </node>
                      <node concept="3cpWs3" id="5BQNfoehqNT" role="3uHU7B">
                        <node concept="Xl_RD" id="5BQNfoehqDf" role="3uHU7B">
                          <property role="Xl_RC" value="Track: " />
                        </node>
                        <node concept="2OqwBi" id="5BQNfoehrHy" role="3uHU7w">
                          <node concept="37vLTw" id="5BQNfoehrgz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9ofs" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5BQNfoehuBh" role="3cqZAp">
                  <node concept="1rXfSq" id="5BQNfoehuBf" role="3clFbG">
                    <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                    <node concept="3cpWs3" id="5BQNfoehz$s" role="37wK5m">
                      <node concept="2OqwBi" id="5BQNfoeh$RO" role="3uHU7w">
                        <node concept="2OqwBi" id="5BQNfoeh$w0" role="2Oq$k0">
                          <node concept="37vLTw" id="5BQNfoeh$0t" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9onN" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5BQNfoeh_qq" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cmrfG" id="5BQNfoeh_Vo" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5BQNfoehyIv" role="3uHU7B">
                        <node concept="3cpWs3" id="5BQNfoehwsS" role="3uHU7B">
                          <node concept="Xl_RD" id="5BQNfoehwiP" role="3uHU7B">
                            <property role="Xl_RC" value="From: Left" />
                          </node>
                          <node concept="2OqwBi" id="5BQNfoehxBk" role="3uHU7w">
                            <node concept="2OqwBi" id="5BQNfoehxmt" role="2Oq$k0">
                              <node concept="37vLTw" id="5BQNfoehwTy" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9oit" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5BQNfoehy8c" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="5BQNfoehyD6" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5BQNfoehzi4" role="3uHU7w">
                          <property role="Xl_RC" value=", Right: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5BQNfoehAaH" role="3cqZAp">
                  <node concept="1rXfSq" id="5BQNfoehAaI" role="3clFbG">
                    <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                    <node concept="3cpWs3" id="5BQNfoehAaJ" role="37wK5m">
                      <node concept="2OqwBi" id="5BQNfoehAaK" role="3uHU7w">
                        <node concept="2OqwBi" id="5BQNfoehAaL" role="2Oq$k0">
                          <node concept="37vLTw" id="5BQNfoehAaM" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9oGf" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5BQNfoehAaO" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cpWsd" id="5BQNfoehH5a" role="37wK5m">
                            <node concept="3cmrfG" id="5BQNfoehHx0" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="5BQNfoehGsi" role="3uHU7B">
                              <node concept="2OqwBi" id="5BQNfoehG1i" role="2Oq$k0">
                                <node concept="37vLTw" id="5BQNfoehFvq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                </node>
                                <node concept="2OwXpG" id="6yx95Kw9o$H" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5BQNfoehGMG" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5BQNfoehAaQ" role="3uHU7B">
                        <node concept="3cpWs3" id="5BQNfoehAaR" role="3uHU7B">
                          <node concept="Xl_RD" id="5BQNfoehAaS" role="3uHU7B">
                            <property role="Xl_RC" value="  To: Left" />
                          </node>
                          <node concept="2OqwBi" id="5BQNfoehAaT" role="3uHU7w">
                            <node concept="2OqwBi" id="5BQNfoehAaU" role="2Oq$k0">
                              <node concept="37vLTw" id="5BQNfoehAaV" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9otN" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5BQNfoehAaX" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cpWsd" id="5BQNfoehEw6" role="37wK5m">
                                <node concept="3cmrfG" id="5BQNfoehEVW" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="5BQNfoehDVG" role="3uHU7B">
                                  <node concept="2OqwBi" id="5BQNfoehCD$" role="2Oq$k0">
                                    <node concept="37vLTw" id="5BQNfoehC9h" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                    </node>
                                    <node concept="2OwXpG" id="6yx95Kw9m$O" role="2OqNvi">
                                      <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5BQNfoehEfL" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5BQNfoehAaZ" role="3uHU7w">
                          <property role="Xl_RC" value=", Right: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5BQNfoehKqk" role="3cqZAp">
                  <node concept="1rXfSq" id="5BQNfoehKqi" role="3clFbG">
                    <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                    <node concept="3cpWs3" id="5BQNfoeoPJ5" role="37wK5m">
                      <node concept="3cpWs3" id="5BQNfoeoP6N" role="3uHU7B">
                        <node concept="3cpWs3" id="5BQNfoehMu4" role="3uHU7B">
                          <node concept="Xl_RD" id="5BQNfoehMk0" role="3uHU7B">
                            <property role="Xl_RC" value="Angle: " />
                          </node>
                          <node concept="37vLTw" id="5BQNfoehNml" role="3uHU7w">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5BQNfoeoPA2" role="3uHU7w">
                          <property role="Xl_RC" value="," />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="5BQNfoeoRbI" role="3uHU7w">
                        <node concept="3cpWs3" id="5BQNfoeoT2V" role="1eOMHV">
                          <node concept="2OqwBi" id="5BQNfoeoTXM" role="3uHU7w">
                            <node concept="37vLTw" id="5BQNfoeoTvE" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9oOy" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:2DG_yenxmZ0" resolve="angle" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BQNfoeoS$c" role="3uHU7B">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5BQNfoeeI9t" role="3cqZAp" />
                <node concept="3SKdUt" id="5BQNfoeeyRA" role="3cqZAp">
                  <node concept="3SKdUq" id="5BQNfoeeyRC" role="3SKWNk">
                    <property role="3SKdUp" value="Handle cross and switch track" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3_JNvO_6OBx" role="3cqZAp">
                  <node concept="3cpWsn" id="3_JNvO_6OB$" role="3cpWs9">
                    <property role="TrG5h" value="a" />
                    <node concept="17QB3L" id="3_JNvO_6OBv" role="1tU5fm" />
                    <node concept="2OqwBi" id="3_JNvO_6Rmu" role="33vP2m">
                      <node concept="37vLTw" id="3_JNvO_6QUc" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="3_JNvO_6Rop" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3_JNvO_6Uy5" role="3cqZAp">
                  <node concept="3cpWsn" id="3_JNvO_6Uy8" role="3cpWs9">
                    <property role="TrG5h" value="b" />
                    <node concept="17QB3L" id="3_JNvO_6Uy3" role="1tU5fm" />
                    <node concept="17RM3I" id="3_JNvO_6XmC" role="33vP2m">
                      <node concept="2OqwBi" id="3_JNvO_6XfW" role="17RM3D">
                        <node concept="37vLTw" id="3_JNvO_6WNE" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="3_JNvO_6XhR" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="3_JNvO_6YEf" role="17RM3F">
                        <node concept="2OqwBi" id="3_JNvO_6Yoe" role="3uHU7B">
                          <node concept="2OqwBi" id="3_JNvO_6Ygi" role="2Oq$k0">
                            <node concept="37vLTw" id="3_JNvO_6XNW" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="3_JNvO_6Yj8" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3_JNvO_6YuV" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3_JNvO_70_W" role="3uHU7w">
                          <node concept="37vLTw" id="3_JNvO_7066" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMUMjP" resolve="crossSuffix" />
                          </node>
                          <node concept="liA8E" id="3_JNvO_70GG" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5BQNfoeeHjL" role="3cqZAp">
                  <node concept="3cpWsn" id="5BQNfoeeHjM" role="3cpWs9">
                    <property role="TrG5h" value="tsCrossName" />
                    <node concept="17QB3L" id="5BQNfoeeHjN" role="1tU5fm" />
                    <node concept="Xl_RD" id="5BQNfoeeHjO" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5BQNfoeeHjP" role="3cqZAp">
                  <node concept="3clFbS" id="5BQNfoeeHjQ" role="3clFbx">
                    <node concept="3clFbF" id="5BQNfoeeHjR" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoeeHjS" role="3clFbG">
                        <node concept="2OqwBi" id="5BQNfoeeHjT" role="37vLTx">
                          <node concept="37vLTw" id="5BQNfoeeHkH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEN2M3w" resolve="trackCross" />
                          </node>
                          <node concept="liA8E" id="5BQNfoeeHjU" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="3_JNvO_71G3" role="37wK5m">
                              <ref role="3cqZAo" node="3_JNvO_6OB$" resolve="a" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5BQNfoeeHjY" role="37vLTJ">
                          <ref role="3cqZAo" node="5BQNfoeeHjM" resolve="tsCrossName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5BQNfoeeHjZ" role="3clFbw">
                    <node concept="37vLTw" id="5BQNfoeeHkT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jD1KEN2M3w" resolve="trackCross" />
                    </node>
                    <node concept="liA8E" id="5BQNfoeeHk0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                      <node concept="37vLTw" id="3_JNvO_71cR" role="37wK5m">
                        <ref role="3cqZAo" node="3_JNvO_6OB$" resolve="a" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5BQNfoeeHk4" role="3eNLev">
                    <node concept="2OqwBi" id="5BQNfoeeHk5" role="3eO9$A">
                      <node concept="37vLTw" id="5BQNfoeeHl5" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEN2M3w" resolve="trackCross" />
                      </node>
                      <node concept="liA8E" id="5BQNfoeeHk6" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.containsValue(java.lang.Object):boolean" resolve="containsValue" />
                        <node concept="37vLTw" id="3_JNvO_72Ex" role="37wK5m">
                          <ref role="3cqZAo" node="3_JNvO_6OB$" resolve="a" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5BQNfoeeHka" role="3eOfB_">
                      <node concept="3clFbF" id="5BQNfoeeHkb" role="3cqZAp">
                        <node concept="37vLTI" id="5BQNfoeeHkc" role="3clFbG">
                          <node concept="37vLTw" id="5BQNfoeeHkd" role="37vLTJ">
                            <ref role="3cqZAo" node="5BQNfoeeHjM" resolve="tsCrossName" />
                          </node>
                          <node concept="37vLTw" id="3_JNvO_738v" role="37vLTx">
                            <ref role="3cqZAo" node="3_JNvO_6Uy8" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5BQNfoeePPX" role="3cqZAp">
                  <node concept="3clFbS" id="5BQNfoeePPZ" role="3clFbx">
                    <node concept="3cpWs8" id="5BQNfoeeWCA" role="3cqZAp">
                      <node concept="3cpWsn" id="5BQNfoeeWCB" role="3cpWs9">
                        <property role="TrG5h" value="tsCross" />
                        <node concept="3uibUv" id="6yx95Kw8ZUJ" role="1tU5fm">
                          <ref role="3uigEE" to="eq30:7bbQqrmEk7k" resolve="TrackSegment" />
                        </node>
                        <node concept="2OqwBi" id="5BQNfoeeY3t" role="33vP2m">
                          <node concept="37vLTw" id="5BQNfoeeX$A" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoe9$xT" resolve="trackPointsMap" />
                          </node>
                          <node concept="liA8E" id="5BQNfoeeYhe" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="5BQNfoeeYId" role="37wK5m">
                              <ref role="3cqZAo" node="5BQNfoeeHjM" resolve="tsCrossName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoev8X7" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoev8X8" role="3clFbG">
                        <node concept="1rXfSq" id="5BQNfoev8X9" role="37vLTx">
                          <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                          <node concept="2OqwBi" id="5BQNfoev8Xa" role="37wK5m">
                            <node concept="37vLTw" id="5BQNfoev8Xb" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9pgS" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BQNfoev8Xd" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="10M0yZ" id="5BQNfoevan_" role="37wK5m">
                            <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5BQNfoev8Xf" role="37vLTJ">
                          <node concept="37vLTw" id="5BQNfoev8Xg" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9pcs" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoev8Xi" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoev8Xj" role="3clFbG">
                        <node concept="1rXfSq" id="5BQNfoev8Xk" role="37vLTx">
                          <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                          <node concept="2OqwBi" id="5BQNfoev8Xl" role="37wK5m">
                            <node concept="37vLTw" id="5BQNfoev8Xm" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9pxo" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BQNfoev8Xo" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="10M0yZ" id="5BQNfoevaT4" role="37wK5m">
                            <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5BQNfoev8Xq" role="37vLTJ">
                          <node concept="37vLTw" id="5BQNfoev8Xr" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9p_L" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5BQNfoevbLI" role="3cqZAp">
                      <node concept="3cpWsn" id="5BQNfoevbLJ" role="3cpWs9">
                        <property role="TrG5h" value="moveTo" />
                        <node concept="3uibUv" id="6yx95Kw9qjn" role="1tU5fm">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                        <node concept="2YIFZM" id="6yx95Kw9qO1" role="33vP2m">
                          <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                          <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          <node concept="2OqwBi" id="6yx95Kw9qO2" role="37wK5m">
                            <node concept="2OqwBi" id="6yx95Kw9qO3" role="2Oq$k0">
                              <node concept="37vLTw" id="6yx95Kw9qO4" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9qO5" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6yx95Kw9qO6" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="6yx95Kw9qO7" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6yx95Kw9qO8" role="37wK5m">
                            <node concept="2OqwBi" id="6yx95Kw9qO9" role="2Oq$k0">
                              <node concept="37vLTw" id="6yx95Kw9qOa" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9qOb" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6yx95Kw9qOc" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="6yx95Kw9qOd" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoevdQf" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoevdQg" role="3clFbG">
                        <node concept="1rXfSq" id="5BQNfoevdQh" role="37vLTx">
                          <ref role="37wK5l" node="5BQNfoeda6p" resolve="movePoints" />
                          <node concept="2OqwBi" id="5BQNfoevdQi" role="37wK5m">
                            <node concept="37vLTw" id="5BQNfoevdQj" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9qKF" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BQNfoevfOr" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoevbLJ" resolve="moveTo" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5BQNfoevdQm" role="37vLTJ">
                          <node concept="37vLTw" id="5BQNfoevdQn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9qYV" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoevdQp" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoevdQq" role="3clFbG">
                        <node concept="1rXfSq" id="5BQNfoevdQr" role="37vLTx">
                          <ref role="37wK5l" node="5BQNfoeda6p" resolve="movePoints" />
                          <node concept="2OqwBi" id="5BQNfoevdQs" role="37wK5m">
                            <node concept="37vLTw" id="5BQNfoevdQt" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9r84" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BQNfoevfkX" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoevbLJ" resolve="moveTo" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5BQNfoevdQw" role="37vLTJ">
                          <node concept="37vLTw" id="5BQNfoevdQx" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9r3D" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoevsb7" role="3cqZAp">
                      <node concept="d57v9" id="5BQNfoevsb8" role="3clFbG">
                        <node concept="2OqwBi" id="5BQNfoevsb9" role="37vLTx">
                          <node concept="37vLTw" id="5BQNfoevsbn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfodJzsj" resolve="trackCrossAngles" />
                          </node>
                          <node concept="liA8E" id="5BQNfoevsba" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="5BQNfoevsbb" role="37wK5m">
                              <ref role="3cqZAo" node="5BQNfoeeHjM" resolve="tsCrossName" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5BQNfoevsbc" role="37vLTJ">
                          <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoevk0g" role="3cqZAp">
                      <node concept="2OqwBi" id="5BQNfoevk0h" role="3clFbG">
                        <node concept="37vLTw" id="5BQNfoevk0i" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeapS3" resolve="angles" />
                        </node>
                        <node concept="liA8E" id="5BQNfoevk0j" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="2OqwBi" id="5BQNfoevk0k" role="37wK5m">
                            <node concept="37vLTw" id="5BQNfoevk0l" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9rcX" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BQNfoevk0n" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoevmvP" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoevnmN" role="3clFbG">
                        <node concept="2OqwBi" id="5BQNfoevok3" role="37vLTx">
                          <node concept="37vLTw" id="5BQNfoevnNZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfodJzsj" resolve="trackCrossAngles" />
                          </node>
                          <node concept="liA8E" id="5BQNfoevox0" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="5BQNfoevoZF" role="37wK5m">
                              <ref role="3cqZAo" node="5BQNfoeeHjM" resolve="tsCrossName" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5BQNfoevriF" role="37vLTJ">
                          <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5BQNfoeq5a2" role="3cqZAp">
                      <node concept="3cpWsn" id="5BQNfoeq5a3" role="3cpWs9">
                        <property role="TrG5h" value="center" />
                        <node concept="3uibUv" id="6yx95Kw9rL8" role="1tU5fm">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                        <node concept="2YIFZM" id="6yx95Kw9saf" role="33vP2m">
                          <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                          <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          <node concept="2YIFZM" id="6yx95Kw9sag" role="37wK5m">
                            <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                            <node concept="2OqwBi" id="6yx95Kw9sah" role="37wK5m">
                              <node concept="2OqwBi" id="6yx95Kw9sai" role="2Oq$k0">
                                <node concept="37vLTw" id="6yx95Kw9saj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                </node>
                                <node concept="2OwXpG" id="6yx95Kw9sk7" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6yx95Kw9sal" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cmrfG" id="6yx95Kw9sam" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6yx95Kw9san" role="37wK5m">
                              <node concept="2OqwBi" id="6yx95Kw9sao" role="2Oq$k0">
                                <node concept="37vLTw" id="6yx95Kw9sap" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                </node>
                                <node concept="2OwXpG" id="6yx95Kw9sqi" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6yx95Kw9sar" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cmrfG" id="6yx95Kw9sas" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="6yx95Kw9sat" role="37wK5m">
                            <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                            <node concept="2OqwBi" id="6yx95Kw9sau" role="37wK5m">
                              <node concept="2OqwBi" id="6yx95Kw9sav" role="2Oq$k0">
                                <node concept="37vLTw" id="6yx95Kw9saw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                </node>
                                <node concept="2OwXpG" id="6yx95Kw9sxp" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6yx95Kw9say" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cpWsd" id="6yx95Kw9saz" role="37wK5m">
                                  <node concept="3cmrfG" id="6yx95Kw9sa$" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="6yx95Kw9sa_" role="3uHU7B">
                                    <node concept="2OqwBi" id="6yx95Kw9saA" role="2Oq$k0">
                                      <node concept="37vLTw" id="6yx95Kw9saB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                      </node>
                                      <node concept="2OwXpG" id="6yx95Kw9sDa" role="2OqNvi">
                                        <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6yx95Kw9saD" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6yx95Kw9saE" role="37wK5m">
                              <node concept="2OqwBi" id="6yx95Kw9saF" role="2Oq$k0">
                                <node concept="37vLTw" id="6yx95Kw9saG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                </node>
                                <node concept="2OwXpG" id="6yx95Kw9sMv" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6yx95Kw9saI" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cpWsd" id="6yx95Kw9saJ" role="37wK5m">
                                  <node concept="3cmrfG" id="6yx95Kw9saK" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="6yx95Kw9saL" role="3uHU7B">
                                    <node concept="2OqwBi" id="6yx95Kw9saM" role="2Oq$k0">
                                      <node concept="37vLTw" id="6yx95Kw9saN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                      </node>
                                      <node concept="2OwXpG" id="6yx95Kw9sWr" role="2OqNvi">
                                        <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6yx95Kw9saP" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoefoIl" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoefp5A" role="3clFbG">
                        <node concept="1rXfSq" id="5BQNfoefpZ4" role="37vLTx">
                          <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                          <node concept="2OqwBi" id="5BQNfoefrbu" role="37wK5m">
                            <node concept="37vLTw" id="5BQNfoefr8n" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9tfA" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BQNfoefrNj" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="37vLTw" id="5BQNfoequP8" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoeq5a3" resolve="center" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5BQNfoefoUy" role="37vLTJ">
                          <node concept="37vLTw" id="5BQNfoefoIj" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9tbe" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoefuK6" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoefuK7" role="3clFbG">
                        <node concept="1rXfSq" id="5BQNfoefuK8" role="37vLTx">
                          <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                          <node concept="2OqwBi" id="5BQNfoefuK9" role="37wK5m">
                            <node concept="37vLTw" id="5BQNfoefuKa" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9tkz" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BQNfoefuKc" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="37vLTw" id="5BQNfoeqvr0" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoeq5a3" resolve="center" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5BQNfoefuKj" role="37vLTJ">
                          <node concept="37vLTw" id="5BQNfoefuKk" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9t6Q" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoehI3M" role="3cqZAp">
                      <node concept="1rXfSq" id="5BQNfoehI3N" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="5BQNfoehI3O" role="37wK5m">
                          <node concept="2OqwBi" id="5BQNfoehI3P" role="3uHU7w">
                            <node concept="37vLTw" id="5BQNfoej5f6" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9vgn" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5BQNfoehI3S" role="3uHU7B">
                            <property role="Xl_RC" value="  Track: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoehI3T" role="3cqZAp">
                      <node concept="1rXfSq" id="5BQNfoehI3U" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="5BQNfoehI3V" role="37wK5m">
                          <node concept="2OqwBi" id="5BQNfoehI3W" role="3uHU7w">
                            <node concept="2OqwBi" id="5BQNfoehI3X" role="2Oq$k0">
                              <node concept="37vLTw" id="5BQNfoej6LS" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9von" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5BQNfoehI40" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="5BQNfoehI41" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5BQNfoehI42" role="3uHU7B">
                            <node concept="3cpWs3" id="5BQNfoehI43" role="3uHU7B">
                              <node concept="Xl_RD" id="5BQNfoehI44" role="3uHU7B">
                                <property role="Xl_RC" value="  From: Left" />
                              </node>
                              <node concept="2OqwBi" id="5BQNfoehI45" role="3uHU7w">
                                <node concept="2OqwBi" id="5BQNfoehI46" role="2Oq$k0">
                                  <node concept="37vLTw" id="5BQNfoej5Hk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                  </node>
                                  <node concept="2OwXpG" id="6yx95Kw9vj8" role="2OqNvi">
                                    <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5BQNfoehI49" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                  <node concept="3cmrfG" id="5BQNfoehI4a" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5BQNfoehI4b" role="3uHU7w">
                              <property role="Xl_RC" value=", Right: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoehI4c" role="3cqZAp">
                      <node concept="1rXfSq" id="5BQNfoehI4d" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="5BQNfoehI4e" role="37wK5m">
                          <node concept="2OqwBi" id="5BQNfoehI4f" role="3uHU7w">
                            <node concept="2OqwBi" id="5BQNfoehI4g" role="2Oq$k0">
                              <node concept="37vLTw" id="5BQNfoej7Qz" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9vQc" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5BQNfoehI4j" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cpWsd" id="5BQNfoehI4k" role="37wK5m">
                                <node concept="3cmrfG" id="5BQNfoehI4l" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="5BQNfoehI4m" role="3uHU7B">
                                  <node concept="2OqwBi" id="5BQNfoehI4n" role="2Oq$k0">
                                    <node concept="37vLTw" id="5BQNfoej8pZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                    </node>
                                    <node concept="2OwXpG" id="6yx95Kw9vFd" role="2OqNvi">
                                      <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5BQNfoehI4q" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5BQNfoehI4r" role="3uHU7B">
                            <node concept="3cpWs3" id="5BQNfoehI4s" role="3uHU7B">
                              <node concept="Xl_RD" id="5BQNfoehI4t" role="3uHU7B">
                                <property role="Xl_RC" value="    To: Left" />
                              </node>
                              <node concept="2OqwBi" id="5BQNfoehI4u" role="3uHU7w">
                                <node concept="2OqwBi" id="5BQNfoehI4v" role="2Oq$k0">
                                  <node concept="37vLTw" id="5BQNfoej6es" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                  </node>
                                  <node concept="2OwXpG" id="6yx95Kw9v$j" role="2OqNvi">
                                    <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5BQNfoehI4y" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                  <node concept="3cpWsd" id="5BQNfoehI4z" role="37wK5m">
                                    <node concept="3cmrfG" id="5BQNfoehI4$" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="5BQNfoehI4_" role="3uHU7B">
                                      <node concept="2OqwBi" id="5BQNfoehI4A" role="2Oq$k0">
                                        <node concept="37vLTw" id="5BQNfoej7j7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                        </node>
                                        <node concept="2OwXpG" id="6yx95Kw9vuu" role="2OqNvi">
                                          <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5BQNfoehI4D" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5BQNfoehI4E" role="3uHU7w">
                              <property role="Xl_RC" value=", Right: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoeihbx" role="3cqZAp">
                      <node concept="1rXfSq" id="5BQNfoeihby" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="5BQNfoeihbz" role="37wK5m">
                          <node concept="Xl_RD" id="5BQNfoeihb_" role="3uHU7B">
                            <property role="Xl_RC" value="  Angle: " />
                          </node>
                          <node concept="2OqwBi" id="5BQNfoev$BM" role="3uHU7w">
                            <node concept="37vLTw" id="5BQNfoev$8d" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeapS3" resolve="angles" />
                            </node>
                            <node concept="liA8E" id="5BQNfoev$Pd" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="2OqwBi" id="5BQNfoev_kH" role="37wK5m">
                                <node concept="37vLTw" id="5BQNfoev_iI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                </node>
                                <node concept="2OwXpG" id="6yx95Kw9vMC" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5BQNfoeeUZE" role="3clFbw">
                    <node concept="2OqwBi" id="5BQNfoeeUZG" role="3fr31v">
                      <node concept="37vLTw" id="5BQNfoeeUZH" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoeeHjM" resolve="tsCrossName" />
                      </node>
                      <node concept="liA8E" id="5BQNfoeeUZI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="5BQNfoeeUZJ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5BQNfoeeNye" role="3cqZAp" />
                <node concept="3cpWs8" id="5BQNfoefxSd" role="3cqZAp">
                  <node concept="3cpWsn" id="5BQNfoefxSg" role="3cpWs9">
                    <property role="TrG5h" value="tsSwitchName" />
                    <node concept="17QB3L" id="5BQNfoefxSb" role="1tU5fm" />
                    <node concept="Xl_RD" id="5BQNfoefzik" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbF" id="3_JNvO_73bs" role="3cqZAp">
                  <node concept="37vLTI" id="3_JNvO_73bu" role="3clFbG">
                    <node concept="3cpWs3" id="3_JNvO_5uBg" role="37vLTx">
                      <node concept="37vLTw" id="3_JNvO_5v3H" role="3uHU7w">
                        <ref role="3cqZAo" node="5jD1KEMRGmF" resolve="switchSuffix" />
                      </node>
                      <node concept="2OqwBi" id="3_JNvO_5uyP" role="3uHU7B">
                        <node concept="37vLTw" id="3_JNvO_5tDO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="3_JNvO_5u$K" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3_JNvO_798w" role="37vLTJ">
                      <ref role="3cqZAo" node="3_JNvO_6OB$" resolve="a" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3_JNvO_752Y" role="3cqZAp">
                  <node concept="37vLTI" id="3_JNvO_7530" role="3clFbG">
                    <node concept="17RM3I" id="3_JNvO_5C31" role="37vLTx">
                      <node concept="2OqwBi" id="3_JNvO_5C32" role="17RM3D">
                        <node concept="37vLTw" id="3_JNvO_5C33" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="3_JNvO_5C34" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="3_JNvO_5C35" role="17RM3F">
                        <node concept="2OqwBi" id="3_JNvO_5C36" role="3uHU7w">
                          <node concept="37vLTw" id="3_JNvO_6kil" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMRGmF" resolve="switchSuffix" />
                          </node>
                          <node concept="liA8E" id="3_JNvO_5C37" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3_JNvO_5C39" role="3uHU7B">
                          <node concept="2OqwBi" id="3_JNvO_5C3a" role="2Oq$k0">
                            <node concept="37vLTw" id="3_JNvO_5C3b" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="3_JNvO_5C3c" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3_JNvO_5C3d" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3_JNvO_7brL" role="37vLTJ">
                      <ref role="3cqZAo" node="3_JNvO_6Uy8" resolve="b" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3_JNvO_5LW5" role="3cqZAp" />
                <node concept="3clFbH" id="3_JNvO_5C9W" role="3cqZAp" />
                <node concept="3clFbJ" id="5BQNfoef_3I" role="3cqZAp">
                  <node concept="3clFbS" id="5BQNfoef_3K" role="3clFbx">
                    <node concept="3clFbF" id="5BQNfoefG2x" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoefGVS" role="3clFbG">
                        <node concept="37vLTw" id="3_JNvO_7elo" role="37vLTx">
                          <ref role="3cqZAo" node="3_JNvO_6OB$" resolve="a" />
                        </node>
                        <node concept="37vLTw" id="5BQNfoefGTW" role="37vLTJ">
                          <ref role="3cqZAo" node="5BQNfoefxSg" resolve="tsSwitchName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5BQNfoefAXc" role="3clFbw">
                    <node concept="37vLTw" id="5BQNfoefAt$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5BQNfoe9$xT" resolve="trackPointsMap" />
                    </node>
                    <node concept="liA8E" id="5BQNfoefBbj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                      <node concept="37vLTw" id="3_JNvO_7dPx" role="37wK5m">
                        <ref role="3cqZAo" node="3_JNvO_6OB$" resolve="a" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5BQNfoefHVS" role="3eNLev">
                    <node concept="2OqwBi" id="5BQNfoefJpb" role="3eO9$A">
                      <node concept="37vLTw" id="5BQNfoefISc" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoe9$xT" resolve="trackPointsMap" />
                      </node>
                      <node concept="liA8E" id="5BQNfoefJvJ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                        <node concept="37vLTw" id="3_JNvO_7eN2" role="37wK5m">
                          <ref role="3cqZAo" node="3_JNvO_6Uy8" resolve="b" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5BQNfoefHVU" role="3eOfB_">
                      <node concept="3clFbF" id="5BQNfoefQ5q" role="3cqZAp">
                        <node concept="37vLTI" id="5BQNfoefQ7n" role="3clFbG">
                          <node concept="37vLTw" id="5BQNfoefQ5p" role="37vLTJ">
                            <ref role="3cqZAo" node="5BQNfoefxSg" resolve="tsSwitchName" />
                          </node>
                          <node concept="37vLTw" id="3_JNvO_7fhW" role="37vLTx">
                            <ref role="3cqZAo" node="3_JNvO_6Uy8" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5BQNfoefT70" role="3cqZAp">
                  <node concept="3clFbS" id="5BQNfoefT72" role="3clFbx">
                    <node concept="3cpWs8" id="5BQNfoefXPg" role="3cqZAp">
                      <node concept="3cpWsn" id="5BQNfoefXPh" role="3cpWs9">
                        <property role="TrG5h" value="tsSwitch" />
                        <node concept="3uibUv" id="6yx95Kw90yC" role="1tU5fm">
                          <ref role="3uigEE" to="eq30:7bbQqrmEk7k" resolve="TrackSegment" />
                        </node>
                        <node concept="2OqwBi" id="5BQNfoefYMO" role="33vP2m">
                          <node concept="37vLTw" id="5BQNfoefYhe" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoe9$xT" resolve="trackPointsMap" />
                          </node>
                          <node concept="liA8E" id="5BQNfoefZ0K" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="5BQNfoefZty" role="37wK5m">
                              <ref role="3cqZAo" node="5BQNfoefxSg" resolve="tsSwitchName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2i1gwAaPMKK" role="3cqZAp">
                      <node concept="37vLTI" id="2i1gwAaPMKL" role="3clFbG">
                        <node concept="1rXfSq" id="2i1gwAaPMKM" role="37vLTx">
                          <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                          <node concept="2OqwBi" id="2i1gwAaPMKN" role="37wK5m">
                            <node concept="37vLTw" id="2i1gwAaPMKO" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9wvw" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2i1gwAaPMKQ" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="10M0yZ" id="2i1gwAaPQb3" role="37wK5m">
                            <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2i1gwAaPMKS" role="37vLTJ">
                          <node concept="37vLTw" id="2i1gwAaPMKT" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9wrb" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2i1gwAaPMKV" role="3cqZAp">
                      <node concept="37vLTI" id="2i1gwAaPMKW" role="3clFbG">
                        <node concept="1rXfSq" id="2i1gwAaPMKX" role="37vLTx">
                          <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                          <node concept="2OqwBi" id="2i1gwAaPMKY" role="37wK5m">
                            <node concept="37vLTw" id="2i1gwAaPMKZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9wRI" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2i1gwAaPML1" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="10M0yZ" id="2i1gwAaPQod" role="37wK5m">
                            <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2i1gwAaPML3" role="37vLTJ">
                          <node concept="37vLTw" id="2i1gwAaPML4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9wNp" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoeg9GY" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoeg9GZ" role="3clFbG">
                        <node concept="2YIFZM" id="6yx95Kw9yer" role="37vLTx">
                          <ref role="37wK5l" to="eq30:2DG_yenCGlI" resolve="subtract" />
                          <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          <node concept="2OqwBi" id="6yx95Kw9yes" role="37wK5m">
                            <node concept="2OqwBi" id="6yx95Kw9yet" role="2Oq$k0">
                              <node concept="37vLTw" id="6yx95Kw9yeu" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9yev" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6yx95Kw9yew" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="6yx95Kw9yex" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6yx95Kw9yey" role="37wK5m">
                            <node concept="2OqwBi" id="6yx95Kw9yez" role="2Oq$k0">
                              <node concept="37vLTw" id="6yx95Kw9ye$" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9ye_" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6yx95Kw9yeA" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="6yx95Kw9yeB" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5BQNfoeg9Hd" role="37vLTJ">
                          <ref role="3cqZAo" node="5BQNfoedPzW" resolve="offsetL" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoeg9He" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoeg9Hf" role="3clFbG">
                        <node concept="2YIFZM" id="6yx95Kw9ymE" role="37vLTx">
                          <ref role="37wK5l" to="eq30:2DG_yenCGlI" resolve="subtract" />
                          <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          <node concept="2OqwBi" id="6yx95Kw9ymF" role="37wK5m">
                            <node concept="2OqwBi" id="6yx95Kw9ymG" role="2Oq$k0">
                              <node concept="37vLTw" id="6yx95Kw9ymH" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9ymI" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6yx95Kw9ymJ" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="6yx95Kw9ymK" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6yx95Kw9ymL" role="37wK5m">
                            <node concept="2OqwBi" id="6yx95Kw9ymM" role="2Oq$k0">
                              <node concept="37vLTw" id="6yx95Kw9ymN" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9ymO" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6yx95Kw9ymP" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="6yx95Kw9ymQ" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5BQNfoeg9Ht" role="37vLTJ">
                          <ref role="3cqZAo" node="5BQNfoedP$7" resolve="offsetR" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoeg9Hu" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoeg9Hv" role="3clFbG">
                        <node concept="1rXfSq" id="5BQNfoeg9Hw" role="37vLTx">
                          <ref role="37wK5l" node="5BQNfoeda6p" resolve="movePoints" />
                          <node concept="2OqwBi" id="5BQNfoeg9Hx" role="37wK5m">
                            <node concept="37vLTw" id="5BQNfoejBiE" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9y56" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BQNfoeg9H$" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoedPzW" resolve="offsetL" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5BQNfoeg9H_" role="37vLTJ">
                          <node concept="37vLTw" id="5BQNfoegcEb" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9yao" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoeg9HC" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoeg9HD" role="3clFbG">
                        <node concept="1rXfSq" id="5BQNfoeg9HE" role="37vLTx">
                          <ref role="37wK5l" node="5BQNfoeda6p" resolve="movePoints" />
                          <node concept="2OqwBi" id="5BQNfoeg9HF" role="37wK5m">
                            <node concept="37vLTw" id="5BQNfoejBML" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9y$f" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BQNfoeg9HI" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoedP$7" resolve="offsetR" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5BQNfoeg9HJ" role="37vLTJ">
                          <node concept="37vLTw" id="5BQNfoegd9L" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                          </node>
                          <node concept="2OwXpG" id="6yx95Kw9yvV" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoeggks" role="3cqZAp">
                      <node concept="2OqwBi" id="5BQNfoeggXk" role="3clFbG">
                        <node concept="37vLTw" id="5BQNfoeggkq" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeapS3" resolve="angles" />
                        </node>
                        <node concept="liA8E" id="5BQNfoeghat" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="2OqwBi" id="5BQNfoeghC3" role="37wK5m">
                            <node concept="37vLTw" id="5BQNfoeghAY" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9yGD" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5BQNfoegiBG" role="37wK5m">
                            <node concept="37vLTw" id="5BQNfoegi7Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeapS3" resolve="angles" />
                            </node>
                            <node concept="liA8E" id="5BQNfoegiPZ" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="2OqwBi" id="5BQNfoegjlC" role="37wK5m">
                                <node concept="37vLTw" id="5BQNfoegjjG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                </node>
                                <node concept="2OwXpG" id="6yx95Kw9yDf" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoeiEQX" role="3cqZAp">
                      <node concept="1rXfSq" id="5BQNfoeiEQY" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="5BQNfoeiEQZ" role="37wK5m">
                          <node concept="2OqwBi" id="5BQNfoeiER0" role="3uHU7w">
                            <node concept="37vLTw" id="5BQNfoej8Xw" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="6yx95Kw9zdw" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5BQNfoeiER3" role="3uHU7B">
                            <property role="Xl_RC" value="  Track: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoeiER4" role="3cqZAp">
                      <node concept="1rXfSq" id="5BQNfoeiER5" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="5BQNfoeiER6" role="37wK5m">
                          <node concept="2OqwBi" id="5BQNfoeiER7" role="3uHU7w">
                            <node concept="2OqwBi" id="5BQNfoeiER8" role="2Oq$k0">
                              <node concept="37vLTw" id="5BQNfoej9Wx" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9zy4" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5BQNfoeiERb" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="5BQNfoeiERc" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5BQNfoeiERd" role="3uHU7B">
                            <node concept="3cpWs3" id="5BQNfoeiERe" role="3uHU7B">
                              <node concept="Xl_RD" id="5BQNfoeiERf" role="3uHU7B">
                                <property role="Xl_RC" value="  From: Left" />
                              </node>
                              <node concept="2OqwBi" id="5BQNfoeiERg" role="3uHU7w">
                                <node concept="2OqwBi" id="5BQNfoeiERh" role="2Oq$k0">
                                  <node concept="37vLTw" id="5BQNfoej9rp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                                  </node>
                                  <node concept="2OwXpG" id="6yx95Kw9zlO" role="2OqNvi">
                                    <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5BQNfoeiERk" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                  <node concept="3cmrfG" id="5BQNfoeiERl" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5BQNfoeiERm" role="3uHU7w">
                              <property role="Xl_RC" value=", Right: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoeiERn" role="3cqZAp">
                      <node concept="1rXfSq" id="5BQNfoeiERo" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="5BQNfoeiERp" role="37wK5m">
                          <node concept="2OqwBi" id="5BQNfoeiERq" role="3uHU7w">
                            <node concept="2OqwBi" id="5BQNfoeiERr" role="2Oq$k0">
                              <node concept="37vLTw" id="5BQNfoejc7g" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9zJH" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5BQNfoeiERu" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cpWsd" id="5BQNfoeiERv" role="37wK5m">
                                <node concept="3cmrfG" id="5BQNfoeiERw" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="5BQNfoeiERx" role="3uHU7B">
                                  <node concept="2OqwBi" id="5BQNfoeiERy" role="2Oq$k0">
                                    <node concept="37vLTw" id="5BQNfoejb$4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                                    </node>
                                    <node concept="2OwXpG" id="6yx95Kw9zCb" role="2OqNvi">
                                      <ref role="2Oxat5" to="eq30:2DG_yenvXb_" resolve="rightPoints" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5BQNfoeiER_" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5BQNfoeiERA" role="3uHU7B">
                            <node concept="3cpWs3" id="5BQNfoeiERB" role="3uHU7B">
                              <node concept="Xl_RD" id="5BQNfoeiERC" role="3uHU7B">
                                <property role="Xl_RC" value="    To: Left" />
                              </node>
                              <node concept="2OqwBi" id="5BQNfoeiERD" role="3uHU7w">
                                <node concept="2OqwBi" id="5BQNfoeiERE" role="2Oq$k0">
                                  <node concept="37vLTw" id="5BQNfoejat5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                                  </node>
                                  <node concept="2OwXpG" id="6yx95Kw9zgh" role="2OqNvi">
                                    <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5BQNfoeiERH" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                  <node concept="3cpWsd" id="5BQNfoeiERI" role="37wK5m">
                                    <node concept="3cmrfG" id="5BQNfoeiERJ" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="5BQNfoeiERK" role="3uHU7B">
                                      <node concept="2OqwBi" id="5BQNfoeiERL" role="2Oq$k0">
                                        <node concept="37vLTw" id="5BQNfoejb0C" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                                        </node>
                                        <node concept="2OwXpG" id="6yx95Kw9zr3" role="2OqNvi">
                                          <ref role="2Oxat5" to="eq30:3K61cWEezFZ" resolve="leftPoints" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5BQNfoeiERO" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5BQNfoeiERP" role="3uHU7w">
                              <property role="Xl_RC" value=", Right: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoeiERQ" role="3cqZAp">
                      <node concept="1rXfSq" id="5BQNfoeiERR" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="5BQNfoeiERS" role="37wK5m">
                          <node concept="37vLTw" id="5BQNfoeiERT" role="3uHU7w">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="Xl_RD" id="5BQNfoeiERU" role="3uHU7B">
                            <property role="Xl_RC" value="  Angle: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5BQNfoeiEE9" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="5BQNfoefWc6" role="3clFbw">
                    <node concept="2OqwBi" id="5BQNfoefWc8" role="3fr31v">
                      <node concept="37vLTw" id="5BQNfoefWc9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoefxSg" resolve="tsSwitchName" />
                      </node>
                      <node concept="liA8E" id="5BQNfoefWca" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="5BQNfoefWcb" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5BQNfoeaDxu" role="1Duv9x">
                <property role="TrG5h" value="ts" />
                <node concept="3uibUv" id="6yx95Kw8YpL" role="1tU5fm">
                  <ref role="3uigEE" to="eq30:7bbQqrmEk7k" resolve="TrackSegment" />
                </node>
              </node>
              <node concept="37vLTw" id="5BQNfoeaEFK" role="1DdaDG">
                <ref role="3cqZAo" node="3K61cWEeZdu" resolve="trackPoints" />
              </node>
            </node>
            <node concept="3clFbF" id="5BQNfoewXqU" role="3cqZAp">
              <node concept="d57v9" id="5BQNfoewZPd" role="3clFbG">
                <node concept="3cmrfG" id="5BQNfoex0gZ" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5BQNfoewXqS" role="37vLTJ">
                  <ref role="3cqZAo" node="5BQNfoeawXK" resolve="doneCounter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5BQNfoea_eQ" role="2$JKZa">
            <node concept="3eOVzh" id="5BQNfoea_L_" role="3uHU7w">
              <node concept="37vLTw" id="5BQNfoeaAdI" role="3uHU7w">
                <ref role="3cqZAo" node="5BQNfoeaydl" resolve="doneLimit" />
              </node>
              <node concept="37vLTw" id="5BQNfoea_EY" role="3uHU7B">
                <ref role="3cqZAo" node="5BQNfoeawXK" resolve="doneCounter" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5BQNfoea$le" role="3uHU7B">
              <node concept="37vLTw" id="5BQNfoea$Lj" role="3fr31v">
                <ref role="3cqZAo" node="5BQNfoeavId" resolve="done" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5BQNfoea4qt" role="1B3o_S" />
      <node concept="3cqZAl" id="5BQNfoea5gA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="Wi2zY8Bp_Z" role="jymVt" />
    <node concept="2YIFZL" id="3DEw9KxYUuD" role="jymVt">
      <property role="TrG5h" value="arcCalc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3DEw9KxYUuG" role="3clF47">
        <node concept="3cpWs8" id="3DEw9KxZ0uO" role="3cqZAp">
          <node concept="3cpWsn" id="3DEw9KxZ0uP" role="3cpWs9">
            <property role="TrG5h" value="center" />
            <node concept="3uibUv" id="6yx95Kw9$fC" role="1tU5fm">
              <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
            </node>
            <node concept="2ShNRf" id="3DEw9KxZ0Vh" role="33vP2m">
              <node concept="1pGfFk" id="3DEw9KxZ2IY" role="2ShVmc">
                <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
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
            <node concept="3uibUv" id="6yx95Kw9$wz" role="1tU5fm">
              <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
            </node>
            <node concept="2ShNRf" id="3DEw9KxZ6dx" role="33vP2m">
              <node concept="1pGfFk" id="3DEw9KxZ81e" role="2ShVmc">
                <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                <node concept="3cmrfG" id="2DG_yenNrML" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3DEw9KxZ9qa" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2DG_yenNsng" role="37wK5m">
                  <ref role="3cqZAo" node="3DEw9KxYUUP" resolve="p" />
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
        <node concept="3cpWs8" id="2DG_yenNuk_" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenNukA" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="2DG_yenNukB" role="1tU5fm" />
            <node concept="1eOMI4" id="2DG_yenNukC" role="33vP2m">
              <node concept="17qRlL" id="2DG_yenNukT" role="1eOMHV">
                <node concept="1ZRNhn" id="2DG_yenNvfT" role="3uHU7B">
                  <node concept="2YIFZM" id="2DG_yenNukU" role="2$L3a6">
                    <ref role="37wK5l" to="wyt6:~Math.sin(double):double" resolve="sin" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="37vLTw" id="2DG_yenNukV" role="37wK5m">
                      <ref role="3cqZAo" node="3DEw9Ky0l1v" resolve="d" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="2DG_yenNukW" role="3uHU7w">
                  <node concept="3cpWsd" id="2DG_yenNukX" role="1eOMHV">
                    <node concept="2OqwBi" id="2DG_yenNukY" role="3uHU7w">
                      <node concept="37vLTw" id="2DG_yenNukZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3DEw9KxZ0uP" resolve="center" />
                      </node>
                      <node concept="2OwXpG" id="6yx95Kw9_zA" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2DG_yenNul1" role="3uHU7B">
                      <node concept="37vLTw" id="2DG_yenNul2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3DEw9KxZ5L5" resolve="point" />
                      </node>
                      <node concept="2OwXpG" id="6yx95Kw9_uz" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenNul4" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenNul5" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="2DG_yenNul6" role="1tU5fm" />
            <node concept="1eOMI4" id="2DG_yenNul7" role="33vP2m">
              <node concept="3cpWs3" id="2DG_yenNul8" role="1eOMHV">
                <node concept="2OqwBi" id="2DG_yenNul9" role="3uHU7w">
                  <node concept="37vLTw" id="2DG_yenNula" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DEw9KxZ0uP" resolve="center" />
                  </node>
                  <node concept="2OwXpG" id="6yx95Kw9_CO" role="2OqNvi">
                    <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
                  </node>
                </node>
                <node concept="17qRlL" id="2DG_yenNulo" role="3uHU7B">
                  <node concept="2YIFZM" id="2DG_yenNulp" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Math.cos(double):double" resolve="cos" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="37vLTw" id="2DG_yenNulq" role="37wK5m">
                      <ref role="3cqZAo" node="3DEw9Ky0l1v" resolve="d" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2DG_yenNulr" role="3uHU7w">
                    <node concept="3cpWsd" id="2DG_yenNuls" role="1eOMHV">
                      <node concept="2OqwBi" id="2DG_yenNult" role="3uHU7w">
                        <node concept="37vLTw" id="2DG_yenNulu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3DEw9KxZ0uP" resolve="center" />
                        </node>
                        <node concept="2OwXpG" id="6yx95Kw9_H$" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2DG_yenNulw" role="3uHU7B">
                        <node concept="37vLTw" id="2DG_yenNulx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3DEw9KxZ5L5" resolve="point" />
                        </node>
                        <node concept="2OwXpG" id="6yx95Kw9_Mu" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2DG_yenOsbc" role="3cqZAp">
          <node concept="2ShNRf" id="2DG_yenOsI_" role="3cqZAk">
            <node concept="1pGfFk" id="2DG_yenOuDp" role="2ShVmc">
              <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
              <node concept="37vLTw" id="2DG_yenOwVl" role="37wK5m">
                <ref role="3cqZAo" node="2DG_yenNukA" resolve="x2" />
              </node>
              <node concept="3cmrfG" id="2DG_yenOvPm" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2DG_yenOwnL" role="37wK5m">
                <ref role="3cqZAo" node="2DG_yenNul5" resolve="y2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3DEw9KxYTTc" role="1B3o_S" />
      <node concept="3uibUv" id="6yx95Kw9$22" role="3clF45">
        <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
      </node>
      <node concept="37vLTG" id="3DEw9KxYUUP" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="10P55v" id="2DG_yenQf8k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3DEw9KxYUXd" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="10P55v" id="2DG_yenQfsQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3DEw9KxYVbi" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10P55v" id="2DG_yenQfNl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DG_yenwiKg" role="jymVt" />
    <node concept="2YIFZL" id="2DG_yenzuoZ" role="jymVt">
      <property role="TrG5h" value="rotatePoints" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2DG_yenzup2" role="3clF47">
        <node concept="3SKdUt" id="2DG_yen$XVM" role="3cqZAp">
          <node concept="3SKdUq" id="2DG_yen$XVO" role="3SKWNk">
            <property role="3SKdUp" value="Rotate list of vectors around a point" />
          </node>
        </node>
        <node concept="3clFbJ" id="5jD1KEN1YaP" role="3cqZAp">
          <node concept="3clFbS" id="5jD1KEN1YaR" role="3clFbx">
            <node concept="3cpWs6" id="5jD1KEN22jt" role="3cqZAp">
              <node concept="37vLTw" id="5jD1KEN22Jm" role="3cqZAk">
                <ref role="3cqZAo" node="2DG_yenzup7" resolve="points" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5jD1KEN20ZP" role="3clFbw">
            <node concept="3cmrfG" id="5jD1KEN21vf" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5jD1KEN1YRg" role="3uHU7B">
              <ref role="3cqZAo" node="2DG_yenzupa" resolve="angle" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenFNWU" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenFNWV" role="3cpWs9">
            <property role="TrG5h" value="center" />
            <node concept="3uibUv" id="6yx95Kw9bfw" role="1tU5fm">
              <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
            </node>
            <node concept="37vLTw" id="2DG_yenFP_j" role="33vP2m">
              <ref role="3cqZAo" node="2DG_yenzvsO" resolve="rotPoint" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2DG_yenFWxe" role="3cqZAp">
          <node concept="3clFbS" id="2DG_yenFWxg" role="2LFqv$">
            <node concept="3cpWs8" id="2DG_yenFNXa" role="3cqZAp">
              <node concept="3cpWsn" id="2DG_yenFNXb" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="10P55v" id="2DG_yenFNXc" role="1tU5fm" />
                <node concept="2YIFZM" id="2DG_yenFNXd" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.toRadians(double):double" resolve="toRadians" />
                  <node concept="37vLTw" id="2DG_yenFOWK" role="37wK5m">
                    <ref role="3cqZAo" node="2DG_yenzupa" resolve="angle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2DG_yenFNXf" role="3cqZAp">
              <node concept="3cpWsn" id="2DG_yenFNXg" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10P55v" id="2DG_yenFNXh" role="1tU5fm" />
                <node concept="1eOMI4" id="2DG_yenFNXi" role="33vP2m">
                  <node concept="3cpWs3" id="2DG_yenFNXj" role="1eOMHV">
                    <node concept="2OqwBi" id="2DG_yenFNXk" role="3uHU7w">
                      <node concept="37vLTw" id="2DG_yenFNXl" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DG_yenFNWV" resolve="center" />
                      </node>
                      <node concept="2OwXpG" id="6yx95Kw9Abb" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="2DG_yenFNXn" role="3uHU7B">
                      <node concept="17qRlL" id="2DG_yenFNXo" role="3uHU7B">
                        <node concept="2YIFZM" id="2DG_yenFNXp" role="3uHU7B">
                          <ref role="37wK5l" to="wyt6:~Math.cos(double):double" resolve="cos" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="37vLTw" id="2DG_yenFNXq" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenFNXb" resolve="a" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="2DG_yenFNXr" role="3uHU7w">
                          <node concept="3cpWsd" id="2DG_yenFNXs" role="1eOMHV">
                            <node concept="2OqwBi" id="2DG_yenFNXt" role="3uHU7w">
                              <node concept="37vLTw" id="2DG_yenFNXu" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenFNWV" resolve="center" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9_Z7" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2DG_yenFNXw" role="3uHU7B">
                              <node concept="37vLTw" id="2DG_yenFZhG" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenFWxh" resolve="point" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9_VN" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="2DG_yenFNXz" role="3uHU7w">
                        <node concept="2YIFZM" id="2DG_yenFNX$" role="3uHU7B">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.sin(double):double" resolve="sin" />
                          <node concept="37vLTw" id="2DG_yenFNX_" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenFNXb" resolve="a" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="2DG_yenFNXA" role="3uHU7w">
                          <node concept="3cpWsd" id="2DG_yenFNXB" role="1eOMHV">
                            <node concept="2OqwBi" id="2DG_yenFNXC" role="3uHU7w">
                              <node concept="37vLTw" id="2DG_yenFNXD" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenFNWV" resolve="center" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9A6Y" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2DG_yenFNXF" role="3uHU7B">
                              <node concept="37vLTw" id="2DG_yenG0jw" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenFWxh" resolve="point" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9A3c" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
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
            <node concept="3cpWs8" id="2DG_yenFNXI" role="3cqZAp">
              <node concept="3cpWsn" id="2DG_yenFNXJ" role="3cpWs9">
                <property role="TrG5h" value="z" />
                <node concept="10P55v" id="2DG_yenFNXK" role="1tU5fm" />
                <node concept="1eOMI4" id="2DG_yenFNXL" role="33vP2m">
                  <node concept="3cpWs3" id="2DG_yenFNXM" role="1eOMHV">
                    <node concept="2OqwBi" id="2DG_yenFNXN" role="3uHU7w">
                      <node concept="37vLTw" id="2DG_yenFNXO" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DG_yenFNWV" resolve="center" />
                      </node>
                      <node concept="2OwXpG" id="6yx95Kw9Auo" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2DG_yenFNXQ" role="3uHU7B">
                      <node concept="17qRlL" id="2DG_yenFNXR" role="3uHU7B">
                        <node concept="2YIFZM" id="2DG_yenFNXS" role="3uHU7B">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.sin(double):double" resolve="sin" />
                          <node concept="37vLTw" id="2DG_yenFNXT" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenFNXb" resolve="a" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="2DG_yenFNXU" role="3uHU7w">
                          <node concept="3cpWsd" id="2DG_yenFNXV" role="1eOMHV">
                            <node concept="2OqwBi" id="2DG_yenFNXW" role="3uHU7w">
                              <node concept="37vLTw" id="2DG_yenFNXX" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenFNWV" resolve="center" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9AiA" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2DG_yenFNXZ" role="3uHU7B">
                              <node concept="37vLTw" id="2DG_yenFZMA" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenFWxh" resolve="point" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9Afq" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="2DG_yenFNY2" role="3uHU7w">
                        <node concept="2YIFZM" id="2DG_yenFNY3" role="3uHU7B">
                          <ref role="37wK5l" to="wyt6:~Math.cos(double):double" resolve="cos" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="37vLTw" id="2DG_yenFNY4" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenFNXb" resolve="a" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="2DG_yenFNY5" role="3uHU7w">
                          <node concept="3cpWsd" id="2DG_yenFNY6" role="1eOMHV">
                            <node concept="2OqwBi" id="2DG_yenFNY7" role="3uHU7w">
                              <node concept="37vLTw" id="2DG_yenFNY8" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenFNWV" resolve="center" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9Aq2" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2DG_yenFNYa" role="3uHU7B">
                              <node concept="37vLTw" id="2DG_yenG0Oq" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenFWxh" resolve="point" />
                              </node>
                              <node concept="2OwXpG" id="6yx95Kw9Amo" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
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
            <node concept="3clFbF" id="2DG_yenFNYd" role="3cqZAp">
              <node concept="37vLTI" id="2DG_yenFNYe" role="3clFbG">
                <node concept="37vLTw" id="2DG_yenFNYh" role="37vLTx">
                  <ref role="3cqZAo" node="2DG_yenFNXg" resolve="x" />
                </node>
                <node concept="2OqwBi" id="2DG_yenFNYi" role="37vLTJ">
                  <node concept="37vLTw" id="2DG_yenG1Dr" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DG_yenFWxh" resolve="point" />
                  </node>
                  <node concept="2OwXpG" id="6yx95Kw9Ayv" role="2OqNvi">
                    <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2DG_yenFNYl" role="3cqZAp">
              <node concept="37vLTI" id="2DG_yenFNYm" role="3clFbG">
                <node concept="37vLTw" id="2DG_yenFNYp" role="37vLTx">
                  <ref role="3cqZAo" node="2DG_yenFNXJ" resolve="z" />
                </node>
                <node concept="2OqwBi" id="2DG_yenFNYq" role="37vLTJ">
                  <node concept="37vLTw" id="2DG_yenG27z" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DG_yenFWxh" resolve="point" />
                  </node>
                  <node concept="2OwXpG" id="6yx95Kw9A_0" role="2OqNvi">
                    <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2DG_yenFWxh" role="1Duv9x">
            <property role="TrG5h" value="point" />
            <node concept="3uibUv" id="6yx95Kw9cPl" role="1tU5fm">
              <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
            </node>
          </node>
          <node concept="37vLTw" id="2DG_yenFY1E" role="1DdaDG">
            <ref role="3cqZAo" node="2DG_yenzup7" resolve="points" />
          </node>
        </node>
        <node concept="3cpWs6" id="2DG_yenzup3" role="3cqZAp">
          <node concept="37vLTw" id="2DG_yenzup4" role="3cqZAk">
            <ref role="3cqZAo" node="2DG_yenzup7" resolve="points" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2DG_yenzup5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6yx95Kw9bJf" role="11_B2D">
          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
      <node concept="37vLTG" id="2DG_yenzup7" role="3clF46">
        <property role="TrG5h" value="points" />
        <node concept="3uibUv" id="2DG_yenzup8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6yx95Kw9c5z" role="11_B2D">
            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DG_yenzupa" role="3clF46">
        <property role="TrG5h" value="angle" />
        <node concept="10P55v" id="2DG_yenQgF8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DG_yenzvsO" role="3clF46">
        <property role="TrG5h" value="rotPoint" />
        <node concept="3uibUv" id="6yx95Kw9cvB" role="1tU5fm">
          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2DG_yenzup1" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5BQNfoeda6p" role="jymVt">
      <property role="TrG5h" value="movePoints" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5BQNfoeda6s" role="3clF47">
        <node concept="1Dw8fO" id="5BQNfoedqBv" role="3cqZAp">
          <node concept="3clFbS" id="5BQNfoedqBx" role="2LFqv$">
            <node concept="3clFbF" id="5BQNfoedwmE" role="3cqZAp">
              <node concept="2OqwBi" id="5BQNfoedwV2" role="3clFbG">
                <node concept="37vLTw" id="5BQNfoedwmC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BQNfoedf3W" resolve="points" />
                </node>
                <node concept="liA8E" id="5BQNfoedxaG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object):java.lang.Object" resolve="set" />
                  <node concept="37vLTw" id="5BQNfoedyGf" role="37wK5m">
                    <ref role="3cqZAo" node="5BQNfoedqBy" resolve="i" />
                  </node>
                  <node concept="2YIFZM" id="6yx95Kw9d7B" role="37wK5m">
                    <ref role="37wK5l" to="eq30:2DG_yenDdLP" resolve="add" />
                    <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                    <node concept="2OqwBi" id="6yx95Kw9d7C" role="37wK5m">
                      <node concept="37vLTw" id="6yx95Kw9d7D" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoedf3W" resolve="points" />
                      </node>
                      <node concept="liA8E" id="6yx95Kw9d7E" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="6yx95Kw9d7F" role="37wK5m">
                          <ref role="3cqZAo" node="5BQNfoedqBy" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6yx95Kw9d7G" role="37wK5m">
                      <ref role="3cqZAo" node="5BQNfoedfUO" resolve="offset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5BQNfoedqBy" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5BQNfoedqPv" role="1tU5fm" />
            <node concept="3cmrfG" id="5BQNfoedsHk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5BQNfoedrOU" role="1Dwp0S">
            <node concept="2OqwBi" id="5BQNfoeduF7" role="3uHU7w">
              <node concept="37vLTw" id="5BQNfoedu0I" role="2Oq$k0">
                <ref role="3cqZAo" node="5BQNfoedf3W" resolve="points" />
              </node>
              <node concept="liA8E" id="5BQNfoeduUT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="5BQNfoedrhC" role="3uHU7B">
              <ref role="3cqZAo" node="5BQNfoedqBy" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5BQNfoedvxy" role="1Dwrff">
            <node concept="37vLTw" id="5BQNfoedvx$" role="2$L3a6">
              <ref role="3cqZAo" node="5BQNfoedqBy" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5BQNfoedkTm" role="3cqZAp">
          <node concept="37vLTw" id="5BQNfoedll9" role="3cqZAk">
            <ref role="3cqZAo" node="5BQNfoedf3W" resolve="points" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5BQNfoed3T3" role="1B3o_S" />
      <node concept="3uibUv" id="5BQNfoed9gR" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6yx95Kw9ajb" role="11_B2D">
          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
      <node concept="37vLTG" id="5BQNfoedf3W" role="3clF46">
        <property role="TrG5h" value="points" />
        <node concept="3uibUv" id="5BQNfoedf3V" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6yx95Kw9aBi" role="11_B2D">
            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5BQNfoedfUO" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="3uibUv" id="6yx95Kw9aXF" role="1tU5fm">
          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Wi2zY8Dsgz" role="jymVt" />
    <node concept="2tJIrI" id="Wi2zY8DsN1" role="jymVt" />
    <node concept="2YIFZL" id="1ritKXd4QxS" role="jymVt">
      <property role="TrG5h" value="print" />
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
              <node concept="2OqwBi" id="2DG_yenL7t3" role="37wK5m">
                <node concept="37vLTw" id="1ritKXd4V_1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ritKXd4V1H" resolve="o" />
                </node>
                <node concept="liA8E" id="2DG_yenL7vN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ritKXd4PSM" role="1B3o_S" />
      <node concept="3cqZAl" id="1ritKXd4QQg" role="3clF45" />
      <node concept="37vLTG" id="1ritKXd4V1H" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2DG_yenL6Uo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="P$JXv" id="5jD1KEMIbY8" role="lGtFl">
        <node concept="TZ5HA" id="5jD1KEMIfHR" role="TZ5H$">
          <node concept="1dT_AC" id="5jD1KEMIfHS" role="1dT_Ay">
            <property role="1dT_AB" value="Helper methods and classes, and lastly code generated from track structures" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5jD1KEMH9Z5" role="jymVt" />
    <node concept="2tJIrI" id="5jD1KEN3egR" role="jymVt" />
    <node concept="2YIFZL" id="5jD1KEN32l$" role="jymVt">
      <property role="TrG5h" value="addTrackCross" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5jD1KEN32lB" role="3clF47">
        <node concept="3clFbF" id="5jD1KEN36J3" role="3cqZAp">
          <node concept="2OqwBi" id="5jD1KEN37gm" role="3clFbG">
            <node concept="37vLTw" id="5jD1KEN3fdy" role="2Oq$k0">
              <ref role="3cqZAo" node="5jD1KEN2M3w" resolve="trackCross" />
            </node>
            <node concept="liA8E" id="5jD1KEN37mQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="5jD1KEN37Pi" role="37wK5m">
                <ref role="3cqZAo" node="5jD1KEN35D$" resolve="t1" />
              </node>
              <node concept="37vLTw" id="5jD1KEN38iV" role="37wK5m">
                <ref role="3cqZAo" node="5jD1KEN35Gl" resolve="t2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BQNfodJCaQ" role="3cqZAp">
          <node concept="2OqwBi" id="5BQNfodJCEl" role="3clFbG">
            <node concept="37vLTw" id="5BQNfodJCaO" role="2Oq$k0">
              <ref role="3cqZAo" node="5BQNfodJzsj" resolve="trackCrossAngles" />
            </node>
            <node concept="liA8E" id="5BQNfodJCSn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="5BQNfodJDl6" role="37wK5m">
                <ref role="3cqZAo" node="5jD1KEN35D$" resolve="t1" />
              </node>
              <node concept="1ZRNhn" id="5BQNfodJEXJ" role="37wK5m">
                <node concept="37vLTw" id="5BQNfodJEtK" role="2$L3a6">
                  <ref role="3cqZAo" node="5BQNfodJDMY" resolve="angle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BQNfodJGCO" role="3cqZAp">
          <node concept="2OqwBi" id="5BQNfodJH9U" role="3clFbG">
            <node concept="37vLTw" id="5BQNfodJGCM" role="2Oq$k0">
              <ref role="3cqZAo" node="5BQNfodJzsj" resolve="trackCrossAngles" />
            </node>
            <node concept="liA8E" id="5BQNfodJHiz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="5BQNfodJHLN" role="37wK5m">
                <ref role="3cqZAo" node="5jD1KEN35Gl" resolve="t2" />
              </node>
              <node concept="37vLTw" id="5BQNfodJIfv" role="37wK5m">
                <ref role="3cqZAo" node="5BQNfodJDMY" resolve="angle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5jD1KEN2YUa" role="1B3o_S" />
      <node concept="3cqZAl" id="5jD1KEN2ZLs" role="3clF45" />
      <node concept="37vLTG" id="5jD1KEN35D$" role="3clF46">
        <property role="TrG5h" value="t1" />
        <node concept="17QB3L" id="5jD1KEN35Dz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jD1KEN35Gl" role="3clF46">
        <property role="TrG5h" value="t2" />
        <node concept="17QB3L" id="5jD1KEN5ok2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5BQNfodJDMY" role="3clF46">
        <property role="TrG5h" value="angle" />
        <node concept="10P55v" id="5BQNfodJKaD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DG_yenxhK9" role="jymVt" />
    <node concept="2YIFZL" id="2DG_yenxgXe" role="jymVt">
      <property role="TrG5h" value="addTrackSegment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2DG_yenxgXf" role="3clF47">
        <node concept="1X3_iC" id="3_JNvO_1Ipf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="3_JNvO_0Hpe" role="8Wnug">
            <node concept="3clFbS" id="3_JNvO_0Hpg" role="3clFbx">
              <node concept="3cpWs6" id="3_JNvO_0LZM" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="3_JNvO_0J$T" role="3clFbw">
              <node concept="2OqwBi" id="3_JNvO_0Ky8" role="3uHU7w">
                <node concept="37vLTw" id="3_JNvO_0K3o" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DG_yenxgXA" resolve="to" />
                </node>
                <node concept="liA8E" id="3_JNvO_0KIL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="3_JNvO_0LbD" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3_JNvO_0IQY" role="3uHU7B">
                <node concept="37vLTw" id="3_JNvO_0Inj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DG_yenxgX$" resolve="from" />
                </node>
                <node concept="liA8E" id="3_JNvO_0J4k" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="3_JNvO_0Jwz" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BQNfoe9PNH" role="3cqZAp">
          <node concept="3cpWsn" id="5BQNfoe9PNI" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="6yx95Kw915s" role="1tU5fm">
              <ref role="3uigEE" to="eq30:7bbQqrmEk7k" resolve="TrackSegment" />
            </node>
            <node concept="2ShNRf" id="5BQNfoe9Qn8" role="33vP2m">
              <node concept="1pGfFk" id="5BQNfoe9SaX" role="2ShVmc">
                <ref role="37wK5l" to="eq30:3K61cWEeAdm" resolve="TrackSegment" />
                <node concept="37vLTw" id="5BQNfoe9SB8" role="37wK5m">
                  <ref role="3cqZAo" node="2DG_yenxgXs" resolve="self" />
                </node>
                <node concept="37vLTw" id="5BQNfoe9T3t" role="37wK5m">
                  <ref role="3cqZAo" node="2DG_yenxgXu" resolve="leftPoints" />
                </node>
                <node concept="37vLTw" id="5BQNfoe9Tw3" role="37wK5m">
                  <ref role="3cqZAo" node="2DG_yenxgXx" resolve="rightPoints" />
                </node>
                <node concept="37vLTw" id="5BQNfoe9TWC" role="37wK5m">
                  <ref role="3cqZAo" node="2DG_yenxgX$" resolve="from" />
                </node>
                <node concept="37vLTw" id="5BQNfoe9Upg" role="37wK5m">
                  <ref role="3cqZAo" node="2DG_yenxgXA" resolve="to" />
                </node>
                <node concept="37vLTw" id="5BQNfoe9UPZ" role="37wK5m">
                  <ref role="3cqZAo" node="2DG_yenxkKz" resolve="angle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BQNfoe9VGV" role="3cqZAp">
          <node concept="2OqwBi" id="5BQNfoe9VPQ" role="3clFbG">
            <node concept="37vLTw" id="5BQNfoe9VGT" role="2Oq$k0">
              <ref role="3cqZAo" node="3K61cWEeZdu" resolve="trackPoints" />
            </node>
            <node concept="liA8E" id="5BQNfoe9WoJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="5BQNfoe9WQG" role="37wK5m">
                <ref role="3cqZAo" node="5BQNfoe9PNI" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BQNfoe9XHS" role="3cqZAp">
          <node concept="2OqwBi" id="5BQNfoe9YfH" role="3clFbG">
            <node concept="37vLTw" id="5BQNfoe9XHQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5BQNfoe9$xT" resolve="trackPointsMap" />
            </node>
            <node concept="liA8E" id="5BQNfoe9Yw3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="5BQNfoe9YWK" role="37wK5m">
                <ref role="3cqZAo" node="2DG_yenxgXs" resolve="self" />
              </node>
              <node concept="37vLTw" id="5BQNfoe9Zpu" role="37wK5m">
                <ref role="3cqZAo" node="5BQNfoe9PNI" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2DG_yenxgXq" role="1B3o_S" />
      <node concept="3cqZAl" id="2DG_yenxgXr" role="3clF45" />
      <node concept="37vLTG" id="2DG_yenxgXs" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="17QB3L" id="2DG_yenxgXt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DG_yenxgXu" role="3clF46">
        <property role="TrG5h" value="leftPoints" />
        <node concept="3uibUv" id="2DG_yenxgXv" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6yx95Kw97Ey" role="11_B2D">
            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DG_yenxgXx" role="3clF46">
        <property role="TrG5h" value="rightPoints" />
        <node concept="3uibUv" id="2DG_yenxgXy" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6yx95Kw98ch" role="11_B2D">
            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DG_yenxgX$" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="17QB3L" id="2DG_yenxgX_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DG_yenxgXA" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="17QB3L" id="2DG_yenxgXB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DG_yenxkKz" role="3clF46">
        <property role="TrG5h" value="angle" />
        <node concept="10P55v" id="2DG_yenQeUJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3K61cWEeUm$" role="jymVt">
      <property role="TrG5h" value="addTrackSegment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3K61cWEeUmB" role="3clF47">
        <node concept="3clFbF" id="5BQNfoe9HdY" role="3cqZAp">
          <node concept="1rXfSq" id="5BQNfoe9HdW" role="3clFbG">
            <ref role="37wK5l" node="2DG_yenxgXe" resolve="addTrackSegment" />
            <node concept="37vLTw" id="5BQNfoe9Icc" role="37wK5m">
              <ref role="3cqZAo" node="2DG_yenvouu" resolve="self" />
            </node>
            <node concept="37vLTw" id="5BQNfoe9ICy" role="37wK5m">
              <ref role="3cqZAo" node="3K61cWEeUVL" resolve="leftPoints" />
            </node>
            <node concept="37vLTw" id="5BQNfoe9J5Z" role="37wK5m">
              <ref role="3cqZAo" node="2DG_yenw0J7" resolve="rightPoints" />
            </node>
            <node concept="37vLTw" id="5BQNfoe9JyX" role="37wK5m">
              <ref role="3cqZAo" node="3K61cWEeVmJ" resolve="from" />
            </node>
            <node concept="37vLTw" id="5BQNfoe9JYL" role="37wK5m">
              <ref role="3cqZAo" node="3K61cWEeV$U" resolve="to" />
            </node>
            <node concept="3cmrfG" id="5BQNfoe9KxR" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3K61cWEeTNE" role="1B3o_S" />
      <node concept="3cqZAl" id="3K61cWEeUm7" role="3clF45" />
      <node concept="37vLTG" id="2DG_yenvouu" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="17QB3L" id="2DG_yenvoHU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3K61cWEeUVL" role="3clF46">
        <property role="TrG5h" value="leftPoints" />
        <node concept="3uibUv" id="3K61cWEeUVK" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6yx95Kw99fl" role="11_B2D">
            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DG_yenw0J7" role="3clF46">
        <property role="TrG5h" value="rightPoints" />
        <node concept="3uibUv" id="2DG_yenw0J8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6yx95Kw99FB" role="11_B2D">
            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
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
    <node concept="2tJIrI" id="5jD1KEN3br0" role="jymVt" />
    <node concept="2YIFZL" id="yYZ207nlXs" role="jymVt">
      <property role="TrG5h" value="addCrossSwitchInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yYZ207nlXv" role="3clF47">
        <node concept="3clFbF" id="yYZ207nAbh" role="3cqZAp">
          <node concept="2OqwBi" id="yYZ207nAE5" role="3clFbG">
            <node concept="37vLTw" id="yYZ207nAbg" role="2Oq$k0">
              <ref role="3cqZAo" node="yYZ207npTo" resolve="trackCrossSwitchInfo" />
            </node>
            <node concept="liA8E" id="yYZ207nARP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="yYZ207nBlc" role="37wK5m">
                <ref role="3cqZAo" node="yYZ207nmVj" resolve="key" />
              </node>
              <node concept="37vLTw" id="yYZ207nBMU" role="37wK5m">
                <ref role="3cqZAo" node="yYZ207nn37" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yYZ207nkQ1" role="1B3o_S" />
      <node concept="3cqZAl" id="yYZ207nlJ3" role="3clF45" />
      <node concept="37vLTG" id="yYZ207nmVj" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="yYZ207nmVi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yYZ207nn37" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="yYZ207nnfp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5jD1KEMHasn" role="jymVt" />
    <node concept="2tJIrI" id="5jD1KEMNzjw" role="jymVt" />
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
            <node concept="3cpWs8" id="2DG_yenvsWo" role="3cqZAp">
              <node concept="3cpWsn" id="2DG_yenvsWr" role="3cpWs9">
                <property role="TrG5h" value="self" />
                <node concept="17QB3L" id="2DG_yenvsWm" role="1tU5fm" />
                <node concept="Xl_RD" id="2DG_yenvtb$" role="33vP2m">
                  <node concept="17Uvod" id="2DG_yenvtbO" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2DG_yenvtbP" role="3zH0cK">
                      <node concept="3clFbS" id="2DG_yenvtbQ" role="2VODD2">
                        <node concept="3clFbF" id="2DG_yenvtda" role="3cqZAp">
                          <node concept="2OqwBi" id="2DG_yenvtgl" role="3clFbG">
                            <node concept="30H73N" id="2DG_yenvtd9" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2DG_yenvtlP" role="2OqNvi">
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
            <node concept="3cpWs8" id="5jD1KEMVwyw" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMVwyx" role="3cpWs9">
                <property role="TrG5h" value="track1Name" />
                <node concept="17QB3L" id="5jD1KEMVwyy" role="1tU5fm" />
                <node concept="Xl_RD" id="5jD1KEMVwyz" role="33vP2m">
                  <node concept="17Uvod" id="5jD1KEMVwy$" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5jD1KEMVwy_" role="3zH0cK">
                      <node concept="3clFbS" id="5jD1KEMVwyA" role="2VODD2">
                        <node concept="3clFbF" id="5jD1KEMVwyB" role="3cqZAp">
                          <node concept="2OqwBi" id="5jD1KEMVwyC" role="3clFbG">
                            <node concept="2OqwBi" id="5jD1KEMVwyD" role="2Oq$k0">
                              <node concept="30H73N" id="5jD1KEMVwyE" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5jD1KEMVwyF" role="2OqNvi">
                                <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5jD1KEMVwyG" role="2OqNvi">
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
            <node concept="3cpWs8" id="5jD1KEMVw$f" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMVw$g" role="3cpWs9">
                <property role="TrG5h" value="track2Name" />
                <node concept="17QB3L" id="5jD1KEMVw$h" role="1tU5fm" />
                <node concept="Xl_RD" id="5jD1KEMVw$i" role="33vP2m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="5jD1KEMVw$j" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5jD1KEMVw$k" role="3zH0cK">
                      <node concept="3clFbS" id="5jD1KEMVw$l" role="2VODD2">
                        <node concept="3clFbF" id="5jD1KEMVw$m" role="3cqZAp">
                          <node concept="2OqwBi" id="5jD1KEMVw$n" role="3clFbG">
                            <node concept="2OqwBi" id="5jD1KEMVw$o" role="2Oq$k0">
                              <node concept="30H73N" id="5jD1KEMVw$p" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5jD1KEMVw$q" role="2OqNvi">
                                <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5jD1KEMVw$r" role="2OqNvi">
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
            <node concept="3clFbJ" id="3_JNvO_1M1a" role="3cqZAp">
              <node concept="3clFbS" id="3_JNvO_1M1b" role="3clFbx">
                <node concept="3clFbF" id="3_JNvO_36QU" role="3cqZAp">
                  <node concept="2OqwBi" id="3_JNvO_36QV" role="3clFbG">
                    <node concept="10M0yZ" id="3_JNvO_36QW" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3_JNvO_36QX" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3_JNvO_36QY" role="37wK5m">
                        <node concept="Xl_RD" id="3_JNvO_36QZ" role="3uHU7w">
                          <property role="Xl_RC" value=" has no track connections." />
                        </node>
                        <node concept="3cpWs3" id="3_JNvO_36R0" role="3uHU7B">
                          <node concept="Xl_RD" id="3_JNvO_36R1" role="3uHU7B">
                            <property role="Xl_RC" value="Track " />
                          </node>
                          <node concept="37vLTw" id="3_JNvO_36R2" role="3uHU7w">
                            <ref role="3cqZAo" node="2DG_yenvsWr" resolve="self" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3_JNvO_1M1e" role="3clFbw">
                <node concept="2OqwBi" id="3_JNvO_1M1f" role="3uHU7B">
                  <node concept="37vLTw" id="3_JNvO_1M1g" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jD1KEMVwyx" resolve="track1Name" />
                  </node>
                  <node concept="liA8E" id="3_JNvO_1M1h" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3_JNvO_1M1i" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3_JNvO_1M1j" role="3uHU7w">
                  <node concept="37vLTw" id="3_JNvO_1M1k" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jD1KEMVw$g" resolve="track2Name" />
                  </node>
                  <node concept="liA8E" id="3_JNvO_1M1l" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3_JNvO_1M1m" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3_JNvO_3_NP" role="9aQIa">
                <node concept="3clFbS" id="3_JNvO_3_NQ" role="9aQI4">
                  <node concept="3cpWs8" id="3DEw9KxYvCO" role="3cqZAp">
                    <node concept="3cpWsn" id="3DEw9KxYvCR" role="3cpWs9">
                      <property role="TrG5h" value="dGap" />
                      <node concept="10P55v" id="2DG_yenQy1e" role="1tU5fm" />
                      <node concept="10M0yZ" id="3DEw9KxYvJb" role="33vP2m">
                        <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        <ref role="3cqZAo" node="3DEw9KxXJbJ" resolve="pointGap" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2DG_yenuAQa" role="3cqZAp">
                    <node concept="3cpWsn" id="2DG_yenuAQd" role="3cpWs9">
                      <property role="TrG5h" value="dWid" />
                      <node concept="10P55v" id="2DG_yenQy4n" role="1tU5fm" />
                      <node concept="10M0yZ" id="2DG_yenuAZG" role="33vP2m">
                        <ref role="3cqZAo" node="2DG_yenuvXi" resolve="railWidth" />
                        <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="yYZ207n1nF" role="3cqZAp">
                    <node concept="3cpWsn" id="yYZ207n1nG" role="3cpWs9">
                      <property role="TrG5h" value="dLen" />
                      <node concept="10P55v" id="yYZ207n1nH" role="1tU5fm" />
                      <node concept="2YIFZM" id="yYZ207n1nI" role="33vP2m">
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                        <node concept="Xl_RD" id="yYZ207nhlW" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="yYZ207nhpa" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="yYZ207nhpb" role="3zH0cK">
                              <node concept="3clFbS" id="yYZ207nhpc" role="2VODD2">
                                <node concept="3clFbF" id="yYZ207nhsW" role="3cqZAp">
                                  <node concept="2OqwBi" id="yYZ207nhw7" role="3clFbG">
                                    <node concept="30H73N" id="yYZ207nhsV" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="yYZ207nh_B" role="2OqNvi">
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
                  </node>
                  <node concept="3cpWs8" id="3DEw9KxXV0G" role="3cqZAp">
                    <node concept="3cpWsn" id="3DEw9KxXV0H" role="3cpWs9">
                      <property role="TrG5h" value="listLeft" />
                      <node concept="3uibUv" id="3DEw9KxXV0E" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="6yx95Kw9VUg" role="11_B2D">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3DEw9KxXVbT" role="33vP2m">
                        <node concept="1pGfFk" id="3DEw9KxY1QX" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="6yx95Kw9VYk" role="1pMfVU">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2DG_yenuA1X" role="3cqZAp">
                    <node concept="3cpWsn" id="2DG_yenuA1Y" role="3cpWs9">
                      <property role="TrG5h" value="listRight" />
                      <node concept="3uibUv" id="2DG_yenuA1Z" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="6yx95Kw9W1K" role="11_B2D">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2DG_yenuA21" role="33vP2m">
                        <node concept="1pGfFk" id="2DG_yenuA22" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="6yx95Kw9W5x" role="1pMfVU">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
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
                            <ref role="3cqZAo" node="3DEw9KxXV0H" resolve="listLeft" />
                          </node>
                          <node concept="liA8E" id="3DEw9KxYxFp" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2ShNRf" id="3DEw9KxYxFq" role="37wK5m">
                              <node concept="1pGfFk" id="3DEw9KxYxFr" role="2ShVmc">
                                <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                                <node concept="37vLTw" id="3DEw9KxYxRE" role="37wK5m">
                                  <ref role="3cqZAo" node="3DEw9KxYuNy" resolve="i" />
                                </node>
                                <node concept="3cmrfG" id="3DEw9KxYxUb" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1ZRNhn" id="2DG_yenuBCr" role="37wK5m">
                                  <node concept="37vLTw" id="2DG_yenuBuE" role="2$L3a6">
                                    <ref role="3cqZAo" node="2DG_yenuAQd" resolve="dWid" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2DG_yenuAq8" role="3cqZAp">
                        <node concept="2OqwBi" id="2DG_yenuAq9" role="3clFbG">
                          <node concept="37vLTw" id="2DG_yenuAtr" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenuA1Y" resolve="listRight" />
                          </node>
                          <node concept="liA8E" id="2DG_yenuAqb" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2ShNRf" id="2DG_yenuAqc" role="37wK5m">
                              <node concept="1pGfFk" id="2DG_yenuAqd" role="2ShVmc">
                                <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                                <node concept="37vLTw" id="2DG_yenuAqe" role="37wK5m">
                                  <ref role="3cqZAo" node="3DEw9KxYuNy" resolve="i" />
                                </node>
                                <node concept="3cmrfG" id="2DG_yenuAqf" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="2DG_yenuBFY" role="37wK5m">
                                  <ref role="3cqZAo" node="2DG_yenuAQd" resolve="dWid" />
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
                      <node concept="10P55v" id="2DG_yenQya2" role="1tU5fm" />
                    </node>
                    <node concept="3eOVzh" id="3DEw9KxYv1R" role="1Dwp0S">
                      <node concept="37vLTw" id="yYZ207n1W0" role="3uHU7w">
                        <ref role="3cqZAo" node="yYZ207n1nG" resolve="dLen" />
                      </node>
                      <node concept="37vLTw" id="3DEw9KxYuVx" role="3uHU7B">
                        <ref role="3cqZAo" node="3DEw9KxYuNy" resolve="i" />
                      </node>
                    </node>
                    <node concept="d57v9" id="3DEw9KxYvpW" role="1Dwrff">
                      <node concept="37vLTw" id="3DEw9KxYvYI" role="37vLTx">
                        <ref role="3cqZAo" node="3DEw9KxYvCR" resolve="dGap" />
                      </node>
                      <node concept="37vLTw" id="3DEw9KxYvjc" role="37vLTJ">
                        <ref role="3cqZAo" node="3DEw9KxYuNy" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3DEw9KxYw8x" role="3cqZAp">
                    <node concept="2OqwBi" id="3DEw9KxYwkJ" role="3clFbG">
                      <node concept="37vLTw" id="3DEw9KxYw8v" role="2Oq$k0">
                        <ref role="3cqZAo" node="3DEw9KxXV0H" resolve="listLeft" />
                      </node>
                      <node concept="liA8E" id="3DEw9KxYwOf" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="3DEw9KxYwP$" role="37wK5m">
                          <node concept="1pGfFk" id="3DEw9KxYx2d" role="2ShVmc">
                            <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                            <node concept="37vLTw" id="yYZ207n1Wu" role="37wK5m">
                              <ref role="3cqZAo" node="yYZ207n1nG" resolve="dLen" />
                            </node>
                            <node concept="3cmrfG" id="3DEw9KxYxb7" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1ZRNhn" id="2DG_yenuCbh" role="37wK5m">
                              <node concept="37vLTw" id="2DG_yenuCcK" role="2$L3a6">
                                <ref role="3cqZAo" node="2DG_yenuAQd" resolve="dWid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2DG_yenuBQM" role="3cqZAp">
                    <node concept="2OqwBi" id="2DG_yenuBQN" role="3clFbG">
                      <node concept="37vLTw" id="2DG_yenuC4t" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DG_yenuA1Y" resolve="listRight" />
                      </node>
                      <node concept="liA8E" id="2DG_yenuBQP" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="2DG_yenuBQQ" role="37wK5m">
                          <node concept="1pGfFk" id="2DG_yenuBQR" role="2ShVmc">
                            <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                            <node concept="37vLTw" id="yYZ207n1Yv" role="37wK5m">
                              <ref role="3cqZAo" node="yYZ207n1nG" resolve="dLen" />
                            </node>
                            <node concept="3cmrfG" id="2DG_yenuBQT" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="2DG_yenuC9l" role="37wK5m">
                              <ref role="3cqZAo" node="2DG_yenuAQd" resolve="dWid" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3h6r1ol8Mgs" role="3cqZAp">
                    <node concept="2YIFZM" id="3h6r1ol8Mgu" role="3clFbG">
                      <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      <ref role="37wK5l" node="3K61cWEeUm$" resolve="addTrackSegment" />
                      <node concept="37vLTw" id="2DG_yenvu1r" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenvsWr" resolve="self" />
                      </node>
                      <node concept="37vLTw" id="3DEw9KxY26o" role="37wK5m">
                        <ref role="3cqZAo" node="3DEw9KxXV0H" resolve="listLeft" />
                      </node>
                      <node concept="37vLTw" id="2DG_yenw0cf" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenuA1Y" resolve="listRight" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMVy3a" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMVwyx" resolve="track1Name" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMVy4j" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMVw$g" resolve="track2Name" />
                      </node>
                    </node>
                  </node>
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
            <node concept="3cpWs8" id="2DG_yenvuAL" role="3cqZAp">
              <node concept="3cpWsn" id="2DG_yenvuAO" role="3cpWs9">
                <property role="TrG5h" value="self" />
                <node concept="17QB3L" id="2DG_yenvuAJ" role="1tU5fm" />
                <node concept="Xl_RD" id="2DG_yenvuRn" role="33vP2m">
                  <node concept="17Uvod" id="2DG_yenvuRB" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2DG_yenvuRC" role="3zH0cK">
                      <node concept="3clFbS" id="2DG_yenvuRD" role="2VODD2">
                        <node concept="3clFbF" id="2DG_yenvuSt" role="3cqZAp">
                          <node concept="2OqwBi" id="2DG_yenvuVC" role="3clFbG">
                            <node concept="30H73N" id="2DG_yenvuSs" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2DG_yenvv18" role="2OqNvi">
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
            <node concept="3cpWs8" id="5jD1KEMVzj4" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMVzj5" role="3cpWs9">
                <property role="TrG5h" value="track1Name" />
                <node concept="17QB3L" id="5jD1KEMVzj6" role="1tU5fm" />
                <node concept="Xl_RD" id="5jD1KEMVzj7" role="33vP2m">
                  <node concept="17Uvod" id="5jD1KEMVzj8" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5jD1KEMVzj9" role="3zH0cK">
                      <node concept="3clFbS" id="5jD1KEMVzja" role="2VODD2">
                        <node concept="3clFbF" id="5jD1KEMVzjb" role="3cqZAp">
                          <node concept="2OqwBi" id="5jD1KEMVzjc" role="3clFbG">
                            <node concept="2OqwBi" id="5jD1KEMVzjd" role="2Oq$k0">
                              <node concept="30H73N" id="5jD1KEMVzje" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5jD1KEMVzjf" role="2OqNvi">
                                <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5jD1KEMVzjg" role="2OqNvi">
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
            <node concept="3cpWs8" id="5jD1KEMVzkN" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMVzkO" role="3cpWs9">
                <property role="TrG5h" value="track2Name" />
                <node concept="17QB3L" id="5jD1KEMVzkP" role="1tU5fm" />
                <node concept="Xl_RD" id="5jD1KEMVzkQ" role="33vP2m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="5jD1KEMVzkR" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5jD1KEMVzkS" role="3zH0cK">
                      <node concept="3clFbS" id="5jD1KEMVzkT" role="2VODD2">
                        <node concept="3clFbF" id="5jD1KEMVzkU" role="3cqZAp">
                          <node concept="2OqwBi" id="5jD1KEMVzkV" role="3clFbG">
                            <node concept="2OqwBi" id="5jD1KEMVzkW" role="2Oq$k0">
                              <node concept="30H73N" id="5jD1KEMVzkX" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5jD1KEMVzkY" role="2OqNvi">
                                <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5jD1KEMVzkZ" role="2OqNvi">
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
            <node concept="3clFbJ" id="3_JNvO_1N5p" role="3cqZAp">
              <node concept="3clFbS" id="3_JNvO_1N5q" role="3clFbx">
                <node concept="3clFbF" id="3_JNvO_3732" role="3cqZAp">
                  <node concept="2OqwBi" id="3_JNvO_3733" role="3clFbG">
                    <node concept="10M0yZ" id="3_JNvO_3734" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="3_JNvO_3735" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3_JNvO_3736" role="37wK5m">
                        <node concept="Xl_RD" id="3_JNvO_3737" role="3uHU7w">
                          <property role="Xl_RC" value=" has no track connections." />
                        </node>
                        <node concept="3cpWs3" id="3_JNvO_3738" role="3uHU7B">
                          <node concept="Xl_RD" id="3_JNvO_3739" role="3uHU7B">
                            <property role="Xl_RC" value="Track " />
                          </node>
                          <node concept="37vLTw" id="3_JNvO_373a" role="3uHU7w">
                            <ref role="3cqZAo" node="2DG_yenvuAO" resolve="self" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3_JNvO_1N5s" role="3clFbw">
                <node concept="2OqwBi" id="3_JNvO_1N5t" role="3uHU7B">
                  <node concept="37vLTw" id="3_JNvO_1N5u" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jD1KEMVzj5" resolve="track1Name" />
                  </node>
                  <node concept="liA8E" id="3_JNvO_1N5v" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3_JNvO_1N5w" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3_JNvO_1N5x" role="3uHU7w">
                  <node concept="37vLTw" id="3_JNvO_1N5y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jD1KEMVzkO" resolve="track2Name" />
                  </node>
                  <node concept="liA8E" id="3_JNvO_1N5z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3_JNvO_1N5$" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3_JNvO_3_et" role="9aQIa">
                <node concept="3clFbS" id="3_JNvO_3_eu" role="9aQI4">
                  <node concept="3cpWs8" id="3DEw9KxYMyu" role="3cqZAp">
                    <node concept="3cpWsn" id="3DEw9KxYMyv" role="3cpWs9">
                      <property role="TrG5h" value="dGap" />
                      <node concept="10P55v" id="2DG_yenQyDv" role="1tU5fm" />
                      <node concept="10M0yZ" id="3DEw9KxYMyx" role="33vP2m">
                        <ref role="3cqZAo" node="5jD1KEMH2Q1" resolve="pointGapCurve" />
                        <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2DG_yenuxm9" role="3cqZAp">
                    <node concept="3cpWsn" id="2DG_yenuxmc" role="3cpWs9">
                      <property role="TrG5h" value="dWid" />
                      <node concept="10P55v" id="2DG_yenQyHq" role="1tU5fm" />
                      <node concept="10M0yZ" id="2DG_yenux_C" role="33vP2m">
                        <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        <ref role="3cqZAo" node="2DG_yenuvXi" resolve="railWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="yYZ207mQUl" role="3cqZAp">
                    <node concept="3cpWsn" id="yYZ207mQUm" role="3cpWs9">
                      <property role="TrG5h" value="dAng" />
                      <node concept="10P55v" id="yYZ207mQUn" role="1tU5fm" />
                      <node concept="2YIFZM" id="yYZ207mQUo" role="33vP2m">
                        <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <node concept="Xl_RD" id="yYZ207mQUp" role="37wK5m">
                          <node concept="17Uvod" id="yYZ207mQUq" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="yYZ207mQUr" role="3zH0cK">
                              <node concept="3clFbS" id="yYZ207mQUs" role="2VODD2">
                                <node concept="3clFbF" id="yYZ207mQUt" role="3cqZAp">
                                  <node concept="2OqwBi" id="yYZ207mQUu" role="3clFbG">
                                    <node concept="30H73N" id="yYZ207mQUv" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="yYZ207mQUw" role="2OqNvi">
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
                  </node>
                  <node concept="3cpWs8" id="yYZ207mReF" role="3cqZAp">
                    <node concept="3cpWsn" id="yYZ207mReG" role="3cpWs9">
                      <property role="TrG5h" value="dRad" />
                      <node concept="10P55v" id="yYZ207mReH" role="1tU5fm" />
                      <node concept="2YIFZM" id="yYZ207mReI" role="33vP2m">
                        <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <node concept="Xl_RD" id="yYZ207mReJ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="yYZ207mReK" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="yYZ207mReL" role="3zH0cK">
                              <node concept="3clFbS" id="yYZ207mReM" role="2VODD2">
                                <node concept="3clFbF" id="yYZ207mReN" role="3cqZAp">
                                  <node concept="2OqwBi" id="yYZ207mReO" role="3clFbG">
                                    <node concept="30H73N" id="yYZ207mReP" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="yYZ207mReQ" role="2OqNvi">
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
                  </node>
                  <node concept="3cpWs8" id="3DEw9KxYMz0" role="3cqZAp">
                    <node concept="3cpWsn" id="3DEw9KxYMz1" role="3cpWs9">
                      <property role="TrG5h" value="listLeft" />
                      <node concept="3uibUv" id="3DEw9KxYMz2" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="6yx95Kw9V17" role="11_B2D">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3DEw9KxYMz4" role="33vP2m">
                        <node concept="1pGfFk" id="3DEw9KxYMz5" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="6yx95Kw9Vbr" role="1pMfVU">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2DG_yenuzlx" role="3cqZAp">
                    <node concept="3cpWsn" id="2DG_yenuzly" role="3cpWs9">
                      <property role="TrG5h" value="listRight" />
                      <node concept="3uibUv" id="2DG_yenuzlz" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="6yx95Kw9V6j" role="11_B2D">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2DG_yenuzl_" role="33vP2m">
                        <node concept="1pGfFk" id="2DG_yenuzlA" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="6yx95Kw9VfS" role="1pMfVU">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3DEw9KxYPsz" role="3cqZAp">
                    <node concept="3cpWsn" id="3DEw9KxYPsA" role="3cpWs9">
                      <property role="TrG5h" value="dm" />
                      <node concept="10P55v" id="2DG_yenQyOW" role="1tU5fm" />
                      <node concept="37vLTw" id="2DG_yenO59V" role="33vP2m">
                        <ref role="3cqZAo" node="3DEw9KxYMyv" resolve="dGap" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3DEw9KxYQhC" role="3cqZAp">
                    <node concept="3clFbS" id="3DEw9KxYQhE" role="3clFbx">
                      <node concept="3clFbF" id="3DEw9KxYQI6" role="3cqZAp">
                        <node concept="37vLTI" id="3DEw9KxYQSn" role="3clFbG">
                          <node concept="1ZRNhn" id="3DEw9KxYQSC" role="37vLTx">
                            <node concept="37vLTw" id="3DEw9KxYQST" role="2$L3a6">
                              <ref role="3cqZAo" node="3DEw9KxYMyv" resolve="dGap" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3DEw9KxYQXD" role="37vLTJ">
                            <ref role="3cqZAo" node="3DEw9KxYPsA" resolve="dm" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5BQNfoe4Crk" role="3cqZAp">
                        <node concept="37vLTI" id="5BQNfoe4Ctk" role="3clFbG">
                          <node concept="1ZRNhn" id="5BQNfoe4Ct_" role="37vLTx">
                            <node concept="37vLTw" id="yYZ207mV7g" role="2$L3a6">
                              <ref role="3cqZAo" node="yYZ207mReG" resolve="dRad" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="yYZ207mV5x" role="37vLTJ">
                            <ref role="3cqZAo" node="yYZ207mReG" resolve="dRad" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3DEw9KxYQwI" role="3clFbw">
                      <node concept="3cmrfG" id="3DEw9KxYQGj" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="yYZ207mV3C" role="3uHU7B">
                        <ref role="3cqZAo" node="yYZ207mQUm" resolve="dAng" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="3DEw9KxYMz7" role="3cqZAp">
                    <node concept="3clFbS" id="3DEw9KxYMz8" role="2LFqv$">
                      <node concept="3clFbF" id="3DEw9Ky0qsf" role="3cqZAp">
                        <node concept="2OqwBi" id="3DEw9Ky0q$g" role="3clFbG">
                          <node concept="37vLTw" id="3DEw9Ky0qsd" role="2Oq$k0">
                            <ref role="3cqZAo" node="3DEw9KxYMz1" resolve="listLeft" />
                          </node>
                          <node concept="liA8E" id="3DEw9Ky0r1H" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2YIFZM" id="3DEw9Ky0sPy" role="37wK5m">
                              <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                              <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                              <node concept="3cmrfG" id="2DG_yenNhZc" role="37wK5m">
                                <property role="3cmrfH" value="-1" />
                              </node>
                              <node concept="37vLTw" id="yYZ207mV8L" role="37wK5m">
                                <ref role="3cqZAo" node="yYZ207mReG" resolve="dRad" />
                              </node>
                              <node concept="37vLTw" id="2DG_yenNqlZ" role="37wK5m">
                                <ref role="3cqZAo" node="3DEw9KxYMzi" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2DG_yenuqBU" role="3cqZAp">
                        <node concept="2OqwBi" id="2DG_yenuqBV" role="3clFbG">
                          <node concept="37vLTw" id="2DG_yenu$_x" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenuzly" resolve="listRight" />
                          </node>
                          <node concept="liA8E" id="2DG_yenuqBX" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2YIFZM" id="2DG_yenuqBY" role="37wK5m">
                              <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                              <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                              <node concept="3cmrfG" id="2DG_yenNi22" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="yYZ207mVbj" role="37wK5m">
                                <ref role="3cqZAo" node="yYZ207mReG" resolve="dRad" />
                              </node>
                              <node concept="37vLTw" id="2DG_yenuqC1" role="37wK5m">
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
                      <node concept="10P55v" id="2DG_yenQyRC" role="1tU5fm" />
                    </node>
                    <node concept="3eOVzh" id="3DEw9KxYMzl" role="1Dwp0S">
                      <node concept="2YIFZM" id="2DG_yenu_cR" role="3uHU7w">
                        <ref role="37wK5l" to="wyt6:~Math.abs(double):double" resolve="abs" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="37vLTw" id="yYZ207mV7I" role="37wK5m">
                          <ref role="3cqZAo" node="yYZ207mQUm" resolve="dAng" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3DEw9KxYSXw" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~Math.abs(double):double" resolve="abs" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="37vLTw" id="3DEw9KxYSYp" role="37wK5m">
                          <ref role="3cqZAo" node="3DEw9KxYMzi" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="d57v9" id="3DEw9KxYMzo" role="1Dwrff">
                      <node concept="37vLTw" id="3DEw9KxYTc6" role="37vLTx">
                        <ref role="3cqZAo" node="3DEw9KxYPsA" resolve="dm" />
                      </node>
                      <node concept="37vLTw" id="3DEw9KxYMzq" role="37vLTJ">
                        <ref role="3cqZAo" node="3DEw9KxYMzi" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3DEw9Ky0t$$" role="3cqZAp">
                    <node concept="2OqwBi" id="3DEw9Ky0t$A" role="3clFbG">
                      <node concept="37vLTw" id="3DEw9Ky0t$B" role="2Oq$k0">
                        <ref role="3cqZAo" node="3DEw9KxYMz1" resolve="listLeft" />
                      </node>
                      <node concept="liA8E" id="3DEw9Ky0t$C" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2YIFZM" id="3DEw9Ky0t$D" role="37wK5m">
                          <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                          <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                          <node concept="3cmrfG" id="3DEw9Ky0t$E" role="37wK5m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="37vLTw" id="yYZ207mVdP" role="37wK5m">
                            <ref role="3cqZAo" node="yYZ207mReG" resolve="dRad" />
                          </node>
                          <node concept="37vLTw" id="yYZ207mViP" role="37wK5m">
                            <ref role="3cqZAo" node="yYZ207mQUm" resolve="dAng" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2DG_yenuqQ3" role="3cqZAp">
                    <node concept="2OqwBi" id="2DG_yenuqQ4" role="3clFbG">
                      <node concept="37vLTw" id="2DG_yenu$Ci" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DG_yenuzly" resolve="listRight" />
                      </node>
                      <node concept="liA8E" id="2DG_yenuqQ6" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2YIFZM" id="2DG_yenuqQ7" role="37wK5m">
                          <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                          <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                          <node concept="3cmrfG" id="2DG_yenuqQ8" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="yYZ207mVgl" role="37wK5m">
                            <ref role="3cqZAo" node="yYZ207mReG" resolve="dRad" />
                          </node>
                          <node concept="37vLTw" id="yYZ207mVln" role="37wK5m">
                            <ref role="3cqZAo" node="yYZ207mQUm" resolve="dAng" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3DEw9KxYMz_" role="3cqZAp">
                    <node concept="2YIFZM" id="3DEw9KxYMzA" role="3clFbG">
                      <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      <ref role="37wK5l" node="2DG_yenxgXe" resolve="addTrackSegment" />
                      <node concept="37vLTw" id="2DG_yenvvr4" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenvuAO" resolve="self" />
                      </node>
                      <node concept="37vLTw" id="3DEw9KxYMzB" role="37wK5m">
                        <ref role="3cqZAo" node="3DEw9KxYMz1" resolve="listLeft" />
                      </node>
                      <node concept="37vLTw" id="2DG_yenw1SO" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenuzly" resolve="listRight" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMV$Un" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMVzj5" resolve="track1Name" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMV$V_" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMVzkO" resolve="track2Name" />
                      </node>
                      <node concept="37vLTw" id="yYZ207mVPH" role="37wK5m">
                        <ref role="3cqZAo" node="yYZ207mQUm" resolve="dAng" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3DEw9KxYMzE" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5jD1KEMJnkl">
    <property role="TrG5h" value="reduce_TrackSwitch" />
    <ref role="3gUMe" to="5qva:gv3FBPUA7E" resolve="TrackSwitch" />
    <node concept="9aQIb" id="5jD1KEMJn$p" role="13RCb5">
      <node concept="3clFbS" id="5jD1KEMJn$r" role="9aQI4">
        <node concept="9aQIb" id="5jD1KEMJn$v" role="3cqZAp">
          <node concept="3clFbS" id="5jD1KEMJn$w" role="9aQI4">
            <node concept="3cpWs8" id="5jD1KEMJn$X" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMJn$Y" role="3cpWs9">
                <property role="TrG5h" value="self" />
                <node concept="17QB3L" id="5jD1KEMJn$Z" role="1tU5fm" />
                <node concept="Xl_RD" id="5jD1KEMJn_0" role="33vP2m">
                  <node concept="17Uvod" id="5jD1KEMJn_1" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5jD1KEMJn_2" role="3zH0cK">
                      <node concept="3clFbS" id="5jD1KEMJn_3" role="2VODD2">
                        <node concept="3clFbF" id="5jD1KEMJn_4" role="3cqZAp">
                          <node concept="2OqwBi" id="5jD1KEMJn_5" role="3clFbG">
                            <node concept="30H73N" id="5jD1KEMJn_6" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5jD1KEMJn_7" role="2OqNvi">
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
            <node concept="3cpWs8" id="5jD1KEMRzVR" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMRzVU" role="3cpWs9">
                <property role="TrG5h" value="switchSuffix" />
                <node concept="17QB3L" id="5jD1KEMRzVP" role="1tU5fm" />
                <node concept="10M0yZ" id="5jD1KEMR$pu" role="33vP2m">
                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                  <ref role="3cqZAo" node="5jD1KEMRGmF" resolve="switchSuffix" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5jD1KEMJzoK" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMJzoN" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="10P_77" id="5jD1KEMJ$Ho" role="1tU5fm" />
                <node concept="3clFbT" id="5jD1KEMJ_hY" role="33vP2m">
                  <property role="3clFbU" value="false" />
                  <node concept="17Uvod" id="5jD1KEMJ_i7" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5jD1KEMJ_i8" role="3zH0cK">
                      <node concept="3clFbS" id="5jD1KEMJ_i9" role="2VODD2">
                        <node concept="3clFbF" id="5jD1KEMJ_jp" role="3cqZAp">
                          <node concept="2OqwBi" id="5jD1KEMJ_my" role="3clFbG">
                            <node concept="30H73N" id="5jD1KEMJ_jo" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5jD1KEMJ_s0" role="2OqNvi">
                              <ref role="3TsBF5" to="5qva:5jD1KEMJ$61" resolve="left" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5jD1KEMRyTE" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMRyTF" role="3cpWs9">
                <property role="TrG5h" value="track1Name" />
                <node concept="17QB3L" id="5jD1KEMRyTG" role="1tU5fm" />
                <node concept="Xl_RD" id="5jD1KEMRyTH" role="33vP2m">
                  <node concept="17Uvod" id="5jD1KEMRyTI" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5jD1KEMRyTJ" role="3zH0cK">
                      <node concept="3clFbS" id="5jD1KEMRyTK" role="2VODD2">
                        <node concept="3clFbF" id="5jD1KEMRyTL" role="3cqZAp">
                          <node concept="2OqwBi" id="5jD1KEMRyTM" role="3clFbG">
                            <node concept="2OqwBi" id="5jD1KEMRyTN" role="2Oq$k0">
                              <node concept="30H73N" id="5jD1KEMRyTO" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5jD1KEMRyTP" role="2OqNvi">
                                <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5jD1KEMRyTQ" role="2OqNvi">
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
            <node concept="3cpWs8" id="5jD1KEMVtE5" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMVtE6" role="3cpWs9">
                <property role="TrG5h" value="track2Name" />
                <node concept="17QB3L" id="5jD1KEMVtE7" role="1tU5fm" />
                <node concept="Xl_RD" id="5jD1KEMVtE8" role="33vP2m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="5jD1KEMVtE9" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5jD1KEMVtEa" role="3zH0cK">
                      <node concept="3clFbS" id="5jD1KEMVtEb" role="2VODD2">
                        <node concept="3clFbF" id="5jD1KEMVtEc" role="3cqZAp">
                          <node concept="2OqwBi" id="5jD1KEMVtEd" role="3clFbG">
                            <node concept="2OqwBi" id="5jD1KEMVtEe" role="2Oq$k0">
                              <node concept="30H73N" id="5jD1KEMVtEf" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5jD1KEMVtEg" role="2OqNvi">
                                <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5jD1KEMVtEh" role="2OqNvi">
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
            <node concept="3cpWs8" id="5jD1KEMVtFO" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMVtFP" role="3cpWs9">
                <property role="TrG5h" value="track3Name" />
                <node concept="17QB3L" id="5jD1KEMVtFQ" role="1tU5fm" />
                <node concept="Xl_RD" id="5jD1KEMVtFR" role="33vP2m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="5jD1KEMVtFS" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5jD1KEMVtFT" role="3zH0cK">
                      <node concept="3clFbS" id="5jD1KEMVtFU" role="2VODD2">
                        <node concept="3clFbF" id="5jD1KEMVtFV" role="3cqZAp">
                          <node concept="2OqwBi" id="5jD1KEMVtFW" role="3clFbG">
                            <node concept="2OqwBi" id="5jD1KEMVtFX" role="2Oq$k0">
                              <node concept="30H73N" id="5jD1KEMVtFY" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5jD1KEMVtFZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5jD1KEMVtG0" role="2OqNvi">
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
            <node concept="3clFbJ" id="3_JNvO_1LcD" role="3cqZAp">
              <node concept="3clFbS" id="3_JNvO_1LcE" role="3clFbx">
                <node concept="3clFbF" id="3_JNvO_36iY" role="3cqZAp">
                  <node concept="2OqwBi" id="3_JNvO_36lf" role="3clFbG">
                    <node concept="10M0yZ" id="3_JNvO_36iX" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3_JNvO_36qu" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3_JNvO_36vz" role="37wK5m">
                        <node concept="Xl_RD" id="3_JNvO_36wM" role="3uHU7w">
                          <property role="Xl_RC" value=" has no track connections." />
                        </node>
                        <node concept="3cpWs3" id="3_JNvO_36Da" role="3uHU7B">
                          <node concept="Xl_RD" id="3_JNvO_36DG" role="3uHU7B">
                            <property role="Xl_RC" value="Track " />
                          </node>
                          <node concept="37vLTw" id="3_JNvO_36qL" role="3uHU7w">
                            <ref role="3cqZAo" node="5jD1KEMJn$Y" resolve="self" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3_JNvO_1LcH" role="3clFbw">
                <node concept="1Wc70l" id="3_JNvO_1LcI" role="3uHU7B">
                  <node concept="2OqwBi" id="3_JNvO_1LcJ" role="3uHU7B">
                    <node concept="37vLTw" id="3_JNvO_1LcK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jD1KEMRyTF" resolve="track1Name" />
                    </node>
                    <node concept="liA8E" id="3_JNvO_1LcL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3_JNvO_1LcM" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3_JNvO_1LcN" role="3uHU7w">
                    <node concept="37vLTw" id="3_JNvO_1LcO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jD1KEMVtE6" resolve="track2Name" />
                    </node>
                    <node concept="liA8E" id="3_JNvO_1LcP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3_JNvO_1LcQ" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3_JNvO_1LcR" role="3uHU7w">
                  <node concept="37vLTw" id="3_JNvO_1LcS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jD1KEMVtFP" resolve="track3Name" />
                  </node>
                  <node concept="liA8E" id="3_JNvO_1LcT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3_JNvO_1LcU" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3_JNvO_3AqL" role="9aQIa">
                <node concept="3clFbS" id="3_JNvO_3AqM" role="9aQI4">
                  <node concept="3cpWs8" id="5jD1KEMJn_x" role="3cqZAp">
                    <node concept="3cpWsn" id="5jD1KEMJn_y" role="3cpWs9">
                      <property role="TrG5h" value="dAng" />
                      <node concept="10P55v" id="5jD1KEMJn_z" role="1tU5fm" />
                      <node concept="3cmrfG" id="5jD1KEMUcO$" role="33vP2m">
                        <property role="3cmrfH" value="45" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5jD1KEMJn__" role="3cqZAp">
                    <node concept="3cpWsn" id="5jD1KEMJn_A" role="3cpWs9">
                      <property role="TrG5h" value="dRad" />
                      <node concept="10P55v" id="5jD1KEMJn_B" role="1tU5fm" />
                      <node concept="3cmrfG" id="5jD1KEMUcUw" role="33vP2m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5jD1KEMJIJj" role="3cqZAp">
                    <node concept="3cpWsn" id="5jD1KEMJIJm" role="3cpWs9">
                      <property role="TrG5h" value="dLen" />
                      <node concept="10P55v" id="5jD1KEMJIJh" role="1tU5fm" />
                      <node concept="3cmrfG" id="5jD1KEMJIYJ" role="33vP2m">
                        <property role="3cmrfH" value="8" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5jD1KEMJn_D" role="3cqZAp">
                    <node concept="3cpWsn" id="5jD1KEMJn_E" role="3cpWs9">
                      <property role="TrG5h" value="dGapC" />
                      <node concept="10P55v" id="5jD1KEMJn_F" role="1tU5fm" />
                      <node concept="10M0yZ" id="5jD1KEMJn_G" role="33vP2m">
                        <ref role="3cqZAo" node="5jD1KEMH2Q1" resolve="pointGapCurve" />
                        <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5jD1KEMJAa9" role="3cqZAp">
                    <node concept="3cpWsn" id="5jD1KEMJAac" role="3cpWs9">
                      <property role="TrG5h" value="dGap" />
                      <node concept="10P55v" id="5jD1KEMJAa7" role="1tU5fm" />
                      <node concept="10M0yZ" id="5jD1KEMJApM" role="33vP2m">
                        <ref role="3cqZAo" node="3DEw9KxXJbJ" resolve="pointGap" />
                        <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5jD1KEMJn_H" role="3cqZAp">
                    <node concept="3cpWsn" id="5jD1KEMJn_I" role="3cpWs9">
                      <property role="TrG5h" value="dWid" />
                      <node concept="10P55v" id="5jD1KEMJn_J" role="1tU5fm" />
                      <node concept="10M0yZ" id="5jD1KEMJn_K" role="33vP2m">
                        <ref role="3cqZAo" node="2DG_yenuvXi" resolve="railWidth" />
                        <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5jD1KEMJnAA" role="3cqZAp">
                    <node concept="3cpWsn" id="5jD1KEMJnAB" role="3cpWs9">
                      <property role="TrG5h" value="listLeft" />
                      <node concept="3uibUv" id="5jD1KEMJnAC" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="6yx95Kw9X73" role="11_B2D">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5jD1KEMJnAE" role="33vP2m">
                        <node concept="1pGfFk" id="5jD1KEMJnAF" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="6yx95Kw9Xp5" role="1pMfVU">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5jD1KEMJnAH" role="3cqZAp">
                    <node concept="3cpWsn" id="5jD1KEMJnAI" role="3cpWs9">
                      <property role="TrG5h" value="listRight" />
                      <node concept="3uibUv" id="5jD1KEMJnAJ" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="6yx95Kw9Xg9" role="11_B2D">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5jD1KEMJnAL" role="33vP2m">
                        <node concept="1pGfFk" id="5jD1KEMJnAM" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="6yx95Kw9XxV" role="1pMfVU">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5jD1KEMJnAP" role="3cqZAp">
                    <node concept="3cpWsn" id="5jD1KEMJnAQ" role="3cpWs9">
                      <property role="TrG5h" value="dm" />
                      <node concept="10P55v" id="5jD1KEMJnAR" role="1tU5fm" />
                      <node concept="37vLTw" id="5jD1KEMJnAS" role="33vP2m">
                        <ref role="3cqZAo" node="5jD1KEMJn_E" resolve="dGapC" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5jD1KEMJnAT" role="3cqZAp">
                    <node concept="3clFbS" id="5jD1KEMJnAU" role="3clFbx">
                      <node concept="3clFbF" id="5jD1KEMJnAV" role="3cqZAp">
                        <node concept="37vLTI" id="5jD1KEMJnAW" role="3clFbG">
                          <node concept="1ZRNhn" id="5jD1KEMJnAX" role="37vLTx">
                            <node concept="37vLTw" id="5jD1KEMJnAY" role="2$L3a6">
                              <ref role="3cqZAo" node="5jD1KEMJn_E" resolve="dGapC" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5jD1KEMJnAZ" role="37vLTJ">
                            <ref role="3cqZAo" node="5jD1KEMJnAQ" resolve="dm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="5jD1KEMJnB0" role="3clFbw">
                      <node concept="3cmrfG" id="5jD1KEMJnB1" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMJnB2" role="3uHU7B">
                        <ref role="3cqZAo" node="5jD1KEMJn_y" resolve="dAng" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="5jD1KEMJnB4" role="3cqZAp">
                    <node concept="3clFbS" id="5jD1KEMJnB5" role="2LFqv$">
                      <node concept="3clFbF" id="5jD1KEMJnB6" role="3cqZAp">
                        <node concept="2OqwBi" id="5jD1KEMJnB7" role="3clFbG">
                          <node concept="37vLTw" id="5jD1KEMJnB8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMJnAB" resolve="listLeft" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMJnB9" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2YIFZM" id="5jD1KEMJnBa" role="37wK5m">
                              <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                              <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                              <node concept="3cmrfG" id="5jD1KEMJnBb" role="37wK5m">
                                <property role="3cmrfH" value="-1" />
                              </node>
                              <node concept="37vLTw" id="5jD1KEMJnBc" role="37wK5m">
                                <ref role="3cqZAo" node="5jD1KEMJn_A" resolve="dRad" />
                              </node>
                              <node concept="37vLTw" id="5jD1KEMJnBd" role="37wK5m">
                                <ref role="3cqZAo" node="5jD1KEMJnBn" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5jD1KEMJnBe" role="3cqZAp">
                        <node concept="2OqwBi" id="5jD1KEMJnBf" role="3clFbG">
                          <node concept="37vLTw" id="5jD1KEMJnBg" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMJnAI" resolve="listRight" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMJnBh" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2YIFZM" id="5jD1KEMJnBi" role="37wK5m">
                              <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                              <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                              <node concept="3cmrfG" id="5jD1KEMJnBj" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="5jD1KEMJnBk" role="37wK5m">
                                <ref role="3cqZAo" node="5jD1KEMJn_A" resolve="dRad" />
                              </node>
                              <node concept="37vLTw" id="5jD1KEMJnBl" role="37wK5m">
                                <ref role="3cqZAo" node="5jD1KEMJnBn" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="5jD1KEMJnBn" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="3cmrfG" id="5jD1KEMJnBo" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10P55v" id="5jD1KEMJnBp" role="1tU5fm" />
                    </node>
                    <node concept="3eOVzh" id="5jD1KEMJnBq" role="1Dwp0S">
                      <node concept="2YIFZM" id="5jD1KEMJnBr" role="3uHU7w">
                        <ref role="37wK5l" to="wyt6:~Math.abs(double):double" resolve="abs" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="37vLTw" id="5jD1KEMJnBs" role="37wK5m">
                          <ref role="3cqZAo" node="5jD1KEMJn_y" resolve="dAng" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5jD1KEMJnBt" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~Math.abs(double):double" resolve="abs" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="37vLTw" id="5jD1KEMJnBu" role="37wK5m">
                          <ref role="3cqZAo" node="5jD1KEMJnBn" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="d57v9" id="5jD1KEMJnBv" role="1Dwrff">
                      <node concept="37vLTw" id="5jD1KEMJnBw" role="37vLTx">
                        <ref role="3cqZAo" node="5jD1KEMJnAQ" resolve="dm" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMJnBx" role="37vLTJ">
                        <ref role="3cqZAo" node="5jD1KEMJnBn" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5jD1KEMJnBy" role="3cqZAp">
                    <node concept="2OqwBi" id="5jD1KEMJnBz" role="3clFbG">
                      <node concept="37vLTw" id="5jD1KEMJnB$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMJnAB" resolve="listLeft" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMJnB_" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2YIFZM" id="5jD1KEMJnBA" role="37wK5m">
                          <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                          <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                          <node concept="3cmrfG" id="5jD1KEMJnBB" role="37wK5m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="37vLTw" id="5jD1KEMJnBC" role="37wK5m">
                            <ref role="3cqZAo" node="5jD1KEMJn_A" resolve="dRad" />
                          </node>
                          <node concept="37vLTw" id="5jD1KEMJnBD" role="37wK5m">
                            <ref role="3cqZAo" node="5jD1KEMJn_y" resolve="dAng" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5jD1KEMJnBE" role="3cqZAp">
                    <node concept="2OqwBi" id="5jD1KEMJnBF" role="3clFbG">
                      <node concept="37vLTw" id="5jD1KEMJnBG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMJnAI" resolve="listRight" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMJnBH" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2YIFZM" id="5jD1KEMJnBI" role="37wK5m">
                          <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                          <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                          <node concept="3cmrfG" id="5jD1KEMJnBJ" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="5jD1KEMJnBK" role="37wK5m">
                            <ref role="3cqZAo" node="5jD1KEMJn_A" resolve="dRad" />
                          </node>
                          <node concept="37vLTw" id="5jD1KEMJnBL" role="37wK5m">
                            <ref role="3cqZAo" node="5jD1KEMJn_y" resolve="dAng" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5jD1KEMJnBU" role="3cqZAp">
                    <node concept="2YIFZM" id="5jD1KEMJnBV" role="3clFbG">
                      <ref role="37wK5l" node="2DG_yenxgXe" resolve="addTrackSegment" />
                      <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      <node concept="3cpWs3" id="5jD1KEMLJR0" role="37wK5m">
                        <node concept="37vLTw" id="5jD1KEMRPQ_" role="3uHU7w">
                          <ref role="3cqZAo" node="5jD1KEMRzVU" resolve="switchSuffix" />
                        </node>
                        <node concept="37vLTw" id="5jD1KEMJnBW" role="3uHU7B">
                          <ref role="3cqZAo" node="5jD1KEMJn$Y" resolve="self" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5jD1KEMJnBX" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMJnAB" resolve="listLeft" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMJnBY" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMJnAI" resolve="listRight" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMRPa5" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMRyTF" resolve="track1Name" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMVvUl" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMVtFP" resolve="track3Name" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMJnC1" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMJn_y" resolve="dAng" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="yYZ207nCdo" role="3cqZAp">
                    <node concept="2YIFZM" id="yYZ207nCxM" role="3clFbG">
                      <ref role="37wK5l" node="yYZ207nlXs" resolve="addCrossSwitchInfo" />
                      <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      <node concept="3cpWs3" id="yYZ207nC$T" role="37wK5m">
                        <node concept="37vLTw" id="yYZ207nC_p" role="3uHU7w">
                          <ref role="3cqZAo" node="5jD1KEMJn$Y" resolve="self" />
                        </node>
                        <node concept="37vLTw" id="yYZ207nCyi" role="3uHU7B">
                          <ref role="3cqZAo" node="5jD1KEMVtFP" resolve="track3Name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="yYZ207nCBp" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMRzVU" resolve="switchSuffix" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="yYZ207nCSw" role="3cqZAp">
                    <node concept="2YIFZM" id="yYZ207nCSx" role="3clFbG">
                      <ref role="37wK5l" node="yYZ207nlXs" resolve="addCrossSwitchInfo" />
                      <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      <node concept="3cpWs3" id="yYZ207nCSy" role="37wK5m">
                        <node concept="37vLTw" id="yYZ207nCSz" role="3uHU7w">
                          <ref role="3cqZAo" node="5jD1KEMJn$Y" resolve="self" />
                        </node>
                        <node concept="37vLTw" id="yYZ207nDc9" role="3uHU7B">
                          <ref role="3cqZAo" node="5jD1KEMRyTF" resolve="track1Name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="yYZ207nCS_" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMRzVU" resolve="switchSuffix" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5jD1KEMJFLE" role="3cqZAp">
                    <node concept="37vLTI" id="5jD1KEMJG6M" role="3clFbG">
                      <node concept="2ShNRf" id="5jD1KEMJG7f" role="37vLTx">
                        <node concept="1pGfFk" id="5jD1KEMJGx3" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="6yx95Kw9XF5" role="1pMfVU">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5jD1KEMJFLC" role="37vLTJ">
                        <ref role="3cqZAo" node="5jD1KEMJnAB" resolve="listLeft" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5jD1KEMJHdN" role="3cqZAp">
                    <node concept="37vLTI" id="5jD1KEMJHy_" role="3clFbG">
                      <node concept="2ShNRf" id="5jD1KEMJHz2" role="37vLTx">
                        <node concept="1pGfFk" id="5jD1KEMJHWQ" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="6yx95Kw9XHm" role="1pMfVU">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5jD1KEMJHdL" role="37vLTJ">
                        <ref role="3cqZAo" node="5jD1KEMJnAI" resolve="listRight" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="5jD1KEMJDA_" role="3cqZAp">
                    <node concept="3clFbS" id="5jD1KEMJDAA" role="2LFqv$">
                      <node concept="3clFbF" id="5jD1KEMJDAB" role="3cqZAp">
                        <node concept="2OqwBi" id="5jD1KEMJDAC" role="3clFbG">
                          <node concept="37vLTw" id="5jD1KEMJIly" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMJnAB" resolve="listLeft" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMJDAE" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2ShNRf" id="5jD1KEMJDAF" role="37wK5m">
                              <node concept="1pGfFk" id="5jD1KEMJDAG" role="2ShVmc">
                                <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                                <node concept="37vLTw" id="5jD1KEMJDAH" role="37wK5m">
                                  <ref role="3cqZAo" node="5jD1KEMJDAV" resolve="i" />
                                </node>
                                <node concept="3cmrfG" id="5jD1KEMJDAI" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1ZRNhn" id="5jD1KEMJDAJ" role="37wK5m">
                                  <node concept="37vLTw" id="5jD1KEMJDAK" role="2$L3a6">
                                    <ref role="3cqZAo" node="5jD1KEMJn_I" resolve="dWid" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5jD1KEMJDAL" role="3cqZAp">
                        <node concept="2OqwBi" id="5jD1KEMJDAM" role="3clFbG">
                          <node concept="37vLTw" id="5jD1KEMJIow" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMJnAI" resolve="listRight" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMJDAO" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2ShNRf" id="5jD1KEMJDAP" role="37wK5m">
                              <node concept="1pGfFk" id="5jD1KEMJDAQ" role="2ShVmc">
                                <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                                <node concept="37vLTw" id="5jD1KEMJDAR" role="37wK5m">
                                  <ref role="3cqZAo" node="5jD1KEMJDAV" resolve="i" />
                                </node>
                                <node concept="3cmrfG" id="5jD1KEMJDAS" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="5jD1KEMJDAT" role="37wK5m">
                                  <ref role="3cqZAo" node="5jD1KEMJn_I" resolve="dWid" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="5jD1KEMJDAV" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="3cmrfG" id="5jD1KEMJDAW" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10P55v" id="5jD1KEMJDAX" role="1tU5fm" />
                    </node>
                    <node concept="3eOVzh" id="5jD1KEMJDAY" role="1Dwp0S">
                      <node concept="37vLTw" id="5jD1KEMJIZz" role="3uHU7w">
                        <ref role="3cqZAo" node="5jD1KEMJIJm" resolve="dLen" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMJDB0" role="3uHU7B">
                        <ref role="3cqZAo" node="5jD1KEMJDAV" resolve="i" />
                      </node>
                    </node>
                    <node concept="d57v9" id="5jD1KEMJDB1" role="1Dwrff">
                      <node concept="37vLTw" id="5jD1KEMJDB2" role="37vLTx">
                        <ref role="3cqZAo" node="5jD1KEMJAac" resolve="dGap" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMJDB3" role="37vLTJ">
                        <ref role="3cqZAo" node="5jD1KEMJDAV" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5jD1KEMJDB4" role="3cqZAp">
                    <node concept="2OqwBi" id="5jD1KEMJDB5" role="3clFbG">
                      <node concept="37vLTw" id="5jD1KEMJIqZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMJnAB" resolve="listLeft" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMJDB7" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="5jD1KEMJDB8" role="37wK5m">
                          <node concept="1pGfFk" id="5jD1KEMJDB9" role="2ShVmc">
                            <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                            <node concept="37vLTw" id="5jD1KEMJJ2W" role="37wK5m">
                              <ref role="3cqZAo" node="5jD1KEMJIJm" resolve="dLen" />
                            </node>
                            <node concept="3cmrfG" id="5jD1KEMJDBb" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1ZRNhn" id="5jD1KEMJDBc" role="37wK5m">
                              <node concept="37vLTw" id="5jD1KEMJDBd" role="2$L3a6">
                                <ref role="3cqZAo" node="5jD1KEMJn_I" resolve="dWid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5jD1KEMJDBe" role="3cqZAp">
                    <node concept="2OqwBi" id="5jD1KEMJDBf" role="3clFbG">
                      <node concept="37vLTw" id="5jD1KEMJItX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMJnAI" resolve="listRight" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMJDBh" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="5jD1KEMJDBi" role="37wK5m">
                          <node concept="1pGfFk" id="5jD1KEMJDBj" role="2ShVmc">
                            <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                            <node concept="37vLTw" id="5jD1KEMJJ5h" role="37wK5m">
                              <ref role="3cqZAo" node="5jD1KEMJIJm" resolve="dLen" />
                            </node>
                            <node concept="3cmrfG" id="5jD1KEMJDBl" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="5jD1KEMJDBm" role="37wK5m">
                              <ref role="3cqZAo" node="5jD1KEMJn_I" resolve="dWid" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5jD1KEMJJET" role="3cqZAp">
                    <node concept="2YIFZM" id="5jD1KEMJJEV" role="3clFbG">
                      <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      <ref role="37wK5l" node="2DG_yenxgXe" resolve="addTrackSegment" />
                      <node concept="37vLTw" id="5jD1KEMJJEW" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMJn$Y" resolve="self" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMJJEX" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMJnAB" resolve="listLeft" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMJJEY" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMJnAI" resolve="listRight" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMRPeq" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMRyTF" resolve="track1Name" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMVvWc" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMVtE6" resolve="track2Name" />
                      </node>
                      <node concept="3cmrfG" id="5jD1KEMKyix" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5jD1KEMJons" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5jD1KEMR33J">
    <property role="TrG5h" value="reduce_TrackBuffer" />
    <ref role="3gUMe" to="5qva:5jD1KEMQx41" resolve="TrackBuffer" />
    <node concept="9aQIb" id="5jD1KEMR34f" role="13RCb5">
      <node concept="3clFbS" id="5jD1KEMR34h" role="9aQI4">
        <node concept="9aQIb" id="5jD1KEMR34S" role="3cqZAp">
          <node concept="3clFbS" id="5jD1KEMR34U" role="9aQI4">
            <node concept="3SKdUt" id="5jD1KEMR350" role="3cqZAp">
              <node concept="3SKdUq" id="5jD1KEMR352" role="3SKWNk">
                <property role="3SKdUp" value="Draw buffers or something" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="5jD1KEMReRL" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5jD1KEMU$Qb">
    <property role="TrG5h" value="reduce_TrackCrossing" />
    <ref role="3gUMe" to="5qva:2pqQ2agKvFU" resolve="TrackCrossing" />
    <node concept="9aQIb" id="5jD1KEMU_CE" role="13RCb5">
      <node concept="3clFbS" id="5jD1KEMU_CG" role="9aQI4">
        <node concept="9aQIb" id="5jD1KEMU_JE" role="3cqZAp">
          <node concept="3clFbS" id="5jD1KEMU_JF" role="9aQI4">
            <node concept="3SKdUt" id="5jD1KEMU_JG" role="3cqZAp">
              <node concept="3SKdUq" id="5jD1KEMU_JH" role="3SKWNk">
                <property role="3SKdUp" value="Get names of connecting tracks" />
              </node>
            </node>
            <node concept="3cpWs8" id="5jD1KEMU_JI" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMU_JJ" role="3cpWs9">
                <property role="TrG5h" value="self" />
                <node concept="17QB3L" id="5jD1KEMU_JK" role="1tU5fm" />
                <node concept="Xl_RD" id="5jD1KEMU_JL" role="33vP2m">
                  <node concept="17Uvod" id="5jD1KEMU_JM" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5jD1KEMU_JN" role="3zH0cK">
                      <node concept="3clFbS" id="5jD1KEMU_JO" role="2VODD2">
                        <node concept="3clFbF" id="5jD1KEMU_JP" role="3cqZAp">
                          <node concept="2OqwBi" id="5jD1KEMU_JQ" role="3clFbG">
                            <node concept="30H73N" id="5jD1KEMU_JR" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5jD1KEMU_JS" role="2OqNvi">
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
            <node concept="3cpWs8" id="5jD1KEMUE5f" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMUE5i" role="3cpWs9">
                <property role="TrG5h" value="crossSuffix" />
                <node concept="17QB3L" id="5jD1KEMUE5d" role="1tU5fm" />
                <node concept="10M0yZ" id="5jD1KEMUEyl" role="33vP2m">
                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                  <ref role="3cqZAo" node="5jD1KEMUMjP" resolve="crossSuffix" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5jD1KEMU_JZ" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMU_K0" role="3cpWs9">
                <property role="TrG5h" value="track1Name" />
                <node concept="17QB3L" id="5jD1KEMU_K1" role="1tU5fm" />
                <node concept="Xl_RD" id="5jD1KEMU_K2" role="33vP2m">
                  <node concept="17Uvod" id="5jD1KEMU_K3" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5jD1KEMU_K4" role="3zH0cK">
                      <node concept="3clFbS" id="5jD1KEMU_K5" role="2VODD2">
                        <node concept="3clFbF" id="5jD1KEMU_K6" role="3cqZAp">
                          <node concept="2OqwBi" id="5jD1KEMU_K7" role="3clFbG">
                            <node concept="2OqwBi" id="5jD1KEMU_K8" role="2Oq$k0">
                              <node concept="30H73N" id="5jD1KEMU_K9" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5jD1KEMU_Ka" role="2OqNvi">
                                <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5jD1KEMU_Kb" role="2OqNvi">
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
            <node concept="3cpWs8" id="5jD1KEMU_L3" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMU_L4" role="3cpWs9">
                <property role="TrG5h" value="track2Name" />
                <node concept="17QB3L" id="5jD1KEMU_L5" role="1tU5fm" />
                <node concept="Xl_RD" id="5jD1KEMU_L6" role="33vP2m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="5jD1KEMU_L7" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5jD1KEMU_L8" role="3zH0cK">
                      <node concept="3clFbS" id="5jD1KEMU_L9" role="2VODD2">
                        <node concept="3clFbF" id="5jD1KEMU_La" role="3cqZAp">
                          <node concept="2OqwBi" id="5jD1KEMU_Lb" role="3clFbG">
                            <node concept="2OqwBi" id="5jD1KEMU_Lc" role="2Oq$k0">
                              <node concept="30H73N" id="5jD1KEMU_Ld" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5jD1KEMU_Le" role="2OqNvi">
                                <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5jD1KEMU_Lf" role="2OqNvi">
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
            <node concept="3cpWs8" id="5jD1KEMVka0" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMVka1" role="3cpWs9">
                <property role="TrG5h" value="track3Name" />
                <node concept="17QB3L" id="5jD1KEMVka2" role="1tU5fm" />
                <node concept="Xl_RD" id="5jD1KEMVka3" role="33vP2m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="5jD1KEMVka4" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5jD1KEMVka5" role="3zH0cK">
                      <node concept="3clFbS" id="5jD1KEMVka6" role="2VODD2">
                        <node concept="3clFbF" id="5jD1KEMVka7" role="3cqZAp">
                          <node concept="2OqwBi" id="5jD1KEMVka8" role="3clFbG">
                            <node concept="2OqwBi" id="5jD1KEMVka9" role="2Oq$k0">
                              <node concept="30H73N" id="5jD1KEMVkaa" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5jD1KEMVl4D" role="2OqNvi">
                                <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5jD1KEMVkac" role="2OqNvi">
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
            <node concept="3cpWs8" id="5jD1KEMVmR_" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMVmRA" role="3cpWs9">
                <property role="TrG5h" value="track4Name" />
                <node concept="17QB3L" id="5jD1KEMVmRB" role="1tU5fm" />
                <node concept="Xl_RD" id="5jD1KEMVmRC" role="33vP2m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="5jD1KEMVmRD" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5jD1KEMVmRE" role="3zH0cK">
                      <node concept="3clFbS" id="5jD1KEMVmRF" role="2VODD2">
                        <node concept="3clFbF" id="5jD1KEMVmRG" role="3cqZAp">
                          <node concept="2OqwBi" id="5jD1KEMVmRH" role="3clFbG">
                            <node concept="2OqwBi" id="5jD1KEMVmRI" role="2Oq$k0">
                              <node concept="30H73N" id="5jD1KEMVmRJ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5jD1KEMVnSn" role="2OqNvi">
                                <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5jD1KEMVmRL" role="2OqNvi">
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
            <node concept="3clFbJ" id="3_JNvO_1Jsl" role="3cqZAp">
              <node concept="3clFbS" id="3_JNvO_1Jsn" role="3clFbx">
                <node concept="3clFbF" id="3_JNvO_37lN" role="3cqZAp">
                  <node concept="2OqwBi" id="3_JNvO_37lO" role="3clFbG">
                    <node concept="10M0yZ" id="3_JNvO_37lP" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3_JNvO_37lQ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3_JNvO_37lR" role="37wK5m">
                        <node concept="Xl_RD" id="3_JNvO_37lS" role="3uHU7w">
                          <property role="Xl_RC" value=" has no track connections." />
                        </node>
                        <node concept="3cpWs3" id="3_JNvO_37lT" role="3uHU7B">
                          <node concept="Xl_RD" id="3_JNvO_37lU" role="3uHU7B">
                            <property role="Xl_RC" value="Track " />
                          </node>
                          <node concept="37vLTw" id="3_JNvO_37lV" role="3uHU7w">
                            <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3_JNvO_1Kes" role="3clFbw">
                <node concept="1Wc70l" id="3_JNvO_1K8Z" role="3uHU7B">
                  <node concept="1Wc70l" id="3_JNvO_1K4T" role="3uHU7B">
                    <node concept="2OqwBi" id="3_JNvO_1JQs" role="3uHU7B">
                      <node concept="37vLTw" id="3_JNvO_1JO1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMU_K0" resolve="track1Name" />
                      </node>
                      <node concept="liA8E" id="3_JNvO_1K0U" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="3_JNvO_1K1l" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3_JNvO_1K62" role="3uHU7w">
                      <node concept="37vLTw" id="3_JNvO_1Kjo" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMU_L4" resolve="track2Name" />
                      </node>
                      <node concept="liA8E" id="3_JNvO_1K64" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="3_JNvO_1K65" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3_JNvO_1Kb2" role="3uHU7w">
                    <node concept="37vLTw" id="3_JNvO_1Kpu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jD1KEMVka1" resolve="track3Name" />
                    </node>
                    <node concept="liA8E" id="3_JNvO_1Kb4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3_JNvO_1Kb5" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3_JNvO_1Khf" role="3uHU7w">
                  <node concept="37vLTw" id="3_JNvO_1Kns" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jD1KEMVmRA" resolve="track4Name" />
                  </node>
                  <node concept="liA8E" id="3_JNvO_1Khh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3_JNvO_1Khi" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3_JNvO_3zUC" role="9aQIa">
                <node concept="3clFbS" id="3_JNvO_3zUD" role="9aQI4">
                  <node concept="3cpWs8" id="5jD1KEMU_Mn" role="3cqZAp">
                    <node concept="3cpWsn" id="5jD1KEMU_Mo" role="3cpWs9">
                      <property role="TrG5h" value="dLen" />
                      <node concept="10P55v" id="5jD1KEMU_Mp" role="1tU5fm" />
                      <node concept="3cmrfG" id="5jD1KEN9kDg" role="33vP2m">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5jD1KEMU_Mr" role="3cqZAp">
                    <node concept="3cpWsn" id="5jD1KEMU_Ms" role="3cpWs9">
                      <property role="TrG5h" value="dGap" />
                      <node concept="10P55v" id="5jD1KEMU_Mt" role="1tU5fm" />
                      <node concept="10M0yZ" id="5jD1KEMU_Mu" role="33vP2m">
                        <ref role="3cqZAo" node="3DEw9KxXJbJ" resolve="pointGap" />
                        <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5jD1KEMU_Mv" role="3cqZAp">
                    <node concept="3cpWsn" id="5jD1KEMU_Mw" role="3cpWs9">
                      <property role="TrG5h" value="dWid" />
                      <node concept="10P55v" id="5jD1KEMU_Mx" role="1tU5fm" />
                      <node concept="10M0yZ" id="5jD1KEMU_My" role="33vP2m">
                        <ref role="3cqZAo" node="2DG_yenuvXi" resolve="railWidth" />
                        <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="yYZ207ndBc" role="3cqZAp">
                    <node concept="3cpWsn" id="yYZ207ndBd" role="3cpWs9">
                      <property role="TrG5h" value="dAng" />
                      <node concept="10P55v" id="yYZ207ndBe" role="1tU5fm" />
                      <node concept="2YIFZM" id="yYZ207ndBf" role="33vP2m">
                        <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <node concept="Xl_RD" id="yYZ207ndBg" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="yYZ207ndBh" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="yYZ207ndBi" role="3zH0cK">
                              <node concept="3clFbS" id="yYZ207ndBj" role="2VODD2">
                                <node concept="3clFbF" id="yYZ207ndBk" role="3cqZAp">
                                  <node concept="2OqwBi" id="yYZ207ndBl" role="3clFbG">
                                    <node concept="30H73N" id="yYZ207ndBm" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="yYZ207ndBn" role="2OqNvi">
                                      <ref role="3TsBF5" to="5qva:5jD1KEMU$XF" resolve="angle" />
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
                  <node concept="3cpWs8" id="5jD1KEMU_N8" role="3cqZAp">
                    <node concept="3cpWsn" id="5jD1KEMU_N9" role="3cpWs9">
                      <property role="TrG5h" value="listLeft" />
                      <node concept="3uibUv" id="5jD1KEMU_Na" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="6yx95Kw9SRD" role="11_B2D">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5jD1KEMU_Nc" role="33vP2m">
                        <node concept="1pGfFk" id="5jD1KEMU_Nd" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="6yx95Kw9TbD" role="1pMfVU">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5jD1KEMU_Nf" role="3cqZAp">
                    <node concept="3cpWsn" id="5jD1KEMU_Ng" role="3cpWs9">
                      <property role="TrG5h" value="listRight" />
                      <node concept="3uibUv" id="5jD1KEMU_Nh" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="6yx95Kw9T1v" role="11_B2D">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5jD1KEMU_Nj" role="33vP2m">
                        <node concept="1pGfFk" id="5jD1KEMU_Nk" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="6yx95Kw9TlH" role="1pMfVU">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="5jD1KEMU_Nm" role="3cqZAp">
                    <node concept="3clFbS" id="5jD1KEMU_Nn" role="2LFqv$">
                      <node concept="3clFbF" id="5jD1KEMU_No" role="3cqZAp">
                        <node concept="2OqwBi" id="5jD1KEMU_Np" role="3clFbG">
                          <node concept="37vLTw" id="5jD1KEMU_Nq" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMU_N9" resolve="listLeft" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMU_Nr" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2ShNRf" id="5jD1KEMU_Ns" role="37wK5m">
                              <node concept="1pGfFk" id="5jD1KEMU_Nt" role="2ShVmc">
                                <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                                <node concept="37vLTw" id="5jD1KEMU_Nu" role="37wK5m">
                                  <ref role="3cqZAo" node="5jD1KEMU_NG" resolve="i" />
                                </node>
                                <node concept="3cmrfG" id="5jD1KEMU_Nv" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1ZRNhn" id="5jD1KEMU_Nw" role="37wK5m">
                                  <node concept="37vLTw" id="5jD1KEMU_Nx" role="2$L3a6">
                                    <ref role="3cqZAo" node="5jD1KEMU_Mw" resolve="dWid" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5jD1KEMU_Ny" role="3cqZAp">
                        <node concept="2OqwBi" id="5jD1KEMU_Nz" role="3clFbG">
                          <node concept="37vLTw" id="5jD1KEMU_N$" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMU_Ng" resolve="listRight" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMU_N_" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2ShNRf" id="5jD1KEMU_NA" role="37wK5m">
                              <node concept="1pGfFk" id="5jD1KEMU_NB" role="2ShVmc">
                                <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                                <node concept="37vLTw" id="5jD1KEMU_NC" role="37wK5m">
                                  <ref role="3cqZAo" node="5jD1KEMU_NG" resolve="i" />
                                </node>
                                <node concept="3cmrfG" id="5jD1KEMU_ND" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="5jD1KEMU_NE" role="37wK5m">
                                  <ref role="3cqZAo" node="5jD1KEMU_Mw" resolve="dWid" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="5jD1KEMU_NG" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="3cmrfG" id="5jD1KEMU_NH" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10P55v" id="5jD1KEMU_NI" role="1tU5fm" />
                    </node>
                    <node concept="3eOVzh" id="5jD1KEMU_NJ" role="1Dwp0S">
                      <node concept="37vLTw" id="5jD1KEMU_NK" role="3uHU7w">
                        <ref role="3cqZAo" node="5jD1KEMU_Mo" resolve="dLen" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMU_NL" role="3uHU7B">
                        <ref role="3cqZAo" node="5jD1KEMU_NG" resolve="i" />
                      </node>
                    </node>
                    <node concept="d57v9" id="5jD1KEMU_NM" role="1Dwrff">
                      <node concept="37vLTw" id="5jD1KEMU_NN" role="37vLTx">
                        <ref role="3cqZAo" node="5jD1KEMU_Ms" resolve="dGap" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMU_NO" role="37vLTJ">
                        <ref role="3cqZAo" node="5jD1KEMU_NG" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5jD1KEMU_NP" role="3cqZAp">
                    <node concept="2OqwBi" id="5jD1KEMU_NQ" role="3clFbG">
                      <node concept="37vLTw" id="5jD1KEMU_NR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMU_N9" resolve="listLeft" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMU_NS" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="5jD1KEMU_NT" role="37wK5m">
                          <node concept="1pGfFk" id="5jD1KEMU_NU" role="2ShVmc">
                            <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                            <node concept="37vLTw" id="5jD1KEMU_NV" role="37wK5m">
                              <ref role="3cqZAo" node="5jD1KEMU_Mo" resolve="dLen" />
                            </node>
                            <node concept="3cmrfG" id="5jD1KEMU_NW" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1ZRNhn" id="5jD1KEMU_NX" role="37wK5m">
                              <node concept="37vLTw" id="5jD1KEMU_NY" role="2$L3a6">
                                <ref role="3cqZAo" node="5jD1KEMU_Mw" resolve="dWid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5jD1KEMU_NZ" role="3cqZAp">
                    <node concept="2OqwBi" id="5jD1KEMU_O0" role="3clFbG">
                      <node concept="37vLTw" id="5jD1KEMU_O1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMU_Ng" resolve="listRight" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMU_O2" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="5jD1KEMU_O3" role="37wK5m">
                          <node concept="1pGfFk" id="5jD1KEMU_O4" role="2ShVmc">
                            <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                            <node concept="37vLTw" id="5jD1KEMU_O5" role="37wK5m">
                              <ref role="3cqZAo" node="5jD1KEMU_Mo" resolve="dLen" />
                            </node>
                            <node concept="3cmrfG" id="5jD1KEMU_O6" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="5jD1KEMU_O7" role="37wK5m">
                              <ref role="3cqZAo" node="5jD1KEMU_Mw" resolve="dWid" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5jD1KEMU_O9" role="3cqZAp">
                    <node concept="2YIFZM" id="5jD1KEMU_Oa" role="3clFbG">
                      <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      <ref role="37wK5l" node="3K61cWEeUm$" resolve="addTrackSegment" />
                      <node concept="37vLTw" id="5jD1KEMU_Ob" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMU_Oc" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMU_N9" resolve="listLeft" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMU_Od" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMU_Ng" resolve="listRight" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMU_Oe" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMU_K0" resolve="track1Name" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMU_Of" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMU_L4" resolve="track2Name" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5jD1KEN5Bq8" role="3cqZAp">
                    <node concept="2YIFZM" id="5BQNfodJIU8" role="3clFbG">
                      <ref role="37wK5l" node="5jD1KEN32l$" resolve="addTrackCross" />
                      <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      <node concept="37vLTw" id="5BQNfodJIU9" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                      </node>
                      <node concept="3cpWs3" id="5BQNfodJIUa" role="37wK5m">
                        <node concept="37vLTw" id="5BQNfodJIUb" role="3uHU7w">
                          <ref role="3cqZAo" node="5jD1KEMUE5i" resolve="crossSuffix" />
                        </node>
                        <node concept="37vLTw" id="5BQNfodJIUc" role="3uHU7B">
                          <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="yYZ207nfpH" role="37wK5m">
                        <ref role="3cqZAo" node="yYZ207ndBd" resolve="dAng" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5jD1KEN1iI2" role="3cqZAp">
                    <node concept="37vLTI" id="5jD1KEN1iI4" role="3clFbG">
                      <node concept="2ShNRf" id="5jD1KEN1hGP" role="37vLTx">
                        <node concept="1pGfFk" id="5jD1KEN1hGQ" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="6yx95Kw9TCn" role="1pMfVU">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5jD1KEN1mr3" role="37vLTJ">
                        <ref role="3cqZAo" node="5jD1KEMU_N9" resolve="listLeft" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5jD1KEN1jDo" role="3cqZAp">
                    <node concept="37vLTI" id="5jD1KEN1jDq" role="3clFbG">
                      <node concept="2ShNRf" id="5jD1KEN1hGW" role="37vLTx">
                        <node concept="1pGfFk" id="5jD1KEN1hGX" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="6yx95Kw9TEl" role="1pMfVU">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5jD1KEN1loi" role="37vLTJ">
                        <ref role="3cqZAo" node="5jD1KEMU_Ng" resolve="listRight" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="5jD1KEN1hGZ" role="3cqZAp">
                    <node concept="3clFbS" id="5jD1KEN1hH0" role="2LFqv$">
                      <node concept="3clFbF" id="5jD1KEN1hH1" role="3cqZAp">
                        <node concept="2OqwBi" id="5jD1KEN1hH2" role="3clFbG">
                          <node concept="37vLTw" id="5jD1KEN1mvq" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMU_N9" resolve="listLeft" />
                          </node>
                          <node concept="liA8E" id="5jD1KEN1hH4" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2ShNRf" id="5jD1KEN1hH5" role="37wK5m">
                              <node concept="1pGfFk" id="5jD1KEN1hH6" role="2ShVmc">
                                <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                                <node concept="37vLTw" id="5jD1KEN1hH7" role="37wK5m">
                                  <ref role="3cqZAo" node="5jD1KEN1hHk" resolve="i" />
                                </node>
                                <node concept="3cmrfG" id="5jD1KEN1hH8" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1ZRNhn" id="5jD1KEN1hH9" role="37wK5m">
                                  <node concept="37vLTw" id="5jD1KEN1hHa" role="2$L3a6">
                                    <ref role="3cqZAo" node="5jD1KEMU_Mw" resolve="dWid" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5jD1KEN1hHb" role="3cqZAp">
                        <node concept="2OqwBi" id="5jD1KEN1hHc" role="3clFbG">
                          <node concept="37vLTw" id="5jD1KEN1myo" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMU_Ng" resolve="listRight" />
                          </node>
                          <node concept="liA8E" id="5jD1KEN1hHe" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2ShNRf" id="5jD1KEN1hHf" role="37wK5m">
                              <node concept="1pGfFk" id="5jD1KEN1hHg" role="2ShVmc">
                                <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                                <node concept="37vLTw" id="5jD1KEN1hHh" role="37wK5m">
                                  <ref role="3cqZAo" node="5jD1KEN1hHk" resolve="i" />
                                </node>
                                <node concept="3cmrfG" id="5jD1KEN1hHi" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="5jD1KEN1hHj" role="37wK5m">
                                  <ref role="3cqZAo" node="5jD1KEMU_Mw" resolve="dWid" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="5jD1KEN1hHk" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="3cmrfG" id="5jD1KEN1hHl" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10P55v" id="5jD1KEN1hHm" role="1tU5fm" />
                    </node>
                    <node concept="3eOVzh" id="5jD1KEN1hHn" role="1Dwp0S">
                      <node concept="37vLTw" id="5jD1KEN1hHo" role="3uHU7w">
                        <ref role="3cqZAo" node="5jD1KEMU_Mo" resolve="dLen" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEN1hHp" role="3uHU7B">
                        <ref role="3cqZAo" node="5jD1KEN1hHk" resolve="i" />
                      </node>
                    </node>
                    <node concept="d57v9" id="5jD1KEN1hHq" role="1Dwrff">
                      <node concept="37vLTw" id="5jD1KEN1hHr" role="37vLTx">
                        <ref role="3cqZAo" node="5jD1KEMU_Ms" resolve="dGap" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEN1hHs" role="37vLTJ">
                        <ref role="3cqZAo" node="5jD1KEN1hHk" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5jD1KEN1hHt" role="3cqZAp">
                    <node concept="2OqwBi" id="5jD1KEN1hHu" role="3clFbG">
                      <node concept="37vLTw" id="5jD1KEN1m$O" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMU_N9" resolve="listLeft" />
                      </node>
                      <node concept="liA8E" id="5jD1KEN1hHw" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="5jD1KEN1hHx" role="37wK5m">
                          <node concept="1pGfFk" id="5jD1KEN1hHy" role="2ShVmc">
                            <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                            <node concept="37vLTw" id="5jD1KEN1hHz" role="37wK5m">
                              <ref role="3cqZAo" node="5jD1KEMU_Mo" resolve="dLen" />
                            </node>
                            <node concept="3cmrfG" id="5jD1KEN1hH$" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1ZRNhn" id="5jD1KEN1hH_" role="37wK5m">
                              <node concept="37vLTw" id="5jD1KEN1hHA" role="2$L3a6">
                                <ref role="3cqZAo" node="5jD1KEMU_Mw" resolve="dWid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5jD1KEN1hHB" role="3cqZAp">
                    <node concept="2OqwBi" id="5jD1KEN1hHC" role="3clFbG">
                      <node concept="37vLTw" id="5jD1KEN1mBP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMU_Ng" resolve="listRight" />
                      </node>
                      <node concept="liA8E" id="5jD1KEN1hHE" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="5jD1KEN1hHF" role="37wK5m">
                          <node concept="1pGfFk" id="5jD1KEN1hHG" role="2ShVmc">
                            <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                            <node concept="37vLTw" id="5jD1KEN1hHH" role="37wK5m">
                              <ref role="3cqZAo" node="5jD1KEMU_Mo" resolve="dLen" />
                            </node>
                            <node concept="3cmrfG" id="5jD1KEN1hHI" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="5jD1KEN1hHJ" role="37wK5m">
                              <ref role="3cqZAo" node="5jD1KEMU_Mw" resolve="dWid" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5jD1KEMUWUy" role="3cqZAp">
                    <node concept="3cpWsn" id="5jD1KEMUWUz" role="3cpWs9">
                      <property role="TrG5h" value="mid" />
                      <node concept="3uibUv" id="6yx95Kw9TPm" role="1tU5fm">
                        <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                      </node>
                      <node concept="2YIFZM" id="6yx95Kw9U5E" role="33vP2m">
                        <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                        <node concept="2YIFZM" id="6yx95Kw9U5F" role="37wK5m">
                          <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                          <node concept="2OqwBi" id="6yx95Kw9U5G" role="37wK5m">
                            <node concept="37vLTw" id="6yx95Kw9U5H" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMU_N9" resolve="listLeft" />
                            </node>
                            <node concept="liA8E" id="6yx95Kw9U5I" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="6yx95Kw9U5J" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6yx95Kw9U5K" role="37wK5m">
                            <node concept="37vLTw" id="6yx95Kw9U5L" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMU_Ng" resolve="listRight" />
                            </node>
                            <node concept="liA8E" id="6yx95Kw9U5M" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="6yx95Kw9U5N" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="6yx95Kw9U5O" role="37wK5m">
                          <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                          <node concept="2OqwBi" id="6yx95Kw9U5P" role="37wK5m">
                            <node concept="37vLTw" id="6yx95Kw9U5Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMU_N9" resolve="listLeft" />
                            </node>
                            <node concept="liA8E" id="6yx95Kw9U5R" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cpWsd" id="6yx95Kw9U5S" role="37wK5m">
                                <node concept="3cmrfG" id="6yx95Kw9U5T" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="6yx95Kw9U5U" role="3uHU7B">
                                  <node concept="37vLTw" id="6yx95Kw9U5V" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5jD1KEMU_N9" resolve="listLeft" />
                                  </node>
                                  <node concept="liA8E" id="6yx95Kw9U5W" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6yx95Kw9U5X" role="37wK5m">
                            <node concept="37vLTw" id="6yx95Kw9U5Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMU_Ng" resolve="listRight" />
                            </node>
                            <node concept="liA8E" id="6yx95Kw9U5Z" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cpWsd" id="6yx95Kw9U60" role="37wK5m">
                                <node concept="3cmrfG" id="6yx95Kw9U61" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="6yx95Kw9U62" role="3uHU7B">
                                  <node concept="37vLTw" id="6yx95Kw9U63" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5jD1KEMU_Ng" resolve="listRight" />
                                  </node>
                                  <node concept="liA8E" id="6yx95Kw9U64" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5jD1KEMUDeL" role="3cqZAp">
                    <node concept="2YIFZM" id="5jD1KEMUDeM" role="3clFbG">
                      <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      <ref role="37wK5l" node="3K61cWEeUm$" resolve="addTrackSegment" />
                      <node concept="3cpWs3" id="5jD1KEMVpcS" role="37wK5m">
                        <node concept="37vLTw" id="5jD1KEMVpe8" role="3uHU7w">
                          <ref role="3cqZAo" node="5jD1KEMUE5i" resolve="crossSuffix" />
                        </node>
                        <node concept="37vLTw" id="5jD1KEMUDeN" role="3uHU7B">
                          <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5jD1KEMUDeO" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMU_N9" resolve="listLeft" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMUDeP" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMU_Ng" resolve="listRight" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMVpfR" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMVka1" resolve="track3Name" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMVphD" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMVmRA" resolve="track4Name" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="yYZ207nEbb" role="3cqZAp">
                    <node concept="2YIFZM" id="yYZ207nEzp" role="3clFbG">
                      <ref role="37wK5l" node="yYZ207nlXs" resolve="addCrossSwitchInfo" />
                      <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      <node concept="3cpWs3" id="yYZ207nEAk" role="37wK5m">
                        <node concept="37vLTw" id="yYZ207nEzT" role="3uHU7B">
                          <ref role="3cqZAo" node="5jD1KEMVka1" resolve="track3Name" />
                        </node>
                        <node concept="37vLTw" id="yYZ207nEEn" role="3uHU7w">
                          <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="yYZ207nECO" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMUE5i" resolve="crossSuffix" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="yYZ207nEZk" role="3cqZAp">
                    <node concept="2YIFZM" id="yYZ207nEZl" role="3clFbG">
                      <ref role="37wK5l" node="yYZ207nlXs" resolve="addCrossSwitchInfo" />
                      <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      <node concept="3cpWs3" id="yYZ207nEZm" role="37wK5m">
                        <node concept="37vLTw" id="yYZ207nFmL" role="3uHU7B">
                          <ref role="3cqZAo" node="5jD1KEMVmRA" resolve="track4Name" />
                        </node>
                        <node concept="37vLTw" id="yYZ207nEZo" role="3uHU7w">
                          <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="yYZ207nEZp" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMUE5i" resolve="crossSuffix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5jD1KEMUAHV" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

