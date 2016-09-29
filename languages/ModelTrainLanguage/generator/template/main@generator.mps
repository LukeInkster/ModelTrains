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
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="5qva" ref="r:4e76e348-4c3e-46d2-b186-68d250e03a0e(ModelTrainLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
    <node concept="3aamgX" id="8xprUSlbh" role="3acgRq">
      <ref role="30HIoZ" to="5qva:5TXDKSg3Wek" resolve="Train" />
      <node concept="j$656" id="8xprUSlbx" role="1lVwrX">
        <ref role="v9R2y" node="8xprUSlbv" resolve="reduce_Train" />
      </node>
    </node>
    <node concept="3aamgX" id="8xprUSMQ6" role="3acgRq">
      <ref role="30HIoZ" to="5qva:gv3FBPUAa0" resolve="Route" />
      <node concept="j$656" id="8xprUSMQo" role="1lVwrX">
        <ref role="v9R2y" node="8xprUSMQm" resolve="reduce_Route" />
      </node>
    </node>
    <node concept="3aamgX" id="4ehCyDARsRH" role="3acgRq">
      <ref role="30HIoZ" to="5qva:5WnyYRvXcWf" resolve="TrackReference" />
      <node concept="j$656" id="4ehCyDARsRZ" role="1lVwrX">
        <ref role="v9R2y" node="7C0vrTXnulZ" resolve="reduce_TrackReference" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7GuxenSFZ9l">
    <property role="TrG5h" value="map_ModelTrainSet" />
    <node concept="Wx3nA" id="32dwHGLPrUC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="standardLength" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="32dwHGLPqAc" role="1B3o_S" />
      <node concept="10P55v" id="32dwHGLPr$W" role="1tU5fm" />
      <node concept="3cmrfG" id="32dwHGLPtdu" role="33vP2m">
        <property role="3cmrfH" value="168" />
      </node>
    </node>
    <node concept="Wx3nA" id="32dwHGLPwsl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="standardBuffers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="32dwHGLPvea" role="1B3o_S" />
      <node concept="10P55v" id="32dwHGLPwrS" role="1tU5fm" />
      <node concept="3cmrfG" id="32dwHGLPxJf" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="32dwHGLMNlw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="sleeperDiv" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="32dwHGLMM2_" role="1B3o_S" />
      <node concept="10P55v" id="32dwHGLMNjS" role="1tU5fm" />
      <node concept="FJ1c_" id="32dwHGLMOJQ" role="33vP2m">
        <node concept="3b6qkQ" id="32dwHGLMPC0" role="3uHU7w">
          <property role="$nhwW" value="24.0" />
        </node>
        <node concept="3cmrfG" id="32dwHGLMOCO" role="3uHU7B">
          <property role="3cmrfH" value="168" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2DG_yenuvXi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="railWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2DG_yenuvcB" role="1B3o_S" />
      <node concept="10P55v" id="2DG_yenQ41D" role="1tU5fm" />
      <node concept="3b6qkQ" id="32dwHGLMw7C" role="33vP2m">
        <property role="$nhwW" value="16.5" />
      </node>
    </node>
    <node concept="Wx3nA" id="32dwHGLMyqr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="railThickness" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="32dwHGLMx8N" role="1B3o_S" />
      <node concept="10P55v" id="32dwHGLMy56" role="1tU5fm" />
      <node concept="3cmrfG" id="32dwHGLMzEL" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="32dwHGLMSLH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="sleeperWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="32dwHGLMR_T" role="1B3o_S" />
      <node concept="10P55v" id="32dwHGLMSLg" role="1tU5fm" />
      <node concept="FJ1c_" id="32dwHGLMWDx" role="33vP2m">
        <node concept="37vLTw" id="32dwHGLMU2d" role="3uHU7B">
          <ref role="3cqZAo" node="32dwHGLMNlw" resolve="sleeperDiv" />
        </node>
        <node concept="3cmrfG" id="32dwHGLOBhA" role="3uHU7w">
          <property role="3cmrfH" value="6" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="32dwHGLNPDW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="sleeperLength" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="32dwHGLNOtz" role="1B3o_S" />
      <node concept="10P55v" id="32dwHGLNPDv" role="1tU5fm" />
      <node concept="17qRlL" id="32dwHGLNR1b" role="33vP2m">
        <node concept="3b6qkQ" id="32dwHGLOzvh" role="3uHU7w">
          <property role="$nhwW" value="0.7" />
        </node>
        <node concept="37vLTw" id="3aSwGGR51jg" role="3uHU7B">
          <ref role="3cqZAo" node="2DG_yenuvXi" resolve="railWidth" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3DEw9KxXJbJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="drawGap" />
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
    <node concept="Wx3nA" id="8xprUSHlI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="trainSpeed" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="8xprUSFVL" role="1B3o_S" />
      <node concept="10P55v" id="8xprUSHez" role="1tU5fm" />
      <node concept="3cmrfG" id="8xprUSIOt" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="8xprUSLlI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="fps" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="8xprUSK2K" role="1B3o_S" />
      <node concept="10Oyi0" id="8xprUSLlh" role="1tU5fm" />
      <node concept="3cmrfG" id="8xprUSMHu" role="33vP2m">
        <property role="3cmrfH" value="10" />
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
    <node concept="Wx3nA" id="32dwHGLIdSe" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="infoWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="32dwHGLIcI9" role="1B3o_S" />
      <node concept="10Oyi0" id="32dwHGLIdRL" role="1tU5fm" />
      <node concept="3cmrfG" id="32dwHGLIf6Z" role="33vP2m">
        <property role="3cmrfH" value="300" />
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
    <node concept="Wx3nA" id="32dwHGLOOi0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="lengthToBuffers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="32dwHGLOMyf" role="1B3o_S" />
      <node concept="3uibUv" id="32dwHGLONMI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="32dwHGLONYP" role="11_B2D" />
        <node concept="3uibUv" id="32dwHGLOOax" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="2ShNRf" id="32dwHGLOP$K" role="33vP2m">
        <node concept="1pGfFk" id="32dwHGLOXL5" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="32dwHGLOYos" role="1pMfVU" />
          <node concept="3uibUv" id="32dwHGLOYCu" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7C0vrTXmzIu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="routes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7C0vrTXmx6R" role="1B3o_S" />
      <node concept="3uibUv" id="7C0vrTXmyF3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="7C0vrTXmyZy" role="11_B2D" />
        <node concept="3uibUv" id="7C0vrTXmzn8" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="17QB3L" id="7C0vrTXmzIr" role="11_B2D" />
        </node>
      </node>
      <node concept="2ShNRf" id="7C0vrTXm_9w" role="33vP2m">
        <node concept="1pGfFk" id="7C0vrTXmKE2" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="7C0vrTXmLof" role="1pMfVU" />
          <node concept="3uibUv" id="7C0vrTXmLRr" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="17QB3L" id="7C0vrTXmMlO" role="11_B2D" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7HvCqOgn$0N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="trains" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7HvCqOgnxQN" role="1B3o_S" />
      <node concept="3uibUv" id="7HvCqOgnz_n" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="7HvCqOgnzOl" role="11_B2D" />
        <node concept="3uibUv" id="7HvCqOgn$0l" role="11_B2D">
          <ref role="3uigEE" to="eq30:8xprUSlcb" resolve="Train" />
        </node>
      </node>
      <node concept="2ShNRf" id="7HvCqOgn_up" role="33vP2m">
        <node concept="1pGfFk" id="7HvCqOgnBmT" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="7HvCqOgnC5B" role="1pMfVU" />
          <node concept="3uibUv" id="7HvCqOgnClr" role="1pMfVU">
            <ref role="3uigEE" to="eq30:8xprUSlcb" resolve="Train" />
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
    <node concept="Wx3nA" id="7HvCqOgoR$h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="angles" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7HvCqOgoPAM" role="1B3o_S" />
      <node concept="3uibUv" id="7HvCqOgoR24" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="7HvCqOgoRe$" role="11_B2D" />
        <node concept="3uibUv" id="7HvCqOgoRzn" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="2ShNRf" id="7HvCqOgoT1x" role="33vP2m">
        <node concept="1pGfFk" id="7HvCqOgoUU1" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="7HvCqOgoWns" role="1pMfVU" />
          <node concept="3uibUv" id="7HvCqOgoW_L" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5jD1KEMJ84A" role="jymVt" />
    <node concept="312cEg" id="Wi2zY8_WLx" role="jymVt">
      <property role="TrG5h" value="trackImage" />
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
    <node concept="312cEg" id="32dwHGLG4ME" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="infoImage" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="32dwHGLG3Ka" role="1B3o_S" />
      <node concept="3uibUv" id="32dwHGLG4H8" role="1tU5fm">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="2ShNRf" id="32dwHGLG5Xy" role="33vP2m">
        <node concept="1pGfFk" id="32dwHGLG7Ns" role="2ShVmc">
          <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
          <node concept="37vLTw" id="32dwHGLIQcv" role="37wK5m">
            <ref role="3cqZAo" node="32dwHGLIdSe" resolve="infoWidth" />
          </node>
          <node concept="37vLTw" id="32dwHGLG8LV" role="37wK5m">
            <ref role="3cqZAo" node="5jD1KEMFOWL" resolve="height" />
          </node>
          <node concept="10M0yZ" id="32dwHGLG9GA" role="37wK5m">
            <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
            <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32dwHGLG1Fy" role="jymVt" />
    <node concept="312cEg" id="Wi2zY8AGan" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="gT" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Wi2zY8AAaV" role="1B3o_S" />
      <node concept="3uibUv" id="Wi2zY8AFVr" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
      </node>
      <node concept="2OqwBi" id="Wi2zY8ASr7" role="33vP2m">
        <node concept="37vLTw" id="Wi2zY8ASpB" role="2Oq$k0">
          <ref role="3cqZAo" node="Wi2zY8_WLx" resolve="trackImage" />
        </node>
        <node concept="liA8E" id="Wi2zY8ASxI" role="2OqNvi">
          <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="32dwHGLHtMi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="gI" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="32dwHGLHsJ3" role="1B3o_S" />
      <node concept="3uibUv" id="32dwHGLHtGP" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
      </node>
      <node concept="2OqwBi" id="32dwHGLHyeL" role="33vP2m">
        <node concept="37vLTw" id="32dwHGLHxLi" role="2Oq$k0">
          <ref role="3cqZAo" node="32dwHGLG4ME" resolve="infoImage" />
        </node>
        <node concept="liA8E" id="32dwHGLHykI" role="2OqNvi">
          <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HvCqOgp4Gm" role="jymVt" />
    <node concept="312cEg" id="7HvCqOgpcRp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="trainDrawer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7HvCqOgpb3k" role="1B3o_S" />
      <node concept="3uibUv" id="7HvCqOgpcPx" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Timer" resolve="Timer" />
      </node>
      <node concept="2ShNRf" id="7HvCqOgpews" role="33vP2m">
        <node concept="1pGfFk" id="7HvCqOgpgoy" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~Timer.&lt;init&gt;()" resolve="Timer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7HvCqOgpiME" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="trainDrawn" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7HvCqOgph_X" role="1B3o_S" />
      <node concept="10P_77" id="7HvCqOgpiwE" role="1tU5fm" />
      <node concept="3clFbT" id="7HvCqOgpkfR" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="Wx3nA" id="7HvCqOgpqRR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="scale" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7HvCqOgpmKX" role="1B3o_S" />
      <node concept="10P55v" id="7HvCqOgpsbj" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="7HvCqOgu9YQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="cx" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7HvCqOgu8hH" role="1B3o_S" />
      <node concept="10P55v" id="7HvCqOgu9yg" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="7HvCqOgudQr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="cy" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7HvCqOgucgE" role="1B3o_S" />
      <node concept="10P55v" id="7HvCqOgudxg" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7HvCqOgp9Rc" role="jymVt" />
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
              <node concept="HV5vD" id="32dwHGLLc6s" role="2ShVmc">
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
        <node concept="3clFbF" id="32dwHGLOZZX" role="3cqZAp">
          <node concept="2OqwBi" id="32dwHGLP0FJ" role="3clFbG">
            <node concept="37vLTw" id="32dwHGLOZZV" role="2Oq$k0">
              <ref role="3cqZAo" node="32dwHGLOOi0" resolve="lengthToBuffers" />
            </node>
            <node concept="liA8E" id="32dwHGLP14X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="32dwHGLP1xL" role="37wK5m">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="3b6qkQ" id="3aSwGGR5sk8" role="37wK5m">
                <property role="$nhwW" value="84.0d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32dwHGLP2k2" role="3cqZAp">
          <node concept="2OqwBi" id="32dwHGLP2k3" role="3clFbG">
            <node concept="37vLTw" id="32dwHGLP2kj" role="2Oq$k0">
              <ref role="3cqZAo" node="32dwHGLOOi0" resolve="lengthToBuffers" />
            </node>
            <node concept="liA8E" id="32dwHGLP2k4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="32dwHGLP2k5" role="37wK5m">
                <property role="Xl_RC" value="2" />
              </node>
              <node concept="3b6qkQ" id="3aSwGGR5sQu" role="37wK5m">
                <property role="$nhwW" value="168.0d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32dwHGLP3wh" role="3cqZAp">
          <node concept="2OqwBi" id="32dwHGLP3wi" role="3clFbG">
            <node concept="37vLTw" id="32dwHGLP3wy" role="2Oq$k0">
              <ref role="3cqZAo" node="32dwHGLOOi0" resolve="lengthToBuffers" />
            </node>
            <node concept="liA8E" id="32dwHGLP3wj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="32dwHGLP3wk" role="37wK5m">
                <property role="Xl_RC" value="3" />
              </node>
              <node concept="3b6qkQ" id="3aSwGGR5tmJ" role="37wK5m">
                <property role="$nhwW" value="336.0d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="32dwHGLP3go" role="3cqZAp" />
        <node concept="3clFbF" id="3aSwGGR5TTM" role="3cqZAp">
          <node concept="2OqwBi" id="3aSwGGR5UGN" role="3clFbG">
            <node concept="37vLTw" id="3aSwGGR5TTK" role="2Oq$k0">
              <ref role="3cqZAo" node="6jcrxheGvrx" resolve="radiusNameToValue" />
            </node>
            <node concept="liA8E" id="3aSwGGR5V2z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="3aSwGGR5Vyf" role="37wK5m">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="3b6qkQ" id="3aSwGGR6spS" role="37wK5m">
                <property role="$nhwW" value="371.0d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aSwGGR5ZNR" role="3cqZAp">
          <node concept="2OqwBi" id="3aSwGGR5ZNS" role="3clFbG">
            <node concept="37vLTw" id="3aSwGGR5ZOa" role="2Oq$k0">
              <ref role="3cqZAo" node="6jcrxheGvrx" resolve="radiusNameToValue" />
            </node>
            <node concept="liA8E" id="3aSwGGR5ZNT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="3aSwGGR5ZNU" role="37wK5m">
                <property role="Xl_RC" value="2" />
              </node>
              <node concept="3b6qkQ" id="3aSwGGR6sWe" role="37wK5m">
                <property role="$nhwW" value="438.0d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aSwGGR60vM" role="3cqZAp">
          <node concept="2OqwBi" id="3aSwGGR60vN" role="3clFbG">
            <node concept="37vLTw" id="3aSwGGR60w5" role="2Oq$k0">
              <ref role="3cqZAo" node="6jcrxheGvrx" resolve="radiusNameToValue" />
            </node>
            <node concept="liA8E" id="3aSwGGR60vO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="3aSwGGR60vP" role="37wK5m">
                <property role="Xl_RC" value="3" />
              </node>
              <node concept="3b6qkQ" id="3aSwGGR6tqq" role="37wK5m">
                <property role="$nhwW" value="505.0d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aSwGGR618h" role="3cqZAp">
          <node concept="2OqwBi" id="3aSwGGR618i" role="3clFbG">
            <node concept="37vLTw" id="3aSwGGR618$" role="2Oq$k0">
              <ref role="3cqZAo" node="6jcrxheGvrx" resolve="radiusNameToValue" />
            </node>
            <node concept="liA8E" id="3aSwGGR618j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="3aSwGGR618k" role="37wK5m">
                <property role="Xl_RC" value="4" />
              </node>
              <node concept="3b6qkQ" id="3aSwGGR6tSA" role="37wK5m">
                <property role="$nhwW" value="572.0d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3aSwGGR60NY" role="3cqZAp" />
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
              <ref role="3cqZAo" node="Wi2zY8AGan" resolve="gT" />
            </node>
            <node concept="liA8E" id="7bbQqrmxPoC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="37vLTw" id="32dwHGLLf3R" role="37wK5m">
                <ref role="3cqZAo" node="7bbQqrmxw2x" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wi2zY8LvHj" role="3cqZAp">
          <node concept="2OqwBi" id="Wi2zY8LvNj" role="3clFbG">
            <node concept="37vLTw" id="Wi2zY8LvHh" role="2Oq$k0">
              <ref role="3cqZAo" node="Wi2zY8AGan" resolve="gT" />
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
        <node concept="3clFbH" id="7HvCqOgn6W$" role="3cqZAp" />
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
        <node concept="3clFbH" id="7C0vrTXn_cw" role="3cqZAp" />
        <node concept="3clFbF" id="7C0vrTXnAlN" role="3cqZAp">
          <node concept="1rXfSq" id="7C0vrTXnAlL" role="3clFbG">
            <ref role="37wK5l" node="8xprUSTUv" resolve="createRoutes" />
          </node>
        </node>
        <node concept="3clFbF" id="7HvCqOgn36_" role="3cqZAp">
          <node concept="1rXfSq" id="7HvCqOgn36z" role="3clFbG">
            <ref role="37wK5l" node="7C0vrTXo$x3" resolve="createRoutes2" />
          </node>
        </node>
        <node concept="3clFbH" id="7HvCqOgn3ud" role="3cqZAp" />
        <node concept="1X3_iC" id="7HvCqOgzct5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7HvCqOgn6$I" role="8Wnug">
            <node concept="1rXfSq" id="7HvCqOgn6$G" role="3clFbG">
              <ref role="37wK5l" node="8xprUSj5H" resolve="trainSetup" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7HvCqOgyDha" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7HvCqOgpWiC" role="8Wnug">
            <node concept="1rXfSq" id="7HvCqOgpWiA" role="3clFbG">
              <ref role="37wK5l" node="7HvCqOgpNsi" resolve="trainDrawing" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8xprUS5RE" role="3cqZAp" />
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
                              <ref role="3cqZAo" node="Wi2zY8_WLx" resolve="trackImage" />
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
                      <node concept="3clFbJ" id="7HvCqOgvM$J" role="3cqZAp">
                        <node concept="3clFbS" id="7HvCqOgvM$L" role="3clFbx">
                          <node concept="1DcWWT" id="7HvCqOgvUrR" role="3cqZAp">
                            <node concept="3clFbS" id="7HvCqOgvUrT" role="2LFqv$">
                              <node concept="3clFbF" id="7HvCqOgw0p1" role="3cqZAp">
                                <node concept="2OqwBi" id="7HvCqOgw0ps" role="3clFbG">
                                  <node concept="37vLTw" id="7HvCqOgw0oZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2DG_yenIEfw" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="7HvCqOgw0sX" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                                    <node concept="2OqwBi" id="7HvCqOgw4wI" role="37wK5m">
                                      <node concept="2OqwBi" id="7HvCqOgw4ov" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7HvCqOgw4iQ" role="2Oq$k0">
                                          <node concept="37vLTw" id="7HvCqOgw3ys" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7HvCqOgvUrU" resolve="pair" />
                                          </node>
                                          <node concept="liA8E" id="7HvCqOgw4mT" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                                          </node>
                                        </node>
                                        <node concept="2OwXpG" id="7HvCqOgw4ss" role="2OqNvi">
                                          <ref role="2Oxat5" to="eq30:7HvCqOgvvz9" resolve="op" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7HvCqOgw4_T" role="2OqNvi">
                                        <ref role="37wK5l" to="jan3:~AffineTransformOp.filter(java.awt.image.BufferedImage,java.awt.image.BufferedImage):java.awt.image.BufferedImage" resolve="filter" />
                                        <node concept="2OqwBi" id="7HvCqOgw2EC" role="37wK5m">
                                          <node concept="2OqwBi" id="7HvCqOgw2zh" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7HvCqOgw1Xs" role="2Oq$k0">
                                              <node concept="37vLTw" id="7HvCqOgw1cv" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7HvCqOgvUrU" resolve="pair" />
                                              </node>
                                              <node concept="liA8E" id="7HvCqOgw2xN" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                                              </node>
                                            </node>
                                            <node concept="2OwXpG" id="7HvCqOgw2AU" role="2OqNvi">
                                              <ref role="2Oxat5" to="eq30:8xprUSlkT" resolve="trainImage" />
                                            </node>
                                          </node>
                                          <node concept="2OwXpG" id="7HvCqOgw2I_" role="2OqNvi">
                                            <ref role="2Oxat5" to="eq30:6sp$jZm4m2U" resolve="img" />
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="7HvCqOgw6fq" role="37wK5m" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7HvCqOgwi4U" role="37wK5m">
                                      <node concept="2OqwBi" id="7HvCqOgwhU9" role="2Oq$k0">
                                        <node concept="37vLTw" id="7HvCqOgwh79" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7HvCqOgvUrU" resolve="pair" />
                                        </node>
                                        <node concept="liA8E" id="7HvCqOgwi0J" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                                        </node>
                                      </node>
                                      <node concept="2OwXpG" id="7HvCqOgwibl" role="2OqNvi">
                                        <ref role="2Oxat5" to="eq30:7HvCqOgvvS_" resolve="xLoc" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7HvCqOgwifE" role="37wK5m">
                                      <node concept="2OqwBi" id="7HvCqOgwifF" role="2Oq$k0">
                                        <node concept="37vLTw" id="7HvCqOgwifG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7HvCqOgvUrU" resolve="pair" />
                                        </node>
                                        <node concept="liA8E" id="7HvCqOgwifH" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                                        </node>
                                      </node>
                                      <node concept="2OwXpG" id="7HvCqOgwitU" role="2OqNvi">
                                        <ref role="2Oxat5" to="eq30:7HvCqOgvwfv" resolve="yLoc" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="7HvCqOgwjnG" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="7HvCqOgvUrU" role="1Duv9x">
                              <property role="TrG5h" value="pair" />
                              <node concept="3uibUv" id="7HvCqOgvV8C" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                                <node concept="17QB3L" id="7HvCqOgvVO0" role="11_B2D" />
                                <node concept="3uibUv" id="7HvCqOgvW9O" role="11_B2D">
                                  <ref role="3uigEE" to="eq30:8xprUSlcb" resolve="Train" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7HvCqOgvYC6" role="1DdaDG">
                              <node concept="37vLTw" id="7HvCqOgw2ck" role="2Oq$k0">
                                <ref role="3cqZAo" node="7HvCqOgn$0N" resolve="trains" />
                              </node>
                              <node concept="liA8E" id="7HvCqOgvYRn" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.entrySet():java.util.Set" resolve="entrySet" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="7HvCqOgvQ4i" role="3clFbw">
                          <node concept="3cmrfG" id="7HvCqOgvR_d" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="7HvCqOgvPEM" role="3uHU7B">
                            <node concept="37vLTw" id="7HvCqOgw2cE" role="2Oq$k0">
                              <ref role="3cqZAo" node="7HvCqOgn$0N" resolve="trains" />
                            </node>
                            <node concept="liA8E" id="7HvCqOgvPRk" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.size():int" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7HvCqOgw2ax" role="3cqZAp" />
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
        <node concept="3clFbF" id="32dwHGLFcVz" role="3cqZAp">
          <node concept="2OqwBi" id="32dwHGLFdxE" role="3clFbG">
            <node concept="liA8E" id="32dwHGLFerN" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="32dwHGLFfaa" role="37wK5m">
                <node concept="1pGfFk" id="32dwHGLFqCV" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="32dwHGLH06a" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3cpWs8" id="32dwHGLFsAQ" role="3cqZAp">
          <node concept="3cpWsn" id="32dwHGLFsAR" role="3cpWs9">
            <property role="TrG5h" value="gbc" />
            <node concept="3uibUv" id="32dwHGLFsAS" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="32dwHGLFtcl" role="33vP2m">
              <node concept="1pGfFk" id="32dwHGLFv1O" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32dwHGLIRgc" role="3cqZAp">
          <node concept="37vLTI" id="32dwHGLISds" role="3clFbG">
            <node concept="10M0yZ" id="32dwHGLIThQ" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
            </node>
            <node concept="2OqwBi" id="32dwHGLIRSC" role="37vLTJ">
              <node concept="37vLTw" id="32dwHGLIRga" role="2Oq$k0">
                <ref role="3cqZAo" node="32dwHGLFsAR" resolve="gbc" />
              </node>
              <node concept="2OwXpG" id="32dwHGLIS7c" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32dwHGLFyPO" role="3cqZAp">
          <node concept="37vLTI" id="32dwHGLFzJ1" role="3clFbG">
            <node concept="3cmrfG" id="32dwHGLF$V4" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="32dwHGLFzrS" role="37vLTJ">
              <node concept="37vLTw" id="32dwHGLFyPM" role="2Oq$k0">
                <ref role="3cqZAo" node="32dwHGLFsAR" resolve="gbc" />
              </node>
              <node concept="2OwXpG" id="32dwHGLFzD1" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32dwHGLF_Vk" role="3cqZAp">
          <node concept="37vLTI" id="32dwHGLFAJK" role="3clFbG">
            <node concept="3cmrfG" id="32dwHGLFBkU" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="32dwHGLFAxv" role="37vLTJ">
              <node concept="37vLTw" id="32dwHGLF_Vi" role="2Oq$k0">
                <ref role="3cqZAo" node="32dwHGLFsAR" resolve="gbc" />
              </node>
              <node concept="2OwXpG" id="32dwHGLFADK" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32dwHGLFVfI" role="3cqZAp">
          <node concept="1rXfSq" id="32dwHGLFVfG" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="32dwHGLFVS1" role="37wK5m">
              <ref role="3cqZAo" node="2DG_yenIzJ5" resolve="panel" />
            </node>
            <node concept="37vLTw" id="32dwHGLFWog" role="37wK5m">
              <ref role="3cqZAo" node="32dwHGLFsAR" resolve="gbc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="32dwHGLLrpL" role="3cqZAp" />
        <node concept="3clFbF" id="32dwHGLLjmL" role="3cqZAp">
          <node concept="37vLTI" id="32dwHGLLkgh" role="3clFbG">
            <node concept="3cmrfG" id="32dwHGLLkOv" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="32dwHGLLjZQ" role="37vLTJ">
              <node concept="37vLTw" id="32dwHGLLjmJ" role="2Oq$k0">
                <ref role="3cqZAo" node="32dwHGLFsAR" resolve="gbc" />
              </node>
              <node concept="2OwXpG" id="32dwHGLLka3" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="32dwHGLLrW5" role="3cqZAp" />
        <node concept="3clFbF" id="32dwHGLGi2j" role="3cqZAp">
          <node concept="37vLTI" id="32dwHGLGiQt" role="3clFbG">
            <node concept="3cmrfG" id="32dwHGLGjpc" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="32dwHGLGiC4" role="37vLTJ">
              <node concept="37vLTw" id="32dwHGLGi2h" role="2Oq$k0">
                <ref role="3cqZAo" node="32dwHGLFsAR" resolve="gbc" />
              </node>
              <node concept="2OwXpG" id="32dwHGLGiKt" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="32dwHGLJPsR" role="3cqZAp">
          <node concept="3cpWsn" id="32dwHGLJPsS" role="3cpWs9">
            <property role="TrG5h" value="panel2" />
            <node concept="3uibUv" id="32dwHGLJPsT" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="32dwHGLJQ6a" role="33vP2m">
              <node concept="YeOm9" id="32dwHGLJS6E" role="2ShVmc">
                <node concept="1Y3b0j" id="32dwHGLJS6H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  <node concept="3clFb_" id="32dwHGLJSbF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintComponent" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3clFbS" id="32dwHGLJSbG" role="3clF47">
                      <node concept="3clFbF" id="32dwHGLJSbH" role="3cqZAp">
                        <node concept="3nyPlj" id="32dwHGLJSbI" role="3clFbG">
                          <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                          <node concept="37vLTw" id="32dwHGLJSbJ" role="37wK5m">
                            <ref role="3cqZAo" node="32dwHGLJSbU" resolve="g" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="32dwHGLJSbK" role="3cqZAp">
                        <node concept="2OqwBi" id="32dwHGLJSbL" role="3clFbG">
                          <node concept="37vLTw" id="32dwHGLJSbM" role="2Oq$k0">
                            <ref role="3cqZAo" node="32dwHGLJSbU" resolve="g" />
                          </node>
                          <node concept="liA8E" id="32dwHGLJSbN" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                            <node concept="37vLTw" id="32dwHGLJSbO" role="37wK5m">
                              <ref role="3cqZAo" node="32dwHGLG4ME" resolve="infoImage" />
                            </node>
                            <node concept="3cmrfG" id="32dwHGLJSbP" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="32dwHGLJSbQ" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="32dwHGLJSbR" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tmbuc" id="32dwHGLJSbS" role="1B3o_S" />
                    <node concept="3cqZAl" id="32dwHGLJSbT" role="3clF45" />
                    <node concept="37vLTG" id="32dwHGLJSbU" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="32dwHGLJSbV" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="32dwHGLJSbW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="32dwHGLJS6I" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32dwHGLGlHI" role="3cqZAp">
          <node concept="1rXfSq" id="32dwHGLGlHG" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="32dwHGLJTgH" role="37wK5m">
              <ref role="3cqZAo" node="32dwHGLJPsS" resolve="panel2" />
            </node>
            <node concept="37vLTw" id="32dwHGLGoKF" role="37wK5m">
              <ref role="3cqZAo" node="32dwHGLFsAR" resolve="gbc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32dwHGLLWmp" role="3cqZAp">
          <node concept="2OqwBi" id="32dwHGLLX1a" role="3clFbG">
            <node concept="37vLTw" id="32dwHGLLWmn" role="2Oq$k0">
              <ref role="3cqZAo" node="32dwHGLJPsS" resolve="panel2" />
            </node>
            <node concept="liA8E" id="32dwHGLLXAy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="32dwHGLLY5v" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createLineBorder(java.awt.Color,int):javax.swing.border.Border" resolve="createLineBorder" />
                <node concept="10M0yZ" id="32dwHGLLYxV" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                </node>
                <node concept="3cmrfG" id="32dwHGLLZsT" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="32dwHGLFQ48" role="3cqZAp" />
        <node concept="3clFbF" id="32dwHGLJUj9" role="3cqZAp">
          <node concept="2OqwBi" id="32dwHGLJUYH" role="3clFbG">
            <node concept="37vLTw" id="32dwHGLJUj7" role="2Oq$k0">
              <ref role="3cqZAo" node="32dwHGLJPsS" resolve="panel2" />
            </node>
            <node concept="liA8E" id="32dwHGLJVY7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="32dwHGLJWrs" role="37wK5m">
                <node concept="1pGfFk" id="32dwHGLJYhr" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="32dwHGLJYHK" role="37wK5m">
                    <ref role="3cqZAo" node="32dwHGLIdSe" resolve="infoWidth" />
                  </node>
                  <node concept="37vLTw" id="32dwHGLJZe1" role="37wK5m">
                    <ref role="3cqZAo" node="5jD1KEMFOWL" resolve="height" />
                  </node>
                </node>
              </node>
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
                  <node concept="3cpWsd" id="32dwHGLJMNj" role="37wK5m">
                    <node concept="37vLTw" id="32dwHGLJNhn" role="3uHU7w">
                      <ref role="3cqZAo" node="32dwHGLIdSe" resolve="infoWidth" />
                    </node>
                    <node concept="37vLTw" id="5jD1KEMFUPi" role="3uHU7B">
                      <ref role="3cqZAo" node="5jD1KEMFFdF" resolve="width" />
                    </node>
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
    <node concept="3clFb_" id="7HvCqOgpNsi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="trainDrawing" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7HvCqOgpNsl" role="3clF47">
        <node concept="1DcWWT" id="7HvCqOgpPtQ" role="3cqZAp">
          <node concept="3cpWsn" id="7HvCqOgpPtR" role="1Duv9x">
            <property role="TrG5h" value="pair" />
            <node concept="3uibUv" id="7HvCqOgpPQE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
              <node concept="17QB3L" id="7HvCqOgpQqN" role="11_B2D" />
              <node concept="3uibUv" id="7HvCqOgpTgw" role="11_B2D">
                <ref role="3uigEE" to="eq30:8xprUSlcb" resolve="Train" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7HvCqOgpSHl" role="1DdaDG">
            <node concept="37vLTw" id="7HvCqOgpSdl" role="2Oq$k0">
              <ref role="3cqZAo" node="7HvCqOgn$0N" resolve="trains" />
            </node>
            <node concept="liA8E" id="7HvCqOgpSVP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.entrySet():java.util.Set" resolve="entrySet" />
            </node>
          </node>
          <node concept="3clFbS" id="7HvCqOgpPtT" role="2LFqv$">
            <node concept="3cpWs8" id="7HvCqOgq0c7" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgq0c8" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="7HvCqOgq0c9" role="1tU5fm">
                  <ref role="3uigEE" to="eq30:8xprUSlcb" resolve="Train" />
                </node>
                <node concept="2OqwBi" id="7HvCqOgq1$m" role="33vP2m">
                  <node concept="37vLTw" id="7HvCqOgq17i" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HvCqOgpPtR" resolve="pair" />
                  </node>
                  <node concept="liA8E" id="7HvCqOgq1Bx" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HvCqOgqSc8" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgqScb" role="3cpWs9">
                <property role="TrG5h" value="startRot" />
                <node concept="10P55v" id="7HvCqOgqSc6" role="1tU5fm" />
                <node concept="3cmrfG" id="7HvCqOgqSS0" role="33vP2m">
                  <property role="3cmrfH" value="90" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HvCqOgqP63" role="3cqZAp" />
            <node concept="3cpWs8" id="7HvCqOgq31t" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgq31w" role="3cpWs9">
                <property role="TrG5h" value="route" />
                <node concept="3uibUv" id="7HvCqOgq6Uz" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="7HvCqOgq7kD" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="7HvCqOgq5jo" role="33vP2m">
                  <node concept="37vLTw" id="7HvCqOgq4Mz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7C0vrTXmzIu" resolve="routes" />
                  </node>
                  <node concept="liA8E" id="7HvCqOgq5yq" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="7HvCqOgq67g" role="37wK5m">
                      <node concept="37vLTw" id="7HvCqOgq63M" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HvCqOgq0c8" resolve="t" />
                      </node>
                      <node concept="2OwXpG" id="7HvCqOgq6e1" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:7HvCqOgn7re" resolve="routeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7HvCqOgql6j" role="3cqZAp">
              <node concept="3clFbS" id="7HvCqOgql6l" role="3clFbx">
                <node concept="3clFbF" id="7HvCqOgreK1" role="3cqZAp">
                  <node concept="1rXfSq" id="7HvCqOgreJZ" role="3clFbG">
                    <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                    <node concept="Xl_RD" id="7HvCqOgrfFH" role="37wK5m">
                      <property role="Xl_RC" value="Cannot send train on a route with only 1 track piece" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7HvCqOgqr0b" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="7HvCqOgqnFC" role="3clFbw">
                <node concept="3eOVzh" id="7HvCqOgqpd6" role="3uHU7w">
                  <node concept="2OqwBi" id="7HvCqOgqohx" role="3uHU7B">
                    <node concept="37vLTw" id="7HvCqOgqo8E" role="2Oq$k0">
                      <ref role="3cqZAo" node="7HvCqOgq31w" resolve="route" />
                    </node>
                    <node concept="liA8E" id="7HvCqOgqoZ6" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7HvCqOgrc52" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3clFbC" id="7HvCqOgqne$" role="3uHU7B">
                  <node concept="37vLTw" id="7HvCqOgqlBP" role="3uHU7B">
                    <ref role="3cqZAo" node="7HvCqOgq31w" resolve="route" />
                  </node>
                  <node concept="10Nm6u" id="7HvCqOgqnER" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HvCqOgrc77" role="3cqZAp" />
            <node concept="3clFbF" id="7HvCqOgxWIm" role="3cqZAp">
              <node concept="1rXfSq" id="7HvCqOgxWIk" role="3clFbG">
                <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                <node concept="Xl_RD" id="7HvCqOgxX$c" role="37wK5m">
                  <property role="Xl_RC" value="TrainDrawing" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HvCqOgy3oG" role="3cqZAp">
              <node concept="1rXfSq" id="7HvCqOgy3oE" role="3clFbG">
                <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                <node concept="3cpWs3" id="7HvCqOgy4rr" role="37wK5m">
                  <node concept="2OqwBi" id="7HvCqOgy506" role="3uHU7w">
                    <node concept="37vLTw" id="7HvCqOgy4S_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7HvCqOgq31w" resolve="route" />
                    </node>
                    <node concept="liA8E" id="7HvCqOgy5vD" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="7HvCqOgy5Y3" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7HvCqOgy4gs" role="3uHU7B">
                    <property role="Xl_RC" value="Route 0: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HvCqOgy1nx" role="3cqZAp" />
            <node concept="3cpWs8" id="7HvCqOgpUaj" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgpUak" role="3cpWs9">
                <property role="TrG5h" value="ts" />
                <node concept="3uibUv" id="7HvCqOgpUal" role="1tU5fm">
                  <ref role="3uigEE" to="eq30:7bbQqrmEk7k" resolve="TrackSegment" />
                </node>
                <node concept="2OqwBi" id="7HvCqOgpXBi" role="33vP2m">
                  <node concept="37vLTw" id="7HvCqOgpX6A" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BQNfoe9$xT" resolve="trackPointsMap" />
                  </node>
                  <node concept="liA8E" id="7HvCqOgpXOf" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="7HvCqOgq7W9" role="37wK5m">
                      <node concept="37vLTw" id="7HvCqOgq7Ns" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HvCqOgq31w" resolve="route" />
                      </node>
                      <node concept="liA8E" id="7HvCqOgq8s2" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cmrfG" id="7HvCqOgq8U$" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HvCqOgxhY6" role="3cqZAp">
              <node concept="1rXfSq" id="7HvCqOgxhY4" role="3clFbG">
                <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                <node concept="3cpWs3" id="7HvCqOgxj55" role="37wK5m">
                  <node concept="2OqwBi" id="7HvCqOgxjYu" role="3uHU7w">
                    <node concept="37vLTw" id="7HvCqOgxjxb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7HvCqOgpUak" resolve="ts" />
                    </node>
                    <node concept="2OwXpG" id="7HvCqOgxk0u" role="2OqNvi">
                      <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7HvCqOgxiOC" role="3uHU7B">
                    <property role="Xl_RC" value="TrainDrawing - Starting on track piece: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HvCqOgq9T3" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgq9T6" role="3cpWs9">
                <property role="TrG5h" value="angle" />
                <node concept="10P55v" id="7HvCqOgq9T1" role="1tU5fm" />
                <node concept="3cpWsd" id="7HvCqOgqSXi" role="33vP2m">
                  <node concept="37vLTw" id="7HvCqOgqTwN" role="3uHU7w">
                    <ref role="3cqZAo" node="7HvCqOgqScb" resolve="startRot" />
                  </node>
                  <node concept="2OqwBi" id="7HvCqOgqaTw" role="3uHU7B">
                    <node concept="37vLTw" id="7HvCqOgqapC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7HvCqOgoR$h" resolve="angles" />
                    </node>
                    <node concept="liA8E" id="7HvCqOgqb6t" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2OqwBi" id="7HvCqOgqc2K" role="37wK5m">
                        <node concept="37vLTw" id="7HvCqOgqb_$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7HvCqOgpUak" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="7HvCqOgqc5h" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HvCqOgr0zU" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgr0zV" role="3cpWs9">
                <property role="TrG5h" value="from" />
                <node concept="3uibUv" id="7HvCqOgr0zW" role="1tU5fm">
                  <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                </node>
                <node concept="2OqwBi" id="7HvCqOgrqeq" role="33vP2m">
                  <node concept="37vLTw" id="7HvCqOgrpLf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HvCqOgpUak" resolve="ts" />
                  </node>
                  <node concept="2OwXpG" id="7HvCqOgrqho" role="2OqNvi">
                    <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HvCqOgr8vz" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgr8v$" role="3cpWs9">
                <property role="TrG5h" value="to" />
                <node concept="3uibUv" id="7HvCqOgr8v_" role="1tU5fm">
                  <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                </node>
                <node concept="2OqwBi" id="7HvCqOgrrcG" role="33vP2m">
                  <node concept="37vLTw" id="7HvCqOgrqJz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HvCqOgpUak" resolve="ts" />
                  </node>
                  <node concept="2OwXpG" id="7HvCqOgrrff" role="2OqNvi">
                    <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HvCqOgr9ML" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgr9MO" role="3cpWs9">
                <property role="TrG5h" value="fAngle" />
                <node concept="10P55v" id="7HvCqOgr9MJ" role="1tU5fm" />
                <node concept="3cmrfG" id="7HvCqOgrrH6" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HvCqOgrb4m" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgrb4p" role="3cpWs9">
                <property role="TrG5h" value="tAngle" />
                <node concept="10P55v" id="7HvCqOgrb4k" role="1tU5fm" />
                <node concept="2OqwBi" id="7HvCqOgrsB7" role="33vP2m">
                  <node concept="37vLTw" id="7HvCqOgrsaz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HvCqOgpUak" resolve="ts" />
                  </node>
                  <node concept="2OwXpG" id="7HvCqOgrsD2" role="2OqNvi">
                    <ref role="2Oxat5" to="eq30:2DG_yenxmZ0" resolve="angle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7HvCqOgqsHw" role="3cqZAp">
              <node concept="3clFbS" id="7HvCqOgqsHy" role="3clFbx">
                <node concept="3clFbF" id="7HvCqOgqBYX" role="3cqZAp">
                  <node concept="d57v9" id="7HvCqOgqCsS" role="3clFbG">
                    <node concept="3cmrfG" id="7HvCqOgqCTl" role="37vLTx">
                      <property role="3cmrfH" value="180" />
                    </node>
                    <node concept="37vLTw" id="7HvCqOgqBYW" role="37vLTJ">
                      <ref role="3cqZAo" node="7HvCqOgq9T6" resolve="angle" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7HvCqOgrn7g" role="3cqZAp">
                  <node concept="37vLTI" id="7HvCqOgrnzV" role="3clFbG">
                    <node concept="2OqwBi" id="7HvCqOgrosK" role="37vLTx">
                      <node concept="37vLTw" id="7HvCqOgro0b" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HvCqOgpUak" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="7HvCqOgrouG" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7HvCqOgrnzx" role="37vLTJ">
                      <ref role="3cqZAo" node="7HvCqOgr0zV" resolve="from" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7HvCqOgrkVL" role="3cqZAp">
                  <node concept="37vLTI" id="7HvCqOgrloi" role="3clFbG">
                    <node concept="2OqwBi" id="7HvCqOgrmhr" role="37vLTx">
                      <node concept="37vLTw" id="7HvCqOgrlOQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HvCqOgpUak" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="7HvCqOgrmjn" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7HvCqOgrkVJ" role="37vLTJ">
                      <ref role="3cqZAo" node="7HvCqOgr8v$" resolve="to" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7HvCqOgrtwu" role="3cqZAp">
                  <node concept="37vLTI" id="7HvCqOgrtyE" role="3clFbG">
                    <node concept="2OqwBi" id="7HvCqOgrurO" role="37vLTx">
                      <node concept="37vLTw" id="7HvCqOgrtZc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HvCqOgpUak" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="7HvCqOgrutK" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:2DG_yenxmZ0" resolve="angle" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7HvCqOgrtws" role="37vLTJ">
                      <ref role="3cqZAo" node="7HvCqOgr9MO" resolve="fAngle" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7HvCqOgrvi$" role="3cqZAp">
                  <node concept="37vLTI" id="7HvCqOgrvkQ" role="3clFbG">
                    <node concept="3cmrfG" id="7HvCqOgrvLn" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="7HvCqOgrviy" role="37vLTJ">
                      <ref role="3cqZAo" node="7HvCqOgrb4p" resolve="tAngle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7HvCqOgq_7E" role="3clFbw">
                <node concept="2OqwBi" id="7HvCqOgq$Y1" role="2Oq$k0">
                  <node concept="37vLTw" id="7HvCqOgq$vP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HvCqOgpUak" resolve="ts" />
                  </node>
                  <node concept="2OwXpG" id="7HvCqOgqB8N" role="2OqNvi">
                    <ref role="2Oxat5" to="eq30:3K61cWEe_21" resolve="from" />
                  </node>
                </node>
                <node concept="liA8E" id="7HvCqOgq_lD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7HvCqOgq_YS" role="37wK5m">
                    <node concept="37vLTw" id="7HvCqOgq_Ou" role="2Oq$k0">
                      <ref role="3cqZAo" node="7HvCqOgq31w" resolve="route" />
                    </node>
                    <node concept="liA8E" id="7HvCqOgqAwI" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="7HvCqOgqB0m" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HvCqOgqL3H" role="3cqZAp" />
            <node concept="2$JKZl" id="7HvCqOgqDIM" role="3cqZAp">
              <node concept="3clFbS" id="7HvCqOgqDIO" role="2LFqv$">
                <node concept="3clFbF" id="7HvCqOgqG1B" role="3cqZAp">
                  <node concept="d5anL" id="7HvCqOgqGvy" role="3clFbG">
                    <node concept="3cmrfG" id="7HvCqOgqGVG" role="37vLTx">
                      <property role="3cmrfH" value="360" />
                    </node>
                    <node concept="37vLTw" id="7HvCqOgqG1A" role="37vLTJ">
                      <ref role="3cqZAo" node="7HvCqOgq9T6" resolve="angle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7HvCqOgqEFg" role="2$JKZa">
                <node concept="3cmrfG" id="7HvCqOgqF7m" role="3uHU7w">
                  <property role="3cmrfH" value="360" />
                </node>
                <node concept="37vLTw" id="7HvCqOgqEb2" role="3uHU7B">
                  <ref role="3cqZAo" node="7HvCqOgq9T6" resolve="angle" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="7HvCqOgqHQy" role="3cqZAp">
              <node concept="3clFbS" id="7HvCqOgqHQ$" role="2LFqv$">
                <node concept="3clFbF" id="7HvCqOgqK5S" role="3cqZAp">
                  <node concept="d57v9" id="7HvCqOgqK$C" role="3clFbG">
                    <node concept="3cmrfG" id="7HvCqOgqL0M" role="37vLTx">
                      <property role="3cmrfH" value="360" />
                    </node>
                    <node concept="37vLTw" id="7HvCqOgqK5R" role="37vLTJ">
                      <ref role="3cqZAo" node="7HvCqOgq9T6" resolve="angle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="7HvCqOgqILB" role="2$JKZa">
                <node concept="3cmrfG" id="7HvCqOgqJdR" role="3uHU7w">
                  <property role="3cmrfH" value="-360" />
                </node>
                <node concept="37vLTw" id="7HvCqOgqIiV" role="3uHU7B">
                  <ref role="3cqZAo" node="7HvCqOgq9T6" resolve="angle" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HvCqOgrbkt" role="3cqZAp" />
            <node concept="3cpWs8" id="7HvCqOgsnI$" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgsnI_" role="3cpWs9">
                <property role="TrG5h" value="trainOrigin" />
                <node concept="3uibUv" id="7HvCqOgsnIA" role="1tU5fm">
                  <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7HvCqOgr$5X" role="3cqZAp">
              <node concept="3clFbS" id="7HvCqOgr$5Z" role="3clFbx">
                <node concept="3SKdUt" id="7HvCqOgrAyw" role="3cqZAp">
                  <node concept="3SKdUq" id="7HvCqOgrAyy" role="3SKWNk">
                    <property role="3SKdUp" value="Straight" />
                  </node>
                </node>
                <node concept="3clFbF" id="7HvCqOgspoK" role="3cqZAp">
                  <node concept="37vLTI" id="7HvCqOgsppd" role="3clFbG">
                    <node concept="2YIFZM" id="7HvCqOgsqlH" role="37vLTx">
                      <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                      <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                      <node concept="37vLTw" id="7HvCqOgsqNO" role="37wK5m">
                        <ref role="3cqZAo" node="7HvCqOgr0zV" resolve="from" />
                      </node>
                      <node concept="37vLTw" id="7HvCqOgssBG" role="37wK5m">
                        <ref role="3cqZAo" node="7HvCqOgr8v$" resolve="to" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7HvCqOgspoI" role="37vLTJ">
                      <ref role="3cqZAo" node="7HvCqOgsnI_" resolve="trainOrigin" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7HvCqOgr_il" role="3clFbw">
                <node concept="37vLTw" id="7HvCqOgr_I_" role="3uHU7w">
                  <ref role="3cqZAo" node="7HvCqOgrb4p" resolve="tAngle" />
                </node>
                <node concept="37vLTw" id="7HvCqOgr_fW" role="3uHU7B">
                  <ref role="3cqZAo" node="7HvCqOgr9MO" resolve="fAngle" />
                </node>
              </node>
              <node concept="9aQIb" id="7HvCqOgrAyB" role="9aQIa">
                <node concept="3clFbS" id="7HvCqOgrAyC" role="9aQI4">
                  <node concept="3SKdUt" id="7HvCqOgrBmz" role="3cqZAp">
                    <node concept="3SKdUq" id="7HvCqOgrBm$" role="3SKWNk">
                      <property role="3SKdUp" value="Curved" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7HvCqOgszxW" role="3cqZAp">
                    <node concept="3cpWsn" id="7HvCqOgszxZ" role="3cpWs9">
                      <property role="TrG5h" value="rAng" />
                      <node concept="10P55v" id="7HvCqOgszxU" role="1tU5fm" />
                      <node concept="3cpWsd" id="7HvCqOgs$0H" role="33vP2m">
                        <node concept="37vLTw" id="7HvCqOgs$sY" role="3uHU7w">
                          <ref role="3cqZAo" node="7HvCqOgr9MO" resolve="fAngle" />
                        </node>
                        <node concept="37vLTw" id="7HvCqOgszYJ" role="3uHU7B">
                          <ref role="3cqZAo" node="7HvCqOgrb4p" resolve="tAngle" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7HvCqOgsuEP" role="3cqZAp">
                    <node concept="37vLTI" id="7HvCqOgsuFU" role="3clFbG">
                      <node concept="1rXfSq" id="7HvCqOgsw0v" role="37vLTx">
                        <ref role="37wK5l" node="32dwHGLTo25" resolve="rotatePoint" />
                        <node concept="37vLTw" id="7HvCqOgsAf3" role="37wK5m">
                          <ref role="3cqZAo" node="7HvCqOgr0zV" resolve="from" />
                        </node>
                        <node concept="17qRlL" id="7HvCqOgsBbv" role="37wK5m">
                          <node concept="3b6qkQ" id="7HvCqOgsC3B" role="3uHU7w">
                            <property role="$nhwW" value="0.5" />
                          </node>
                          <node concept="37vLTw" id="7HvCqOgsAGJ" role="3uHU7B">
                            <ref role="3cqZAo" node="7HvCqOgszxZ" resolve="rAng" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7HvCqOgtsbw" role="37wK5m">
                          <node concept="37vLTw" id="7HvCqOgtrIk" role="2Oq$k0">
                            <ref role="3cqZAo" node="7HvCqOgpUak" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="7HvCqOgtsey" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7HvCqOgsuEN" role="37vLTJ">
                        <ref role="3cqZAo" node="7HvCqOgsnI_" resolve="trainOrigin" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7HvCqOgttJR" role="3cqZAp">
                    <node concept="d57v9" id="7HvCqOgtueX" role="3clFbG">
                      <node concept="17qRlL" id="7HvCqOgtuIU" role="37vLTx">
                        <node concept="3b6qkQ" id="7HvCqOgtvb8" role="3uHU7w">
                          <property role="$nhwW" value="0.5" />
                        </node>
                        <node concept="37vLTw" id="7HvCqOgtuFD" role="3uHU7B">
                          <ref role="3cqZAo" node="7HvCqOgszxZ" resolve="rAng" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7HvCqOgttJP" role="37vLTJ">
                        <ref role="3cqZAo" node="7HvCqOgq9T6" resolve="angle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HvCqOgq91z" role="3cqZAp" />
            <node concept="3clFbF" id="7HvCqOgt$hz" role="3cqZAp">
              <node concept="37vLTI" id="7HvCqOgt$EU" role="3clFbG">
                <node concept="37vLTw" id="7HvCqOgt_84" role="37vLTx">
                  <ref role="3cqZAo" node="7HvCqOgsnI_" resolve="trainOrigin" />
                </node>
                <node concept="2OqwBi" id="7HvCqOgt$zU" role="37vLTJ">
                  <node concept="37vLTw" id="7HvCqOgt$hx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HvCqOgq0c8" resolve="t" />
                  </node>
                  <node concept="2OwXpG" id="7HvCqOgt$E7" role="2OqNvi">
                    <ref role="2Oxat5" to="eq30:7HvCqOgtxqB" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HvCqOgtAhR" role="3cqZAp">
              <node concept="37vLTI" id="7HvCqOgtAGt" role="3clFbG">
                <node concept="37vLTw" id="7HvCqOgtB_W" role="37vLTx">
                  <ref role="3cqZAo" node="7HvCqOgq9T6" resolve="angle" />
                </node>
                <node concept="2OqwBi" id="7HvCqOgtA$t" role="37vLTJ">
                  <node concept="37vLTw" id="7HvCqOgtAhP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HvCqOgq0c8" resolve="t" />
                  </node>
                  <node concept="2OwXpG" id="7HvCqOgtAE5" role="2OqNvi">
                    <ref role="2Oxat5" to="eq30:7HvCqOgtxJJ" resolve="rot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7HvCqOgpM86" role="1B3o_S" />
      <node concept="3cqZAl" id="7HvCqOgpN2S" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7HvCqOgtDEi" role="jymVt" />
    <node concept="3clFb_" id="7HvCqOgtGrh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="topDownTrain" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7HvCqOgtGri" role="3clF47">
        <node concept="3cpWs8" id="7HvCqOgtRfh" role="3cqZAp">
          <node concept="3cpWsn" id="7HvCqOgtRfk" role="3cpWs9">
            <property role="TrG5h" value="targetTrackWidth" />
            <node concept="10P55v" id="7HvCqOgtRff" role="1tU5fm" />
            <node concept="17qRlL" id="7HvCqOgtRZy" role="33vP2m">
              <node concept="37vLTw" id="7HvCqOgtSs5" role="3uHU7w">
                <ref role="3cqZAo" node="7HvCqOgpqRR" resolve="scale" />
              </node>
              <node concept="37vLTw" id="7HvCqOgtRV0" role="3uHU7B">
                <ref role="3cqZAo" node="2DG_yenuvXi" resolve="railWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HvCqOgulxg" role="3cqZAp" />
        <node concept="1DcWWT" id="7HvCqOgunwC" role="3cqZAp">
          <node concept="3clFbS" id="7HvCqOgunwE" role="2LFqv$">
            <node concept="3cpWs8" id="7HvCqOgusVD" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgusVE" role="3cpWs9">
                <property role="TrG5h" value="train" />
                <node concept="3uibUv" id="7HvCqOgusVF" role="1tU5fm">
                  <ref role="3uigEE" to="eq30:8xprUSlcb" resolve="Train" />
                </node>
                <node concept="2OqwBi" id="7HvCqOguuJY" role="33vP2m">
                  <node concept="37vLTw" id="7HvCqOgutnV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HvCqOgunwF" resolve="trains" />
                  </node>
                  <node concept="liA8E" id="7HvCqOguuR2" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HvCqOguuSa" role="3cqZAp" />
            <node concept="3cpWs8" id="7HvCqOguuTR" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOguuTS" role="3cpWs9">
                <property role="TrG5h" value="scale" />
                <node concept="10P55v" id="7HvCqOguuTT" role="1tU5fm" />
                <node concept="FJ1c_" id="7HvCqOguuTU" role="33vP2m">
                  <node concept="1eOMI4" id="7HvCqOguuTV" role="3uHU7w">
                    <node concept="3cpWs3" id="7HvCqOguuTW" role="1eOMHV">
                      <node concept="3b6qkQ" id="7HvCqOguuTX" role="3uHU7w">
                        <property role="$nhwW" value="0.0" />
                      </node>
                      <node concept="2OqwBi" id="7HvCqOguuTY" role="3uHU7B">
                        <node concept="37vLTw" id="7HvCqOguwak" role="2Oq$k0">
                          <ref role="3cqZAo" node="7HvCqOgusVE" resolve="train" />
                        </node>
                        <node concept="2OwXpG" id="7HvCqOguuU0" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:7HvCqOgpBO0" resolve="widthOriginal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7HvCqOguyJz" role="3uHU7B">
                    <ref role="3cqZAo" node="7HvCqOgtRfk" resolve="targetTrackWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HvCqOguuUl" role="3cqZAp">
              <node concept="37vLTI" id="7HvCqOguuUm" role="3clFbG">
                <node concept="10QFUN" id="7HvCqOguuUn" role="37vLTx">
                  <node concept="10Oyi0" id="7HvCqOguuUo" role="10QFUM" />
                  <node concept="1eOMI4" id="7HvCqOguuUp" role="10QFUP">
                    <node concept="17qRlL" id="7HvCqOguuUq" role="1eOMHV">
                      <node concept="37vLTw" id="7HvCqOguuUr" role="3uHU7w">
                        <ref role="3cqZAo" node="7HvCqOguuTS" resolve="scale" />
                      </node>
                      <node concept="2OqwBi" id="7HvCqOguuUs" role="3uHU7B">
                        <node concept="37vLTw" id="7HvCqOguxe$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7HvCqOgusVE" resolve="train" />
                        </node>
                        <node concept="2OwXpG" id="7HvCqOguuUu" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:7HvCqOgpC3P" resolve="heightOriginal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7HvCqOguuUv" role="37vLTJ">
                  <node concept="37vLTw" id="7HvCqOguwHY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HvCqOgusVE" resolve="train" />
                  </node>
                  <node concept="2OwXpG" id="7HvCqOguuUx" role="2OqNvi">
                    <ref role="2Oxat5" to="eq30:7HvCqOgpCz_" resolve="heightScaled" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HvCqOguuUy" role="3cqZAp">
              <node concept="37vLTI" id="7HvCqOguuUz" role="3clFbG">
                <node concept="10QFUN" id="7HvCqOguuU$" role="37vLTx">
                  <node concept="10Oyi0" id="7HvCqOguuU_" role="10QFUM" />
                  <node concept="1eOMI4" id="7HvCqOguuUA" role="10QFUP">
                    <node concept="17qRlL" id="7HvCqOguuUB" role="1eOMHV">
                      <node concept="37vLTw" id="7HvCqOguuUC" role="3uHU7w">
                        <ref role="3cqZAo" node="7HvCqOguuTS" resolve="scale" />
                      </node>
                      <node concept="2OqwBi" id="7HvCqOguuUD" role="3uHU7B">
                        <node concept="37vLTw" id="7HvCqOguxJb" role="2Oq$k0">
                          <ref role="3cqZAo" node="7HvCqOgusVE" resolve="train" />
                        </node>
                        <node concept="2OwXpG" id="7HvCqOguuUF" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:7HvCqOgpBO0" resolve="widthOriginal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7HvCqOguuUG" role="37vLTJ">
                  <node concept="37vLTw" id="7HvCqOguyfe" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HvCqOgusVE" resolve="train" />
                  </node>
                  <node concept="2OwXpG" id="7HvCqOguuUI" role="2OqNvi">
                    <ref role="2Oxat5" to="eq30:7HvCqOgpCjJ" resolve="widthScaled" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HvCqOguuSi" role="3cqZAp" />
            <node concept="3cpWs8" id="7HvCqOguXRD" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOguXRE" role="3cpWs9">
                <property role="TrG5h" value="cx" />
                <node concept="10P55v" id="7HvCqOguXRF" role="1tU5fm" />
                <node concept="10M0yZ" id="7HvCqOguXRG" role="33vP2m">
                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                  <ref role="3cqZAo" node="7HvCqOgu9YQ" resolve="cx" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HvCqOguXRH" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOguXRI" role="3cpWs9">
                <property role="TrG5h" value="cy" />
                <node concept="10P55v" id="7HvCqOguXRJ" role="1tU5fm" />
                <node concept="10M0yZ" id="7HvCqOguXRK" role="33vP2m">
                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                  <ref role="3cqZAo" node="7HvCqOgudQr" resolve="cy" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HvCqOguXRL" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOguXRM" role="3cpWs9">
                <property role="TrG5h" value="sx" />
                <node concept="10P55v" id="7HvCqOguXRN" role="1tU5fm" />
                <node concept="37vLTw" id="7HvCqOguXRO" role="33vP2m">
                  <ref role="3cqZAo" node="7HvCqOguuTS" resolve="scale" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HvCqOguXRP" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOguXRQ" role="3cpWs9">
                <property role="TrG5h" value="sy" />
                <node concept="10P55v" id="7HvCqOguXRR" role="1tU5fm" />
                <node concept="37vLTw" id="7HvCqOguXRS" role="33vP2m">
                  <ref role="3cqZAo" node="7HvCqOguuTS" resolve="scale" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HvCqOguXJq" role="3cqZAp" />
            <node concept="3cpWs8" id="7HvCqOgv0dq" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgv0dt" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="7HvCqOgv0do" role="1tU5fm" />
                <node concept="3cpWs3" id="7HvCqOgv5C6" role="33vP2m">
                  <node concept="10QFUN" id="7HvCqOgv1dH" role="3uHU7B">
                    <node concept="10Oyi0" id="7HvCqOgv1dF" role="10QFUM" />
                    <node concept="1eOMI4" id="7HvCqOgv1DS" role="10QFUP">
                      <node concept="2YIFZM" id="7HvCqOgv28z" role="1eOMHV">
                        <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="17qRlL" id="7HvCqOgv2E4" role="37wK5m">
                          <node concept="1eOMI4" id="7HvCqOgv49x" role="3uHU7w">
                            <node concept="3cpWs3" id="7HvCqOgv4TX" role="1eOMHV">
                              <node concept="37vLTw" id="7HvCqOgv5ow" role="3uHU7w">
                                <ref role="3cqZAo" node="7HvCqOguXRE" resolve="cx" />
                              </node>
                              <node concept="2OqwBi" id="7HvCqOgv4Lu" role="3uHU7B">
                                <node concept="2OqwBi" id="7HvCqOgv4DG" role="2Oq$k0">
                                  <node concept="37vLTw" id="7HvCqOgv4Bv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7HvCqOgusVE" resolve="train" />
                                  </node>
                                  <node concept="2OwXpG" id="7HvCqOgv4GX" role="2OqNvi">
                                    <ref role="2Oxat5" to="eq30:7HvCqOgtxqB" resolve="pos" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="7HvCqOgv4PA" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7HvCqOgv2Ap" role="3uHU7B">
                            <ref role="3cqZAo" node="7HvCqOguXRM" resolve="sx" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7HvCqOgv7hb" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HvCqOgv7nR" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgv7nS" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="7HvCqOgv7nT" role="1tU5fm" />
                <node concept="3cpWs3" id="7HvCqOgv7nU" role="33vP2m">
                  <node concept="10QFUN" id="7HvCqOgv7nV" role="3uHU7B">
                    <node concept="10Oyi0" id="7HvCqOgv7nW" role="10QFUM" />
                    <node concept="1eOMI4" id="7HvCqOgv7nX" role="10QFUP">
                      <node concept="2YIFZM" id="7HvCqOgv7nY" role="1eOMHV">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                        <node concept="17qRlL" id="7HvCqOgv7nZ" role="37wK5m">
                          <node concept="1eOMI4" id="7HvCqOgv7o0" role="3uHU7w">
                            <node concept="3cpWs3" id="7HvCqOgv7o1" role="1eOMHV">
                              <node concept="37vLTw" id="7HvCqOgv8Qa" role="3uHU7w">
                                <ref role="3cqZAo" node="7HvCqOguXRI" resolve="cy" />
                              </node>
                              <node concept="2OqwBi" id="7HvCqOgv7o3" role="3uHU7B">
                                <node concept="2OqwBi" id="7HvCqOgv7o4" role="2Oq$k0">
                                  <node concept="37vLTw" id="7HvCqOgv7o5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7HvCqOgusVE" resolve="train" />
                                  </node>
                                  <node concept="2OwXpG" id="7HvCqOgv7o6" role="2OqNvi">
                                    <ref role="2Oxat5" to="eq30:7HvCqOgtxqB" resolve="pos" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="7HvCqOgv8kE" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:3DEw9KxYiBE" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7HvCqOgv89F" role="3uHU7B">
                            <ref role="3cqZAo" node="7HvCqOguXRQ" resolve="sy" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7HvCqOgv9nD" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HvCqOgv7mz" role="3cqZAp" />
            <node concept="3cpWs8" id="7HvCqOgvage" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgvagh" role="3cpWs9">
                <property role="TrG5h" value="rot" />
                <node concept="10P55v" id="7HvCqOgvagc" role="1tU5fm" />
                <node concept="2YIFZM" id="7HvCqOgvaV2" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Math.toRadians(double):double" resolve="toRadians" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="2OqwBi" id="7HvCqOgvbol" role="37wK5m">
                    <node concept="37vLTw" id="7HvCqOgvbnC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7HvCqOgusVE" resolve="train" />
                    </node>
                    <node concept="2OwXpG" id="7HvCqOgvbqS" role="2OqNvi">
                      <ref role="2Oxat5" to="eq30:7HvCqOgtxJJ" resolve="rot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HvCqOgvcrV" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgvcrY" role="3cpWs9">
                <property role="TrG5h" value="xLoc" />
                <node concept="10P55v" id="7HvCqOgvcrT" role="1tU5fm" />
                <node concept="FJ1c_" id="7HvCqOgvdGC" role="33vP2m">
                  <node concept="3cmrfG" id="7HvCqOgve8U" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="7HvCqOgvdtD" role="3uHU7B">
                    <node concept="2OqwBi" id="7HvCqOgvdaj" role="2Oq$k0">
                      <node concept="2OqwBi" id="7HvCqOgvd5a" role="2Oq$k0">
                        <node concept="37vLTw" id="7HvCqOgvd4z" role="2Oq$k0">
                          <ref role="3cqZAo" node="7HvCqOgusVE" resolve="train" />
                        </node>
                        <node concept="2OwXpG" id="7HvCqOgvd7$" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:8xprUSlkT" resolve="trainImage" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="7HvCqOgvdrc" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:6sp$jZm4m2U" resolve="img" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7HvCqOgvdwT" role="2OqNvi">
                      <ref role="37wK5l" to="jan3:~BufferedImage.getWidth(java.awt.image.ImageObserver):int" resolve="getWidth" />
                      <node concept="10Nm6u" id="7HvCqOgveQq" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HvCqOgvfGr" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgvfGu" role="3cpWs9">
                <property role="TrG5h" value="yLoc" />
                <node concept="10P55v" id="7HvCqOgvfGp" role="1tU5fm" />
                <node concept="FJ1c_" id="7HvCqOgvhbi" role="33vP2m">
                  <node concept="3cmrfG" id="7HvCqOgvhBA" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="7HvCqOgvgve" role="3uHU7B">
                    <node concept="2OqwBi" id="7HvCqOgvgqJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="7HvCqOgvgmv" role="2Oq$k0">
                        <node concept="37vLTw" id="7HvCqOgvglW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7HvCqOgusVE" resolve="train" />
                        </node>
                        <node concept="2OwXpG" id="7HvCqOgvgoq" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:8xprUSlkT" resolve="trainImage" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="7HvCqOgvgsX" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:6sp$jZm4m2U" resolve="img" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7HvCqOgvgxU" role="2OqNvi">
                      <ref role="37wK5l" to="jan3:~BufferedImage.getHeight(java.awt.image.ImageObserver):int" resolve="getHeight" />
                      <node concept="10Nm6u" id="7HvCqOgvgZF" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HvCqOgvmtW" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgvmtX" role="3cpWs9">
                <property role="TrG5h" value="tx" />
                <node concept="3uibUv" id="7HvCqOgvmtY" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
                </node>
                <node concept="2YIFZM" id="7HvCqOgvnaD" role="33vP2m">
                  <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
                  <ref role="37wK5l" to="fbzs:~AffineTransform.getRotateInstance(double,double,double):java.awt.geom.AffineTransform" resolve="getRotateInstance" />
                  <node concept="37vLTw" id="7HvCqOgvnBo" role="37wK5m">
                    <ref role="3cqZAo" node="7HvCqOgvagh" resolve="rot" />
                  </node>
                  <node concept="37vLTw" id="7HvCqOgvo$s" role="37wK5m">
                    <ref role="3cqZAo" node="7HvCqOgvcrY" resolve="xLoc" />
                  </node>
                  <node concept="37vLTw" id="7HvCqOgvp1r" role="37wK5m">
                    <ref role="3cqZAo" node="7HvCqOgvfGu" resolve="yLoc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HvCqOgvr6u" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgvr6v" role="3cpWs9">
                <property role="TrG5h" value="op" />
                <node concept="3uibUv" id="7HvCqOgvr6w" role="1tU5fm">
                  <ref role="3uigEE" to="jan3:~AffineTransformOp" resolve="AffineTransformOp" />
                </node>
                <node concept="2ShNRf" id="7HvCqOgvrLX" role="33vP2m">
                  <node concept="1pGfFk" id="7HvCqOgvtEK" role="2ShVmc">
                    <ref role="37wK5l" to="jan3:~AffineTransformOp.&lt;init&gt;(java.awt.geom.AffineTransform,int)" resolve="AffineTransformOp" />
                    <node concept="37vLTw" id="7HvCqOgvu6Y" role="37wK5m">
                      <ref role="3cqZAo" node="7HvCqOgvmtX" resolve="tx" />
                    </node>
                    <node concept="10M0yZ" id="7HvCqOgvv2m" role="37wK5m">
                      <ref role="1PxDUh" to="jan3:~AffineTransformOp" resolve="AffineTransformOp" />
                      <ref role="3cqZAo" to="jan3:~AffineTransformOp.TYPE_BILINEAR" resolve="TYPE_BILINEAR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HvCqOgvz9g" role="3cqZAp">
              <node concept="37vLTI" id="7HvCqOgvzsd" role="3clFbG">
                <node concept="37vLTw" id="7HvCqOgvzTk" role="37vLTx">
                  <ref role="3cqZAo" node="7HvCqOgvr6v" resolve="op" />
                </node>
                <node concept="2OqwBi" id="7HvCqOgvzmk" role="37vLTJ">
                  <node concept="37vLTw" id="7HvCqOgvz9e" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HvCqOgusVE" resolve="train" />
                  </node>
                  <node concept="2OwXpG" id="7HvCqOgvzqz" role="2OqNvi">
                    <ref role="2Oxat5" to="eq30:7HvCqOgvvz9" resolve="op" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HvCqOgv$Wo" role="3cqZAp">
              <node concept="37vLTI" id="7HvCqOgv_h7" role="3clFbG">
                <node concept="10QFUN" id="7HvCqOgwEoT" role="37vLTx">
                  <node concept="37vLTw" id="7HvCqOgv_HU" role="10QFUP">
                    <ref role="3cqZAo" node="7HvCqOgvcrY" resolve="xLoc" />
                  </node>
                  <node concept="10Oyi0" id="7HvCqOgwEoU" role="10QFUM" />
                </node>
                <node concept="2OqwBi" id="7HvCqOgv_9R" role="37vLTJ">
                  <node concept="37vLTw" id="7HvCqOgv$Wm" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HvCqOgusVE" resolve="train" />
                  </node>
                  <node concept="2OwXpG" id="7HvCqOgv_eJ" role="2OqNvi">
                    <ref role="2Oxat5" to="eq30:7HvCqOgvvS_" resolve="xLoc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HvCqOgvALL" role="3cqZAp">
              <node concept="37vLTI" id="7HvCqOgvB6l" role="3clFbG">
                <node concept="10QFUN" id="7HvCqOgwF0p" role="37vLTx">
                  <node concept="37vLTw" id="7HvCqOgvBz8" role="10QFUP">
                    <ref role="3cqZAo" node="7HvCqOgvfGu" resolve="yLoc" />
                  </node>
                  <node concept="10Oyi0" id="7HvCqOgwF0q" role="10QFUM" />
                </node>
                <node concept="2OqwBi" id="7HvCqOgvAZy" role="37vLTJ">
                  <node concept="37vLTw" id="7HvCqOgvALJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HvCqOgusVE" resolve="train" />
                  </node>
                  <node concept="2OwXpG" id="7HvCqOgvB3X" role="2OqNvi">
                    <ref role="2Oxat5" to="eq30:7HvCqOgvwfv" resolve="yLoc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HvCqOgvhSO" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="7HvCqOgunwF" role="1Duv9x">
            <property role="TrG5h" value="trains" />
            <node concept="3uibUv" id="7HvCqOguoaL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
              <node concept="17QB3L" id="7HvCqOguoP8" role="11_B2D" />
              <node concept="3uibUv" id="7HvCqOgupDi" role="11_B2D">
                <ref role="3uigEE" to="eq30:8xprUSlcb" resolve="Train" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7HvCqOgurmR" role="1DdaDG">
            <node concept="37vLTw" id="7HvCqOguqd5" role="2Oq$k0">
              <ref role="3cqZAo" node="7HvCqOgn$0N" resolve="trains" />
            </node>
            <node concept="liA8E" id="7HvCqOgurK$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.entrySet():java.util.Set" resolve="entrySet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7HvCqOgtGw8" role="1B3o_S" />
      <node concept="3cqZAl" id="7HvCqOgtGw9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7HvCqOgtEuy" role="jymVt" />
    <node concept="2tJIrI" id="7HvCqOgtFjD" role="jymVt" />
    <node concept="2tJIrI" id="8xprUSRLt" role="jymVt" />
    <node concept="3clFb_" id="yYZ207nLQB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="trackCrossSwitchCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yYZ207nLQE" role="3clF47">
        <node concept="3SKdUt" id="8xprUSawj" role="3cqZAp">
          <node concept="3SKdUq" id="8xprUSawl" role="3SKWNk">
            <property role="3SKdUp" value="Update track connections with switch and crossing info" />
          </node>
        </node>
        <node concept="3SKdUt" id="8xprUSb$x" role="3cqZAp">
          <node concept="3SKdUq" id="8xprUSb$z" role="3SKWNk">
            <property role="3SKdUp" value="i.e. A 1 -&gt; 2 connection could become 1_cross -&gt; 2" />
          </node>
        </node>
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
            <node concept="3cpWs8" id="5V7dM9B3nk" role="3cqZAp">
              <node concept="3cpWsn" id="5V7dM9B3nn" role="3cpWs9">
                <property role="TrG5h" value="n1" />
                <node concept="17QB3L" id="5V7dM9B3ni" role="1tU5fm" />
                <node concept="2OqwBi" id="5V7dM9B4pq" role="33vP2m">
                  <node concept="37vLTw" id="5V7dM9B3X2" role="2Oq$k0">
                    <ref role="3cqZAo" node="yYZ207nRfX" resolve="ts" />
                  </node>
                  <node concept="2OwXpG" id="5V7dM9B4rl" role="2OqNvi">
                    <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5V7dM9B1oB" role="3cqZAp">
              <node concept="3clFbS" id="5V7dM9B1oD" role="3clFbx">
                <node concept="3clFbF" id="5V7dM9B946" role="3cqZAp">
                  <node concept="37vLTI" id="5V7dM9B963" role="3clFbG">
                    <node concept="2OqwBi" id="5V7dM9Ba4w" role="37vLTx">
                      <node concept="2OqwBi" id="5V7dM9B9Yy" role="2Oq$k0">
                        <node concept="37vLTw" id="5V7dM9B9y6" role="2Oq$k0">
                          <ref role="3cqZAo" node="yYZ207nRfX" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="5V7dM9Ba0u" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5V7dM9Bahb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="37vLTw" id="5V7dM9BaIk" role="37wK5m">
                          <ref role="3cqZAo" node="5jD1KEMUMjP" resolve="crossSuffix" />
                        </node>
                        <node concept="Xl_RD" id="5V7dM9BbeJ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5V7dM9B944" role="37vLTJ">
                      <ref role="3cqZAo" node="5V7dM9B3nn" resolve="n1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5V7dM9B7fP" role="3clFbw">
                <node concept="2OqwBi" id="5V7dM9B2pd" role="2Oq$k0">
                  <node concept="37vLTw" id="5V7dM9B1WR" role="2Oq$k0">
                    <ref role="3cqZAo" node="yYZ207nRfX" resolve="ts" />
                  </node>
                  <node concept="2OwXpG" id="5V7dM9B2r7" role="2OqNvi">
                    <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                  </node>
                </node>
                <node concept="liA8E" id="5V7dM9B7mj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="37vLTw" id="5V7dM9B8eM" role="37wK5m">
                    <ref role="3cqZAo" node="5jD1KEMUMjP" resolve="crossSuffix" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5V7dM9DzET" role="3eNLev">
                <node concept="2OqwBi" id="5V7dM9DBvI" role="3eO9$A">
                  <node concept="2OqwBi" id="5V7dM9DBp_" role="2Oq$k0">
                    <node concept="37vLTw" id="5V7dM9DAXf" role="2Oq$k0">
                      <ref role="3cqZAo" node="yYZ207nRfX" resolve="ts" />
                    </node>
                    <node concept="2OwXpG" id="5V7dM9DBrv" role="2OqNvi">
                      <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5V7dM9DBAc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="37vLTw" id="5V7dM9DCUx" role="37wK5m">
                      <ref role="3cqZAo" node="5jD1KEMRGmF" resolve="switchSuffix" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5V7dM9DzEV" role="3eOfB_">
                  <node concept="3clFbF" id="5V7dM9D_7X" role="3cqZAp">
                    <node concept="37vLTI" id="5V7dM9D_ag" role="3clFbG">
                      <node concept="2OqwBi" id="5V7dM9DD2z" role="37vLTx">
                        <node concept="2OqwBi" id="5V7dM9DA2J" role="2Oq$k0">
                          <node concept="37vLTw" id="5V7dM9D_Aj" role="2Oq$k0">
                            <ref role="3cqZAo" node="yYZ207nRfX" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="5V7dM9DAwP" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5V7dM9DDfh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                          <node concept="37vLTw" id="5V7dM9DDGq" role="37wK5m">
                            <ref role="3cqZAo" node="5jD1KEMRGmF" resolve="switchSuffix" />
                          </node>
                          <node concept="Xl_RD" id="5V7dM9DEee" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5V7dM9D_7W" role="37vLTJ">
                        <ref role="3cqZAo" node="5V7dM9B3nn" resolve="n1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
                    <node concept="37vLTw" id="5V7dM9BhSD" role="3uHU7B">
                      <ref role="3cqZAo" node="5V7dM9B3nn" resolve="n1" />
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
                          <node concept="37vLTw" id="5V7dM9BinP" role="3uHU7B">
                            <ref role="3cqZAo" node="5V7dM9B3nn" resolve="n1" />
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
                      <node concept="37vLTw" id="5V7dM9DETf" role="3uHU7B">
                        <ref role="3cqZAo" node="5V7dM9B3nn" resolve="n1" />
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
                              <node concept="2OwXpG" id="5e44mnYHvNW" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:3K61cWEe_uw" resolve="to" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5V7dM9DFon" role="3uHU7B">
                              <ref role="3cqZAo" node="5V7dM9B3nn" resolve="n1" />
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
        <node concept="3SKdUt" id="2DG_yenGk35" role="3cqZAp">
          <node concept="3SKdUq" id="2DG_yenGk37" role="3SKWNk">
            <property role="3SKdUp" value="First find range of x and z" />
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
        <node concept="1DcWWT" id="32dwHGLQjZ5" role="3cqZAp">
          <node concept="3clFbS" id="32dwHGLQjZ7" role="2LFqv$">
            <node concept="1DcWWT" id="32dwHGLQmu6" role="3cqZAp">
              <node concept="3clFbS" id="32dwHGLQmu8" role="2LFqv$">
                <node concept="1DcWWT" id="32dwHGLQqDK" role="3cqZAp">
                  <node concept="3clFbS" id="32dwHGLQqDM" role="2LFqv$">
                    <node concept="3clFbF" id="32dwHGLQrsr" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLQrss" role="3clFbG">
                        <node concept="2YIFZM" id="32dwHGLQrst" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Math.min(double,double):double" resolve="min" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="2OqwBi" id="32dwHGLQrsu" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLQrsv" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLQqDN" resolve="v" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLQrsw" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLQrsx" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenGkRg" resolve="xMin" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="32dwHGLQrsy" role="37vLTJ">
                          <ref role="3cqZAo" node="2DG_yenGkRg" resolve="xMin" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLQrsz" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLQrs$" role="3clFbG">
                        <node concept="2YIFZM" id="32dwHGLQrs_" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="2OqwBi" id="32dwHGLQrsA" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLQrsB" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLQqDN" resolve="v" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLQrsC" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLQrsD" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenGoyC" resolve="xMax" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="32dwHGLQrsE" role="37vLTJ">
                          <ref role="3cqZAo" node="2DG_yenGoyC" resolve="xMax" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLQrsF" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLQrsG" role="3clFbG">
                        <node concept="2YIFZM" id="32dwHGLQrsH" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Math.min(double,double):double" resolve="min" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="2OqwBi" id="32dwHGLQrsI" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLQrsJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLQqDN" resolve="v" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLQrsK" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLQrsL" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenGsy6" resolve="zMin" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="32dwHGLQrsM" role="37vLTJ">
                          <ref role="3cqZAo" node="2DG_yenGsy6" resolve="zMin" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLQrsN" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLQrsO" role="3clFbG">
                        <node concept="2YIFZM" id="32dwHGLQrsP" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="2OqwBi" id="32dwHGLQrsQ" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLQrsR" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLQqDN" resolve="v" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLQrsS" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:3DEw9KxYjfd" resolve="z" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLQrsT" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenGuDA" resolve="zMax" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="32dwHGLQrsU" role="37vLTJ">
                          <ref role="3cqZAo" node="2DG_yenGuDA" resolve="zMax" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="32dwHGLQqDN" role="1Duv9x">
                    <property role="TrG5h" value="v" />
                    <node concept="3uibUv" id="32dwHGLQqRe" role="1tU5fm">
                      <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="32dwHGLQrrs" role="1DdaDG">
                    <ref role="3cqZAo" node="32dwHGLQmu9" resolve="vArray" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="32dwHGLQmu9" role="1Duv9x">
                <property role="TrG5h" value="vArray" />
                <node concept="10Q1$e" id="32dwHGLQmXI" role="1tU5fm">
                  <node concept="3uibUv" id="32dwHGLQmGB" role="10Q1$1">
                    <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="32dwHGLQoY3" role="1DdaDG">
                <node concept="37vLTw" id="32dwHGLQoxm" role="2Oq$k0">
                  <ref role="3cqZAo" node="32dwHGLQjZ8" resolve="ts" />
                </node>
                <node concept="2OwXpG" id="32dwHGLQp1F" role="2OqNvi">
                  <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="32dwHGLQjZ8" role="1Duv9x">
            <property role="TrG5h" value="ts" />
            <node concept="3uibUv" id="32dwHGLQki_" role="1tU5fm">
              <ref role="3uigEE" to="eq30:7bbQqrmEk7k" resolve="TrackSegment" />
            </node>
          </node>
          <node concept="37vLTw" id="32dwHGLQkNs" role="1DdaDG">
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
        <node concept="3clFbH" id="51cWn6VMRz3" role="3cqZAp" />
        <node concept="3SKdUt" id="8xprUScU7" role="3cqZAp">
          <node concept="3SKdUq" id="8xprUScU9" role="3SKWNk">
            <property role="3SKdUp" value="Image padding" />
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yeo3jN8" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yeo3jNb" role="3cpWs9">
            <property role="TrG5h" value="xOff" />
            <node concept="10Oyi0" id="2DG_yeo3mNc" role="1tU5fm" />
            <node concept="3cmrfG" id="2DG_yeo3kBF" role="33vP2m">
              <property role="3cmrfH" value="20" />
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
        <node concept="3clFbH" id="51cWn6VW_I3" role="3cqZAp" />
        <node concept="3cpWs8" id="2DG_yenUEHq" role="3cqZAp">
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
        <node concept="3cpWs8" id="2DG_yenUH8S" role="3cqZAp">
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
        <node concept="3clFbF" id="51cWn6VQAVn" role="3cqZAp">
          <node concept="1rXfSq" id="51cWn6VQAVl" role="3clFbG">
            <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
            <node concept="3cpWs3" id="51cWn6VQBLW" role="37wK5m">
              <node concept="1eOMI4" id="51cWn6VQCeQ" role="3uHU7w">
                <node concept="FJ1c_" id="51cWn6VS7GA" role="1eOMHV">
                  <node concept="37vLTw" id="51cWn6VS7GB" role="3uHU7w">
                    <ref role="3cqZAo" node="2DG_yenUEHt" resolve="modelWidth" />
                  </node>
                  <node concept="1eOMI4" id="51cWn6VS7GC" role="3uHU7B">
                    <node concept="3cpWsd" id="51cWn6VXWxM" role="1eOMHV">
                      <node concept="3cpWsd" id="51cWn6VS7GD" role="3uHU7B">
                        <node concept="37vLTw" id="51cWn6VS7H8" role="3uHU7B">
                          <ref role="3cqZAo" node="5jD1KEMFFdF" resolve="width" />
                        </node>
                        <node concept="37vLTw" id="51cWn6VS7GS" role="3uHU7w">
                          <ref role="3cqZAo" node="32dwHGLIdSe" resolve="infoWidth" />
                        </node>
                      </node>
                      <node concept="17qRlL" id="51cWn6VXZl6" role="3uHU7w">
                        <node concept="3cmrfG" id="51cWn6VXZL0" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="51cWn6VWBPh" role="3uHU7B">
                          <ref role="3cqZAo" node="2DG_yeo3jNb" resolve="xOff" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="51cWn6VQBEB" role="3uHU7B">
                <property role="Xl_RC" value="xScale: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51cWn6VQE$c" role="3cqZAp">
          <node concept="1rXfSq" id="51cWn6VQE$e" role="3clFbG">
            <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
            <node concept="3cpWs3" id="51cWn6VQE$f" role="37wK5m">
              <node concept="1eOMI4" id="51cWn6VUN3A" role="3uHU7w">
                <node concept="FJ1c_" id="51cWn6VS7_V" role="1eOMHV">
                  <node concept="37vLTw" id="51cWn6VS7_W" role="3uHU7w">
                    <ref role="3cqZAo" node="2DG_yenUH8V" resolve="modelHeight" />
                  </node>
                  <node concept="1eOMI4" id="51cWn6VUN3z" role="3uHU7B">
                    <node concept="3cpWsd" id="51cWn6VUL9_" role="1eOMHV">
                      <node concept="37vLTw" id="51cWn6VS7Ab" role="3uHU7B">
                        <ref role="3cqZAo" node="5jD1KEMFOWL" resolve="height" />
                      </node>
                      <node concept="17qRlL" id="51cWn6VY13w" role="3uHU7w">
                        <node concept="3cmrfG" id="51cWn6VY1vq" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="51cWn6VWCln" role="3uHU7B">
                          <ref role="3cqZAo" node="2DG_yeo3lMH" resolve="yOff" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="51cWn6VQE$l" role="3uHU7B">
                <property role="Xl_RC" value="yScale: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HvCqOgpkiv" role="3cqZAp">
          <node concept="37vLTI" id="7HvCqOgpkix" role="3clFbG">
            <node concept="2YIFZM" id="51cWn6VSZUq" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.min(double,double):double" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="FJ1c_" id="51cWn6VSZUr" role="37wK5m">
                <node concept="37vLTw" id="51cWn6VSZUs" role="3uHU7w">
                  <ref role="3cqZAo" node="2DG_yenUEHt" resolve="modelWidth" />
                </node>
                <node concept="1eOMI4" id="51cWn6VSZUt" role="3uHU7B">
                  <node concept="3cpWsd" id="51cWn6VXW_M" role="1eOMHV">
                    <node concept="3cpWsd" id="51cWn6VSZUu" role="3uHU7B">
                      <node concept="37vLTw" id="51cWn6VSZUw" role="3uHU7B">
                        <ref role="3cqZAo" node="5jD1KEMFFdF" resolve="width" />
                      </node>
                      <node concept="37vLTw" id="51cWn6VSZUv" role="3uHU7w">
                        <ref role="3cqZAo" node="32dwHGLIdSe" resolve="infoWidth" />
                      </node>
                    </node>
                    <node concept="17qRlL" id="51cWn6VXYsK" role="3uHU7w">
                      <node concept="3cmrfG" id="51cWn6VXZ3T" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="51cWn6VWCPl" role="3uHU7B">
                        <ref role="3cqZAo" node="2DG_yeo3jNb" resolve="xOff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="51cWn6VSZUx" role="37wK5m">
                <node concept="37vLTw" id="51cWn6VSZUy" role="3uHU7w">
                  <ref role="3cqZAo" node="2DG_yenUH8V" resolve="modelHeight" />
                </node>
                <node concept="1eOMI4" id="51cWn6VUP6Y" role="3uHU7B">
                  <node concept="3cpWsd" id="51cWn6VUNPR" role="1eOMHV">
                    <node concept="37vLTw" id="51cWn6VSZUz" role="3uHU7B">
                      <ref role="3cqZAo" node="5jD1KEMFOWL" resolve="height" />
                    </node>
                    <node concept="17qRlL" id="51cWn6VXZUs" role="3uHU7w">
                      <node concept="3cmrfG" id="51cWn6VY0mm" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="51cWn6VWDtd" role="3uHU7B">
                        <ref role="3cqZAo" node="2DG_yeo3lMH" resolve="yOff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7HvCqOgp_Qg" role="37vLTJ">
              <ref role="3cqZAo" node="7HvCqOgpqRR" resolve="scale" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51cWn6VQEge" role="3cqZAp" />
        <node concept="1X3_iC" id="51cWn6VRDue" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="51cWn6VMTAX" role="8Wnug">
            <node concept="3cpWsn" id="51cWn6VMTB0" role="3cpWs9">
              <property role="TrG5h" value="scale" />
              <node concept="10P55v" id="51cWn6VMTAV" role="1tU5fm" />
              <node concept="2YIFZM" id="51cWn6VR7qw" role="33vP2m">
                <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="FJ1c_" id="51cWn6VR7qx" role="37wK5m">
                  <node concept="37vLTw" id="51cWn6VR7qy" role="3uHU7B">
                    <ref role="3cqZAo" node="2DG_yenUEHt" resolve="modelWidth" />
                  </node>
                  <node concept="1eOMI4" id="51cWn6VR7qz" role="3uHU7w">
                    <node concept="3cpWsd" id="51cWn6VR7q$" role="1eOMHV">
                      <node concept="37vLTw" id="51cWn6VR7q_" role="3uHU7B">
                        <ref role="3cqZAo" node="5jD1KEMFFdF" resolve="width" />
                      </node>
                      <node concept="37vLTw" id="51cWn6VR7qA" role="3uHU7w">
                        <ref role="3cqZAo" node="32dwHGLIdSe" resolve="infoWidth" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="51cWn6VR7qB" role="37wK5m">
                  <node concept="37vLTw" id="51cWn6VR7qC" role="3uHU7w">
                    <ref role="3cqZAo" node="5jD1KEMFOWL" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="51cWn6VR7qD" role="3uHU7B">
                    <ref role="3cqZAo" node="2DG_yenUH8V" resolve="modelHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51cWn6VPgd5" role="3cqZAp">
          <node concept="37vLTI" id="51cWn6VPgwj" role="3clFbG">
            <node concept="2YIFZM" id="51cWn6VQ9PS" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.min(double,double):double" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="7HvCqOgpAvz" role="37wK5m">
                <ref role="3cqZAo" node="7HvCqOgpqRR" resolve="scale" />
              </node>
              <node concept="3cmrfG" id="51cWn6VS$nG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="37vLTw" id="7HvCqOgp_oo" role="37vLTJ">
              <ref role="3cqZAo" node="7HvCqOgpqRR" resolve="scale" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HvCqOguBAk" role="3cqZAp">
          <node concept="37vLTI" id="7HvCqOguBZW" role="3clFbG">
            <node concept="1ZRNhn" id="7HvCqOguEtx" role="37vLTx">
              <node concept="37vLTw" id="7HvCqOguEU3" role="2$L3a6">
                <ref role="3cqZAo" node="2DG_yenGV84" resolve="xMin" />
              </node>
            </node>
            <node concept="37vLTw" id="7HvCqOguBAi" role="37vLTJ">
              <ref role="3cqZAo" node="7HvCqOgu9YQ" resolve="cx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HvCqOguG3x" role="3cqZAp">
          <node concept="37vLTI" id="7HvCqOguGqW" role="3clFbG">
            <node concept="1ZRNhn" id="7HvCqOguHyz" role="37vLTx">
              <node concept="37vLTw" id="7HvCqOguHZ5" role="2$L3a6">
                <ref role="3cqZAo" node="2DG_yenGZbu" resolve="zMin" />
              </node>
            </node>
            <node concept="37vLTw" id="7HvCqOguG3v" role="37vLTJ">
              <ref role="3cqZAo" node="7HvCqOgudQr" resolve="cy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jD1KEMHA_O" role="3cqZAp">
          <node concept="3cpWsn" id="5jD1KEMHA_R" role="3cpWs9">
            <property role="TrG5h" value="cx" />
            <node concept="10P55v" id="5jD1KEMHA_M" role="1tU5fm" />
            <node concept="1ZRNhn" id="7HvCqOguOE1" role="33vP2m">
              <node concept="37vLTw" id="7HvCqOguPda" role="2$L3a6">
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
        <node concept="3cpWs8" id="2DG_yeo30hu" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yeo30hx" role="3cpWs9">
            <property role="TrG5h" value="sx" />
            <node concept="10P55v" id="2DG_yeo30hs" role="1tU5fm" />
            <node concept="37vLTw" id="7HvCqOgpAVB" role="33vP2m">
              <ref role="3cqZAo" node="7HvCqOgpqRR" resolve="scale" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yeo32fO" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yeo32fR" role="3cpWs9">
            <property role="TrG5h" value="sy" />
            <node concept="10P55v" id="2DG_yeo32fM" role="1tU5fm" />
            <node concept="37vLTw" id="7HvCqOgpBwk" role="33vP2m">
              <ref role="3cqZAo" node="7HvCqOgpqRR" resolve="scale" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2DG_yenHu$c" role="3cqZAp">
          <node concept="3clFbS" id="2DG_yenHu$e" role="2LFqv$">
            <node concept="3SKdUt" id="32dwHGLRoZ5" role="3cqZAp">
              <node concept="3SKdUq" id="32dwHGLRoZ7" role="3SKWNk">
                <property role="3SKdUp" value="Draw sleepers" />
              </node>
            </node>
            <node concept="3clFbF" id="32dwHGLRGK0" role="3cqZAp">
              <node concept="2OqwBi" id="32dwHGLRGK1" role="3clFbG">
                <node concept="37vLTw" id="32dwHGLRGK2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Wi2zY8AGan" resolve="gT" />
                </node>
                <node concept="liA8E" id="32dwHGLRGK3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="32dwHGLRGK4" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="32dwHGLRtma" role="3cqZAp">
              <node concept="3clFbS" id="32dwHGLRtmc" role="2LFqv$">
                <node concept="3cpWs8" id="32dwHGLRy5k" role="3cqZAp">
                  <node concept="3cpWsn" id="32dwHGLRy5q" role="3cpWs9">
                    <property role="TrG5h" value="xPoints" />
                    <node concept="10Q1$e" id="32dwHGLRy5s" role="1tU5fm">
                      <node concept="10Oyi0" id="32dwHGLRy5u" role="10Q1$1" />
                    </node>
                    <node concept="2ShNRf" id="32dwHGLRyyM" role="33vP2m">
                      <node concept="3$_iS1" id="32dwHGLR$oP" role="2ShVmc">
                        <node concept="3$GHV9" id="32dwHGLR$oR" role="3$GQph">
                          <node concept="2OqwBi" id="32dwHGLR$Qq" role="3$I4v7">
                            <node concept="37vLTw" id="32dwHGLR$Pk" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLRtmd" resolve="sleeper" />
                            </node>
                            <node concept="1Rwk04" id="32dwHGLR$TK" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="10Oyi0" id="32dwHGLR$nZ" role="3$_nBY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="32dwHGLR$Ue" role="3cqZAp">
                  <node concept="3cpWsn" id="32dwHGLR$Uf" role="3cpWs9">
                    <property role="TrG5h" value="yPoints" />
                    <node concept="10Q1$e" id="32dwHGLR$Ug" role="1tU5fm">
                      <node concept="10Oyi0" id="32dwHGLR$Uh" role="10Q1$1" />
                    </node>
                    <node concept="2ShNRf" id="32dwHGLR$Ui" role="33vP2m">
                      <node concept="3$_iS1" id="32dwHGLR$Uj" role="2ShVmc">
                        <node concept="3$GHV9" id="32dwHGLR$Uk" role="3$GQph">
                          <node concept="2OqwBi" id="32dwHGLR$Ul" role="3$I4v7">
                            <node concept="37vLTw" id="32dwHGLR$Um" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLRtmd" resolve="sleeper" />
                            </node>
                            <node concept="1Rwk04" id="32dwHGLR$Un" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="10Oyi0" id="32dwHGLR$Uo" role="3$_nBY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="32dwHGLR_J5" role="3cqZAp">
                  <node concept="3cpWsn" id="32dwHGLR_J8" role="3cpWs9">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="32dwHGLR_J3" role="1tU5fm" />
                    <node concept="3cmrfG" id="32dwHGLRAbP" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="32dwHGLRwyy" role="3cqZAp">
                  <node concept="3clFbS" id="32dwHGLRwy$" role="2LFqv$">
                    <node concept="3clFbF" id="32dwHGLRAZ8" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLRAZ9" role="3clFbG">
                        <node concept="AH0OO" id="32dwHGLRAZa" role="37vLTJ">
                          <node concept="37vLTw" id="32dwHGLRAZb" role="AHEQo">
                            <ref role="3cqZAo" node="32dwHGLR_J8" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="32dwHGLRAZc" role="AHHXb">
                            <ref role="3cqZAo" node="32dwHGLRy5q" resolve="xPoints" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="32dwHGLRAZd" role="37vLTx">
                          <node concept="37vLTw" id="32dwHGLRAZe" role="3uHU7w">
                            <ref role="3cqZAo" node="2DG_yeo3jNb" resolve="xOff" />
                          </node>
                          <node concept="10QFUN" id="32dwHGLRAZf" role="3uHU7B">
                            <node concept="10Oyi0" id="32dwHGLRAZg" role="10QFUM" />
                            <node concept="1eOMI4" id="32dwHGLRAZh" role="10QFUP">
                              <node concept="2YIFZM" id="32dwHGLRAZi" role="1eOMHV">
                                <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <node concept="17qRlL" id="32dwHGLRAZj" role="37wK5m">
                                  <node concept="37vLTw" id="32dwHGLRAZk" role="3uHU7B">
                                    <ref role="3cqZAo" node="2DG_yeo30hx" resolve="sx" />
                                  </node>
                                  <node concept="1eOMI4" id="32dwHGLRAZl" role="3uHU7w">
                                    <node concept="3cpWs3" id="32dwHGLRAZm" role="1eOMHV">
                                      <node concept="37vLTw" id="32dwHGLRAZn" role="3uHU7w">
                                        <ref role="3cqZAo" node="5jD1KEMHA_R" resolve="cx" />
                                      </node>
                                      <node concept="2OqwBi" id="32dwHGLRAZo" role="3uHU7B">
                                        <node concept="37vLTw" id="32dwHGLRAZp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="32dwHGLRwy_" resolve="v" />
                                        </node>
                                        <node concept="2OwXpG" id="32dwHGLRAZq" role="2OqNvi">
                                          <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
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
                    </node>
                    <node concept="3clFbF" id="32dwHGLRAZr" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLRAZs" role="3clFbG">
                        <node concept="AH0OO" id="32dwHGLRAZt" role="37vLTJ">
                          <node concept="37vLTw" id="32dwHGLRAZu" role="AHEQo">
                            <ref role="3cqZAo" node="32dwHGLR_J8" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="32dwHGLRAZv" role="AHHXb">
                            <ref role="3cqZAo" node="32dwHGLR$Uf" resolve="yPoints" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="32dwHGLRAZw" role="37vLTx">
                          <node concept="37vLTw" id="32dwHGLRAZx" role="3uHU7w">
                            <ref role="3cqZAo" node="2DG_yeo3lMH" resolve="yOff" />
                          </node>
                          <node concept="10QFUN" id="32dwHGLRAZy" role="3uHU7B">
                            <node concept="10Oyi0" id="32dwHGLRAZz" role="10QFUM" />
                            <node concept="1eOMI4" id="32dwHGLRAZ$" role="10QFUP">
                              <node concept="2YIFZM" id="32dwHGLRAZ_" role="1eOMHV">
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                                <node concept="17qRlL" id="32dwHGLRAZA" role="37wK5m">
                                  <node concept="37vLTw" id="32dwHGLRAZB" role="3uHU7B">
                                    <ref role="3cqZAo" node="2DG_yeo32fR" resolve="sy" />
                                  </node>
                                  <node concept="1eOMI4" id="32dwHGLRAZC" role="3uHU7w">
                                    <node concept="3cpWs3" id="32dwHGLRAZD" role="1eOMHV">
                                      <node concept="37vLTw" id="32dwHGLRAZE" role="3uHU7w">
                                        <ref role="3cqZAo" node="5jD1KEMHDrt" resolve="cy" />
                                      </node>
                                      <node concept="2OqwBi" id="32dwHGLRAZF" role="3uHU7B">
                                        <node concept="37vLTw" id="32dwHGLRAZG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="32dwHGLRwy_" resolve="v" />
                                        </node>
                                        <node concept="2OwXpG" id="32dwHGLRAZH" role="2OqNvi">
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
                    </node>
                    <node concept="3clFbF" id="32dwHGLRAZI" role="3cqZAp">
                      <node concept="3uNrnE" id="32dwHGLRAZJ" role="3clFbG">
                        <node concept="37vLTw" id="32dwHGLRAZK" role="2$L3a6">
                          <ref role="3cqZAo" node="32dwHGLR_J8" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="32dwHGLRwy_" role="1Duv9x">
                    <property role="TrG5h" value="v" />
                    <node concept="3uibUv" id="32dwHGLRwJN" role="1tU5fm">
                      <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="32dwHGLRxhh" role="1DdaDG">
                    <ref role="3cqZAo" node="32dwHGLRtmd" resolve="sleeper" />
                  </node>
                </node>
                <node concept="3clFbF" id="32dwHGLRE2F" role="3cqZAp">
                  <node concept="2OqwBi" id="32dwHGLREAQ" role="3clFbG">
                    <node concept="37vLTw" id="32dwHGLRE2D" role="2Oq$k0">
                      <ref role="3cqZAo" node="Wi2zY8AGan" resolve="gT" />
                    </node>
                    <node concept="liA8E" id="32dwHGLREEi" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(int[],int[],int):void" resolve="fillPolygon" />
                      <node concept="37vLTw" id="32dwHGLRF6L" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLRy5q" resolve="xPoints" />
                      </node>
                      <node concept="37vLTw" id="32dwHGLRF_6" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLR$Uf" resolve="yPoints" />
                      </node>
                      <node concept="37vLTw" id="32dwHGLRG3l" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLR_J8" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="32dwHGLRtmd" role="1Duv9x">
                <property role="TrG5h" value="sleeper" />
                <node concept="10Q1$e" id="32dwHGLRtGk" role="1tU5fm">
                  <node concept="3uibUv" id="32dwHGLRuTX" role="10Q1$1">
                    <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="32dwHGLRuAS" role="1DdaDG">
                <node concept="37vLTw" id="32dwHGLRuab" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DG_yenHu$f" resolve="ts" />
                </node>
                <node concept="2OwXpG" id="32dwHGLRuG4" role="2OqNvi">
                  <ref role="2Oxat5" to="eq30:32dwHGLPZI4" resolve="sleepers" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="32dwHGLRnIL" role="3cqZAp">
              <node concept="3SKdUq" id="32dwHGLRnIN" role="3SKWNk">
                <property role="3SKdUp" value="Draw rails" />
              </node>
            </node>
            <node concept="3clFbF" id="2DG_yenPgG5" role="3cqZAp">
              <node concept="2OqwBi" id="2DG_yenPgWw" role="3clFbG">
                <node concept="37vLTw" id="Wi2zY8B$F_" role="2Oq$k0">
                  <ref role="3cqZAo" node="Wi2zY8AGan" resolve="gT" />
                </node>
                <node concept="liA8E" id="2DG_yenPhf8" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="2DG_yenPi6w" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="32dwHGLQw5c" role="3cqZAp">
              <node concept="3clFbS" id="32dwHGLQw5e" role="2LFqv$">
                <node concept="3cpWs8" id="32dwHGLQzyb" role="3cqZAp">
                  <node concept="3cpWsn" id="32dwHGLQzye" role="3cpWs9">
                    <property role="TrG5h" value="xPoints" />
                    <node concept="10Q1$e" id="32dwHGLQzI9" role="1tU5fm">
                      <node concept="10Oyi0" id="32dwHGLQzya" role="10Q1$1" />
                    </node>
                    <node concept="2ShNRf" id="32dwHGLQ$b9" role="33vP2m">
                      <node concept="3$_iS1" id="32dwHGLQA1b" role="2ShVmc">
                        <node concept="3$GHV9" id="32dwHGLQA1d" role="3$GQph">
                          <node concept="2OqwBi" id="32dwHGLQAUw" role="3$I4v7">
                            <node concept="37vLTw" id="32dwHGLQAtD" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLQw5f" resolve="points" />
                            </node>
                            <node concept="1Rwk04" id="32dwHGLQAXB" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="10Oyi0" id="32dwHGLQA0l" role="3$_nBY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="32dwHGLQBL9" role="3cqZAp">
                  <node concept="3cpWsn" id="32dwHGLQBLf" role="3cpWs9">
                    <property role="TrG5h" value="yPoints" />
                    <node concept="10Q1$e" id="32dwHGLQBLh" role="1tU5fm">
                      <node concept="10Oyi0" id="32dwHGLQBLj" role="10Q1$1" />
                    </node>
                    <node concept="2ShNRf" id="32dwHGLQCet" role="33vP2m">
                      <node concept="3$_iS1" id="32dwHGLQE4v" role="2ShVmc">
                        <node concept="3$GHV9" id="32dwHGLQE4x" role="3$GQph">
                          <node concept="2OqwBi" id="32dwHGLQF9q" role="3$I4v7">
                            <node concept="37vLTw" id="32dwHGLQEGz" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLQw5f" resolve="points" />
                            </node>
                            <node concept="1Rwk04" id="32dwHGLQFcx" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="10Oyi0" id="32dwHGLQE3D" role="3$_nBY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="32dwHGLRd5u" role="3cqZAp">
                  <node concept="3cpWsn" id="32dwHGLRd5x" role="3cpWs9">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="32dwHGLRd5s" role="1tU5fm" />
                    <node concept="3cmrfG" id="32dwHGLRdGV" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="32dwHGLQHCV" role="3cqZAp">
                  <node concept="3clFbS" id="32dwHGLQHCX" role="2LFqv$">
                    <node concept="3clFbF" id="32dwHGLQJdf" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLQKl9" role="3clFbG">
                        <node concept="AH0OO" id="32dwHGLQJDk" role="37vLTJ">
                          <node concept="37vLTw" id="32dwHGLReLh" role="AHEQo">
                            <ref role="3cqZAo" node="32dwHGLRd5x" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="32dwHGLQJdd" role="AHHXb">
                            <ref role="3cqZAo" node="32dwHGLQzye" resolve="xPoints" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="32dwHGLRbe9" role="37vLTx">
                          <node concept="37vLTw" id="32dwHGLRbM2" role="3uHU7w">
                            <ref role="3cqZAo" node="2DG_yeo3jNb" resolve="xOff" />
                          </node>
                          <node concept="10QFUN" id="32dwHGLQLkT" role="3uHU7B">
                            <node concept="10Oyi0" id="32dwHGLQLkR" role="10QFUM" />
                            <node concept="1eOMI4" id="32dwHGLQMCI" role="10QFUP">
                              <node concept="2YIFZM" id="32dwHGLR7JR" role="1eOMHV">
                                <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <node concept="17qRlL" id="32dwHGLR8hq" role="37wK5m">
                                  <node concept="37vLTw" id="32dwHGLR8dt" role="3uHU7B">
                                    <ref role="3cqZAo" node="2DG_yeo30hx" resolve="sx" />
                                  </node>
                                  <node concept="1eOMI4" id="32dwHGLR9Vr" role="3uHU7w">
                                    <node concept="3cpWs3" id="32dwHGLRa$4" role="1eOMHV">
                                      <node concept="37vLTw" id="32dwHGLRb2q" role="3uHU7w">
                                        <ref role="3cqZAo" node="5jD1KEMHA_R" resolve="cx" />
                                      </node>
                                      <node concept="2OqwBi" id="32dwHGLRas3" role="3uHU7B">
                                        <node concept="37vLTw" id="32dwHGLRapC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="32dwHGLQHCY" resolve="v" />
                                        </node>
                                        <node concept="2OwXpG" id="32dwHGLRavA" role="2OqNvi">
                                          <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
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
                    </node>
                    <node concept="3clFbF" id="32dwHGLRg2O" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLRg2P" role="3clFbG">
                        <node concept="AH0OO" id="32dwHGLRg2Q" role="37vLTJ">
                          <node concept="37vLTw" id="32dwHGLRg2R" role="AHEQo">
                            <ref role="3cqZAo" node="32dwHGLRd5x" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="32dwHGLRgC1" role="AHHXb">
                            <ref role="3cqZAo" node="32dwHGLQBLf" resolve="yPoints" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="32dwHGLRg2T" role="37vLTx">
                          <node concept="37vLTw" id="32dwHGLRimY" role="3uHU7w">
                            <ref role="3cqZAo" node="2DG_yeo3lMH" resolve="yOff" />
                          </node>
                          <node concept="10QFUN" id="32dwHGLRg2V" role="3uHU7B">
                            <node concept="10Oyi0" id="32dwHGLRg2W" role="10QFUM" />
                            <node concept="1eOMI4" id="32dwHGLRg2X" role="10QFUP">
                              <node concept="2YIFZM" id="32dwHGLRg2Y" role="1eOMHV">
                                <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <node concept="17qRlL" id="32dwHGLRg2Z" role="37wK5m">
                                  <node concept="37vLTw" id="32dwHGLRh9j" role="3uHU7B">
                                    <ref role="3cqZAo" node="2DG_yeo32fR" resolve="sy" />
                                  </node>
                                  <node concept="1eOMI4" id="32dwHGLRg31" role="3uHU7w">
                                    <node concept="3cpWs3" id="32dwHGLRg32" role="1eOMHV">
                                      <node concept="37vLTw" id="32dwHGLRhPq" role="3uHU7w">
                                        <ref role="3cqZAo" node="5jD1KEMHDrt" resolve="cy" />
                                      </node>
                                      <node concept="2OqwBi" id="32dwHGLRg34" role="3uHU7B">
                                        <node concept="37vLTw" id="32dwHGLRg35" role="2Oq$k0">
                                          <ref role="3cqZAo" node="32dwHGLQHCY" resolve="v" />
                                        </node>
                                        <node concept="2OwXpG" id="32dwHGLRhkl" role="2OqNvi">
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
                    </node>
                    <node concept="3clFbF" id="32dwHGLRfDI" role="3cqZAp">
                      <node concept="3uNrnE" id="32dwHGLRfPP" role="3clFbG">
                        <node concept="37vLTw" id="32dwHGLRfPR" role="2$L3a6">
                          <ref role="3cqZAo" node="32dwHGLRd5x" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="32dwHGLQHCY" role="1Duv9x">
                    <property role="TrG5h" value="v" />
                    <node concept="3uibUv" id="32dwHGLQHRQ" role="1tU5fm">
                      <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="32dwHGLQIpg" role="1DdaDG">
                    <ref role="3cqZAo" node="32dwHGLQw5f" resolve="points" />
                  </node>
                </node>
                <node concept="3clFbF" id="32dwHGLRk$J" role="3cqZAp">
                  <node concept="2OqwBi" id="32dwHGLRkFM" role="3clFbG">
                    <node concept="37vLTw" id="32dwHGLRk$H" role="2Oq$k0">
                      <ref role="3cqZAo" node="Wi2zY8AGan" resolve="gT" />
                    </node>
                    <node concept="liA8E" id="32dwHGLRkL3" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(int[],int[],int):void" resolve="fillPolygon" />
                      <node concept="37vLTw" id="32dwHGLRldy" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLQzye" resolve="xPoints" />
                      </node>
                      <node concept="37vLTw" id="32dwHGLRlFP" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLQBLf" resolve="yPoints" />
                      </node>
                      <node concept="37vLTw" id="32dwHGLRmaJ" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLRd5x" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="32dwHGLQw5f" role="1Duv9x">
                <property role="TrG5h" value="points" />
                <node concept="10Q1$e" id="32dwHGLQwMY" role="1tU5fm">
                  <node concept="3uibUv" id="32dwHGLQwAn" role="10Q1$1">
                    <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="32dwHGLQxPv" role="1DdaDG">
                <node concept="37vLTw" id="32dwHGLQxoM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DG_yenHu$f" resolve="ts" />
                </node>
                <node concept="2OwXpG" id="32dwHGLQxT7" role="2OqNvi">
                  <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="51cWn6VLUj2" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3aSwGGRlHCh" role="8Wnug">
                <node concept="1rXfSq" id="3aSwGGRlHCf" role="3clFbG">
                  <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                  <node concept="3cpWs3" id="3aSwGGRlK9P" role="37wK5m">
                    <node concept="2OqwBi" id="3aSwGGRlMdh" role="3uHU7w">
                      <node concept="2OqwBi" id="3aSwGGRlM4y" role="2Oq$k0">
                        <node concept="37vLTw" id="3aSwGGRlLB0" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenHu$f" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="3aSwGGRlM8o" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:32dwHGLPZI4" resolve="sleepers" />
                        </node>
                      </node>
                      <node concept="1Rwk04" id="3aSwGGRlMle" role="2OqNvi" />
                    </node>
                    <node concept="3cpWs3" id="3aSwGGRlJrR" role="3uHU7B">
                      <node concept="3cpWs3" id="3aSwGGRlIsk" role="3uHU7B">
                        <node concept="Xl_RD" id="3aSwGGRlIkk" role="3uHU7B">
                          <property role="Xl_RC" value="Track " />
                        </node>
                        <node concept="2OqwBi" id="3aSwGGRlJml" role="3uHU7w">
                          <node concept="37vLTw" id="3aSwGGRlITe" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenHu$f" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="3aSwGGRlJoF" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3aSwGGRlJW3" role="3uHU7w">
                        <property role="Xl_RC" value=", Sleepers: " />
                      </node>
                    </node>
                  </node>
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
                    <node concept="37vLTw" id="7HvCqOgoZey" role="2Oq$k0">
                      <ref role="3cqZAo" node="7HvCqOgoR$h" resolve="angles" />
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
                <node concept="3cpWs8" id="32dwHGLRMxH" role="3cqZAp">
                  <node concept="3cpWsn" id="32dwHGLRMxI" role="3cpWs9">
                    <property role="TrG5h" value="targetPosition" />
                    <node concept="3uibUv" id="32dwHGLRMxJ" role="1tU5fm">
                      <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="32dwHGLRQYL" role="3cqZAp">
                  <node concept="3cpWsn" id="32dwHGLRQYM" role="3cpWs9">
                    <property role="TrG5h" value="originPosition" />
                    <node concept="3uibUv" id="32dwHGLRQYN" role="1tU5fm">
                      <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5BQNfoenRbc" role="3cqZAp" />
                <node concept="3clFbF" id="2Y_u4CqxbBb" role="3cqZAp">
                  <node concept="1rXfSq" id="2Y_u4CqxbB9" role="3clFbG">
                    <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                    <node concept="3cpWs3" id="2Y_u4CqxkCc" role="37wK5m">
                      <node concept="2OqwBi" id="2Y_u4CqxlCv" role="3uHU7w">
                        <node concept="37vLTw" id="2Y_u4Cqxlay" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="2Y_u4CqxlGK" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:3K61cWEe_uw" resolve="to" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2Y_u4CqxjVC" role="3uHU7B">
                        <node concept="3cpWs3" id="2Y_u4CqxgWR" role="3uHU7B">
                          <node concept="3cpWs3" id="2Y_u4CqxfIo" role="3uHU7B">
                            <node concept="3cpWs3" id="2Y_u4CqxeIt" role="3uHU7B">
                              <node concept="Xl_RD" id="2Y_u4Cqxewe" role="3uHU7B">
                                <property role="Xl_RC" value="#Track: " />
                              </node>
                              <node concept="2OqwBi" id="2Y_u4CqxfCu" role="3uHU7w">
                                <node concept="37vLTw" id="2Y_u4Cqxfbn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                </node>
                                <node concept="2OwXpG" id="2Y_u4CqxfEu" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2Y_u4CqxgQk" role="3uHU7w">
                              <property role="Xl_RC" value=", from: " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Y_u4CqxjMB" role="3uHU7w">
                            <node concept="37vLTw" id="2Y_u4Cqxjl5" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="2Y_u4CqxjS1" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:3K61cWEe_21" resolve="from" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2Y_u4Cqxkt_" role="3uHU7w">
                          <property role="Xl_RC" value=", to: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2Y_u4Cqx655" role="3cqZAp" />
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
                    <node concept="3clFbF" id="32dwHGLRT4U" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLRW0q" role="3clFbG">
                        <node concept="2OqwBi" id="32dwHGLRWTq" role="37vLTx">
                          <node concept="37vLTw" id="32dwHGLRWt4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="32dwHGLRWXD" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="32dwHGLRT4S" role="37vLTJ">
                          <ref role="3cqZAo" node="32dwHGLRQYM" resolve="originPosition" />
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
                                <node concept="37vLTw" id="7HvCqOgp0cl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7HvCqOgoR$h" resolve="angles" />
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
                        <node concept="3clFbF" id="32dwHGLRXTW" role="3cqZAp">
                          <node concept="37vLTI" id="32dwHGLRYsL" role="3clFbG">
                            <node concept="2OqwBi" id="32dwHGLRYTZ" role="37vLTx">
                              <node concept="37vLTw" id="32dwHGLRYTs" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                              </node>
                              <node concept="2OwXpG" id="32dwHGLRYWB" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="32dwHGLRXTU" role="37vLTJ">
                              <ref role="3cqZAo" node="32dwHGLRMxI" resolve="targetPosition" />
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
                                  <node concept="37vLTw" id="7HvCqOgp0IA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7HvCqOgoR$h" resolve="angles" />
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
                          <node concept="3clFbF" id="32dwHGLRZR8" role="3cqZAp">
                            <node concept="37vLTI" id="32dwHGLS0nf" role="3clFbG">
                              <node concept="2OqwBi" id="32dwHGLS0NN" role="37vLTx">
                                <node concept="37vLTw" id="32dwHGLS0Ng" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                </node>
                                <node concept="2OwXpG" id="32dwHGLS0Qr" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="32dwHGLRZR6" role="37vLTJ">
                                <ref role="3cqZAo" node="32dwHGLRMxI" resolve="targetPosition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5BQNfoebrYV" role="3clFbw">
                    <node concept="37vLTw" id="7HvCqOgoZHr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7HvCqOgoR$h" resolve="angles" />
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
                      <node concept="37vLTw" id="7HvCqOgp1eM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HvCqOgoR$h" resolve="angles" />
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
                      <node concept="3clFbF" id="32dwHGLS1PQ" role="3cqZAp">
                        <node concept="37vLTI" id="32dwHGLS2tE" role="3clFbG">
                          <node concept="2OqwBi" id="32dwHGLS3mE" role="37vLTx">
                            <node concept="37vLTw" id="32dwHGLS2Uk" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLS3pl" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLS1PO" role="37vLTJ">
                            <ref role="3cqZAo" node="32dwHGLRQYM" resolve="originPosition" />
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
                                      <node concept="37vLTw" id="7HvCqOgp1Gv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7HvCqOgoR$h" resolve="angles" />
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
                          <node concept="3clFbF" id="32dwHGLS3JJ" role="3cqZAp">
                            <node concept="37vLTI" id="32dwHGLS3JK" role="3clFbG">
                              <node concept="2OqwBi" id="32dwHGLS3JL" role="37vLTx">
                                <node concept="37vLTw" id="32dwHGLS3JM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                </node>
                                <node concept="2OwXpG" id="32dwHGLS3Zq" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="32dwHGLS3JO" role="37vLTJ">
                                <ref role="3cqZAo" node="32dwHGLRMxI" resolve="targetPosition" />
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
                                    <node concept="37vLTw" id="7HvCqOgp2eR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7HvCqOgoR$h" resolve="angles" />
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
                            <node concept="3clFbF" id="32dwHGLS3ww" role="3cqZAp">
                              <node concept="37vLTI" id="32dwHGLS3wx" role="3clFbG">
                                <node concept="2OqwBi" id="32dwHGLS3wy" role="37vLTx">
                                  <node concept="37vLTw" id="32dwHGLS3wz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                  </node>
                                  <node concept="2OwXpG" id="32dwHGLS3w$" role="2OqNvi">
                                    <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="32dwHGLS3w_" role="37vLTJ">
                                  <ref role="3cqZAo" node="32dwHGLRMxI" resolve="targetPosition" />
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
                      <node concept="3clFbJ" id="ow69FCUMFG" role="3cqZAp">
                        <node concept="3clFbS" id="ow69FCUMFI" role="3clFbx">
                          <node concept="3clFbF" id="ow69FCUPXT" role="3cqZAp">
                            <node concept="37vLTI" id="ow69FCUPZH" role="3clFbG">
                              <node concept="3clFbT" id="ow69FCUQrK" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="ow69FCUPXR" role="37vLTJ">
                                <ref role="3cqZAo" node="5BQNfoeauuQ" resolve="started" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="ow69FCUXuQ" role="3cqZAp">
                            <node concept="37vLTI" id="ow69FCUXvV" role="3clFbG">
                              <node concept="10M0yZ" id="ow69FCUXVZ" role="37vLTx">
                                <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                                <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                              </node>
                              <node concept="37vLTw" id="ow69FCUXuO" role="37vLTJ">
                                <ref role="3cqZAo" node="32dwHGLRQYM" resolve="originPosition" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="ow69FCUYMS" role="3cqZAp">
                            <node concept="37vLTI" id="ow69FCUYNr" role="3clFbG">
                              <node concept="10M0yZ" id="ow69FCUZfv" role="37vLTx">
                                <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                                <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                              </node>
                              <node concept="37vLTw" id="ow69FCUYMQ" role="37vLTJ">
                                <ref role="3cqZAo" node="32dwHGLRMxI" resolve="targetPosition" />
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="ow69FCVCre" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbF" id="ow69FCV06s" role="8Wnug">
                              <node concept="2OqwBi" id="ow69FCV0_m" role="3clFbG">
                                <node concept="37vLTw" id="7HvCqOgp2IC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7HvCqOgoR$h" resolve="angles" />
                                </node>
                                <node concept="liA8E" id="ow69FCV0Mv" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                  <node concept="2OqwBi" id="ow69FCV1G3" role="37wK5m">
                                    <node concept="37vLTw" id="ow69FCV1fc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                    </node>
                                    <node concept="2OwXpG" id="ow69FCV1Ip" role="2OqNvi">
                                      <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="ow69FCV2cQ" role="37wK5m">
                                    <ref role="3cqZAo" node="5BQNfoeb1oo" resolve="startAngle" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="ow69FCV34z" role="3cqZAp">
                            <node concept="37vLTI" id="ow69FCV3z$" role="3clFbG">
                              <node concept="37vLTw" id="ow69FCV3ZB" role="37vLTx">
                                <ref role="3cqZAo" node="5BQNfoeb1oo" resolve="startAngle" />
                              </node>
                              <node concept="37vLTw" id="ow69FCV34x" role="37vLTJ">
                                <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ow69FCUN7I" role="3clFbw">
                          <node concept="37vLTw" id="ow69FCUNz_" role="3fr31v">
                            <ref role="3cqZAo" node="5BQNfoeauuQ" resolve="started" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="ow69FCUOn_" role="9aQIa">
                          <node concept="3clFbS" id="ow69FCUOnA" role="9aQI4">
                            <node concept="3N13vt" id="ow69FCUPaN" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
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
                    <node concept="37vLTw" id="7HvCqOgp3cd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7HvCqOgoR$h" resolve="angles" />
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
                <node concept="3clFbF" id="32dwHGLS5T9" role="3cqZAp">
                  <node concept="37vLTI" id="32dwHGLS8Vb" role="3clFbG">
                    <node concept="1rXfSq" id="32dwHGLS9pf" role="37vLTx">
                      <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                      <node concept="AH0OO" id="32dwHGLSaE4" role="37wK5m">
                        <node concept="3cmrfG" id="32dwHGLSb5Z" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="32dwHGLSard" role="AHHXb">
                          <node concept="37vLTw" id="32dwHGLS9UN" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="32dwHGLSaxz" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="32dwHGLSbOy" role="37wK5m">
                        <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                      </node>
                      <node concept="10M0yZ" id="32dwHGLScnn" role="37wK5m">
                        <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="32dwHGLS8qx" role="37vLTJ">
                      <node concept="3cmrfG" id="32dwHGLS8SX" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="32dwHGLS8ln" role="AHHXb">
                        <node concept="37vLTw" id="32dwHGLS7Ss" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="32dwHGLS8nd" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="32dwHGLSeVJ" role="3cqZAp">
                  <node concept="37vLTI" id="32dwHGLSh$O" role="3clFbG">
                    <node concept="1rXfSq" id="32dwHGLSi2S" role="37vLTx">
                      <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                      <node concept="AH0OO" id="32dwHGLSjk0" role="37wK5m">
                        <node concept="3cmrfG" id="32dwHGLSkTP" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="32dwHGLSj4Q" role="AHHXb">
                          <node concept="37vLTw" id="32dwHGLSi$s" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="32dwHGLSjbv" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="32dwHGLSlyL" role="37wK5m">
                        <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                      </node>
                      <node concept="10M0yZ" id="32dwHGLSm5j" role="37wK5m">
                        <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="32dwHGLSgzr" role="37vLTJ">
                      <node concept="3cmrfG" id="32dwHGLSh18" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="32dwHGLSgrR" role="AHHXb">
                        <node concept="37vLTw" id="32dwHGLSeVH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="32dwHGLSgw7" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ow69FCIdNZ" role="3cqZAp">
                  <node concept="37vLTI" id="ow69FCIgr5" role="3clFbG">
                    <node concept="1rXfSq" id="ow69FCININ" role="37vLTx">
                      <ref role="37wK5l" node="ow69FCIkVO" resolve="rotateAllPoints" />
                      <node concept="2OqwBi" id="ow69FCIOHI" role="37wK5m">
                        <node concept="37vLTw" id="ow69FCIOeA" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="ow69FCIOMq" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:32dwHGLPZI4" resolve="sleepers" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ow69FCIPmx" role="37wK5m">
                        <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                      </node>
                      <node concept="10M0yZ" id="ow69FCIPQD" role="37wK5m">
                        <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ow69FCIglE" role="37vLTJ">
                      <node concept="37vLTw" id="ow69FCIdNX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="ow69FCIgpd" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:32dwHGLPZI4" resolve="sleepers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="32dwHGLTiIG" role="3cqZAp">
                  <node concept="37vLTI" id="32dwHGLTkxA" role="3clFbG">
                    <node concept="1rXfSq" id="32dwHGLTDIQ" role="37vLTx">
                      <ref role="37wK5l" node="32dwHGLTo25" resolve="rotatePoint" />
                      <node concept="2OqwBi" id="32dwHGLTED4" role="37wK5m">
                        <node concept="37vLTw" id="32dwHGLTEcs" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="32dwHGLTEFF" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="32dwHGLTFa8" role="37wK5m">
                        <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                      </node>
                      <node concept="10M0yZ" id="32dwHGLTFA1" role="37wK5m">
                        <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="32dwHGLTkv5" role="37vLTJ">
                      <node concept="37vLTw" id="32dwHGLTiIE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="32dwHGLTkwV" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="32dwHGLTFUg" role="3cqZAp">
                  <node concept="37vLTI" id="32dwHGLTFUh" role="3clFbG">
                    <node concept="1rXfSq" id="32dwHGLTFUi" role="37vLTx">
                      <ref role="37wK5l" node="32dwHGLTo25" resolve="rotatePoint" />
                      <node concept="2OqwBi" id="32dwHGLTFUj" role="37wK5m">
                        <node concept="37vLTw" id="32dwHGLTFUk" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="32dwHGLTHoV" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="32dwHGLTFUm" role="37wK5m">
                        <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                      </node>
                      <node concept="10M0yZ" id="32dwHGLTFUn" role="37wK5m">
                        <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                        <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="32dwHGLTFUo" role="37vLTJ">
                      <node concept="37vLTw" id="32dwHGLTFUp" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="32dwHGLTHmt" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7HvCqOgsVJ_" role="3cqZAp">
                  <node concept="3clFbS" id="7HvCqOgsVJB" role="3clFbx">
                    <node concept="3clFbF" id="7HvCqOgt08x" role="3cqZAp">
                      <node concept="37vLTI" id="7HvCqOgt0Bm" role="3clFbG">
                        <node concept="1rXfSq" id="7HvCqOgt1wT" role="37vLTx">
                          <ref role="37wK5l" node="32dwHGLTo25" resolve="rotatePoint" />
                          <node concept="2OqwBi" id="7HvCqOgt2rX" role="37wK5m">
                            <node concept="37vLTw" id="7HvCqOgt1Z6" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="7HvCqOgt2ub" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7HvCqOgt2Xc" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="10M0yZ" id="7HvCqOgt3qw" role="37wK5m">
                            <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7HvCqOgt0$X" role="37vLTJ">
                          <node concept="37vLTw" id="7HvCqOgt08v" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="7HvCqOgt0AN" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7HvCqOgsYO9" role="3clFbw">
                    <node concept="10M0yZ" id="7HvCqOgsZgK" role="3uHU7w">
                      <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                      <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                    </node>
                    <node concept="2OqwBi" id="7HvCqOgsYLl" role="3uHU7B">
                      <node concept="37vLTw" id="7HvCqOgsYkN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="7HvCqOgsYNf" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="32dwHGLSpIa" role="3cqZAp">
                  <node concept="3cpWsn" id="32dwHGLSpIb" role="3cpWs9">
                    <property role="TrG5h" value="offset" />
                    <node concept="3uibUv" id="32dwHGLSpIc" role="1tU5fm">
                      <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                    </node>
                    <node concept="2YIFZM" id="32dwHGLSrmR" role="33vP2m">
                      <ref role="37wK5l" to="eq30:2DG_yenCGlI" resolve="subtract" />
                      <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                      <node concept="37vLTw" id="32dwHGLSsgA" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLRMxI" resolve="targetPosition" />
                      </node>
                      <node concept="37vLTw" id="32dwHGLSt9G" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLRQYM" resolve="originPosition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3aSwGGRh0Xd" role="3cqZAp">
                  <node concept="1rXfSq" id="3aSwGGRh0Xb" role="3clFbG">
                    <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                    <node concept="37vLTw" id="3aSwGGRh4rb" role="37wK5m">
                      <ref role="3cqZAo" node="32dwHGLSpIb" resolve="offset" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="32dwHGLSxky" role="3cqZAp">
                  <node concept="37vLTI" id="32dwHGLSzvm" role="3clFbG">
                    <node concept="1rXfSq" id="32dwHGLSzXq" role="37vLTx">
                      <ref role="37wK5l" node="5BQNfoeda6p" resolve="movePoints" />
                      <node concept="AH0OO" id="32dwHGLS_eK" role="37wK5m">
                        <node concept="3cmrfG" id="32dwHGLS_M0" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="32dwHGLS$Zn" role="AHHXb">
                          <node concept="37vLTw" id="32dwHGLS$uX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="32dwHGLS_6f" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="32dwHGLSAqP" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLSpIb" resolve="offset" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="32dwHGLSyVf" role="37vLTJ">
                      <node concept="3cmrfG" id="32dwHGLSzna" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="32dwHGLSyQ5" role="AHHXb">
                        <node concept="37vLTw" id="32dwHGLSxkw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="32dwHGLSyRV" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="32dwHGLSCuc" role="3cqZAp">
                  <node concept="37vLTI" id="32dwHGLSF8m" role="3clFbG">
                    <node concept="1rXfSq" id="32dwHGLSFAq" role="37vLTx">
                      <ref role="37wK5l" node="5BQNfoeda6p" resolve="movePoints" />
                      <node concept="AH0OO" id="32dwHGLSGRy" role="37wK5m">
                        <node concept="3cmrfG" id="32dwHGLSHjt" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="32dwHGLSGCn" role="AHHXb">
                          <node concept="37vLTw" id="32dwHGLSG7X" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="32dwHGLSGIF" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="32dwHGLSHWT" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLSpIb" resolve="offset" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="32dwHGLSE8E" role="37vLTJ">
                      <node concept="3cmrfG" id="32dwHGLSE$_" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="32dwHGLSE3w" role="AHHXb">
                        <node concept="37vLTw" id="32dwHGLSCua" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="32dwHGLSE5m" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ow69FCIXeK" role="3cqZAp">
                  <node concept="37vLTI" id="ow69FCIZR_" role="3clFbG">
                    <node concept="1rXfSq" id="ow69FCJ0Lc" role="37vLTx">
                      <ref role="37wK5l" node="ow69FCI_d6" resolve="moveAllPoints" />
                      <node concept="2OqwBi" id="ow69FCJ1Km" role="37wK5m">
                        <node concept="37vLTw" id="ow69FCJ1he" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="ow69FCJ1P2" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:32dwHGLPZI4" resolve="sleepers" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ow69FCJ3$S" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLSpIb" resolve="offset" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ow69FCIZNZ" role="37vLTJ">
                      <node concept="37vLTw" id="ow69FCIXeI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="ow69FCIZPP" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:32dwHGLPZI4" resolve="sleepers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="32dwHGLTKUD" role="3cqZAp">
                  <node concept="37vLTI" id="32dwHGLTMJd" role="3clFbG">
                    <node concept="1rXfSq" id="32dwHGLTNBn" role="37vLTx">
                      <ref role="37wK5l" node="32dwHGLTwyi" resolve="movePoint" />
                      <node concept="2OqwBi" id="32dwHGLTOyb" role="37wK5m">
                        <node concept="37vLTw" id="32dwHGLTO4n" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="32dwHGLTO$M" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="32dwHGLTP3a" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLSpIb" resolve="offset" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="32dwHGLTMGO" role="37vLTJ">
                      <node concept="37vLTw" id="32dwHGLTKUB" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="32dwHGLTMIE" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="32dwHGLTPjs" role="3cqZAp">
                  <node concept="37vLTI" id="32dwHGLTPjt" role="3clFbG">
                    <node concept="1rXfSq" id="32dwHGLTPju" role="37vLTx">
                      <ref role="37wK5l" node="32dwHGLTwyi" resolve="movePoint" />
                      <node concept="2OqwBi" id="32dwHGLTPjv" role="37wK5m">
                        <node concept="37vLTw" id="32dwHGLTPjw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="32dwHGLTQM2" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="32dwHGLTPjy" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLSpIb" resolve="offset" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="32dwHGLTPjz" role="37vLTJ">
                      <node concept="37vLTw" id="32dwHGLTPj$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="32dwHGLTQI2" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7HvCqOgt5Dj" role="3cqZAp">
                  <node concept="3clFbS" id="7HvCqOgt5Dk" role="3clFbx">
                    <node concept="3clFbF" id="7HvCqOgt5Dl" role="3cqZAp">
                      <node concept="37vLTI" id="7HvCqOgt5Dm" role="3clFbG">
                        <node concept="1rXfSq" id="7HvCqOgt5Dn" role="37vLTx">
                          <ref role="37wK5l" node="32dwHGLTwyi" resolve="movePoint" />
                          <node concept="2OqwBi" id="7HvCqOgt5Do" role="37wK5m">
                            <node concept="37vLTw" id="7HvCqOgt5Dp" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="7HvCqOgt5Dq" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7HvCqOgt8si" role="37wK5m">
                            <ref role="3cqZAo" node="32dwHGLSpIb" resolve="offset" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7HvCqOgt5Dt" role="37vLTJ">
                          <node concept="37vLTw" id="7HvCqOgt5Du" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="7HvCqOgt5Dv" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7HvCqOgt5Dw" role="3clFbw">
                    <node concept="10M0yZ" id="7HvCqOgt5Dx" role="3uHU7w">
                      <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                      <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                    </node>
                    <node concept="2OqwBi" id="7HvCqOgt5Dy" role="3uHU7B">
                      <node concept="37vLTw" id="7HvCqOgt5Dz" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="7HvCqOgt5D$" role="2OqNvi">
                        <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7HvCqOgt3vi" role="3cqZAp" />
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
                <node concept="3clFbF" id="51cWn6VN_T0" role="3cqZAp">
                  <node concept="1rXfSq" id="51cWn6VN_T1" role="3clFbG">
                    <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                    <node concept="3cpWs3" id="51cWn6VN_T2" role="37wK5m">
                      <node concept="2OqwBi" id="51cWn6VN_T7" role="3uHU7w">
                        <node concept="37vLTw" id="51cWn6VN_T8" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="51cWn6VNCGm" role="2OqNvi">
                          <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="51cWn6VN_Ta" role="3uHU7B">
                        <node concept="3cpWs3" id="51cWn6VN_Tb" role="3uHU7B">
                          <node concept="Xl_RD" id="51cWn6VN_Tc" role="3uHU7B">
                            <property role="Xl_RC" value="From: " />
                          </node>
                          <node concept="2OqwBi" id="51cWn6VN_Th" role="3uHU7w">
                            <node concept="37vLTw" id="51cWn6VN_Ti" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="51cWn6VNC$M" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="51cWn6VN_Tk" role="3uHU7w">
                          <property role="Xl_RC" value=", To: " />
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
                    <node concept="3clFbF" id="5e44mnYI839" role="3cqZAp">
                      <node concept="1rXfSq" id="5e44mnYI83a" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="5e44mnYI83b" role="37wK5m">
                          <node concept="2OqwBi" id="5e44mnYI83c" role="3uHU7w">
                            <node concept="37vLTw" id="5e44mnYIffD" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="5e44mnYI83e" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:3K61cWEe_uw" resolve="to" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5e44mnYI83f" role="3uHU7B">
                            <node concept="3cpWs3" id="5e44mnYI83g" role="3uHU7B">
                              <node concept="3cpWs3" id="5e44mnYI83h" role="3uHU7B">
                                <node concept="3cpWs3" id="5e44mnYI83i" role="3uHU7B">
                                  <node concept="Xl_RD" id="5e44mnYI83j" role="3uHU7B">
                                    <property role="Xl_RC" value="#Track: " />
                                  </node>
                                  <node concept="2OqwBi" id="5e44mnYIfIv" role="3uHU7w">
                                    <node concept="37vLTw" id="5e44mnYIdpR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                    </node>
                                    <node concept="2OwXpG" id="5e44mnYIfLb" role="2OqNvi">
                                      <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5e44mnYI83n" role="3uHU7w">
                                  <property role="Xl_RC" value=", from: " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5e44mnYI83o" role="3uHU7w">
                                <node concept="37vLTw" id="5e44mnYIekm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                </node>
                                <node concept="2OwXpG" id="5e44mnYI83q" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:3K61cWEe_21" resolve="from" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5e44mnYI83r" role="3uHU7w">
                              <property role="Xl_RC" value=", to: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5e44mnYIaX$" role="3cqZAp" />
                    <node concept="3clFbF" id="32dwHGLT8Ti" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLT9KE" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLTaf0" role="37vLTx">
                          <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                          <node concept="AH0OO" id="32dwHGLTaVF" role="37wK5m">
                            <node concept="3cmrfG" id="32dwHGLTbnA" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="32dwHGLTaLn" role="AHHXb">
                              <node concept="37vLTw" id="32dwHGLTaIv" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                              </node>
                              <node concept="2OwXpG" id="32dwHGLTaPv" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLTc10" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="10M0yZ" id="32dwHGLTcsV" role="37wK5m">
                            <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="32dwHGLT9gt" role="37vLTJ">
                          <node concept="3cmrfG" id="32dwHGLT9Is" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="32dwHGLT97s" role="AHHXb">
                            <node concept="37vLTw" id="32dwHGLT8Tg" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLT9d9" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLTcBU" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLTcBV" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLTcBW" role="37vLTx">
                          <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                          <node concept="AH0OO" id="32dwHGLTcBX" role="37wK5m">
                            <node concept="3cmrfG" id="32dwHGLTcBY" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="32dwHGLTcBZ" role="AHHXb">
                              <node concept="37vLTw" id="32dwHGLTcC0" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                              </node>
                              <node concept="2OwXpG" id="32dwHGLTcC1" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLTcC2" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="10M0yZ" id="32dwHGLTcC3" role="37wK5m">
                            <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                            <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="32dwHGLTcC4" role="37vLTJ">
                          <node concept="3cmrfG" id="32dwHGLTcC5" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="32dwHGLTcC6" role="AHHXb">
                            <node concept="37vLTw" id="32dwHGLTcC7" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLTcC8" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ow69FCJ5d6" role="3cqZAp">
                      <node concept="37vLTI" id="ow69FCJ60t" role="3clFbG">
                        <node concept="1rXfSq" id="ow69FCJ6ub" role="37vLTx">
                          <ref role="37wK5l" node="ow69FCIkVO" resolve="rotateAllPoints" />
                          <node concept="2OqwBi" id="ow69FCJ7tm" role="37wK5m">
                            <node concept="37vLTw" id="ow69FCJ7q8" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="ow69FCJ7xE" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPZI4" resolve="sleepers" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="ow69FCJ85P" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="10M0yZ" id="ow69FCJ8Ah" role="37wK5m">
                            <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ow69FCJ5Sk" role="37vLTJ">
                          <node concept="37vLTw" id="ow69FCJ5d4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="ow69FCJ5Y_" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPZI4" resolve="sleepers" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLTT2H" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLTTAx" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLTUuY" role="37vLTx">
                          <ref role="37wK5l" node="32dwHGLTo25" resolve="rotatePoint" />
                          <node concept="2OqwBi" id="32dwHGLTVrL" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLTVqV" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLTVuH" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLTVWU" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="10M0yZ" id="32dwHGLTWpU" role="37wK5m">
                            <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="32dwHGLTTof" role="37vLTJ">
                          <node concept="37vLTw" id="32dwHGLTT2F" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="32dwHGLTT_W" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLTWTK" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLTWTL" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLTWTM" role="37vLTx">
                          <ref role="37wK5l" node="32dwHGLTo25" resolve="rotatePoint" />
                          <node concept="2OqwBi" id="32dwHGLTWTN" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLTWTO" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLTXzg" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLTWTQ" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="10M0yZ" id="32dwHGLTWTR" role="37wK5m">
                            <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="32dwHGLTWTS" role="37vLTJ">
                          <node concept="37vLTw" id="32dwHGLTWTT" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="32dwHGLTXtE" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7HvCqOgt9ib" role="3cqZAp">
                      <node concept="3clFbS" id="7HvCqOgt9ic" role="3clFbx">
                        <node concept="3clFbF" id="7HvCqOgt9id" role="3cqZAp">
                          <node concept="37vLTI" id="7HvCqOgt9ie" role="3clFbG">
                            <node concept="1rXfSq" id="7HvCqOgt9if" role="37vLTx">
                              <ref role="37wK5l" node="32dwHGLTo25" resolve="rotatePoint" />
                              <node concept="2OqwBi" id="7HvCqOgt9ig" role="37wK5m">
                                <node concept="37vLTw" id="7HvCqOgtb$w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                </node>
                                <node concept="2OwXpG" id="7HvCqOgt9ii" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7HvCqOgt9ij" role="37wK5m">
                                <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                              </node>
                              <node concept="10M0yZ" id="7HvCqOgt9ik" role="37wK5m">
                                <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                                <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7HvCqOgt9il" role="37vLTJ">
                              <node concept="37vLTw" id="7HvCqOgtb69" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                              </node>
                              <node concept="2OwXpG" id="7HvCqOgt9in" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7HvCqOgt9io" role="3clFbw">
                        <node concept="10M0yZ" id="7HvCqOgt9ip" role="3uHU7w">
                          <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                        </node>
                        <node concept="2OqwBi" id="7HvCqOgt9iq" role="3uHU7B">
                          <node concept="37vLTw" id="7HvCqOgtaCa" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="7HvCqOgt9is" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7HvCqOgt8vM" role="3cqZAp" />
                    <node concept="3clFbH" id="32dwHGLTdGz" role="3cqZAp" />
                    <node concept="1X3_iC" id="51cWn6VHOI3" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs8" id="32dwHGLTfH5" role="8Wnug">
                        <node concept="3cpWsn" id="32dwHGLTfH6" role="3cpWs9">
                          <property role="TrG5h" value="moveTo" />
                          <node concept="3uibUv" id="32dwHGLTfH7" role="1tU5fm">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                          <node concept="2OqwBi" id="32dwHGLTgyH" role="33vP2m">
                            <node concept="37vLTw" id="32dwHGLTgye" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLTg$P" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="51cWn6VI12p" role="3cqZAp">
                      <node concept="3cpWsn" id="51cWn6VI12q" role="3cpWs9">
                        <property role="TrG5h" value="moveTo" />
                        <node concept="3uibUv" id="51cWn6VI12r" role="1tU5fm">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                        <node concept="2YIFZM" id="51cWn6VI6d9" role="33vP2m">
                          <ref role="37wK5l" to="eq30:2DG_yenCGlI" resolve="subtract" />
                          <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          <node concept="2YIFZM" id="51cWn6VIbRC" role="37wK5m">
                            <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                            <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            <node concept="2OqwBi" id="51cWn6VIcQB" role="37wK5m">
                              <node concept="37vLTw" id="51cWn6VIcPg" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="51cWn6VIcT$" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="51cWn6VIcWr" role="37wK5m">
                              <node concept="37vLTw" id="51cWn6VIcUS" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="51cWn6VIcZA" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="51cWn6VI82v" role="37wK5m">
                            <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                            <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            <node concept="2OqwBi" id="51cWn6VI8xy" role="37wK5m">
                              <node concept="37vLTw" id="51cWn6VI8wM" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                              </node>
                              <node concept="2OwXpG" id="51cWn6VIab3" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="51cWn6VIbkI" role="37wK5m">
                              <node concept="37vLTw" id="51cWn6VIbjH" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                              </node>
                              <node concept="2OwXpG" id="51cWn6VIbnn" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLTZCC" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLU0BT" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLU15X" role="37vLTx">
                          <ref role="37wK5l" node="5BQNfoeda6p" resolve="movePoints" />
                          <node concept="AH0OO" id="32dwHGLU1MF" role="37wK5m">
                            <node concept="3cmrfG" id="32dwHGLU2iM" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="32dwHGLU1Co" role="AHHXb">
                              <node concept="37vLTw" id="32dwHGLU1_w" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                              </node>
                              <node concept="2OwXpG" id="32dwHGLU1GT" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="51cWn6VIeqV" role="37wK5m">
                            <ref role="3cqZAo" node="51cWn6VI12q" resolve="moveTo" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="32dwHGLU07$" role="37vLTJ">
                          <node concept="3cmrfG" id="32dwHGLU0_h" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="32dwHGLTZYi" role="AHHXb">
                            <node concept="37vLTw" id="32dwHGLTZCA" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLU04o" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLU2Zw" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLU2Zx" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLU2Zy" role="37vLTx">
                          <ref role="37wK5l" node="5BQNfoeda6p" resolve="movePoints" />
                          <node concept="AH0OO" id="32dwHGLU2Zz" role="37wK5m">
                            <node concept="3cmrfG" id="32dwHGLU2Z$" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="32dwHGLU2Z_" role="AHHXb">
                              <node concept="37vLTw" id="32dwHGLU2ZA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                              </node>
                              <node concept="2OwXpG" id="32dwHGLU2ZB" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="51cWn6VIeV5" role="37wK5m">
                            <ref role="3cqZAo" node="51cWn6VI12q" resolve="moveTo" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="32dwHGLU2ZD" role="37vLTJ">
                          <node concept="3cmrfG" id="32dwHGLU2ZE" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="32dwHGLU2ZF" role="AHHXb">
                            <node concept="37vLTw" id="32dwHGLU2ZG" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLU2ZH" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ow69FCJaoe" role="3cqZAp">
                      <node concept="37vLTI" id="ow69FCJbf9" role="3clFbG">
                        <node concept="1rXfSq" id="ow69FCJbGR" role="37vLTx">
                          <ref role="37wK5l" node="ow69FCI_d6" resolve="moveAllPoints" />
                          <node concept="2OqwBi" id="ow69FCJcKf" role="37wK5m">
                            <node concept="37vLTw" id="ow69FCJcH0" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="ow69FCJcOZ" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPZI4" resolve="sleepers" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="51cWn6VIfrf" role="37wK5m">
                            <ref role="3cqZAo" node="51cWn6VI12q" resolve="moveTo" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ow69FCJb6P" role="37vLTJ">
                          <node concept="37vLTw" id="ow69FCJaoc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="ow69FCJbdx" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPZI4" resolve="sleepers" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLU4yQ" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLU56L" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLU5YV" role="37vLTx">
                          <ref role="37wK5l" node="32dwHGLTwyi" resolve="movePoint" />
                          <node concept="2OqwBi" id="32dwHGLU6sC" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLU6rM" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLU6uQ" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="51cWn6VIfRa" role="37wK5m">
                            <ref role="3cqZAo" node="51cWn6VI12q" resolve="moveTo" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="32dwHGLU4Zm" role="37vLTJ">
                          <node concept="37vLTw" id="32dwHGLU4yO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="32dwHGLU55F" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLU9pi" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLU9pj" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLU9pk" role="37vLTx">
                          <ref role="37wK5l" node="32dwHGLTwyi" resolve="movePoint" />
                          <node concept="2OqwBi" id="32dwHGLU9pl" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLU9pm" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLUa7A" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="51cWn6VIgo7" role="37wK5m">
                            <ref role="3cqZAo" node="51cWn6VI12q" resolve="moveTo" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="32dwHGLU9pp" role="37vLTJ">
                          <node concept="37vLTw" id="32dwHGLU9pq" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="32dwHGLUa54" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7HvCqOgtg2o" role="3cqZAp">
                      <node concept="3clFbS" id="7HvCqOgtg2p" role="3clFbx">
                        <node concept="3clFbF" id="7HvCqOgtg2q" role="3cqZAp">
                          <node concept="37vLTI" id="7HvCqOgtg2r" role="3clFbG">
                            <node concept="1rXfSq" id="7HvCqOgtg2s" role="37vLTx">
                              <ref role="37wK5l" node="32dwHGLTwyi" resolve="movePoint" />
                              <node concept="2OqwBi" id="7HvCqOgtg2t" role="37wK5m">
                                <node concept="37vLTw" id="7HvCqOgtimE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                </node>
                                <node concept="2OwXpG" id="7HvCqOgtg2v" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7HvCqOgtlRJ" role="37wK5m">
                                <ref role="3cqZAo" node="51cWn6VI12q" resolve="moveTo" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7HvCqOgtg2x" role="37vLTJ">
                              <node concept="37vLTw" id="7HvCqOgthSn" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                              </node>
                              <node concept="2OwXpG" id="7HvCqOgtg2z" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7HvCqOgtg2$" role="3clFbw">
                        <node concept="10M0yZ" id="7HvCqOgtg2_" role="3uHU7w">
                          <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                          <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                        <node concept="2OqwBi" id="7HvCqOgtg2A" role="3uHU7B">
                          <node concept="37vLTw" id="7HvCqOgthqo" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="7HvCqOgtg2C" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7HvCqOgtfdO" role="3cqZAp" />
                    <node concept="3clFbH" id="32dwHGLU8Rz" role="3cqZAp" />
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
                        <node concept="37vLTw" id="7HvCqOgp3DZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7HvCqOgoR$h" resolve="angles" />
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
                    <node concept="3cpWs8" id="32dwHGLUcUB" role="3cqZAp">
                      <node concept="3cpWsn" id="32dwHGLUcUC" role="3cpWs9">
                        <property role="TrG5h" value="center" />
                        <node concept="3uibUv" id="32dwHGLUcUD" role="1tU5fm">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                        <node concept="2YIFZM" id="32dwHGLUepf" role="33vP2m">
                          <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                          <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          <node concept="2OqwBi" id="32dwHGLUeRM" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLUeRc" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLUeYE" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="32dwHGLUfs1" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLUfra" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLUfuM" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLUjpJ" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLUjpK" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLUjpL" role="37vLTx">
                          <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                          <node concept="AH0OO" id="32dwHGLUjpM" role="37wK5m">
                            <node concept="3cmrfG" id="32dwHGLUjpN" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="32dwHGLUjpO" role="AHHXb">
                              <node concept="37vLTw" id="32dwHGLUjpP" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                              </node>
                              <node concept="2OwXpG" id="32dwHGLUjpQ" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLUjpR" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="37vLTw" id="32dwHGLUl2Z" role="37wK5m">
                            <ref role="3cqZAo" node="32dwHGLUcUC" resolve="center" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="32dwHGLUjpT" role="37vLTJ">
                          <node concept="3cmrfG" id="32dwHGLUjpU" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="32dwHGLUjpV" role="AHHXb">
                            <node concept="37vLTw" id="32dwHGLUjpW" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLUjpX" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLUjqb" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLUjqc" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLUjqd" role="37vLTx">
                          <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                          <node concept="AH0OO" id="32dwHGLUjqe" role="37wK5m">
                            <node concept="3cmrfG" id="32dwHGLUjqf" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="32dwHGLUjqg" role="AHHXb">
                              <node concept="37vLTw" id="32dwHGLUjqh" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                              </node>
                              <node concept="2OwXpG" id="32dwHGLUjqi" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLUjqj" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="37vLTw" id="32dwHGLUlCJ" role="37wK5m">
                            <ref role="3cqZAo" node="32dwHGLUcUC" resolve="center" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="32dwHGLUjql" role="37vLTJ">
                          <node concept="3cmrfG" id="32dwHGLUjqm" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="32dwHGLUjqn" role="AHHXb">
                            <node concept="37vLTw" id="32dwHGLUjqo" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLUjqp" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ow69FCJgsh" role="3cqZAp">
                      <node concept="37vLTI" id="ow69FCJhmr" role="3clFbG">
                        <node concept="1rXfSq" id="ow69FCJhOz" role="37vLTx">
                          <ref role="37wK5l" node="ow69FCIkVO" resolve="rotateAllPoints" />
                          <node concept="2OqwBi" id="ow69FCJiNF" role="37wK5m">
                            <node concept="37vLTw" id="ow69FCJiKt" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="ow69FCJiRZ" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPZI4" resolve="sleepers" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="ow69FCJjsa" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="37vLTw" id="ow69FCJjS6" role="37wK5m">
                            <ref role="3cqZAo" node="32dwHGLUcUC" resolve="center" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ow69FCJhed" role="37vLTJ">
                          <node concept="37vLTw" id="ow69FCJgsf" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="ow69FCJhkN" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPZI4" resolve="sleepers" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLUjqB" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLUjqC" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLUjqD" role="37vLTx">
                          <ref role="37wK5l" node="32dwHGLTo25" resolve="rotatePoint" />
                          <node concept="2OqwBi" id="32dwHGLUjqE" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLUjqF" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLUjqG" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLUjqH" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="37vLTw" id="32dwHGLUmb3" role="37wK5m">
                            <ref role="3cqZAo" node="32dwHGLUcUC" resolve="center" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="32dwHGLUjqJ" role="37vLTJ">
                          <node concept="37vLTw" id="32dwHGLUjqK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="32dwHGLUjqL" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLUjqZ" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLUjr0" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLUjr1" role="37vLTx">
                          <ref role="37wK5l" node="32dwHGLTo25" resolve="rotatePoint" />
                          <node concept="2OqwBi" id="32dwHGLUjr2" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLUjr3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLUjr4" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLUjr5" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="37vLTw" id="32dwHGLUmC$" role="37wK5m">
                            <ref role="3cqZAo" node="32dwHGLUcUC" resolve="center" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="32dwHGLUjr7" role="37vLTJ">
                          <node concept="37vLTw" id="32dwHGLUjr8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="32dwHGLUjr9" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7HvCqOgtcpA" role="3cqZAp">
                      <node concept="3clFbS" id="7HvCqOgtcpB" role="3clFbx">
                        <node concept="3clFbF" id="7HvCqOgtcpC" role="3cqZAp">
                          <node concept="37vLTI" id="7HvCqOgtcpD" role="3clFbG">
                            <node concept="1rXfSq" id="7HvCqOgtcpE" role="37vLTx">
                              <ref role="37wK5l" node="32dwHGLTo25" resolve="rotatePoint" />
                              <node concept="2OqwBi" id="7HvCqOgtcpF" role="37wK5m">
                                <node concept="37vLTw" id="7HvCqOgteGl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                </node>
                                <node concept="2OwXpG" id="7HvCqOgtcpH" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7HvCqOgtcpI" role="37wK5m">
                                <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                              </node>
                              <node concept="37vLTw" id="7HvCqOgtfas" role="37wK5m">
                                <ref role="3cqZAo" node="32dwHGLUcUC" resolve="center" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7HvCqOgtcpK" role="37vLTJ">
                              <node concept="37vLTw" id="7HvCqOgteeT" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                              </node>
                              <node concept="2OwXpG" id="7HvCqOgtcpM" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7HvCqOgtcpN" role="3clFbw">
                        <node concept="10M0yZ" id="7HvCqOgtcpO" role="3uHU7w">
                          <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                          <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                        <node concept="2OqwBi" id="7HvCqOgtcpP" role="3uHU7B">
                          <node concept="37vLTw" id="7HvCqOgtdKU" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="7HvCqOgtcpR" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7HvCqOgtbAn" role="3cqZAp" />
                    <node concept="3clFbH" id="32dwHGLUiTe" role="3cqZAp" />
                    <node concept="3clFbF" id="32dwHGLUo1N" role="3cqZAp">
                      <node concept="1rXfSq" id="32dwHGLUo1O" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="32dwHGLUo1R" role="37wK5m">
                          <node concept="Xl_RD" id="32dwHGLUo1S" role="3uHU7B">
                            <property role="Xl_RC" value="  Track: " />
                          </node>
                          <node concept="2OqwBi" id="32dwHGLUo1T" role="3uHU7w">
                            <node concept="37vLTw" id="32dwHGLUp_q" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLUo1V" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="51cWn6VNKf6" role="3cqZAp">
                      <node concept="1rXfSq" id="51cWn6VNKf7" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="51cWn6VNKf8" role="37wK5m">
                          <node concept="2OqwBi" id="51cWn6VNKf9" role="3uHU7w">
                            <node concept="37vLTw" id="51cWn6VNLYI" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                            </node>
                            <node concept="2OwXpG" id="51cWn6VNKfb" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="51cWn6VNKfc" role="3uHU7B">
                            <node concept="3cpWs3" id="51cWn6VNKfd" role="3uHU7B">
                              <node concept="Xl_RD" id="51cWn6VNKfe" role="3uHU7B">
                                <property role="Xl_RC" value="From: " />
                              </node>
                              <node concept="2OqwBi" id="51cWn6VNKff" role="3uHU7w">
                                <node concept="37vLTw" id="51cWn6VNLw0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                </node>
                                <node concept="2OwXpG" id="51cWn6VNKfh" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="51cWn6VNKfi" role="3uHU7w">
                              <property role="Xl_RC" value=", To: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLUo2Q" role="3cqZAp">
                      <node concept="1rXfSq" id="32dwHGLUo2R" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="32dwHGLUo2S" role="37wK5m">
                          <node concept="3cpWs3" id="32dwHGLUo2T" role="3uHU7B">
                            <node concept="3cpWs3" id="32dwHGLUo2U" role="3uHU7B">
                              <node concept="Xl_RD" id="32dwHGLUo2V" role="3uHU7B">
                                <property role="Xl_RC" value="  Angle: " />
                              </node>
                              <node concept="37vLTw" id="32dwHGLUo2W" role="3uHU7w">
                                <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="32dwHGLUo2X" role="3uHU7w">
                              <property role="Xl_RC" value="," />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="32dwHGLUo2Y" role="3uHU7w">
                            <node concept="3cpWs3" id="32dwHGLUo2Z" role="1eOMHV">
                              <node concept="2OqwBi" id="32dwHGLUo30" role="3uHU7w">
                                <node concept="37vLTw" id="32dwHGLUo31" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                </node>
                                <node concept="2OwXpG" id="32dwHGLUo32" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:2DG_yenxmZ0" resolve="angle" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="32dwHGLUo33" role="3uHU7B">
                                <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
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
                    <node concept="3cpWs8" id="32dwHGLUvp3" role="3cqZAp">
                      <node concept="3cpWsn" id="32dwHGLUvp4" role="3cpWs9">
                        <property role="TrG5h" value="tsSwitch" />
                        <node concept="3uibUv" id="32dwHGLUvp5" role="1tU5fm">
                          <ref role="3uigEE" to="eq30:7bbQqrmEk7k" resolve="TrackSegment" />
                        </node>
                        <node concept="2OqwBi" id="32dwHGLUvp6" role="33vP2m">
                          <node concept="37vLTw" id="32dwHGLUvpm" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoe9$xT" resolve="trackPointsMap" />
                          </node>
                          <node concept="liA8E" id="32dwHGLUvp7" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="32dwHGLU$FM" role="37wK5m">
                              <ref role="3cqZAo" node="5BQNfoefxSg" resolve="tsSwitchName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5e44mnYIgka" role="3cqZAp">
                      <node concept="1rXfSq" id="5e44mnYIgkb" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="5e44mnYIgkc" role="37wK5m">
                          <node concept="2OqwBi" id="5e44mnYIgkd" role="3uHU7w">
                            <node concept="37vLTw" id="5e44mnYIkmZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="5e44mnYIgkf" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:3K61cWEe_uw" resolve="to" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5e44mnYIgkg" role="3uHU7B">
                            <node concept="3cpWs3" id="5e44mnYIgkh" role="3uHU7B">
                              <node concept="3cpWs3" id="5e44mnYIgki" role="3uHU7B">
                                <node concept="3cpWs3" id="5e44mnYIgkj" role="3uHU7B">
                                  <node concept="Xl_RD" id="5e44mnYIgkk" role="3uHU7B">
                                    <property role="Xl_RC" value="#Track: " />
                                  </node>
                                  <node concept="2OqwBi" id="5e44mnYIgkl" role="3uHU7w">
                                    <node concept="37vLTw" id="5e44mnYIiwP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                                    </node>
                                    <node concept="2OwXpG" id="5e44mnYIgkn" role="2OqNvi">
                                      <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5e44mnYIgko" role="3uHU7w">
                                  <property role="Xl_RC" value=", from: " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5e44mnYIgkp" role="3uHU7w">
                                <node concept="37vLTw" id="5e44mnYIjrU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                                </node>
                                <node concept="2OwXpG" id="5e44mnYIgkr" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:3K61cWEe_21" resolve="from" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5e44mnYIgks" role="3uHU7w">
                              <property role="Xl_RC" value=", to: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLUvpo" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLUvpp" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLUvpq" role="37vLTx">
                          <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                          <node concept="AH0OO" id="32dwHGLUvpr" role="37wK5m">
                            <node concept="3cmrfG" id="32dwHGLUvps" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="32dwHGLUvpt" role="AHHXb">
                              <node concept="37vLTw" id="32dwHGLUvpu" role="2Oq$k0">
                                <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                              </node>
                              <node concept="2OwXpG" id="32dwHGLUvpv" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLUvpw" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="10M0yZ" id="32dwHGLUvpx" role="37wK5m">
                            <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                            <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="32dwHGLUvpy" role="37vLTJ">
                          <node concept="3cmrfG" id="32dwHGLUvpz" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="32dwHGLUvp$" role="AHHXb">
                            <node concept="37vLTw" id="32dwHGLUvp_" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLUvpA" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLUvpO" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLUvpP" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLUvpQ" role="37vLTx">
                          <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                          <node concept="AH0OO" id="32dwHGLUvpR" role="37wK5m">
                            <node concept="3cmrfG" id="32dwHGLUvpS" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="32dwHGLUvpT" role="AHHXb">
                              <node concept="37vLTw" id="32dwHGLUvpU" role="2Oq$k0">
                                <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                              </node>
                              <node concept="2OwXpG" id="32dwHGLUvpV" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLUvpW" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="10M0yZ" id="32dwHGLUvpX" role="37wK5m">
                            <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="32dwHGLUvpY" role="37vLTJ">
                          <node concept="3cmrfG" id="32dwHGLUvpZ" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="32dwHGLUvq0" role="AHHXb">
                            <node concept="37vLTw" id="32dwHGLUvq1" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLUvq2" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ow69FCJlkv" role="3cqZAp">
                      <node concept="37vLTI" id="ow69FCJlWx" role="3clFbG">
                        <node concept="1rXfSq" id="ow69FCJmqf" role="37vLTx">
                          <ref role="37wK5l" node="ow69FCIkVO" resolve="rotateAllPoints" />
                          <node concept="2OqwBi" id="ow69FCJmWt" role="37wK5m">
                            <node concept="37vLTw" id="ow69FCJmTI" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="ow69FCJn0s" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPZI4" resolve="sleepers" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="ow69FCJn$b" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="10M0yZ" id="ow69FCJoi2" role="37wK5m">
                            <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ow69FCJlPB" role="37vLTJ">
                          <node concept="37vLTw" id="ow69FCJlkt" role="2Oq$k0">
                            <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                          </node>
                          <node concept="2OwXpG" id="ow69FCJlUL" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPZI4" resolve="sleepers" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLUvqg" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLUvqh" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLUvqi" role="37vLTx">
                          <ref role="37wK5l" node="32dwHGLTo25" resolve="rotatePoint" />
                          <node concept="2OqwBi" id="32dwHGLUvqj" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLUvqk" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLUvql" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLUvqm" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="10M0yZ" id="32dwHGLUvqn" role="37wK5m">
                            <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="32dwHGLUvqo" role="37vLTJ">
                          <node concept="37vLTw" id="32dwHGLUvqp" role="2Oq$k0">
                            <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                          </node>
                          <node concept="2OwXpG" id="32dwHGLUvqq" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLUvqC" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLUvqD" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLUvqE" role="37vLTx">
                          <ref role="37wK5l" node="32dwHGLTo25" resolve="rotatePoint" />
                          <node concept="2OqwBi" id="32dwHGLUvqF" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLUvqG" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLUvqH" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLUvqI" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="10M0yZ" id="32dwHGLUvqJ" role="37wK5m">
                            <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="32dwHGLUvqK" role="37vLTJ">
                          <node concept="37vLTw" id="32dwHGLUvqL" role="2Oq$k0">
                            <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                          </node>
                          <node concept="2OwXpG" id="32dwHGLUvqM" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7HvCqOgtmsx" role="3cqZAp">
                      <node concept="3clFbS" id="7HvCqOgtmsy" role="3clFbx">
                        <node concept="3clFbF" id="7HvCqOgtmsz" role="3cqZAp">
                          <node concept="37vLTI" id="7HvCqOgtms$" role="3clFbG">
                            <node concept="1rXfSq" id="7HvCqOgtms_" role="37vLTx">
                              <ref role="37wK5l" node="32dwHGLTo25" resolve="rotatePoint" />
                              <node concept="2OqwBi" id="7HvCqOgtmsA" role="37wK5m">
                                <node concept="37vLTw" id="7HvCqOgtoEj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                                </node>
                                <node concept="2OwXpG" id="7HvCqOgtmsC" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7HvCqOgtmsD" role="37wK5m">
                                <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                              </node>
                              <node concept="10M0yZ" id="7HvCqOgtp7Z" role="37wK5m">
                                <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                                <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7HvCqOgtmsF" role="37vLTJ">
                              <node concept="37vLTw" id="7HvCqOgtoc8" role="2Oq$k0">
                                <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                              </node>
                              <node concept="2OwXpG" id="7HvCqOgtmsH" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7HvCqOgtmsI" role="3clFbw">
                        <node concept="10M0yZ" id="7HvCqOgtmsJ" role="3uHU7w">
                          <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                          <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                        <node concept="2OqwBi" id="7HvCqOgtmsK" role="3uHU7B">
                          <node concept="37vLTw" id="7HvCqOgtnIl" role="2Oq$k0">
                            <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                          </node>
                          <node concept="2OwXpG" id="7HvCqOgtmsM" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7HvCqOgtlTn" role="3cqZAp" />
                    <node concept="3clFbH" id="32dwHGLUvr0" role="3cqZAp" />
                    <node concept="3cpWs8" id="32dwHGLUvr1" role="3cqZAp">
                      <node concept="3cpWsn" id="32dwHGLUvr2" role="3cpWs9">
                        <property role="TrG5h" value="moveTo" />
                        <node concept="3uibUv" id="32dwHGLUvr3" role="1tU5fm">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                        <node concept="2OqwBi" id="32dwHGLUvr4" role="33vP2m">
                          <node concept="37vLTw" id="32dwHGLUvr5" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="32dwHGLUvr6" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLUvr7" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLUvr8" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLUvr9" role="37vLTx">
                          <ref role="37wK5l" node="5BQNfoeda6p" resolve="movePoints" />
                          <node concept="AH0OO" id="32dwHGLUvra" role="37wK5m">
                            <node concept="3cmrfG" id="32dwHGLUvrb" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="32dwHGLUvrc" role="AHHXb">
                              <node concept="37vLTw" id="32dwHGLUvrd" role="2Oq$k0">
                                <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                              </node>
                              <node concept="2OwXpG" id="32dwHGLUvre" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLUvrf" role="37wK5m">
                            <ref role="3cqZAo" node="32dwHGLUvr2" resolve="moveTo" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="32dwHGLUvrg" role="37vLTJ">
                          <node concept="3cmrfG" id="32dwHGLUvrh" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="32dwHGLUvri" role="AHHXb">
                            <node concept="37vLTw" id="32dwHGLUvrj" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLUvrk" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLUvrl" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLUvrm" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLUvrn" role="37vLTx">
                          <ref role="37wK5l" node="5BQNfoeda6p" resolve="movePoints" />
                          <node concept="AH0OO" id="32dwHGLUvro" role="37wK5m">
                            <node concept="3cmrfG" id="32dwHGLUvrp" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="32dwHGLUvrq" role="AHHXb">
                              <node concept="37vLTw" id="32dwHGLUvrr" role="2Oq$k0">
                                <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                              </node>
                              <node concept="2OwXpG" id="32dwHGLUvrs" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLUvrt" role="37wK5m">
                            <ref role="3cqZAo" node="32dwHGLUvr2" resolve="moveTo" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="32dwHGLUvru" role="37vLTJ">
                          <node concept="3cmrfG" id="32dwHGLUvrv" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="32dwHGLUvrw" role="AHHXb">
                            <node concept="37vLTw" id="32dwHGLUvrx" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLUvry" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVgr" resolve="points" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ow69FCJpUz" role="3cqZAp">
                      <node concept="37vLTI" id="ow69FCJqAh" role="3clFbG">
                        <node concept="1rXfSq" id="ow69FCJr3Z" role="37vLTx">
                          <ref role="37wK5l" node="ow69FCI_d6" resolve="moveAllPoints" />
                          <node concept="2OqwBi" id="ow69FCJs38" role="37wK5m">
                            <node concept="37vLTw" id="ow69FCJrZU" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="ow69FCJs7Q" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPZI4" resolve="sleepers" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="ow69FCJsFS" role="37wK5m">
                            <ref role="3cqZAo" node="32dwHGLUvr2" resolve="moveTo" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ow69FCJqv4" role="37vLTJ">
                          <node concept="37vLTw" id="ow69FCJpUx" role="2Oq$k0">
                            <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                          </node>
                          <node concept="2OwXpG" id="ow69FCJq$p" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPZI4" resolve="sleepers" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLUvrz" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLUvr$" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLUvr_" role="37vLTx">
                          <ref role="37wK5l" node="32dwHGLTwyi" resolve="movePoint" />
                          <node concept="2OqwBi" id="32dwHGLUvrA" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLUvrB" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLUvrC" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLUvrD" role="37wK5m">
                            <ref role="3cqZAo" node="32dwHGLUvr2" resolve="moveTo" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="32dwHGLUvrE" role="37vLTJ">
                          <node concept="37vLTw" id="32dwHGLUvrF" role="2Oq$k0">
                            <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                          </node>
                          <node concept="2OwXpG" id="32dwHGLUvrG" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLUvrH" role="3cqZAp">
                      <node concept="37vLTI" id="32dwHGLUvrI" role="3clFbG">
                        <node concept="1rXfSq" id="32dwHGLUvrJ" role="37vLTx">
                          <ref role="37wK5l" node="32dwHGLTwyi" resolve="movePoint" />
                          <node concept="2OqwBi" id="32dwHGLUvrK" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLUvrL" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLUvrM" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLUvrN" role="37wK5m">
                            <ref role="3cqZAo" node="32dwHGLUvr2" resolve="moveTo" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="32dwHGLUvrO" role="37vLTJ">
                          <node concept="37vLTw" id="32dwHGLUvrP" role="2Oq$k0">
                            <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                          </node>
                          <node concept="2OwXpG" id="32dwHGLUvrQ" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7HvCqOgtiVf" role="3cqZAp">
                      <node concept="3clFbS" id="7HvCqOgtiVg" role="3clFbx">
                        <node concept="3clFbF" id="7HvCqOgtiVh" role="3cqZAp">
                          <node concept="37vLTI" id="7HvCqOgtiVi" role="3clFbG">
                            <node concept="1rXfSq" id="7HvCqOgtiVj" role="37vLTx">
                              <ref role="37wK5l" node="32dwHGLTwyi" resolve="movePoint" />
                              <node concept="2OqwBi" id="7HvCqOgtiVk" role="37wK5m">
                                <node concept="37vLTw" id="7HvCqOgtkW3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                                </node>
                                <node concept="2OwXpG" id="7HvCqOgtiVm" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7HvCqOgtlpR" role="37wK5m">
                                <ref role="3cqZAo" node="32dwHGLUvr2" resolve="moveTo" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7HvCqOgtiVo" role="37vLTJ">
                              <node concept="37vLTw" id="7HvCqOgtktD" role="2Oq$k0">
                                <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                              </node>
                              <node concept="2OwXpG" id="7HvCqOgtiVq" role="2OqNvi">
                                <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7HvCqOgtiVr" role="3clFbw">
                        <node concept="10M0yZ" id="7HvCqOgtiVs" role="3uHU7w">
                          <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
                        </node>
                        <node concept="2OqwBi" id="7HvCqOgtiVt" role="3uHU7B">
                          <node concept="37vLTw" id="7HvCqOgtk0_" role="2Oq$k0">
                            <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                          </node>
                          <node concept="2OwXpG" id="7HvCqOgtiVv" role="2OqNvi">
                            <ref role="2Oxat5" to="eq30:7HvCqOgsCYd" resolve="rotationPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7HvCqOgtipl" role="3cqZAp" />
                    <node concept="3clFbH" id="32dwHGLU_k4" role="3cqZAp" />
                    <node concept="3clFbF" id="32dwHGLUBUK" role="3cqZAp">
                      <node concept="2OqwBi" id="32dwHGLUDj3" role="3clFbG">
                        <node concept="37vLTw" id="7HvCqOgp4Br" role="2Oq$k0">
                          <ref role="3cqZAo" node="7HvCqOgoR$h" resolve="angles" />
                        </node>
                        <node concept="liA8E" id="32dwHGLUDw1" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="2OqwBi" id="32dwHGLUDYy" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLUDXx" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLUE4h" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="32dwHGLUF1j" role="37wK5m">
                            <node concept="37vLTw" id="7HvCqOgp49w" role="2Oq$k0">
                              <ref role="3cqZAo" node="7HvCqOgoR$h" resolve="angles" />
                            </node>
                            <node concept="liA8E" id="32dwHGLUFfP" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="2OqwBi" id="32dwHGLUFJB" role="37wK5m">
                                <node concept="37vLTw" id="32dwHGLUFHF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                </node>
                                <node concept="2OwXpG" id="32dwHGLUFNh" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="32dwHGLUFQA" role="3cqZAp" />
                    <node concept="3clFbF" id="32dwHGLUvtD" role="3cqZAp">
                      <node concept="1rXfSq" id="32dwHGLUvtE" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="32dwHGLUvtF" role="37wK5m">
                          <node concept="Xl_RD" id="32dwHGLUvtG" role="3uHU7B">
                            <property role="Xl_RC" value="  Track: " />
                          </node>
                          <node concept="2OqwBi" id="32dwHGLUvtH" role="3uHU7w">
                            <node concept="37vLTw" id="32dwHGLUvtI" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="32dwHGLUvtJ" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="51cWn6VNM16" role="3cqZAp">
                      <node concept="1rXfSq" id="51cWn6VNM17" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="51cWn6VNM18" role="37wK5m">
                          <node concept="2OqwBi" id="51cWn6VNM19" role="3uHU7w">
                            <node concept="37vLTw" id="51cWn6VNNwJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="51cWn6VNM1b" role="2OqNvi">
                              <ref role="2Oxat5" to="eq30:32dwHGLPVW0" resolve="toPoint" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="51cWn6VNM1c" role="3uHU7B">
                            <node concept="3cpWs3" id="51cWn6VNM1d" role="3uHU7B">
                              <node concept="Xl_RD" id="51cWn6VNM1e" role="3uHU7B">
                                <property role="Xl_RC" value="From: " />
                              </node>
                              <node concept="2OqwBi" id="51cWn6VNM1f" role="3uHU7w">
                                <node concept="37vLTw" id="51cWn6VNN21" role="2Oq$k0">
                                  <ref role="3cqZAo" node="32dwHGLUvp4" resolve="tsSwitch" />
                                </node>
                                <node concept="2OwXpG" id="51cWn6VNM1h" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:32dwHGLPVE4" resolve="fromPoint" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="51cWn6VNM1i" role="3uHU7w">
                              <property role="Xl_RC" value=", To: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32dwHGLUvuE" role="3cqZAp">
                      <node concept="1rXfSq" id="32dwHGLUvuF" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="32dwHGLUvuG" role="37wK5m">
                          <node concept="3cpWs3" id="32dwHGLUvuH" role="3uHU7B">
                            <node concept="3cpWs3" id="32dwHGLUvuI" role="3uHU7B">
                              <node concept="Xl_RD" id="32dwHGLUvuJ" role="3uHU7B">
                                <property role="Xl_RC" value="  Angle: " />
                              </node>
                              <node concept="37vLTw" id="32dwHGLUvuK" role="3uHU7w">
                                <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="32dwHGLUvuL" role="3uHU7w">
                              <property role="Xl_RC" value="," />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="32dwHGLUvuM" role="3uHU7w">
                            <node concept="3cpWs3" id="32dwHGLUvuN" role="1eOMHV">
                              <node concept="2OqwBi" id="32dwHGLUvuO" role="3uHU7w">
                                <node concept="37vLTw" id="32dwHGLUvuP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                </node>
                                <node concept="2OwXpG" id="32dwHGLUvuQ" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:2DG_yenxmZ0" resolve="angle" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="32dwHGLUvuR" role="3uHU7B">
                                <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
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
    <node concept="2tJIrI" id="32dwHGLMXdi" role="jymVt" />
    <node concept="2YIFZL" id="32dwHGLMZZ3" role="jymVt">
      <property role="TrG5h" value="arcLength" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="32dwHGLMZZ6" role="3clF47">
        <node concept="3cpWs6" id="3aSwGGRft4T" role="3cqZAp">
          <node concept="2YIFZM" id="3aSwGGRft_l" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Math.abs(double):double" resolve="abs" />
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <node concept="17qRlL" id="3aSwGGRfuEi" role="37wK5m">
              <node concept="37vLTw" id="3aSwGGRfvAl" role="3uHU7w">
                <ref role="3cqZAo" node="32dwHGLN178" resolve="r" />
              </node>
              <node concept="2YIFZM" id="3aSwGGRfu5U" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Math.toRadians(double):double" resolve="toRadians" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="37vLTw" id="3aSwGGRfu$h" role="37wK5m">
                  <ref role="3cqZAo" node="32dwHGLN1aT" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="32dwHGLMYL_" role="1B3o_S" />
      <node concept="10P55v" id="32dwHGLN4nf" role="3clF45" />
      <node concept="37vLTG" id="32dwHGLN178" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="10P55v" id="32dwHGLN177" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="32dwHGLN1aT" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10P55v" id="32dwHGLN1nk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="32dwHGLN4qb" role="jymVt" />
    <node concept="2YIFZL" id="32dwHGLNb25" role="jymVt">
      <property role="TrG5h" value="arcPercentToAngle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="32dwHGLNb28" role="3clF47">
        <node concept="3cpWs6" id="32dwHGLNdXh" role="3cqZAp">
          <node concept="17qRlL" id="32dwHGLNeVI" role="3cqZAk">
            <node concept="37vLTw" id="32dwHGLNfpd" role="3uHU7w">
              <ref role="3cqZAo" node="32dwHGLNcA$" resolve="maxAngle" />
            </node>
            <node concept="FJ1c_" id="32dwHGLNer9" role="3uHU7B">
              <node concept="37vLTw" id="3aSwGGRfY9K" role="3uHU7B">
                <ref role="3cqZAo" node="32dwHGLNc9$" resolve="len" />
              </node>
              <node concept="37vLTw" id="3aSwGGRfYCR" role="3uHU7w">
                <ref role="3cqZAo" node="32dwHGLNcdn" resolve="maxLen" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="32dwHGLN9PW" role="1B3o_S" />
      <node concept="10P55v" id="32dwHGLNb1C" role="3clF45" />
      <node concept="37vLTG" id="32dwHGLNc9$" role="3clF46">
        <property role="TrG5h" value="len" />
        <node concept="10P55v" id="32dwHGLNc9z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="32dwHGLNcdn" role="3clF46">
        <property role="TrG5h" value="maxLen" />
        <node concept="10P55v" id="32dwHGLNcA1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="32dwHGLNcA$" role="3clF46">
        <property role="TrG5h" value="maxAngle" />
        <node concept="10P55v" id="32dwHGLNcPX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="Wi2zY8Bp_Z" role="jymVt" />
    <node concept="2YIFZL" id="3DEw9KxYUuD" role="jymVt">
      <property role="TrG5h" value="arcCalc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3DEw9KxYUuG" role="3clF47">
        <node concept="3clFbJ" id="32dwHGLVAWw" role="3cqZAp">
          <node concept="3clFbS" id="32dwHGLVAWy" role="3clFbx">
            <node concept="3cpWs6" id="32dwHGLVDit" role="3cqZAp">
              <node concept="2ShNRf" id="32dwHGLVF2k" role="3cqZAk">
                <node concept="1pGfFk" id="32dwHGLVGVn" role="2ShVmc">
                  <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                  <node concept="3cmrfG" id="32dwHGLVI40" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="32dwHGLVI_H" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="32dwHGLVJ4G" role="37wK5m">
                    <ref role="3cqZAo" node="3DEw9KxYUUP" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="32dwHGLVBY1" role="3clFbw">
            <node concept="3cmrfG" id="32dwHGLVCtR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="32dwHGLVBtk" role="3uHU7B">
              <ref role="3cqZAo" node="3DEw9KxYUXd" resolve="r" />
            </node>
          </node>
        </node>
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
    <node concept="2YIFZL" id="32dwHGLTo25" role="jymVt">
      <property role="TrG5h" value="rotatePoint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="32dwHGLTo28" role="3clF47">
        <node concept="3cpWs6" id="32dwHGLTqAq" role="3cqZAp">
          <node concept="AH0OO" id="32dwHGLTuee" role="3cqZAk">
            <node concept="3cmrfG" id="32dwHGLTuIy" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1rXfSq" id="32dwHGLTr2m" role="AHHXb">
              <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
              <node concept="2ShNRf" id="32dwHGLTry3" role="37wK5m">
                <node concept="3g6Rrh" id="32dwHGLTszz" role="2ShVmc">
                  <node concept="3uibUv" id="32dwHGLTsnh" role="3g7fb8">
                    <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                  </node>
                  <node concept="37vLTw" id="32dwHGLTt3H" role="3g7hyw">
                    <ref role="3cqZAo" node="32dwHGLTpfX" resolve="point" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="32dwHGLTt$1" role="37wK5m">
                <ref role="3cqZAo" node="32dwHGLTpla" resolve="angle" />
              </node>
              <node concept="37vLTw" id="32dwHGLTu3u" role="37wK5m">
                <ref role="3cqZAo" node="32dwHGLTpxW" resolve="rotPoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="32dwHGLTmEK" role="1B3o_S" />
      <node concept="3uibUv" id="32dwHGLTnZ3" role="3clF45">
        <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
      </node>
      <node concept="37vLTG" id="32dwHGLTpfX" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="32dwHGLTpfW" role="1tU5fm">
          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
      <node concept="37vLTG" id="32dwHGLTpla" role="3clF46">
        <property role="TrG5h" value="angle" />
        <node concept="10P55v" id="32dwHGLTpx_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="32dwHGLTpxW" role="3clF46">
        <property role="TrG5h" value="rotPoint" />
        <node concept="3uibUv" id="32dwHGLTpIr" role="1tU5fm">
          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ow69FCIhLl" role="jymVt" />
    <node concept="2YIFZL" id="ow69FCIkVO" role="jymVt">
      <property role="TrG5h" value="rotateAllPoints" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="ow69FCIkVR" role="3clF47">
        <node concept="1Dw8fO" id="ow69FCIoA_" role="3cqZAp">
          <node concept="3cpWsn" id="ow69FCIoAA" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="ow69FCIoMy" role="1tU5fm" />
            <node concept="3cmrfG" id="ow69FCIpeB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="ow69FCIoAB" role="2LFqv$">
            <node concept="3clFbF" id="ow69FCItXx" role="3cqZAp">
              <node concept="37vLTI" id="ow69FCIuWS" role="3clFbG">
                <node concept="1rXfSq" id="ow69FCIvqo" role="37vLTx">
                  <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                  <node concept="AH0OO" id="ow69FCIwog" role="37wK5m">
                    <node concept="37vLTw" id="ow69FCIwOa" role="AHEQo">
                      <ref role="3cqZAo" node="ow69FCIoAA" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="ow69FCIvTl" role="AHHXb">
                      <ref role="3cqZAo" node="ow69FCImb3" resolve="allPoints" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="ow69FCIxr6" role="37wK5m">
                    <ref role="3cqZAo" node="ow69FCImuW" resolve="angle" />
                  </node>
                  <node concept="37vLTw" id="ow69FCIxXn" role="37wK5m">
                    <ref role="3cqZAo" node="ow69FCImJ2" resolve="rotPoint" />
                  </node>
                </node>
                <node concept="AH0OO" id="ow69FCIuqn" role="37vLTJ">
                  <node concept="37vLTw" id="ow69FCIuQh" role="AHEQo">
                    <ref role="3cqZAo" node="ow69FCIoAA" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="ow69FCItXw" role="AHHXb">
                    <ref role="3cqZAo" node="ow69FCImb3" resolve="allPoints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="ow69FCIqhH" role="1Dwp0S">
            <node concept="2OqwBi" id="ow69FCIre0" role="3uHU7w">
              <node concept="37vLTw" id="ow69FCIqHL" role="2Oq$k0">
                <ref role="3cqZAo" node="ow69FCImb3" resolve="allPoints" />
              </node>
              <node concept="1Rwk04" id="ow69FCIrjx" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="ow69FCIpEz" role="3uHU7B">
              <ref role="3cqZAo" node="ow69FCIoAA" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="ow69FCIrR1" role="1Dwrff">
            <node concept="37vLTw" id="ow69FCIrR3" role="2$L3a6">
              <ref role="3cqZAo" node="ow69FCIoAA" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ow69FCIsG3" role="3cqZAp">
          <node concept="37vLTw" id="ow69FCIt8z" role="3cqZAk">
            <ref role="3cqZAo" node="ow69FCImb3" resolve="allPoints" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ow69FCIjwE" role="1B3o_S" />
      <node concept="10Q1$e" id="ow69FCIkNa" role="3clF45">
        <node concept="10Q1$e" id="ow69FCIkMC" role="10Q1$1">
          <node concept="3uibUv" id="ow69FCIkMb" role="10Q1$1">
            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ow69FCImb3" role="3clF46">
        <property role="TrG5h" value="allPoints" />
        <node concept="10Q1$e" id="ow69FCIms_" role="1tU5fm">
          <node concept="10Q1$e" id="ow69FCIms8" role="10Q1$1">
            <node concept="3uibUv" id="ow69FCImb2" role="10Q1$1">
              <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ow69FCImuW" role="3clF46">
        <property role="TrG5h" value="angle" />
        <node concept="10P55v" id="ow69FCImIi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ow69FCImJ2" role="3clF46">
        <property role="TrG5h" value="rotPoint" />
        <node concept="3uibUv" id="ow69FCImVx" role="1tU5fm">
          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32dwHGLTlyQ" role="jymVt" />
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
      <node concept="37vLTG" id="2DG_yenzup7" role="3clF46">
        <property role="TrG5h" value="points" />
        <node concept="10Q1$e" id="32dwHGLSXqe" role="1tU5fm">
          <node concept="3uibUv" id="32dwHGLSWXw" role="10Q1$1">
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
      <node concept="10Q1$e" id="32dwHGLSVZe" role="3clF45">
        <node concept="3uibUv" id="32dwHGLSV$m" role="10Q1$1">
          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32dwHGLTuLi" role="jymVt" />
    <node concept="2YIFZL" id="32dwHGLTwyi" role="jymVt">
      <property role="TrG5h" value="movePoint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="32dwHGLTwyj" role="3clF47">
        <node concept="3cpWs6" id="32dwHGLTyIq" role="3cqZAp">
          <node concept="AH0OO" id="32dwHGLTCCu" role="3cqZAk">
            <node concept="3cmrfG" id="32dwHGLTD4v" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1rXfSq" id="32dwHGLTzCG" role="AHHXb">
              <ref role="37wK5l" node="5BQNfoeda6p" resolve="movePoints" />
              <node concept="2ShNRf" id="32dwHGLT$7z" role="37wK5m">
                <node concept="3g6Rrh" id="32dwHGLTByQ" role="2ShVmc">
                  <node concept="3uibUv" id="32dwHGLTBlK" role="3g7fb8">
                    <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                  </node>
                  <node concept="37vLTw" id="32dwHGLTC3K" role="3g7hyw">
                    <ref role="3cqZAo" node="32dwHGLTwyJ" resolve="point" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="32dwHGLTC$s" role="37wK5m">
                <ref role="3cqZAo" node="32dwHGLTwyM" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="32dwHGLTwyG" role="1B3o_S" />
      <node concept="3uibUv" id="32dwHGLTwyI" role="3clF45">
        <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
      </node>
      <node concept="37vLTG" id="32dwHGLTwyJ" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="32dwHGLTwyL" role="1tU5fm">
          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
      <node concept="37vLTG" id="32dwHGLTwyM" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="3uibUv" id="32dwHGLTwyN" role="1tU5fm">
          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ow69FCIy0C" role="jymVt" />
    <node concept="2YIFZL" id="ow69FCI_d6" role="jymVt">
      <property role="TrG5h" value="moveAllPoints" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="ow69FCI_d9" role="3clF47">
        <node concept="1Dw8fO" id="ow69FCIDHu" role="3cqZAp">
          <node concept="3cpWsn" id="ow69FCIDHv" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="ow69FCIDTr" role="1tU5fm" />
            <node concept="3cmrfG" id="ow69FCIElY" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="ow69FCIDHw" role="2LFqv$">
            <node concept="3clFbF" id="ow69FCIJ1p" role="3cqZAp">
              <node concept="37vLTI" id="ow69FCIK0W" role="3clFbG">
                <node concept="1rXfSq" id="ow69FCIKus" role="37vLTx">
                  <ref role="37wK5l" node="5BQNfoeda6p" resolve="movePoints" />
                  <node concept="AH0OO" id="ow69FCILsl" role="37wK5m">
                    <node concept="37vLTw" id="ow69FCILSf" role="AHEQo">
                      <ref role="3cqZAo" node="ow69FCIDHv" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="ow69FCIKXq" role="AHHXb">
                      <ref role="3cqZAo" node="ow69FCIAnB" resolve="allPoints" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="ow69FCIMZ5" role="37wK5m">
                    <ref role="3cqZAo" node="ow69FCIAZW" resolve="offset" />
                  </node>
                </node>
                <node concept="AH0OO" id="ow69FCIJuf" role="37vLTJ">
                  <node concept="37vLTw" id="ow69FCIJU9" role="AHEQo">
                    <ref role="3cqZAo" node="ow69FCIDHv" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="ow69FCIJ1o" role="AHHXb">
                    <ref role="3cqZAo" node="ow69FCIAnB" resolve="allPoints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="ow69FCIFk3" role="1Dwp0S">
            <node concept="2OqwBi" id="ow69FCIGg$" role="3uHU7w">
              <node concept="37vLTw" id="ow69FCIFKl" role="2Oq$k0">
                <ref role="3cqZAo" node="ow69FCIAnB" resolve="allPoints" />
              </node>
              <node concept="1Rwk04" id="ow69FCIGm5" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="ow69FCIELU" role="3uHU7B">
              <ref role="3cqZAo" node="ow69FCIDHv" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="ow69FCIGT_" role="1Dwrff">
            <node concept="37vLTw" id="ow69FCIGTB" role="2$L3a6">
              <ref role="3cqZAo" node="ow69FCIDHv" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ow69FCIHIp" role="3cqZAp">
          <node concept="37vLTw" id="ow69FCIIaD" role="3cqZAk">
            <ref role="3cqZAo" node="ow69FCIAnB" resolve="allPoints" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ow69FCIzLd" role="1B3o_S" />
      <node concept="10Q1$e" id="ow69FCI_4l" role="3clF45">
        <node concept="10Q1$e" id="ow69FCI_3N" role="10Q1$1">
          <node concept="3uibUv" id="ow69FCI_3m" role="10Q1$1">
            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ow69FCIAnB" role="3clF46">
        <property role="TrG5h" value="allPoints" />
        <node concept="10Q1$e" id="ow69FCIAHJ" role="1tU5fm">
          <node concept="10Q1$e" id="ow69FCIAHi" role="10Q1$1">
            <node concept="3uibUv" id="ow69FCIAnA" role="10Q1$1">
              <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ow69FCIAZW" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="3uibUv" id="ow69FCIBfv" role="1tU5fm">
          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32dwHGLTvGR" role="jymVt" />
    <node concept="2YIFZL" id="5BQNfoeda6p" role="jymVt">
      <property role="TrG5h" value="movePoints" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5BQNfoeda6s" role="3clF47">
        <node concept="1Dw8fO" id="5BQNfoedqBv" role="3cqZAp">
          <node concept="3clFbS" id="5BQNfoedqBx" role="2LFqv$">
            <node concept="3clFbF" id="32dwHGLT4oI" role="3cqZAp">
              <node concept="37vLTI" id="32dwHGLT5pd" role="3clFbG">
                <node concept="2YIFZM" id="32dwHGLT5SS" role="37vLTx">
                  <ref role="37wK5l" to="eq30:2DG_yenDdLP" resolve="add" />
                  <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                  <node concept="AH0OO" id="32dwHGLT6Oo" role="37wK5m">
                    <node concept="37vLTw" id="32dwHGLT7hK" role="AHEQo">
                      <ref role="3cqZAo" node="5BQNfoedqBy" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="32dwHGLT6mZ" role="AHHXb">
                      <ref role="3cqZAo" node="5BQNfoedf3W" resolve="points" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="32dwHGLT7Kf" role="37wK5m">
                    <ref role="3cqZAo" node="5BQNfoedfUO" resolve="offset" />
                  </node>
                </node>
                <node concept="AH0OO" id="32dwHGLT4QY" role="37vLTJ">
                  <node concept="37vLTw" id="32dwHGLT5iP" role="AHEQo">
                    <ref role="3cqZAo" node="5BQNfoedqBy" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="32dwHGLT4oG" role="AHHXb">
                    <ref role="3cqZAo" node="5BQNfoedf3W" resolve="points" />
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
              <node concept="1Rwk04" id="32dwHGLT3yB" role="2OqNvi" />
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
      <node concept="10Q1$e" id="32dwHGLSZoQ" role="3clF45">
        <node concept="3uibUv" id="32dwHGLSZ0g" role="10Q1$1">
          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
      <node concept="37vLTG" id="5BQNfoedf3W" role="3clF46">
        <property role="TrG5h" value="points" />
        <node concept="10Q1$e" id="32dwHGLT0Fm" role="1tU5fm">
          <node concept="3uibUv" id="32dwHGLT0ii" role="10Q1$1">
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
    <node concept="2tJIrI" id="32dwHGLVc07" role="jymVt" />
    <node concept="2YIFZL" id="32dwHGLVeVF" role="jymVt">
      <property role="TrG5h" value="getRadius" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="32dwHGLVeVI" role="3clF47">
        <node concept="3cpWs6" id="32dwHGLVgVx" role="3cqZAp">
          <node concept="2OqwBi" id="32dwHGLVinw" role="3cqZAk">
            <node concept="37vLTw" id="32dwHGLVhQl" role="2Oq$k0">
              <ref role="3cqZAo" node="6jcrxheGvrx" resolve="radiusNameToValue" />
            </node>
            <node concept="liA8E" id="32dwHGLVi_r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="32dwHGLVj2U" role="37wK5m">
                <ref role="3cqZAo" node="32dwHGLVg7D" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="32dwHGLVdFs" role="1B3o_S" />
      <node concept="10P55v" id="32dwHGLVeVe" role="3clF45" />
      <node concept="37vLTG" id="32dwHGLVg7D" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="32dwHGLVg7C" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="32dwHGLParC" role="jymVt" />
    <node concept="2YIFZL" id="32dwHGLPhDo" role="jymVt">
      <property role="TrG5h" value="getLength" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="32dwHGLPhDr" role="3clF47">
        <node concept="3cpWs6" id="32dwHGLPjDJ" role="3cqZAp">
          <node concept="2OqwBi" id="32dwHGLPl2I" role="3cqZAk">
            <node concept="37vLTw" id="32dwHGLPk5E" role="2Oq$k0">
              <ref role="3cqZAo" node="32dwHGLOOi0" resolve="lengthToBuffers" />
            </node>
            <node concept="liA8E" id="32dwHGLPlgB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="32dwHGLPlI2" role="37wK5m">
                <ref role="3cqZAo" node="32dwHGLPiMY" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="32dwHGLPgrs" role="1B3o_S" />
      <node concept="10P55v" id="32dwHGLPhCV" role="3clF45" />
      <node concept="37vLTG" id="32dwHGLPiMY" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="17QB3L" id="32dwHGLPiMX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="32dwHGLPfoZ" role="jymVt" />
    <node concept="2YIFZL" id="2DG_yenxgXe" role="jymVt">
      <property role="TrG5h" value="addTrackSegment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2DG_yenxgXf" role="3clF47">
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
                  <ref role="3cqZAo" node="2DG_yenxgXu" resolve="points" />
                </node>
                <node concept="37vLTw" id="5BQNfoe9Tw3" role="37wK5m">
                  <ref role="3cqZAo" node="2DG_yenxgXx" resolve="sleepers" />
                </node>
                <node concept="37vLTw" id="5BQNfoe9TWC" role="37wK5m">
                  <ref role="3cqZAo" node="2DG_yenxgX$" resolve="from" />
                </node>
                <node concept="37vLTw" id="5BQNfoe9Upg" role="37wK5m">
                  <ref role="3cqZAo" node="2DG_yenxgXA" resolve="to" />
                </node>
                <node concept="37vLTw" id="32dwHGLPTob" role="37wK5m">
                  <ref role="3cqZAo" node="32dwHGLPJ0N" resolve="fromPoint" />
                </node>
                <node concept="37vLTw" id="32dwHGLPTtt" role="37wK5m">
                  <ref role="3cqZAo" node="32dwHGLPJyT" resolve="toPoint" />
                </node>
                <node concept="37vLTw" id="7HvCqOgs7$6" role="37wK5m">
                  <ref role="3cqZAo" node="7HvCqOgs6zJ" resolve="length" />
                </node>
                <node concept="37vLTw" id="32dwHGLPSh3" role="37wK5m">
                  <ref role="3cqZAo" node="32dwHGLPJSd" resolve="angle" />
                </node>
                <node concept="37vLTw" id="7HvCqOgsIi1" role="37wK5m">
                  <ref role="3cqZAo" node="7HvCqOgsHlt" resolve="rotPoint" />
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
        <property role="TrG5h" value="points" />
        <node concept="10Q1$e" id="32dwHGLPH92" role="1tU5fm">
          <node concept="10Q1$e" id="32dwHGLPGpH" role="10Q1$1">
            <node concept="3uibUv" id="32dwHGLPG7m" role="10Q1$1">
              <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DG_yenxgXx" role="3clF46">
        <property role="TrG5h" value="sleepers" />
        <node concept="10Q1$e" id="32dwHGLPI83" role="1tU5fm">
          <node concept="10Q1$e" id="32dwHGLPHXh" role="10Q1$1">
            <node concept="3uibUv" id="32dwHGLPHDk" role="10Q1$1">
              <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
            </node>
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
      <node concept="37vLTG" id="32dwHGLPJ0N" role="3clF46">
        <property role="TrG5h" value="fromPoint" />
        <node concept="3uibUv" id="32dwHGLPKfa" role="1tU5fm">
          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
      <node concept="37vLTG" id="32dwHGLPJyT" role="3clF46">
        <property role="TrG5h" value="toPoint" />
        <node concept="3uibUv" id="32dwHGLPKn6" role="1tU5fm">
          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
      <node concept="37vLTG" id="7HvCqOgs6zJ" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10P55v" id="7HvCqOgs6Sq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="32dwHGLPJSd" role="3clF46">
        <property role="TrG5h" value="angle" />
        <node concept="10P55v" id="32dwHGLPKuR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7HvCqOgsHlt" role="3clF46">
        <property role="TrG5h" value="rotPoint" />
        <node concept="3uibUv" id="7HvCqOgsHAP" role="1tU5fm">
          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="32dwHGLPLoB" role="jymVt">
      <property role="TrG5h" value="addTrackSegment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="32dwHGLPLoC" role="3clF47">
        <node concept="3clFbF" id="32dwHGLPNQz" role="3cqZAp">
          <node concept="1rXfSq" id="32dwHGLPNQx" role="3clFbG">
            <ref role="37wK5l" node="2DG_yenxgXe" resolve="addTrackSegment" />
            <node concept="37vLTw" id="32dwHGLPOkx" role="37wK5m">
              <ref role="3cqZAo" node="32dwHGLPLpc" resolve="self" />
            </node>
            <node concept="37vLTw" id="32dwHGLPOLc" role="37wK5m">
              <ref role="3cqZAo" node="32dwHGLPLpe" resolve="points" />
            </node>
            <node concept="37vLTw" id="32dwHGLPPdf" role="37wK5m">
              <ref role="3cqZAo" node="32dwHGLPLpi" resolve="sleepers" />
            </node>
            <node concept="37vLTw" id="32dwHGLPPGV" role="37wK5m">
              <ref role="3cqZAo" node="32dwHGLPLpm" resolve="from" />
            </node>
            <node concept="37vLTw" id="32dwHGLPQcz" role="37wK5m">
              <ref role="3cqZAo" node="32dwHGLPLpo" resolve="to" />
            </node>
            <node concept="37vLTw" id="32dwHGLPQJw" role="37wK5m">
              <ref role="3cqZAo" node="32dwHGLPLpq" resolve="fromPoint" />
            </node>
            <node concept="37vLTw" id="32dwHGLPRgk" role="37wK5m">
              <ref role="3cqZAo" node="32dwHGLPLps" resolve="toPoint" />
            </node>
            <node concept="37vLTw" id="7HvCqOgs8BE" role="37wK5m">
              <ref role="3cqZAo" node="7HvCqOgs7BH" resolve="length" />
            </node>
            <node concept="3cmrfG" id="32dwHGLPRM2" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10M0yZ" id="7HvCqOgsIP5" role="37wK5m">
              <ref role="1PxDUh" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
              <ref role="3cqZAo" to="eq30:2DG_yenzEO1" resolve="zero" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="32dwHGLPLpa" role="1B3o_S" />
      <node concept="3cqZAl" id="32dwHGLPLpb" role="3clF45" />
      <node concept="37vLTG" id="32dwHGLPLpc" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="17QB3L" id="32dwHGLPLpd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="32dwHGLPLpe" role="3clF46">
        <property role="TrG5h" value="points" />
        <node concept="10Q1$e" id="32dwHGLPLpf" role="1tU5fm">
          <node concept="10Q1$e" id="32dwHGLPLpg" role="10Q1$1">
            <node concept="3uibUv" id="32dwHGLPLph" role="10Q1$1">
              <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="32dwHGLPLpi" role="3clF46">
        <property role="TrG5h" value="sleepers" />
        <node concept="10Q1$e" id="32dwHGLPLpj" role="1tU5fm">
          <node concept="10Q1$e" id="32dwHGLPLpk" role="10Q1$1">
            <node concept="3uibUv" id="32dwHGLPLpl" role="10Q1$1">
              <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="32dwHGLPLpm" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="17QB3L" id="32dwHGLPLpn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="32dwHGLPLpo" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="17QB3L" id="32dwHGLPLpp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="32dwHGLPLpq" role="3clF46">
        <property role="TrG5h" value="fromPoint" />
        <node concept="3uibUv" id="32dwHGLPLpr" role="1tU5fm">
          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
      <node concept="37vLTG" id="32dwHGLPLps" role="3clF46">
        <property role="TrG5h" value="toPoint" />
        <node concept="3uibUv" id="32dwHGLPLpt" role="1tU5fm">
          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
      <node concept="37vLTG" id="7HvCqOgs7BH" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10P55v" id="7HvCqOgs7UZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="32dwHGLOmsW" role="jymVt" />
    <node concept="2YIFZL" id="32dwHGLOpox" role="jymVt">
      <property role="TrG5h" value="createSleeper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="32dwHGLOpo$" role="3clF47">
        <node concept="3SKdUt" id="7C0vrTXmqIM" role="3cqZAp">
          <node concept="3SKdUq" id="7C0vrTXmqIO" role="3SKWNk">
            <property role="3SKdUp" value="Behold, a rectangle" />
          </node>
        </node>
        <node concept="3cpWs8" id="32dwHGLOssi" role="3cqZAp">
          <node concept="3cpWsn" id="32dwHGLOssj" role="3cpWs9">
            <property role="TrG5h" value="points" />
            <node concept="10Q1$e" id="32dwHGLOssk" role="1tU5fm">
              <node concept="3uibUv" id="32dwHGLOssl" role="10Q1$1">
                <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
              </node>
            </node>
            <node concept="2ShNRf" id="32dwHGLOsW6" role="33vP2m">
              <node concept="3$_iS1" id="32dwHGLOuM7" role="2ShVmc">
                <node concept="3$GHV9" id="32dwHGLOuM9" role="3$GQph">
                  <node concept="3cmrfG" id="32dwHGLOvt8" role="3$I4v7">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
                <node concept="3uibUv" id="32dwHGLOuEq" role="3$_nBY">
                  <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32dwHGLOxzk" role="3cqZAp">
          <node concept="37vLTI" id="32dwHGLOyz8" role="3clFbG">
            <node concept="2ShNRf" id="32dwHGLO$42" role="37vLTx">
              <node concept="1pGfFk" id="32dwHGLO_U2" role="2ShVmc">
                <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                <node concept="37vLTw" id="32dwHGLOCbC" role="37wK5m">
                  <ref role="3cqZAo" node="32dwHGLMSLH" resolve="sleeperWidth" />
                </node>
                <node concept="3cmrfG" id="32dwHGLOCE_" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1ZRNhn" id="32dwHGLOEhI" role="37wK5m">
                  <node concept="37vLTw" id="32dwHGLODzV" role="2$L3a6">
                    <ref role="3cqZAo" node="32dwHGLNPDW" resolve="sleeperLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="32dwHGLOxZX" role="37vLTJ">
              <node concept="3cmrfG" id="32dwHGLOyrL" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="32dwHGLOxzi" role="AHHXb">
                <ref role="3cqZAo" node="32dwHGLOssj" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32dwHGLODBC" role="3cqZAp">
          <node concept="37vLTI" id="32dwHGLODBD" role="3clFbG">
            <node concept="2ShNRf" id="32dwHGLODBE" role="37vLTx">
              <node concept="1pGfFk" id="32dwHGLODBF" role="2ShVmc">
                <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                <node concept="37vLTw" id="32dwHGLODBW" role="37wK5m">
                  <ref role="3cqZAo" node="32dwHGLMSLH" resolve="sleeperWidth" />
                </node>
                <node concept="3cmrfG" id="32dwHGLODBG" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="32dwHGLODCa" role="37wK5m">
                  <ref role="3cqZAo" node="32dwHGLNPDW" resolve="sleeperLength" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="32dwHGLODBH" role="37vLTJ">
              <node concept="3cmrfG" id="32dwHGLODBI" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="32dwHGLODBJ" role="AHHXb">
                <ref role="3cqZAo" node="32dwHGLOssj" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32dwHGLODFw" role="3cqZAp">
          <node concept="37vLTI" id="32dwHGLODFx" role="3clFbG">
            <node concept="2ShNRf" id="32dwHGLODFy" role="37vLTx">
              <node concept="1pGfFk" id="32dwHGLODFz" role="2ShVmc">
                <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                <node concept="1ZRNhn" id="32dwHGLOFMO" role="37wK5m">
                  <node concept="37vLTw" id="32dwHGLODFO" role="2$L3a6">
                    <ref role="3cqZAo" node="32dwHGLMSLH" resolve="sleeperWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="32dwHGLODF$" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="32dwHGLODG2" role="37wK5m">
                  <ref role="3cqZAo" node="32dwHGLNPDW" resolve="sleeperLength" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="32dwHGLODF_" role="37vLTJ">
              <node concept="3cmrfG" id="32dwHGLODFA" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="32dwHGLODFB" role="AHHXb">
                <ref role="3cqZAo" node="32dwHGLOssj" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32dwHGLODHz" role="3cqZAp">
          <node concept="37vLTI" id="32dwHGLODH$" role="3clFbG">
            <node concept="2ShNRf" id="32dwHGLODH_" role="37vLTx">
              <node concept="1pGfFk" id="32dwHGLODHA" role="2ShVmc">
                <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                <node concept="1ZRNhn" id="32dwHGLOGif" role="37wK5m">
                  <node concept="37vLTw" id="32dwHGLODHR" role="2$L3a6">
                    <ref role="3cqZAo" node="32dwHGLMSLH" resolve="sleeperWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="32dwHGLODHB" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1ZRNhn" id="32dwHGLOFjb" role="37wK5m">
                  <node concept="37vLTw" id="32dwHGLODI5" role="2$L3a6">
                    <ref role="3cqZAo" node="32dwHGLNPDW" resolve="sleeperLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="32dwHGLODHC" role="37vLTJ">
              <node concept="3cmrfG" id="32dwHGLODHD" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="32dwHGLODHE" role="AHHXb">
                <ref role="3cqZAo" node="32dwHGLOssj" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="32dwHGLOwh5" role="3cqZAp">
          <node concept="37vLTw" id="32dwHGLOwH4" role="3cqZAk">
            <ref role="3cqZAo" node="32dwHGLOssj" resolve="points" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="32dwHGLOo2p" role="1B3o_S" />
      <node concept="10Q1$e" id="32dwHGLOpeT" role="3clF45">
        <node concept="3uibUv" id="32dwHGLOpes" role="10Q1$1">
          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
        </node>
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
    <node concept="2tJIrI" id="7C0vrTXoaYj" role="jymVt" />
    <node concept="2YIFZL" id="7C0vrTXoekq" role="jymVt">
      <property role="TrG5h" value="addRouteSegment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7C0vrTXoekt" role="3clF47">
        <node concept="3clFbJ" id="7C0vrTXohuP" role="3cqZAp">
          <node concept="2OqwBi" id="7C0vrTXoir$" role="3clFbw">
            <node concept="37vLTw" id="7C0vrTXohUX" role="2Oq$k0">
              <ref role="3cqZAo" node="7C0vrTXmzIu" resolve="routes" />
            </node>
            <node concept="liA8E" id="7C0vrTXoiGc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="7C0vrTXojaC" role="37wK5m">
                <ref role="3cqZAo" node="7C0vrTXofBS" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7C0vrTXohuR" role="3clFbx">
            <node concept="3clFbF" id="7C0vrTXojZs" role="3cqZAp">
              <node concept="2OqwBi" id="7C0vrTXolkA" role="3clFbG">
                <node concept="2OqwBi" id="7C0vrTXokuS" role="2Oq$k0">
                  <node concept="37vLTw" id="7C0vrTXojZr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7C0vrTXmzIu" resolve="routes" />
                  </node>
                  <node concept="liA8E" id="7C0vrTXokHx" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="7C0vrTXolb6" role="37wK5m">
                      <ref role="3cqZAo" node="7C0vrTXofBS" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7C0vrTXolPZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7C0vrTXomm2" role="37wK5m">
                    <ref role="3cqZAo" node="7C0vrTXofCn" resolve="track" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7C0vrTXompR" role="9aQIa">
            <node concept="3clFbS" id="7C0vrTXompS" role="9aQI4">
              <node concept="3clFbF" id="7C0vrTXong9" role="3cqZAp">
                <node concept="2OqwBi" id="7C0vrTXonJQ" role="3clFbG">
                  <node concept="37vLTw" id="7C0vrTXong8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7C0vrTXmzIu" resolve="routes" />
                  </node>
                  <node concept="liA8E" id="7C0vrTXonYe" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="37vLTw" id="7C0vrTXovfd" role="37wK5m">
                      <ref role="3cqZAo" node="7C0vrTXofBS" resolve="name" />
                    </node>
                    <node concept="2ShNRf" id="7C0vrTXoots" role="37wK5m">
                      <node concept="1pGfFk" id="7C0vrTXoqbO" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="17QB3L" id="7C0vrTXorly" role="1pMfVU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7C0vrTXowap" role="3cqZAp">
                <node concept="1rXfSq" id="7C0vrTXowan" role="3clFbG">
                  <ref role="37wK5l" node="7C0vrTXoekq" resolve="addRouteSegment" />
                  <node concept="37vLTw" id="7C0vrTXowFj" role="37wK5m">
                    <ref role="3cqZAo" node="7C0vrTXofBS" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="7C0vrTXox7X" role="37wK5m">
                    <ref role="3cqZAo" node="7C0vrTXofCn" resolve="track" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7C0vrTXocXt" role="1B3o_S" />
      <node concept="3cqZAl" id="7C0vrTXoejX" role="3clF45" />
      <node concept="37vLTG" id="7C0vrTXofBS" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7C0vrTXofBR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7C0vrTXofCn" role="3clF46">
        <property role="TrG5h" value="track" />
        <node concept="17QB3L" id="7C0vrTXofQP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7C0vrTXox8I" role="jymVt" />
    <node concept="2YIFZL" id="7C0vrTXo$x3" role="jymVt">
      <property role="TrG5h" value="createRoutes2" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7C0vrTXo$x6" role="3clF47">
        <node concept="1DcWWT" id="7C0vrTXoBfQ" role="3cqZAp">
          <node concept="3cpWsn" id="7C0vrTXoBfR" role="1Duv9x">
            <property role="TrG5h" value="pair" />
            <node concept="3uibUv" id="7C0vrTXoBEp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
              <node concept="17QB3L" id="7C0vrTXoGCo" role="11_B2D" />
              <node concept="3uibUv" id="7C0vrTXoJoW" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="17QB3L" id="7C0vrTXoK0o" role="11_B2D" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7C0vrTXoD7F" role="1DdaDG">
            <node concept="37vLTw" id="7C0vrTXoCaX" role="2Oq$k0">
              <ref role="3cqZAo" node="7C0vrTXmzIu" resolve="routes" />
            </node>
            <node concept="liA8E" id="7C0vrTXoDpb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.entrySet():java.util.Set" resolve="entrySet" />
            </node>
          </node>
          <node concept="3clFbS" id="7C0vrTXoBfT" role="2LFqv$">
            <node concept="3clFbF" id="7C0vrTXoF9T" role="3cqZAp">
              <node concept="1rXfSq" id="7C0vrTXoF9S" role="3clFbG">
                <ref role="37wK5l" node="7C0vrTXmQ6q" resolve="addRoute" />
                <node concept="2OqwBi" id="7C0vrTXoG4i" role="37wK5m">
                  <node concept="37vLTw" id="7C0vrTXoFBG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7C0vrTXoBfR" resolve="pair" />
                  </node>
                  <node concept="liA8E" id="7C0vrTXoHWW" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7C0vrTXoITF" role="37wK5m">
                  <node concept="37vLTw" id="7C0vrTXoIrD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7C0vrTXoBfR" resolve="pair" />
                  </node>
                  <node concept="liA8E" id="7C0vrTXoIYc" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7C0vrTXoz2g" role="1B3o_S" />
      <node concept="3cqZAl" id="7C0vrTXo$84" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7C0vrTXmMWh" role="jymVt" />
    <node concept="2YIFZL" id="7C0vrTXmQ6q" role="jymVt">
      <property role="TrG5h" value="addRoute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7C0vrTXmQ6t" role="3clF47">
        <node concept="1Dw8fO" id="7C0vrTXmXpc" role="3cqZAp">
          <node concept="3clFbS" id="7C0vrTXmXpe" role="2LFqv$">
            <node concept="3cpWs8" id="7C0vrTXn4dD" role="3cqZAp">
              <node concept="3cpWsn" id="7C0vrTXn4dE" role="3cpWs9">
                <property role="TrG5h" value="n1" />
                <node concept="17QB3L" id="7C0vrTXn4dF" role="1tU5fm" />
                <node concept="2OqwBi" id="7C0vrTXn4dG" role="33vP2m">
                  <node concept="liA8E" id="7C0vrTXn5Op" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="7C0vrTXn6o_" role="37wK5m">
                      <ref role="3cqZAo" node="7C0vrTXmXpf" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7C0vrTXn5d1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7C0vrTXmRrZ" resolve="tracks" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7C0vrTXn6wZ" role="3cqZAp" />
            <node concept="3clFbJ" id="7C0vrTXn4dJ" role="3cqZAp">
              <node concept="3clFbS" id="7C0vrTXn4dK" role="3clFbx">
                <node concept="3clFbF" id="7C0vrTXn4dL" role="3cqZAp">
                  <node concept="37vLTI" id="7C0vrTXn4dM" role="3clFbG">
                    <node concept="2OqwBi" id="7C0vrTXn4dN" role="37vLTx">
                      <node concept="37vLTw" id="7C0vrTXn8os" role="2Oq$k0">
                        <ref role="3cqZAo" node="7C0vrTXn4dE" resolve="n1" />
                      </node>
                      <node concept="liA8E" id="7C0vrTXn4dR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="37vLTw" id="7C0vrTXn4eu" role="37wK5m">
                          <ref role="3cqZAo" node="5jD1KEMUMjP" resolve="crossSuffix" />
                        </node>
                        <node concept="Xl_RD" id="7C0vrTXn4dS" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7C0vrTXn4dT" role="37vLTJ">
                      <ref role="3cqZAo" node="7C0vrTXn4dE" resolve="n1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7C0vrTXn4dU" role="3clFbw">
                <node concept="liA8E" id="7C0vrTXn4dY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="37vLTw" id="7C0vrTXn4eJ" role="37wK5m">
                    <ref role="3cqZAo" node="5jD1KEMUMjP" resolve="crossSuffix" />
                  </node>
                </node>
                <node concept="37vLTw" id="7C0vrTXn7UI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7C0vrTXn4dE" resolve="n1" />
                </node>
              </node>
              <node concept="3eNFk2" id="7C0vrTXn4dZ" role="3eNLev">
                <node concept="2OqwBi" id="7C0vrTXn4e0" role="3eO9$A">
                  <node concept="37vLTw" id="7C0vrTXn9lh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7C0vrTXn4dE" resolve="n1" />
                  </node>
                  <node concept="liA8E" id="7C0vrTXn4e4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="37vLTw" id="7C0vrTXn4f0" role="37wK5m">
                      <ref role="3cqZAo" node="5jD1KEMRGmF" resolve="switchSuffix" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7C0vrTXn4e5" role="3eOfB_">
                  <node concept="3clFbF" id="7C0vrTXn4e6" role="3cqZAp">
                    <node concept="37vLTI" id="7C0vrTXn4e7" role="3clFbG">
                      <node concept="2OqwBi" id="7C0vrTXn4e8" role="37vLTx">
                        <node concept="37vLTw" id="7C0vrTXn8QT" role="2Oq$k0">
                          <ref role="3cqZAo" node="7C0vrTXn4dE" resolve="n1" />
                        </node>
                        <node concept="liA8E" id="7C0vrTXn4ec" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                          <node concept="37vLTw" id="7C0vrTXn4fh" role="37wK5m">
                            <ref role="3cqZAo" node="5jD1KEMRGmF" resolve="switchSuffix" />
                          </node>
                          <node concept="Xl_RD" id="7C0vrTXn4ed" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7C0vrTXn4ee" role="37vLTJ">
                        <ref role="3cqZAo" node="7C0vrTXn4dE" resolve="n1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7C0vrTXn4fj" role="3cqZAp">
              <node concept="2OqwBi" id="7C0vrTXn4fk" role="3clFbw">
                <node concept="37vLTw" id="7C0vrTXn4gc" role="2Oq$k0">
                  <ref role="3cqZAo" node="yYZ207npTo" resolve="trackCrossSwitchInfo" />
                </node>
                <node concept="liA8E" id="7C0vrTXn4fl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="3cpWs3" id="7C0vrTXn4fm" role="37wK5m">
                    <node concept="2OqwBi" id="7C0vrTXnaVF" role="3uHU7w">
                      <node concept="37vLTw" id="7C0vrTXnanR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7C0vrTXmRrZ" resolve="tracks" />
                      </node>
                      <node concept="liA8E" id="7C0vrTXnbcj" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cpWs3" id="7C0vrTXnbQy" role="37wK5m">
                          <node concept="3cmrfG" id="7C0vrTXncir" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="7C0vrTXnbHo" role="3uHU7B">
                            <ref role="3cqZAo" node="7C0vrTXmXpf" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7C0vrTXn4fq" role="3uHU7B">
                      <ref role="3cqZAo" node="7C0vrTXn4dE" resolve="n1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7C0vrTXn4fr" role="3clFbx">
                <node concept="3clFbF" id="7C0vrTXnddG" role="3cqZAp">
                  <node concept="2OqwBi" id="7C0vrTXndLZ" role="3clFbG">
                    <node concept="37vLTw" id="7C0vrTXnddE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7C0vrTXmRrZ" resolve="tracks" />
                    </node>
                    <node concept="liA8E" id="7C0vrTXne1D" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object):java.lang.Object" resolve="set" />
                      <node concept="37vLTw" id="7C0vrTXneW0" role="37wK5m">
                        <ref role="3cqZAo" node="7C0vrTXmXpf" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="7C0vrTXngp_" role="37wK5m">
                        <node concept="37vLTw" id="7C0vrTXnfRd" role="2Oq$k0">
                          <ref role="3cqZAo" node="yYZ207npTo" resolve="trackCrossSwitchInfo" />
                        </node>
                        <node concept="liA8E" id="7C0vrTXngBX" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="3cpWs3" id="7C0vrTXnhc6" role="37wK5m">
                            <node concept="2OqwBi" id="7C0vrTXnieP" role="3uHU7w">
                              <node concept="37vLTw" id="7C0vrTXnhEe" role="2Oq$k0">
                                <ref role="3cqZAo" node="7C0vrTXmRrZ" resolve="tracks" />
                              </node>
                              <node concept="liA8E" id="7C0vrTXniJ_" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cpWs3" id="7C0vrTXnjmR" role="37wK5m">
                                  <node concept="3cmrfG" id="7C0vrTXnjMO" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="7C0vrTXnjfd" role="3uHU7B">
                                    <ref role="3cqZAo" node="7C0vrTXmXpf" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7C0vrTXnh7T" role="3uHU7B">
                              <ref role="3cqZAo" node="7C0vrTXn4dE" resolve="n1" />
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
          <node concept="3cpWsn" id="7C0vrTXmXpf" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7C0vrTXmXAA" role="1tU5fm" />
            <node concept="3cmrfG" id="7C0vrTXmY2K" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7C0vrTXmZ5I" role="1Dwp0S">
            <node concept="3cpWsd" id="7C0vrTXn9rS" role="3uHU7w">
              <node concept="3cmrfG" id="7C0vrTXn9RL" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7C0vrTXn0bH" role="3uHU7B">
                <node concept="37vLTw" id="7C0vrTXmZz8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7C0vrTXmRrZ" resolve="tracks" />
                </node>
                <node concept="liA8E" id="7C0vrTXn0rv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7C0vrTXmYyf" role="3uHU7B">
              <ref role="3cqZAo" node="7C0vrTXmXpf" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7C0vrTXn122" role="1Dwrff">
            <node concept="37vLTw" id="7C0vrTXn124" role="2$L3a6">
              <ref role="3cqZAo" node="7C0vrTXmXpf" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HvCqOgoDNw" role="3cqZAp">
          <node concept="2OqwBi" id="7HvCqOgoEtV" role="3clFbG">
            <node concept="37vLTw" id="7HvCqOgoDNu" role="2Oq$k0">
              <ref role="3cqZAo" node="7C0vrTXmzIu" resolve="routes" />
            </node>
            <node concept="liA8E" id="7HvCqOgoENV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="7HvCqOgoFh$" role="37wK5m">
                <ref role="3cqZAo" node="7C0vrTXmRo5" resolve="name" />
              </node>
              <node concept="37vLTw" id="7HvCqOgoFIJ" role="37wK5m">
                <ref role="3cqZAo" node="7C0vrTXmRrZ" resolve="tracks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7C0vrTXmOL6" role="1B3o_S" />
      <node concept="3cqZAl" id="7C0vrTXmQ5X" role="3clF45" />
      <node concept="37vLTG" id="7C0vrTXmRo5" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7C0vrTXmRo4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7C0vrTXmRrZ" role="3clF46">
        <property role="TrG5h" value="tracks" />
        <node concept="3uibUv" id="7C0vrTXmRQ0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="17QB3L" id="7C0vrTXmSfw" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HvCqOgneAS" role="jymVt" />
    <node concept="2YIFZL" id="7HvCqOgnhSH" role="jymVt">
      <property role="TrG5h" value="addTrain" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7HvCqOgnhSK" role="3clF47">
        <node concept="3clFbF" id="7HvCqOgoBcq" role="3cqZAp">
          <node concept="2OqwBi" id="7HvCqOgoBFA" role="3clFbG">
            <node concept="37vLTw" id="7HvCqOgoBcp" role="2Oq$k0">
              <ref role="3cqZAo" node="7HvCqOgn$0N" resolve="trains" />
            </node>
            <node concept="liA8E" id="7HvCqOgoBSd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="7HvCqOgoCmU" role="37wK5m">
                <ref role="3cqZAo" node="7HvCqOgnjdf" resolve="name" />
              </node>
              <node concept="37vLTw" id="7HvCqOgoCNY" role="37wK5m">
                <ref role="3cqZAo" node="7HvCqOgnje0" resolve="t" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7HvCqOgngwP" role="1B3o_S" />
      <node concept="3cqZAl" id="7HvCqOgnhB6" role="3clF45" />
      <node concept="37vLTG" id="7HvCqOgnjdf" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7HvCqOgnjde" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7HvCqOgnje0" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="7HvCqOgnjtC" role="1tU5fm">
          <ref role="3uigEE" to="eq30:8xprUSlcb" resolve="Train" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8xprUT6ak" role="jymVt" />
    <node concept="3clFb_" id="8xprUSj5H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="trainSetup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="8xprUSj5K" role="3clF47">
        <node concept="3clFbF" id="5x11$hKYWWG" role="3cqZAp">
          <node concept="2YIFZM" id="5x11$hKYXL5" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.runFinalization():void" resolve="runFinalization" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="29HgVG" id="5x11$hKYXL7" role="lGtFl" />
          </node>
          <node concept="1WS0z7" id="5x11$hKYWWK" role="lGtFl">
            <node concept="3JmXsc" id="5x11$hKYWWL" role="3Jn$fo">
              <node concept="3clFbS" id="5x11$hKYWWM" role="2VODD2">
                <node concept="3clFbF" id="5x11$hKYWWN" role="3cqZAp">
                  <node concept="2OqwBi" id="5x11$hKYWWO" role="3clFbG">
                    <node concept="30H73N" id="5x11$hKYWWQ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5x11$hKYX97" role="2OqNvi">
                      <ref role="3TtcxE" to="5qva:7GuxenSFP12" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8xprUShR8" role="1B3o_S" />
      <node concept="3cqZAl" id="8xprUSj2L" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5x11$hKYLt5" role="jymVt" />
    <node concept="3clFb_" id="8xprUSTUv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createRoutes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="8xprUSTUy" role="3clF47">
        <node concept="3clFbF" id="8xprUSZuy" role="3cqZAp">
          <node concept="2YIFZM" id="8xprUSZv$" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="3cmrfG" id="8xprUT0o6" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="29HgVG" id="8xprUT0oY" role="lGtFl" />
          </node>
          <node concept="1WS0z7" id="8xprUT4pb" role="lGtFl">
            <node concept="3JmXsc" id="8xprUT4pe" role="3Jn$fo">
              <node concept="3clFbS" id="8xprUT4pf" role="2VODD2">
                <node concept="3clFbF" id="8xprUT4pl" role="3cqZAp">
                  <node concept="2OqwBi" id="8xprUT4pg" role="3clFbG">
                    <node concept="3Tsc0h" id="8xprUT4pj" role="2OqNvi">
                      <ref role="3TtcxE" to="5qva:5WnyYRvVhuq" />
                    </node>
                    <node concept="30H73N" id="8xprUT4pk" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8xprUSSGJ" role="1B3o_S" />
      <node concept="3cqZAl" id="8xprUSTzN" role="3clF45" />
    </node>
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
        <node concept="3SKdUt" id="32dwHGLQ8de" role="3cqZAp">
          <node concept="3SKdUq" id="32dwHGLQ8dg" role="3SKWNk">
            <property role="3SKdUp" value="Heaps of generated code:" />
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
                <property role="Xl_RC" value="   :) --M-P-S-&gt; :(    " />
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
            <node concept="3cpWs8" id="3aSwGGR6WLn" role="3cqZAp">
              <node concept="3cpWsn" id="3aSwGGR6WLq" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="10P_77" id="3aSwGGR6WLl" role="1tU5fm" />
                <node concept="3clFbT" id="3aSwGGR6Xe0" role="33vP2m">
                  <property role="3clFbU" value="false" />
                  <node concept="17Uvod" id="3aSwGGR6Xe9" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3aSwGGR6Xea" role="3zH0cK">
                      <node concept="3clFbS" id="3aSwGGR6Xeb" role="2VODD2">
                        <node concept="3clFbF" id="3aSwGGR6Xfr" role="3cqZAp">
                          <node concept="3clFbC" id="3aSwGGR6YMw" role="3clFbG">
                            <node concept="30H73N" id="3aSwGGR6YP2" role="3uHU7w" />
                            <node concept="2OqwBi" id="3aSwGGR6XOf" role="3uHU7B">
                              <node concept="2OqwBi" id="3aSwGGR6Xur" role="2Oq$k0">
                                <node concept="2OqwBi" id="3aSwGGR6Xi$" role="2Oq$k0">
                                  <node concept="30H73N" id="3aSwGGR6Xfq" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3aSwGGR6Xo2" role="2OqNvi" />
                                </node>
                                <node concept="32TBzR" id="3aSwGGR6XyU" role="2OqNvi" />
                              </node>
                              <node concept="1uHKPH" id="3aSwGGR6Ymb" role="2OqNvi" />
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
                <node concept="1Wc70l" id="3aSwGGR6ZJM" role="3uHU7B">
                  <node concept="3fqX7Q" id="3aSwGGR6ZIo" role="3uHU7B">
                    <node concept="37vLTw" id="3aSwGGR6ZIs" role="3fr31v">
                      <ref role="3cqZAo" node="3aSwGGR6WLq" resolve="first" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3_JNvO_1M1f" role="3uHU7w">
                    <node concept="37vLTw" id="3_JNvO_1M1g" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jD1KEMVwyx" resolve="track1Name" />
                    </node>
                    <node concept="liA8E" id="3_JNvO_1M1h" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3_JNvO_1M1i" role="37wK5m" />
                    </node>
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
                  <node concept="3cpWs8" id="2DG_yenuAQa" role="3cqZAp">
                    <node concept="3cpWsn" id="2DG_yenuAQd" role="3cpWs9">
                      <property role="TrG5h" value="dWid" />
                      <node concept="10P55v" id="2DG_yenQy4n" role="1tU5fm" />
                      <node concept="17qRlL" id="32dwHGLNTJz" role="33vP2m">
                        <node concept="3b6qkQ" id="32dwHGLNTO1" role="3uHU7w">
                          <property role="$nhwW" value="0.5" />
                        </node>
                        <node concept="10M0yZ" id="2DG_yenuAZG" role="3uHU7B">
                          <ref role="3cqZAo" node="2DG_yenuvXi" resolve="railWidth" />
                          <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLO1ki" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLO1kl" role="3cpWs9">
                      <property role="TrG5h" value="dThk" />
                      <node concept="10P55v" id="32dwHGLO1kg" role="1tU5fm" />
                      <node concept="10M0yZ" id="32dwHGLO1w5" role="33vP2m">
                        <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        <ref role="3cqZAo" node="32dwHGLMyqr" resolve="railThickness" />
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="32dwHGLVoHl" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs8" id="yYZ207n1nF" role="8Wnug">
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
                  </node>
                  <node concept="3cpWs8" id="32dwHGLOKu3" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLOKu6" role="3cpWs9">
                      <property role="TrG5h" value="len" />
                      <node concept="10P55v" id="32dwHGLOKu1" role="1tU5fm" />
                      <node concept="2YIFZM" id="32dwHGLPlPN" role="33vP2m">
                        <ref role="37wK5l" node="32dwHGLPhDo" resolve="getLength" />
                        <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        <node concept="Xl_RD" id="32dwHGLP$0D" role="37wK5m">
                          <node concept="17Uvod" id="32dwHGLP$1z" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="32dwHGLP$1$" role="3zH0cK">
                              <node concept="3clFbS" id="32dwHGLP$1_" role="2VODD2">
                                <node concept="3clFbF" id="32dwHGLP$2H" role="3cqZAp">
                                  <node concept="2OqwBi" id="32dwHGLP$5S" role="3clFbG">
                                    <node concept="30H73N" id="32dwHGLP$2G" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="32dwHGLP$bo" role="2OqNvi">
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
                  <node concept="3cpWs8" id="32dwHGLPCzK" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLPCzQ" role="3cpWs9">
                      <property role="TrG5h" value="points" />
                      <node concept="10Q1$e" id="32dwHGLPDk8" role="1tU5fm">
                        <node concept="10Q1$e" id="32dwHGLPCzS" role="10Q1$1">
                          <node concept="3uibUv" id="32dwHGLPCzU" role="10Q1$1">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="32dwHGLPCTK" role="33vP2m">
                        <node concept="3$_iS1" id="32dwHGLPDiB" role="2ShVmc">
                          <node concept="3$GHV9" id="32dwHGLPDiD" role="3$GQph">
                            <node concept="3cmrfG" id="32dwHGLPDjA" role="3$I4v7">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="3$GHV9" id="32dwHGLPDlF" role="3$GQph">
                            <node concept="3cmrfG" id="32dwHGLPDlJ" role="3$I4v7">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="32dwHGLPDew" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLO9P9" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLO9Pf" role="3cpWs9">
                      <property role="TrG5h" value="leftRail" />
                      <node concept="10Q1$e" id="32dwHGLO9Ph" role="1tU5fm">
                        <node concept="3uibUv" id="32dwHGLO9Pj" role="10Q1$1">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="32dwHGLOa7U" role="33vP2m">
                        <node concept="3$_iS1" id="32dwHGLOaUc" role="2ShVmc">
                          <node concept="3$GHV9" id="32dwHGLOaUe" role="3$GQph">
                            <node concept="3cmrfG" id="32dwHGLOaVo" role="3$I4v7">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="32dwHGLOaQ5" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32dwHGLObdt" role="3cqZAp">
                    <node concept="37vLTI" id="32dwHGLOb_W" role="3clFbG">
                      <node concept="2ShNRf" id="32dwHGLObAD" role="37vLTx">
                        <node concept="1pGfFk" id="32dwHGLObZz" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="32dwHGLOc0l" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="32dwHGLOc8e" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWsd" id="32dwHGLOcf7" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLOch7" role="3uHU7w">
                              <ref role="3cqZAo" node="32dwHGLO1kl" resolve="dThk" />
                            </node>
                            <node concept="1ZRNhn" id="32dwHGLOc9Q" role="3uHU7B">
                              <node concept="37vLTw" id="32dwHGLOcbw" role="2$L3a6">
                                <ref role="3cqZAo" node="2DG_yenuAQd" resolve="dWid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="32dwHGLObtK" role="37vLTJ">
                        <node concept="3cmrfG" id="32dwHGLObvT" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLObdr" role="AHHXb">
                          <ref role="3cqZAo" node="32dwHGLO9Pf" resolve="leftRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32dwHGLOcz8" role="3cqZAp">
                    <node concept="37vLTI" id="32dwHGLOcz9" role="3clFbG">
                      <node concept="2ShNRf" id="32dwHGLOcza" role="37vLTx">
                        <node concept="1pGfFk" id="32dwHGLOczb" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="37vLTw" id="32dwHGLVony" role="37wK5m">
                            <ref role="3cqZAo" node="32dwHGLOKu6" resolve="len" />
                          </node>
                          <node concept="3cmrfG" id="32dwHGLOczd" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWsd" id="32dwHGLOcze" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLOczf" role="3uHU7w">
                              <ref role="3cqZAo" node="32dwHGLO1kl" resolve="dThk" />
                            </node>
                            <node concept="1ZRNhn" id="32dwHGLOczg" role="3uHU7B">
                              <node concept="37vLTw" id="32dwHGLOczh" role="2$L3a6">
                                <ref role="3cqZAo" node="2DG_yenuAQd" resolve="dWid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="32dwHGLOczi" role="37vLTJ">
                        <node concept="3cmrfG" id="32dwHGLOczj" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLOczk" role="AHHXb">
                          <ref role="3cqZAo" node="32dwHGLO9Pf" resolve="leftRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32dwHGLOcRZ" role="3cqZAp">
                    <node concept="37vLTI" id="32dwHGLOcS0" role="3clFbG">
                      <node concept="2ShNRf" id="32dwHGLOcS1" role="37vLTx">
                        <node concept="1pGfFk" id="32dwHGLOcS2" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="37vLTw" id="32dwHGLVop$" role="37wK5m">
                            <ref role="3cqZAo" node="32dwHGLOKu6" resolve="len" />
                          </node>
                          <node concept="3cmrfG" id="32dwHGLOcS4" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1ZRNhn" id="32dwHGLOcS7" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLOcS8" role="2$L3a6">
                              <ref role="3cqZAo" node="2DG_yenuAQd" resolve="dWid" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="32dwHGLOcS9" role="37vLTJ">
                        <node concept="3cmrfG" id="32dwHGLOcSa" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLOcSb" role="AHHXb">
                          <ref role="3cqZAo" node="32dwHGLO9Pf" resolve="leftRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32dwHGLOcZe" role="3cqZAp">
                    <node concept="37vLTI" id="32dwHGLOcZf" role="3clFbG">
                      <node concept="2ShNRf" id="32dwHGLOcZg" role="37vLTx">
                        <node concept="1pGfFk" id="32dwHGLOcZh" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="32dwHGLOcZi" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="32dwHGLOcZj" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1ZRNhn" id="32dwHGLOcZm" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLOcZn" role="2$L3a6">
                              <ref role="3cqZAo" node="2DG_yenuAQd" resolve="dWid" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="32dwHGLOcZo" role="37vLTJ">
                        <node concept="3cmrfG" id="32dwHGLOcZp" role="AHEQo">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLOcZq" role="AHHXb">
                          <ref role="3cqZAo" node="32dwHGLO9Pf" resolve="leftRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLOdPJ" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLOdPK" role="3cpWs9">
                      <property role="TrG5h" value="rightRail" />
                      <node concept="10Q1$e" id="32dwHGLOdPL" role="1tU5fm">
                        <node concept="3uibUv" id="32dwHGLOdPM" role="10Q1$1">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="32dwHGLOdPN" role="33vP2m">
                        <node concept="3$_iS1" id="32dwHGLOdPO" role="2ShVmc">
                          <node concept="3$GHV9" id="32dwHGLOdPP" role="3$GQph">
                            <node concept="3cmrfG" id="32dwHGLOdPQ" role="3$I4v7">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="32dwHGLOdPR" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32dwHGLOdPS" role="3cqZAp">
                    <node concept="37vLTI" id="32dwHGLOdPT" role="3clFbG">
                      <node concept="2ShNRf" id="32dwHGLOdPU" role="37vLTx">
                        <node concept="1pGfFk" id="32dwHGLOdPV" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="32dwHGLOdPW" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="32dwHGLOdPX" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWs3" id="32dwHGLOelt" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLOdQ1" role="3uHU7B">
                              <ref role="3cqZAo" node="2DG_yenuAQd" resolve="dWid" />
                            </node>
                            <node concept="37vLTw" id="32dwHGLOdPZ" role="3uHU7w">
                              <ref role="3cqZAo" node="32dwHGLO1kl" resolve="dThk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="32dwHGLOdQ2" role="37vLTJ">
                        <node concept="3cmrfG" id="32dwHGLOdQ3" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLOdQ4" role="AHHXb">
                          <ref role="3cqZAo" node="32dwHGLOdPK" resolve="rightRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32dwHGLOdQ5" role="3cqZAp">
                    <node concept="37vLTI" id="32dwHGLOdQ6" role="3clFbG">
                      <node concept="2ShNRf" id="32dwHGLOdQ7" role="37vLTx">
                        <node concept="1pGfFk" id="32dwHGLOdQ8" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="37vLTw" id="32dwHGLVors" role="37wK5m">
                            <ref role="3cqZAo" node="32dwHGLOKu6" resolve="len" />
                          </node>
                          <node concept="3cmrfG" id="32dwHGLOdQa" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWs3" id="32dwHGLOeo0" role="37wK5m">
                            <node concept="37vLTw" id="32dwHGLOdQe" role="3uHU7B">
                              <ref role="3cqZAo" node="2DG_yenuAQd" resolve="dWid" />
                            </node>
                            <node concept="37vLTw" id="32dwHGLOdQc" role="3uHU7w">
                              <ref role="3cqZAo" node="32dwHGLO1kl" resolve="dThk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="32dwHGLOdQf" role="37vLTJ">
                        <node concept="3cmrfG" id="32dwHGLOdQg" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLOdQh" role="AHHXb">
                          <ref role="3cqZAo" node="32dwHGLOdPK" resolve="rightRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32dwHGLOdQi" role="3cqZAp">
                    <node concept="37vLTI" id="32dwHGLOdQj" role="3clFbG">
                      <node concept="2ShNRf" id="32dwHGLOdQk" role="37vLTx">
                        <node concept="1pGfFk" id="32dwHGLOdQl" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="37vLTw" id="32dwHGLVotM" role="37wK5m">
                            <ref role="3cqZAo" node="32dwHGLOKu6" resolve="len" />
                          </node>
                          <node concept="3cmrfG" id="32dwHGLOdQn" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="32dwHGLOdQp" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenuAQd" resolve="dWid" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="32dwHGLOdQq" role="37vLTJ">
                        <node concept="3cmrfG" id="32dwHGLOdQr" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLOdQs" role="AHHXb">
                          <ref role="3cqZAo" node="32dwHGLOdPK" resolve="rightRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32dwHGLOdQt" role="3cqZAp">
                    <node concept="37vLTI" id="32dwHGLOdQu" role="3clFbG">
                      <node concept="2ShNRf" id="32dwHGLOdQv" role="37vLTx">
                        <node concept="1pGfFk" id="32dwHGLOdQw" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="32dwHGLOdQx" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="32dwHGLOdQy" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="32dwHGLOdQ$" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenuAQd" resolve="dWid" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="32dwHGLOdQ_" role="37vLTJ">
                        <node concept="3cmrfG" id="32dwHGLOdQA" role="AHEQo">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLOdQB" role="AHHXb">
                          <ref role="3cqZAo" node="32dwHGLOdPK" resolve="rightRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLOghh" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLOghi" role="3cpWs9">
                      <property role="TrG5h" value="fromPoint" />
                      <node concept="3uibUv" id="32dwHGLOghj" role="1tU5fm">
                        <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                      </node>
                      <node concept="2YIFZM" id="32dwHGLOgAU" role="33vP2m">
                        <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                        <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        <node concept="AH0OO" id="32dwHGLOgCx" role="37wK5m">
                          <node concept="3cmrfG" id="32dwHGLOgDi" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="32dwHGLOgBy" role="AHHXb">
                            <ref role="3cqZAo" node="32dwHGLO9Pf" resolve="leftRail" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="32dwHGLOgUm" role="37wK5m">
                          <node concept="3cmrfG" id="32dwHGLOgVB" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="32dwHGLOgJJ" role="AHHXb">
                            <ref role="3cqZAo" node="32dwHGLOdPK" resolve="rightRail" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLOhgn" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLOhgo" role="3cpWs9">
                      <property role="TrG5h" value="toPoint" />
                      <node concept="3uibUv" id="32dwHGLOhgp" role="1tU5fm">
                        <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                      </node>
                      <node concept="2YIFZM" id="32dwHGLOhvK" role="33vP2m">
                        <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                        <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        <node concept="AH0OO" id="32dwHGLOhzN" role="37wK5m">
                          <node concept="3cmrfG" id="32dwHGLOhzU" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="32dwHGLOhwq" role="AHHXb">
                            <ref role="3cqZAo" node="32dwHGLO9Pf" resolve="leftRail" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="32dwHGLOhAT" role="37wK5m">
                          <node concept="3cmrfG" id="32dwHGLOhCa" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="32dwHGLOh_o" role="AHHXb">
                            <ref role="3cqZAo" node="32dwHGLOdPK" resolve="rightRail" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32dwHGLPDJ3" role="3cqZAp">
                    <node concept="37vLTI" id="32dwHGLPEag" role="3clFbG">
                      <node concept="37vLTw" id="32dwHGLPEd7" role="37vLTx">
                        <ref role="3cqZAo" node="32dwHGLO9Pf" resolve="leftRail" />
                      </node>
                      <node concept="AH0OO" id="32dwHGLPE36" role="37vLTJ">
                        <node concept="3cmrfG" id="32dwHGLPE3X" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLPDJ1" role="AHHXb">
                          <ref role="3cqZAo" node="32dwHGLPCzQ" resolve="points" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32dwHGLPExK" role="3cqZAp">
                    <node concept="37vLTI" id="32dwHGLPEYG" role="3clFbG">
                      <node concept="37vLTw" id="32dwHGLPEZU" role="37vLTx">
                        <ref role="3cqZAo" node="32dwHGLOdPK" resolve="rightRail" />
                      </node>
                      <node concept="AH0OO" id="32dwHGLPEPT" role="37vLTJ">
                        <node concept="3cmrfG" id="32dwHGLPEQK" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLPExI" role="AHHXb">
                          <ref role="3cqZAo" node="32dwHGLPCzQ" resolve="points" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLOH$G" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLOH$J" role="3cpWs9">
                      <property role="TrG5h" value="xStart" />
                      <node concept="10P55v" id="32dwHGLOH$E" role="1tU5fm" />
                      <node concept="10M0yZ" id="32dwHGLOHLD" role="33vP2m">
                        <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        <ref role="3cqZAo" node="32dwHGLMSLH" resolve="sleeperWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLOJ8H" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLOJ8K" role="3cpWs9">
                      <property role="TrG5h" value="xEnd" />
                      <node concept="10P55v" id="32dwHGLOJ8F" role="1tU5fm" />
                      <node concept="3cpWsd" id="32dwHGLOJnl" role="33vP2m">
                        <node concept="37vLTw" id="32dwHGLOJnB" role="3uHU7w">
                          <ref role="3cqZAo" node="32dwHGLOH$J" resolve="xStart" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLVovn" role="3uHU7B">
                          <ref role="3cqZAo" node="32dwHGLOKu6" resolve="len" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLOJBx" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLOJB$" role="3cpWs9">
                      <property role="TrG5h" value="xLen" />
                      <node concept="10P55v" id="32dwHGLOJBv" role="1tU5fm" />
                      <node concept="3cpWsd" id="32dwHGLOJRY" role="33vP2m">
                        <node concept="37vLTw" id="32dwHGLOJSg" role="3uHU7w">
                          <ref role="3cqZAo" node="32dwHGLOH$J" resolve="xStart" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLOJQ0" role="3uHU7B">
                          <ref role="3cqZAo" node="32dwHGLOJ8K" resolve="xEnd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLPo17" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLPo1a" role="3cpWs9">
                      <property role="TrG5h" value="xPos" />
                      <node concept="10P55v" id="32dwHGLPo15" role="1tU5fm" />
                      <node concept="37vLTw" id="32dwHGLPofc" role="33vP2m">
                        <ref role="3cqZAo" node="32dwHGLOH$J" resolve="xStart" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLPyJX" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLPyK0" role="3cpWs9">
                      <property role="TrG5h" value="sleepers" />
                      <node concept="10Oyi0" id="32dwHGLPz1g" role="1tU5fm" />
                      <node concept="1eOMI4" id="32dwHGLPzxU" role="33vP2m">
                        <node concept="10QFUN" id="32dwHGLPzxR" role="1eOMHV">
                          <node concept="10Oyi0" id="32dwHGLPzyb" role="10QFUM" />
                          <node concept="2YIFZM" id="32dwHGLPzyI" role="10QFUP">
                            <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="17qRlL" id="32dwHGLPzPH" role="37wK5m">
                              <node concept="10M0yZ" id="32dwHGLPzTX" role="3uHU7w">
                                <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                <ref role="3cqZAo" node="32dwHGLPwsl" resolve="standardBuffers" />
                              </node>
                              <node concept="FJ1c_" id="32dwHGLPzBv" role="3uHU7B">
                                <node concept="37vLTw" id="32dwHGLP$Pr" role="3uHU7B">
                                  <ref role="3cqZAo" node="32dwHGLOKu6" resolve="len" />
                                </node>
                                <node concept="10M0yZ" id="32dwHGLPzDY" role="3uHU7w">
                                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                  <ref role="3cqZAo" node="32dwHGLPrUC" resolve="standardLength" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR8KFE" role="3cqZAp">
                    <node concept="2OqwBi" id="3aSwGGR8L2o" role="3clFbG">
                      <node concept="10M0yZ" id="3aSwGGR8KFD" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="3aSwGGR8L7B" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="3aSwGGR8LfV" role="37wK5m">
                          <node concept="37vLTw" id="3aSwGGR8Lh3" role="3uHU7w">
                            <ref role="3cqZAo" node="32dwHGLPyK0" resolve="sleepers" />
                          </node>
                          <node concept="Xl_RD" id="3aSwGGR8L7U" role="3uHU7B">
                            <property role="Xl_RC" value="Sleepers: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLP_e0" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLP_e6" role="3cpWs9">
                      <property role="TrG5h" value="sleeperList" />
                      <node concept="10Q1$e" id="32dwHGLPC9x" role="1tU5fm">
                        <node concept="10Q1$e" id="32dwHGLP_e8" role="10Q1$1">
                          <node concept="3uibUv" id="32dwHGLP_ea" role="10Q1$1">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="32dwHGLP_xk" role="33vP2m">
                        <node concept="3$_iS1" id="32dwHGLP_Ub" role="2ShVmc">
                          <node concept="3$GHV9" id="32dwHGLP_Ud" role="3$GQph">
                            <node concept="3cpWs3" id="ow69FCLrp8" role="3$I4v7">
                              <node concept="3cmrfG" id="ow69FCLrpb" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="32dwHGLP_V4" role="3uHU7B">
                                <ref role="3cqZAo" node="32dwHGLPyK0" resolve="sleepers" />
                              </node>
                            </node>
                          </node>
                          <node concept="3$GHV9" id="32dwHGLPCcj" role="3$GQph" />
                          <node concept="3uibUv" id="32dwHGLP_Q4" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="ow69FCKWw6" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="3aSwGGRa91e" role="8Wnug">
                      <node concept="d5anL" id="3aSwGGRa9vn" role="3clFbG">
                        <node concept="3cmrfG" id="3aSwGGRa9vy" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGRa91c" role="37vLTJ">
                          <ref role="3cqZAo" node="32dwHGLPyK0" resolve="sleepers" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLPoAe" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLPoAh" role="3cpWs9">
                      <property role="TrG5h" value="xInc" />
                      <node concept="10P55v" id="32dwHGLPoAc" role="1tU5fm" />
                      <node concept="FJ1c_" id="32dwHGLP$To" role="33vP2m">
                        <node concept="37vLTw" id="32dwHGLP$TE" role="3uHU7w">
                          <ref role="3cqZAo" node="32dwHGLPyK0" resolve="sleepers" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLP$Rq" role="3uHU7B">
                          <ref role="3cqZAo" node="32dwHGLOJB$" resolve="xLen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR9bd0" role="3cqZAp">
                    <node concept="2OqwBi" id="3aSwGGR9bd1" role="3clFbG">
                      <node concept="10M0yZ" id="3aSwGGR9bd2" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="3aSwGGR9bd3" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="3aSwGGR9dWc" role="37wK5m">
                          <node concept="37vLTw" id="3aSwGGR9fkJ" role="3uHU7w">
                            <ref role="3cqZAo" node="32dwHGLPoAh" resolve="xInc" />
                          </node>
                          <node concept="3cpWs3" id="3aSwGGR9dps" role="3uHU7B">
                            <node concept="3cpWs3" id="3aSwGGR9d8t" role="3uHU7B">
                              <node concept="3cpWs3" id="3aSwGGR9cJD" role="3uHU7B">
                                <node concept="3cpWs3" id="3aSwGGR9cwY" role="3uHU7B">
                                  <node concept="3cpWs3" id="3aSwGGR9ca6" role="3uHU7B">
                                    <node concept="3cpWs3" id="3aSwGGR9bd4" role="3uHU7B">
                                      <node concept="Xl_RD" id="3aSwGGR9bd6" role="3uHU7B">
                                        <property role="Xl_RC" value="xStart: " />
                                      </node>
                                      <node concept="37vLTw" id="3aSwGGR9c3m" role="3uHU7w">
                                        <ref role="3cqZAo" node="32dwHGLOH$J" resolve="xStart" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3aSwGGR9cl4" role="3uHU7w">
                                      <property role="Xl_RC" value=", xEnd: " />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3aSwGGR9cGy" role="3uHU7w">
                                    <ref role="3cqZAo" node="32dwHGLOJ8K" resolve="xEnd" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3aSwGGR9cWC" role="3uHU7w">
                                  <property role="Xl_RC" value=", xLen: " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3aSwGGR9dm2" role="3uHU7w">
                                <ref role="3cqZAo" node="32dwHGLOJB$" resolve="xLen" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3aSwGGR9dC1" role="3uHU7w">
                              <property role="Xl_RC" value=", xInc: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLPBvE" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLPBvH" role="3cpWs9">
                      <property role="TrG5h" value="j" />
                      <node concept="10Oyi0" id="32dwHGLPBvC" role="1tU5fm" />
                      <node concept="3cmrfG" id="32dwHGLPBNq" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="ow69FCKXhf" role="3cqZAp">
                    <node concept="3clFbS" id="ow69FCKXhg" role="2LFqv$">
                      <node concept="3cpWs8" id="ow69FCKXhh" role="3cqZAp">
                        <node concept="3cpWsn" id="ow69FCKXhi" role="3cpWs9">
                          <property role="TrG5h" value="s" />
                          <node concept="10Q1$e" id="ow69FCKXhj" role="1tU5fm">
                            <node concept="3uibUv" id="ow69FCKXhk" role="10Q1$1">
                              <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="ow69FCKXhl" role="33vP2m">
                            <ref role="37wK5l" node="32dwHGLOpox" resolve="createSleeper" />
                            <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="ow69FCKXhm" role="3cqZAp">
                        <node concept="3clFbS" id="ow69FCKXhn" role="2LFqv$">
                          <node concept="3clFbF" id="ow69FCKXho" role="3cqZAp">
                            <node concept="d57v9" id="ow69FCKXhp" role="3clFbG">
                              <node concept="2OqwBi" id="ow69FCKXhq" role="37vLTJ">
                                <node concept="AH0OO" id="ow69FCKXhr" role="2Oq$k0">
                                  <node concept="37vLTw" id="ow69FCKXhs" role="AHEQo">
                                    <ref role="3cqZAo" node="ow69FCKXhw" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="ow69FCKXht" role="AHHXb">
                                    <ref role="3cqZAo" node="ow69FCKXhi" resolve="s" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="ow69FCKXhu" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="ow69FCKXhv" role="37vLTx">
                                <ref role="3cqZAo" node="32dwHGLPo1a" resolve="xPos" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="ow69FCKXhw" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="ow69FCKXhx" role="1tU5fm" />
                          <node concept="3cmrfG" id="ow69FCKXhy" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="ow69FCKXhz" role="1Dwp0S">
                          <node concept="37vLTw" id="ow69FCKXh$" role="3uHU7B">
                            <ref role="3cqZAo" node="ow69FCKXhw" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="ow69FCKXh_" role="3uHU7w">
                            <node concept="37vLTw" id="ow69FCKXhA" role="2Oq$k0">
                              <ref role="3cqZAo" node="ow69FCKXhi" resolve="s" />
                            </node>
                            <node concept="1Rwk04" id="ow69FCKXhB" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="ow69FCKXhC" role="1Dwrff">
                          <node concept="37vLTw" id="ow69FCKXhD" role="2$L3a6">
                            <ref role="3cqZAo" node="ow69FCKXhw" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ow69FCKXhE" role="3cqZAp">
                        <node concept="37vLTI" id="ow69FCKXhF" role="3clFbG">
                          <node concept="37vLTw" id="ow69FCKXhG" role="37vLTx">
                            <ref role="3cqZAo" node="ow69FCKXhi" resolve="s" />
                          </node>
                          <node concept="AH0OO" id="ow69FCKXhH" role="37vLTJ">
                            <node concept="37vLTw" id="ow69FCKXhI" role="AHEQo">
                              <ref role="3cqZAo" node="32dwHGLPBvH" resolve="j" />
                            </node>
                            <node concept="37vLTw" id="ow69FCKXhJ" role="AHHXb">
                              <ref role="3cqZAo" node="32dwHGLP_e6" resolve="sleeperList" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ow69FCKXhK" role="3cqZAp">
                        <node concept="d57v9" id="ow69FCKXhL" role="3clFbG">
                          <node concept="37vLTw" id="ow69FCKXhM" role="37vLTx">
                            <ref role="3cqZAo" node="32dwHGLPoAh" resolve="xInc" />
                          </node>
                          <node concept="37vLTw" id="ow69FCKXhN" role="37vLTJ">
                            <ref role="3cqZAo" node="32dwHGLPo1a" resolve="xPos" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ow69FCKXhO" role="3cqZAp">
                        <node concept="3uNrnE" id="ow69FCKXhP" role="3clFbG">
                          <node concept="37vLTw" id="ow69FCKXhQ" role="2$L3a6">
                            <ref role="3cqZAo" node="32dwHGLPBvH" resolve="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2dkUwp" id="ow69FCLrfs" role="2$JKZa">
                      <node concept="37vLTw" id="ow69FCKXhT" role="3uHU7B">
                        <ref role="3cqZAo" node="32dwHGLPBvH" resolve="j" />
                      </node>
                      <node concept="37vLTw" id="ow69FCKXhS" role="3uHU7w">
                        <ref role="3cqZAo" node="32dwHGLPyK0" resolve="sleepers" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="ow69FCKWTs" role="3cqZAp" />
                  <node concept="3clFbF" id="3h6r1ol8Mgs" role="3cqZAp">
                    <node concept="2YIFZM" id="3h6r1ol8Mgu" role="3clFbG">
                      <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      <ref role="37wK5l" node="32dwHGLPLoB" resolve="addTrackSegment" />
                      <node concept="37vLTw" id="2DG_yenvu1r" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenvsWr" resolve="self" />
                      </node>
                      <node concept="37vLTw" id="32dwHGLPF1o" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLPCzQ" resolve="points" />
                      </node>
                      <node concept="37vLTw" id="32dwHGLPF3Z" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLP_e6" resolve="sleeperList" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMVy3a" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMVwyx" resolve="track1Name" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMVy4j" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMVw$g" resolve="track2Name" />
                      </node>
                      <node concept="37vLTw" id="32dwHGLQ2FG" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLOghi" resolve="fromPoint" />
                      </node>
                      <node concept="37vLTw" id="32dwHGLQ2JT" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLOhgo" resolve="toPoint" />
                      </node>
                      <node concept="37vLTw" id="7HvCqOgsbV2" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLOKu6" resolve="len" />
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
            <node concept="3cpWs8" id="32dwHGLV7ic" role="3cqZAp">
              <node concept="3cpWsn" id="32dwHGLV7if" role="3cpWs9">
                <property role="TrG5h" value="dir" />
                <node concept="10P_77" id="32dwHGLV7ia" role="1tU5fm" />
                <node concept="3clFbT" id="32dwHGLV7_g" role="33vP2m">
                  <property role="3clFbU" value="false" />
                  <node concept="17Uvod" id="32dwHGLV7_p" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="32dwHGLV7_q" role="3zH0cK">
                      <node concept="3clFbS" id="32dwHGLV7_r" role="2VODD2">
                        <node concept="3clFbF" id="32dwHGLV7Ad" role="3cqZAp">
                          <node concept="2OqwBi" id="32dwHGLV7DM" role="3clFbG">
                            <node concept="30H73N" id="32dwHGLV7Ac" role="2Oq$k0" />
                            <node concept="3TrcHB" id="32dwHGLV7Jg" role="2OqNvi">
                              <ref role="3TsBF5" to="5qva:32dwHGLQ3LW" resolve="left" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ow69FCPDl3" role="3cqZAp">
              <node concept="3cpWsn" id="ow69FCPDl4" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="10P_77" id="ow69FCPDl5" role="1tU5fm" />
                <node concept="3clFbT" id="ow69FCPDl6" role="33vP2m">
                  <property role="3clFbU" value="false" />
                  <node concept="17Uvod" id="ow69FCPDl7" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="ow69FCPDl8" role="3zH0cK">
                      <node concept="3clFbS" id="ow69FCPDl9" role="2VODD2">
                        <node concept="3clFbF" id="ow69FCPDla" role="3cqZAp">
                          <node concept="3clFbC" id="ow69FCPDlb" role="3clFbG">
                            <node concept="30H73N" id="ow69FCPDlc" role="3uHU7w" />
                            <node concept="2OqwBi" id="ow69FCPDld" role="3uHU7B">
                              <node concept="2OqwBi" id="ow69FCPDle" role="2Oq$k0">
                                <node concept="2OqwBi" id="ow69FCPDlf" role="2Oq$k0">
                                  <node concept="30H73N" id="ow69FCPDlg" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="ow69FCPDlh" role="2OqNvi" />
                                </node>
                                <node concept="32TBzR" id="ow69FCPDli" role="2OqNvi" />
                              </node>
                              <node concept="1uHKPH" id="ow69FCPDlj" role="2OqNvi" />
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
                <node concept="1Wc70l" id="ow69FCPHI8" role="3uHU7B">
                  <node concept="3fqX7Q" id="ow69FCPHJE" role="3uHU7B">
                    <node concept="37vLTw" id="ow69FCPHJI" role="3fr31v">
                      <ref role="3cqZAo" node="ow69FCPDl4" resolve="first" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3_JNvO_1N5t" role="3uHU7w">
                    <node concept="37vLTw" id="3_JNvO_1N5u" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jD1KEMVzj5" resolve="track1Name" />
                    </node>
                    <node concept="liA8E" id="3_JNvO_1N5v" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3_JNvO_1N5w" role="37wK5m" />
                    </node>
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
                      <node concept="17qRlL" id="32dwHGLV85W" role="33vP2m">
                        <node concept="3b6qkQ" id="32dwHGLV86r" role="3uHU7w">
                          <property role="$nhwW" value="0.5" />
                        </node>
                        <node concept="10M0yZ" id="2DG_yenux_C" role="3uHU7B">
                          <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                          <ref role="3cqZAo" node="2DG_yenuvXi" resolve="railWidth" />
                        </node>
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
                      <node concept="2YIFZM" id="32dwHGLVjg2" role="33vP2m">
                        <ref role="37wK5l" node="32dwHGLVeVF" resolve="getRadius" />
                        <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        <node concept="Xl_RD" id="32dwHGLVjks" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="32dwHGLVjoU" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="32dwHGLVjoV" role="3zH0cK">
                              <node concept="3clFbS" id="32dwHGLVjoW" role="2VODD2">
                                <node concept="3clFbF" id="32dwHGLVju$" role="3cqZAp">
                                  <node concept="2OqwBi" id="32dwHGLVjxJ" role="3clFbG">
                                    <node concept="30H73N" id="32dwHGLVjuz" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="32dwHGLVkrf" role="2OqNvi">
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
                  <node concept="3clFbJ" id="32dwHGLV$hD" role="3cqZAp">
                    <node concept="3clFbS" id="32dwHGLV$hF" role="3clFbx">
                      <node concept="3clFbF" id="32dwHGLV$Y6" role="3cqZAp">
                        <node concept="37vLTI" id="32dwHGLV_01" role="3clFbG">
                          <node concept="1ZRNhn" id="32dwHGLV_0l" role="37vLTx">
                            <node concept="37vLTw" id="32dwHGLV_0A" role="2$L3a6">
                              <ref role="3cqZAo" node="yYZ207mReG" resolve="dRad" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLV$Y4" role="37vLTJ">
                            <ref role="3cqZAo" node="yYZ207mReG" resolve="dRad" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3aSwGGRnJs7" role="3cqZAp">
                        <node concept="37vLTI" id="3aSwGGRnJu7" role="3clFbG">
                          <node concept="1ZRNhn" id="3aSwGGRnJv2" role="37vLTx">
                            <node concept="37vLTw" id="3aSwGGRnJun" role="2$L3a6">
                              <ref role="3cqZAo" node="yYZ207mQUm" resolve="dAng" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3aSwGGRnJs5" role="37vLTJ">
                            <ref role="3cqZAo" node="yYZ207mQUm" resolve="dAng" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="32dwHGLV$XW" role="3clFbw">
                      <ref role="3cqZAo" node="32dwHGLV7if" resolve="dir" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLV8mH" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLV8mI" role="3cpWs9">
                      <property role="TrG5h" value="dThk" />
                      <node concept="10P55v" id="32dwHGLV8mJ" role="1tU5fm" />
                      <node concept="10M0yZ" id="32dwHGLV8mK" role="33vP2m">
                        <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        <ref role="3cqZAo" node="32dwHGLMyqr" resolve="railThickness" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLVnAK" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLVnAN" role="3cpWs9">
                      <property role="TrG5h" value="dLen" />
                      <node concept="10P55v" id="32dwHGLVnAI" role="1tU5fm" />
                      <node concept="2YIFZM" id="32dwHGLVo8L" role="33vP2m">
                        <ref role="37wK5l" node="32dwHGLMZZ3" resolve="arcLength" />
                        <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        <node concept="37vLTw" id="32dwHGLVo9c" role="37wK5m">
                          <ref role="3cqZAo" node="yYZ207mReG" resolve="dRad" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLVoaf" role="37wK5m">
                          <ref role="3cqZAo" node="yYZ207mQUm" resolve="dAng" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLVr8V" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLVr8Y" role="3cpWs9">
                      <property role="TrG5h" value="dPoints" />
                      <node concept="10Oyi0" id="32dwHGLVuBl" role="1tU5fm" />
                      <node concept="1eOMI4" id="32dwHGLVtXB" role="33vP2m">
                        <node concept="10QFUN" id="32dwHGLVtX$" role="1eOMHV">
                          <node concept="10Oyi0" id="32dwHGLVtZf" role="10QFUM" />
                          <node concept="1eOMI4" id="32dwHGLVumD" role="10QFUP">
                            <node concept="FJ1c_" id="32dwHGLVxIg" role="1eOMHV">
                              <node concept="37vLTw" id="32dwHGLVuwB" role="3uHU7B">
                                <ref role="3cqZAo" node="yYZ207mQUm" resolve="dAng" />
                              </node>
                              <node concept="37vLTw" id="32dwHGLVxFj" role="3uHU7w">
                                <ref role="3cqZAo" node="3DEw9KxYMyv" resolve="dGap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGRoelM" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGRof2O" role="3clFbG">
                      <node concept="2YIFZM" id="3aSwGGRof4J" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                        <node concept="37vLTw" id="3aSwGGRof5s" role="37wK5m">
                          <ref role="3cqZAo" node="32dwHGLVr8Y" resolve="dPoints" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGRoelK" role="37vLTJ">
                        <ref role="3cqZAo" node="32dwHGLVr8Y" resolve="dPoints" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="32dwHGLVrFW" role="3cqZAp" />
                  <node concept="3cpWs8" id="32dwHGLVsRn" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLVsRo" role="3cpWs9">
                      <property role="TrG5h" value="points" />
                      <node concept="10Q1$e" id="32dwHGLVsRp" role="1tU5fm">
                        <node concept="10Q1$e" id="32dwHGLVsRq" role="10Q1$1">
                          <node concept="3uibUv" id="32dwHGLVsRr" role="10Q1$1">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="32dwHGLVsRs" role="33vP2m">
                        <node concept="3$_iS1" id="32dwHGLVsRt" role="2ShVmc">
                          <node concept="3$GHV9" id="32dwHGLVsRu" role="3$GQph">
                            <node concept="3cmrfG" id="32dwHGLVsRv" role="3$I4v7">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="3$GHV9" id="32dwHGLVsRw" role="3$GQph" />
                          <node concept="3uibUv" id="32dwHGLVsRy" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLVsRz" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLVsR$" role="3cpWs9">
                      <property role="TrG5h" value="leftRail" />
                      <node concept="10Q1$e" id="32dwHGLVsR_" role="1tU5fm">
                        <node concept="3uibUv" id="32dwHGLVsRA" role="10Q1$1">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="32dwHGLVsRB" role="33vP2m">
                        <node concept="3$_iS1" id="32dwHGLVsRC" role="2ShVmc">
                          <node concept="3$GHV9" id="32dwHGLVsRD" role="3$GQph">
                            <node concept="17qRlL" id="32dwHGLVMAu" role="3$I4v7">
                              <node concept="3cmrfG" id="32dwHGLVMAx" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="32dwHGLVtIS" role="3uHU7B">
                                <ref role="3cqZAo" node="32dwHGLVr8Y" resolve="dPoints" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="32dwHGLVsRF" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLVKVV" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLVKVW" role="3cpWs9">
                      <property role="TrG5h" value="rightRail" />
                      <node concept="10Q1$e" id="32dwHGLVKVX" role="1tU5fm">
                        <node concept="3uibUv" id="32dwHGLVKVY" role="10Q1$1">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="32dwHGLVKVZ" role="33vP2m">
                        <node concept="3$_iS1" id="32dwHGLVKW0" role="2ShVmc">
                          <node concept="3$GHV9" id="32dwHGLVKW1" role="3$GQph">
                            <node concept="17qRlL" id="32dwHGLVMNw" role="3$I4v7">
                              <node concept="3cmrfG" id="32dwHGLVMNz" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="32dwHGLVKW2" role="3uHU7B">
                                <ref role="3cqZAo" node="32dwHGLVr8Y" resolve="dPoints" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="32dwHGLVKW3" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLVwOT" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLVwOW" role="3cpWs9">
                      <property role="TrG5h" value="angleMod" />
                      <node concept="10P55v" id="32dwHGLVwOR" role="1tU5fm" />
                      <node concept="FJ1c_" id="32dwHGLVxNh" role="33vP2m">
                        <node concept="37vLTw" id="32dwHGLVxNz" role="3uHU7w">
                          <ref role="3cqZAo" node="32dwHGLVr8Y" resolve="dPoints" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLVxLj" role="3uHU7B">
                          <ref role="3cqZAo" node="yYZ207mQUm" resolve="dAng" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLVytn" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLVytq" role="3cpWs9">
                      <property role="TrG5h" value="angle" />
                      <node concept="10P55v" id="32dwHGLVytl" role="1tU5fm" />
                      <node concept="3cmrfG" id="32dwHGLVz7Q" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="51cWn6VLkoN" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="3aSwGGRiMDS" role="8Wnug">
                      <node concept="2OqwBi" id="3aSwGGRiNbh" role="3clFbG">
                        <node concept="10M0yZ" id="3aSwGGRiMDR" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="3aSwGGRiNgw" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="3aSwGGRiOkh" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGRiOrN" role="3uHU7w">
                              <ref role="3cqZAo" node="32dwHGLVwOW" resolve="angleMod" />
                            </node>
                            <node concept="3cpWs3" id="3aSwGGRiO1w" role="3uHU7B">
                              <node concept="3cpWs3" id="3aSwGGRiNQg" role="3uHU7B">
                                <node concept="3cpWs3" id="3aSwGGRiNAN" role="3uHU7B">
                                  <node concept="3cpWs3" id="3aSwGGRiNqh" role="3uHU7B">
                                    <node concept="Xl_RD" id="3aSwGGRiNgN" role="3uHU7B">
                                      <property role="Xl_RC" value="dAng: " />
                                    </node>
                                    <node concept="37vLTw" id="3aSwGGRiNrp" role="3uHU7w">
                                      <ref role="3cqZAo" node="yYZ207mQUm" resolve="dAng" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3aSwGGRiNFa" role="3uHU7w">
                                    <property role="Xl_RC" value=", dPoints: " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3aSwGGRiNVd" role="3uHU7w">
                                  <ref role="3cqZAo" node="32dwHGLVr8Y" resolve="dPoints" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3aSwGGRiO8s" role="3uHU7w">
                                <property role="Xl_RC" value=", angleMod: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="32dwHGLVXT8" role="3cqZAp">
                    <node concept="3clFbS" id="32dwHGLVXTa" role="2LFqv$">
                      <node concept="3clFbJ" id="32dwHGLVZ52" role="3cqZAp">
                        <node concept="3clFbS" id="32dwHGLVZ54" role="3clFbx">
                          <node concept="3clFbF" id="32dwHGLVZd0" role="3cqZAp">
                            <node concept="37vLTI" id="32dwHGLVZd1" role="3clFbG">
                              <node concept="2YIFZM" id="32dwHGLVZd2" role="37vLTx">
                                <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                                <node concept="3cpWsd" id="32dwHGLVZd3" role="37wK5m">
                                  <node concept="37vLTw" id="32dwHGLVZd4" role="3uHU7w">
                                    <ref role="3cqZAo" node="32dwHGLV8mI" resolve="dThk" />
                                  </node>
                                  <node concept="1ZRNhn" id="32dwHGLVZd5" role="3uHU7B">
                                    <node concept="37vLTw" id="32dwHGLVZd6" role="2$L3a6">
                                      <ref role="3cqZAo" node="2DG_yenuxmc" resolve="dWid" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="32dwHGLVZd7" role="37wK5m">
                                  <ref role="3cqZAo" node="yYZ207mReG" resolve="dRad" />
                                </node>
                                <node concept="37vLTw" id="32dwHGLVZd8" role="37wK5m">
                                  <ref role="3cqZAo" node="32dwHGLVytq" resolve="angle" />
                                </node>
                              </node>
                              <node concept="AH0OO" id="32dwHGLVZd9" role="37vLTJ">
                                <node concept="37vLTw" id="32dwHGLVZda" role="AHEQo">
                                  <ref role="3cqZAo" node="32dwHGLVXTb" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="32dwHGLVZdb" role="AHHXb">
                                  <ref role="3cqZAo" node="32dwHGLVsR$" resolve="leftRail" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="32dwHGLVZdc" role="3cqZAp">
                            <node concept="37vLTI" id="32dwHGLVZdd" role="3clFbG">
                              <node concept="2YIFZM" id="32dwHGLVZde" role="37vLTx">
                                <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                                <node concept="3cpWs3" id="32dwHGLVZdf" role="37wK5m">
                                  <node concept="37vLTw" id="32dwHGLVZdg" role="3uHU7w">
                                    <ref role="3cqZAo" node="32dwHGLV8mI" resolve="dThk" />
                                  </node>
                                  <node concept="37vLTw" id="32dwHGLVZdh" role="3uHU7B">
                                    <ref role="3cqZAo" node="2DG_yenuxmc" resolve="dWid" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="32dwHGLVZdi" role="37wK5m">
                                  <ref role="3cqZAo" node="yYZ207mReG" resolve="dRad" />
                                </node>
                                <node concept="37vLTw" id="32dwHGLVZdj" role="37wK5m">
                                  <ref role="3cqZAo" node="32dwHGLVytq" resolve="angle" />
                                </node>
                              </node>
                              <node concept="AH0OO" id="32dwHGLVZdk" role="37vLTJ">
                                <node concept="37vLTw" id="32dwHGLVZdl" role="AHEQo">
                                  <ref role="3cqZAo" node="32dwHGLVXTb" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="32dwHGLVZdm" role="AHHXb">
                                  <ref role="3cqZAo" node="32dwHGLVKVW" resolve="rightRail" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3aSwGGRiJLv" role="3cqZAp">
                            <node concept="3clFbS" id="3aSwGGRiJLx" role="3clFbx">
                              <node concept="3clFbF" id="3aSwGGRiK70" role="3cqZAp">
                                <node concept="d57v9" id="3aSwGGRiK8W" role="3clFbG">
                                  <node concept="37vLTw" id="3aSwGGRiK97" role="37vLTx">
                                    <ref role="3cqZAo" node="32dwHGLVwOW" resolve="angleMod" />
                                  </node>
                                  <node concept="37vLTw" id="3aSwGGRiK6Y" role="37vLTJ">
                                    <ref role="3cqZAo" node="32dwHGLVytq" resolve="angle" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="3aSwGGRiK5y" role="3clFbw">
                              <node concept="3cpWsd" id="3aSwGGRiJUV" role="3uHU7B">
                                <node concept="37vLTw" id="3aSwGGRiJO_" role="3uHU7B">
                                  <ref role="3cqZAo" node="32dwHGLVr8Y" resolve="dPoints" />
                                </node>
                                <node concept="37vLTw" id="3aSwGGRiJVB" role="3uHU7w">
                                  <ref role="3cqZAo" node="32dwHGLVXTb" resolve="i" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="3aSwGGRiK4j" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="32dwHGLVZbC" role="3clFbw">
                          <node concept="37vLTw" id="32dwHGLVZbT" role="3uHU7w">
                            <ref role="3cqZAo" node="32dwHGLVr8Y" resolve="dPoints" />
                          </node>
                          <node concept="37vLTw" id="32dwHGLVZ5h" role="3uHU7B">
                            <ref role="3cqZAo" node="32dwHGLVXTb" resolve="i" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="32dwHGLVZk2" role="9aQIa">
                          <node concept="3clFbS" id="32dwHGLVZk3" role="9aQI4">
                            <node concept="3clFbF" id="32dwHGLVZtV" role="3cqZAp">
                              <node concept="37vLTI" id="32dwHGLVZtW" role="3clFbG">
                                <node concept="2YIFZM" id="32dwHGLVZtX" role="37vLTx">
                                  <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                  <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                                  <node concept="1ZRNhn" id="32dwHGLVZu0" role="37wK5m">
                                    <node concept="37vLTw" id="32dwHGLVZu1" role="2$L3a6">
                                      <ref role="3cqZAo" node="2DG_yenuxmc" resolve="dWid" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="32dwHGLVZu2" role="37wK5m">
                                    <ref role="3cqZAo" node="yYZ207mReG" resolve="dRad" />
                                  </node>
                                  <node concept="37vLTw" id="32dwHGLVZu3" role="37wK5m">
                                    <ref role="3cqZAo" node="32dwHGLVytq" resolve="angle" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="32dwHGLVZu4" role="37vLTJ">
                                  <node concept="37vLTw" id="32dwHGLVZu5" role="AHEQo">
                                    <ref role="3cqZAo" node="32dwHGLVXTb" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="32dwHGLVZu6" role="AHHXb">
                                    <ref role="3cqZAo" node="32dwHGLVsR$" resolve="leftRail" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="32dwHGLVZu7" role="3cqZAp">
                              <node concept="37vLTI" id="32dwHGLVZu8" role="3clFbG">
                                <node concept="2YIFZM" id="32dwHGLVZu9" role="37vLTx">
                                  <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                  <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                                  <node concept="37vLTw" id="32dwHGLVZuc" role="37wK5m">
                                    <ref role="3cqZAo" node="2DG_yenuxmc" resolve="dWid" />
                                  </node>
                                  <node concept="37vLTw" id="32dwHGLVZud" role="37wK5m">
                                    <ref role="3cqZAo" node="yYZ207mReG" resolve="dRad" />
                                  </node>
                                  <node concept="37vLTw" id="32dwHGLVZue" role="37wK5m">
                                    <ref role="3cqZAo" node="32dwHGLVytq" resolve="angle" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="32dwHGLVZuf" role="37vLTJ">
                                  <node concept="37vLTw" id="32dwHGLVZug" role="AHEQo">
                                    <ref role="3cqZAo" node="32dwHGLVXTb" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="32dwHGLVZuh" role="AHHXb">
                                    <ref role="3cqZAo" node="32dwHGLVKVW" resolve="rightRail" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="32dwHGLVZui" role="3cqZAp">
                              <node concept="d5anL" id="32dwHGLVZNK" role="3clFbG">
                                <node concept="37vLTw" id="32dwHGLVZNN" role="37vLTJ">
                                  <ref role="3cqZAo" node="32dwHGLVytq" resolve="angle" />
                                </node>
                                <node concept="37vLTw" id="32dwHGLVZNM" role="37vLTx">
                                  <ref role="3cqZAo" node="32dwHGLVwOW" resolve="angleMod" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="32dwHGLVXTb" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="32dwHGLVYDH" role="1tU5fm" />
                      <node concept="3cmrfG" id="32dwHGLVYDZ" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="32dwHGLVYKu" role="1Dwp0S">
                      <node concept="17qRlL" id="32dwHGLVYQS" role="3uHU7w">
                        <node concept="3cmrfG" id="32dwHGLVYQV" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLVYKJ" role="3uHU7B">
                          <ref role="3cqZAo" node="32dwHGLVr8Y" resolve="dPoints" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="32dwHGLVYE8" role="3uHU7B">
                        <ref role="3cqZAo" node="32dwHGLVXTb" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="32dwHGLVYYy" role="1Dwrff">
                      <node concept="37vLTw" id="32dwHGLVYY$" role="2$L3a6">
                        <ref role="3cqZAo" node="32dwHGLVXTb" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLW1tv" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLW1tw" role="3cpWs9">
                      <property role="TrG5h" value="fromPoint" />
                      <node concept="3uibUv" id="32dwHGLW1tx" role="1tU5fm">
                        <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                      </node>
                      <node concept="2YIFZM" id="32dwHGLW2fp" role="33vP2m">
                        <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                        <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        <node concept="AH0OO" id="32dwHGLW2hJ" role="37wK5m">
                          <node concept="3cmrfG" id="32dwHGLW2iw" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="32dwHGLW2gK" role="AHHXb">
                            <ref role="3cqZAo" node="32dwHGLVsR$" resolve="leftRail" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="32dwHGLW2qs" role="37wK5m">
                          <node concept="3cmrfG" id="32dwHGLW2rH" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="32dwHGLW2oV" role="AHHXb">
                            <ref role="3cqZAo" node="32dwHGLVKVW" resolve="rightRail" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLW3cg" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLW3ch" role="3cpWs9">
                      <property role="TrG5h" value="toPoint" />
                      <node concept="3uibUv" id="32dwHGLW3ci" role="1tU5fm">
                        <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                      </node>
                      <node concept="2YIFZM" id="32dwHGLW3cj" role="33vP2m">
                        <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                        <node concept="AH0OO" id="32dwHGLW42k" role="37wK5m">
                          <node concept="3cpWsd" id="32dwHGLW49I" role="AHEQo">
                            <node concept="3cmrfG" id="32dwHGLW49L" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="32dwHGLW43_" role="3uHU7B">
                              <ref role="3cqZAo" node="32dwHGLVr8Y" resolve="dPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLW3cm" role="AHHXb">
                            <ref role="3cqZAo" node="32dwHGLVsR$" resolve="leftRail" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="32dwHGLW3cn" role="37wK5m">
                          <node concept="3cpWsd" id="32dwHGLW4iW" role="AHEQo">
                            <node concept="3cmrfG" id="32dwHGLW4l8" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="32dwHGLW4bS" role="3uHU7B">
                              <ref role="3cqZAo" node="32dwHGLVr8Y" resolve="dPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="32dwHGLW3cp" role="AHHXb">
                            <ref role="3cqZAo" node="32dwHGLVKVW" resolve="rightRail" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32dwHGLVsT_" role="3cqZAp">
                    <node concept="37vLTI" id="32dwHGLVsTA" role="3clFbG">
                      <node concept="37vLTw" id="32dwHGLVsTB" role="37vLTx">
                        <ref role="3cqZAo" node="32dwHGLVsR$" resolve="leftRail" />
                      </node>
                      <node concept="AH0OO" id="32dwHGLVsTC" role="37vLTJ">
                        <node concept="3cmrfG" id="32dwHGLVsTD" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLVsTE" role="AHHXb">
                          <ref role="3cqZAo" node="32dwHGLVsRo" resolve="points" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32dwHGLVsTF" role="3cqZAp">
                    <node concept="37vLTI" id="32dwHGLVsTG" role="3clFbG">
                      <node concept="37vLTw" id="32dwHGLW6pZ" role="37vLTx">
                        <ref role="3cqZAo" node="32dwHGLVKVW" resolve="rightRail" />
                      </node>
                      <node concept="AH0OO" id="32dwHGLVsTI" role="37vLTJ">
                        <node concept="3cmrfG" id="32dwHGLVsTJ" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLVsTK" role="AHHXb">
                          <ref role="3cqZAo" node="32dwHGLVsRo" resolve="points" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="32dwHGLVscd" role="3cqZAp" />
                  <node concept="3cpWs8" id="32dwHGLWb8t" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLWb8w" role="3cpWs9">
                      <property role="TrG5h" value="angleStart" />
                      <node concept="10P55v" id="32dwHGLWb8r" role="1tU5fm" />
                      <node concept="2YIFZM" id="32dwHGLWbPo" role="33vP2m">
                        <ref role="37wK5l" node="32dwHGLNb25" resolve="arcPercentToAngle" />
                        <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        <node concept="10M0yZ" id="32dwHGLWbQe" role="37wK5m">
                          <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                          <ref role="3cqZAo" node="32dwHGLMSLH" resolve="sleeperWidth" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLWd2o" role="37wK5m">
                          <ref role="3cqZAo" node="32dwHGLVnAN" resolve="dLen" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLWd4j" role="37wK5m">
                          <ref role="3cqZAo" node="yYZ207mQUm" resolve="dAng" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLWdII" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLWdIL" role="3cpWs9">
                      <property role="TrG5h" value="angleEnd" />
                      <node concept="10P55v" id="32dwHGLWdIG" role="1tU5fm" />
                      <node concept="2YIFZM" id="32dwHGLWfKO" role="33vP2m">
                        <ref role="37wK5l" node="32dwHGLNb25" resolve="arcPercentToAngle" />
                        <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        <node concept="3cpWsd" id="32dwHGLWfMu" role="37wK5m">
                          <node concept="37vLTw" id="32dwHGLWfNf" role="3uHU7B">
                            <ref role="3cqZAo" node="32dwHGLVnAN" resolve="dLen" />
                          </node>
                          <node concept="10M0yZ" id="32dwHGLWfKP" role="3uHU7w">
                            <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                            <ref role="3cqZAo" node="32dwHGLMSLH" resolve="sleeperWidth" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="32dwHGLWfKQ" role="37wK5m">
                          <ref role="3cqZAo" node="32dwHGLVnAN" resolve="dLen" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLWfKR" role="37wK5m">
                          <ref role="3cqZAo" node="yYZ207mQUm" resolve="dAng" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLWgw8" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLWgwb" role="3cpWs9">
                      <property role="TrG5h" value="angleLen" />
                      <node concept="10P55v" id="32dwHGLWgw6" role="1tU5fm" />
                      <node concept="3cpWsd" id="32dwHGLWhev" role="33vP2m">
                        <node concept="37vLTw" id="32dwHGLWheL" role="3uHU7w">
                          <ref role="3cqZAo" node="32dwHGLWb8w" resolve="angleStart" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLWhcx" role="3uHU7B">
                          <ref role="3cqZAo" node="32dwHGLWdIL" resolve="angleEnd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32dwHGLWjXj" role="3cqZAp">
                    <node concept="37vLTI" id="32dwHGLWkEf" role="3clFbG">
                      <node concept="37vLTw" id="32dwHGLWkGc" role="37vLTx">
                        <ref role="3cqZAo" node="32dwHGLWb8w" resolve="angleStart" />
                      </node>
                      <node concept="37vLTw" id="32dwHGLWjXh" role="37vLTJ">
                        <ref role="3cqZAo" node="32dwHGLVytq" resolve="angle" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLWm5s" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLWm5t" role="3cpWs9">
                      <property role="TrG5h" value="sleepers" />
                      <node concept="10Oyi0" id="32dwHGLWm5u" role="1tU5fm" />
                      <node concept="1eOMI4" id="32dwHGLWm5v" role="33vP2m">
                        <node concept="10QFUN" id="32dwHGLWm5w" role="1eOMHV">
                          <node concept="10Oyi0" id="32dwHGLWm5x" role="10QFUM" />
                          <node concept="2YIFZM" id="32dwHGLWm5y" role="10QFUP">
                            <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="17qRlL" id="32dwHGLWm5z" role="37wK5m">
                              <node concept="10M0yZ" id="32dwHGLWm5$" role="3uHU7w">
                                <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                <ref role="3cqZAo" node="32dwHGLPwsl" resolve="standardBuffers" />
                              </node>
                              <node concept="FJ1c_" id="32dwHGLWm5_" role="3uHU7B">
                                <node concept="37vLTw" id="32dwHGLWm5A" role="3uHU7B">
                                  <ref role="3cqZAo" node="32dwHGLVnAN" resolve="dLen" />
                                </node>
                                <node concept="10M0yZ" id="32dwHGLWm5B" role="3uHU7w">
                                  <ref role="3cqZAo" node="32dwHGLPrUC" resolve="standardLength" />
                                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGRcBSL" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGRcCso" role="3clFbG">
                      <node concept="2YIFZM" id="3aSwGGRcCuj" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                        <node concept="37vLTw" id="3aSwGGRcCv0" role="37wK5m">
                          <ref role="3cqZAo" node="32dwHGLWm5t" resolve="sleepers" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGRcBSJ" role="37vLTJ">
                        <ref role="3cqZAo" node="32dwHGLWm5t" resolve="sleepers" />
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="51cWn6VLkVG" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="3aSwGGRc7tP" role="8Wnug">
                      <node concept="2OqwBi" id="3aSwGGRc7tQ" role="3clFbG">
                        <node concept="10M0yZ" id="3aSwGGRc7tR" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="3aSwGGRc7tS" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="3aSwGGRc7tT" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGRc7tU" role="3uHU7w">
                              <ref role="3cqZAo" node="32dwHGLWm5t" resolve="sleepers" />
                            </node>
                            <node concept="Xl_RD" id="3aSwGGRc7tV" role="3uHU7B">
                              <property role="Xl_RC" value="Sleepers: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLV8q3" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLV8q4" role="3cpWs9">
                      <property role="TrG5h" value="sleeperList" />
                      <node concept="10Q1$e" id="32dwHGLV8q5" role="1tU5fm">
                        <node concept="10Q1$e" id="32dwHGLV8q6" role="10Q1$1">
                          <node concept="3uibUv" id="32dwHGLV8q7" role="10Q1$1">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="32dwHGLV8q8" role="33vP2m">
                        <node concept="3$_iS1" id="32dwHGLV8q9" role="2ShVmc">
                          <node concept="3$GHV9" id="32dwHGLV8qa" role="3$GQph">
                            <node concept="3cpWs3" id="ow69FCLTHm" role="3$I4v7">
                              <node concept="3cmrfG" id="ow69FCLTHp" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="32dwHGLWnvK" role="3uHU7B">
                                <ref role="3cqZAo" node="32dwHGLWm5t" resolve="sleepers" />
                              </node>
                            </node>
                          </node>
                          <node concept="3$GHV9" id="32dwHGLV8qc" role="3$GQph" />
                          <node concept="3uibUv" id="32dwHGLV8qd" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="3aSwGGRmP4v" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="3aSwGGRb5iu" role="8Wnug">
                      <node concept="d5anL" id="3aSwGGRb5iv" role="3clFbG">
                        <node concept="3cmrfG" id="3aSwGGRb5iw" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGRb5ix" role="37vLTJ">
                          <ref role="3cqZAo" node="32dwHGLWm5t" resolve="sleepers" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLWtOo" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLWtOr" role="3cpWs9">
                      <property role="TrG5h" value="angleInc" />
                      <node concept="10P55v" id="32dwHGLWtOm" role="1tU5fm" />
                      <node concept="FJ1c_" id="32dwHGLWuxL" role="33vP2m">
                        <node concept="37vLTw" id="32dwHGLWuxS" role="3uHU7w">
                          <ref role="3cqZAo" node="32dwHGLWm5t" resolve="sleepers" />
                        </node>
                        <node concept="37vLTw" id="32dwHGLWuvN" role="3uHU7B">
                          <ref role="3cqZAo" node="32dwHGLWgwb" resolve="angleLen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="51cWn6VLlu8" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="3aSwGGRc6jO" role="8Wnug">
                      <node concept="2OqwBi" id="3aSwGGRc6jP" role="3clFbG">
                        <node concept="10M0yZ" id="3aSwGGRc6jQ" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="3aSwGGRc6jR" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="3aSwGGRc6jS" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGRccME" role="3uHU7w">
                              <ref role="3cqZAo" node="32dwHGLWtOr" resolve="angleInc" />
                            </node>
                            <node concept="3cpWs3" id="3aSwGGRc6jU" role="3uHU7B">
                              <node concept="3cpWs3" id="3aSwGGRc6jV" role="3uHU7B">
                                <node concept="3cpWs3" id="3aSwGGRc6jW" role="3uHU7B">
                                  <node concept="3cpWs3" id="3aSwGGRc6jX" role="3uHU7B">
                                    <node concept="3cpWs3" id="3aSwGGRc6jY" role="3uHU7B">
                                      <node concept="3cpWs3" id="3aSwGGRc6jZ" role="3uHU7B">
                                        <node concept="Xl_RD" id="3aSwGGRc6k0" role="3uHU7B">
                                          <property role="Xl_RC" value="xStart: " />
                                        </node>
                                        <node concept="37vLTw" id="3aSwGGRca4I" role="3uHU7w">
                                          <ref role="3cqZAo" node="32dwHGLWb8w" resolve="angleStart" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3aSwGGRc6k2" role="3uHU7w">
                                        <property role="Xl_RC" value=", xEnd: " />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3aSwGGRca6w" role="3uHU7w">
                                      <ref role="3cqZAo" node="32dwHGLWdIL" resolve="angleEnd" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3aSwGGRc6k4" role="3uHU7w">
                                    <property role="Xl_RC" value=", xLen: " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3aSwGGRcabO" role="3uHU7w">
                                  <ref role="3cqZAo" node="32dwHGLWgwb" resolve="angleLen" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3aSwGGRc6k6" role="3uHU7w">
                                <property role="Xl_RC" value=", xInc: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLV8qk" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLV8ql" role="3cpWs9">
                      <property role="TrG5h" value="j" />
                      <node concept="10Oyi0" id="32dwHGLV8qm" role="1tU5fm" />
                      <node concept="3cmrfG" id="32dwHGLV8qn" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="32dwHGLWqoj" role="3cqZAp">
                    <node concept="3cpWsn" id="32dwHGLWqok" role="3cpWs9">
                      <property role="TrG5h" value="p" />
                      <node concept="3uibUv" id="32dwHGLWqol" role="1tU5fm">
                        <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                      </node>
                      <node concept="2ShNRf" id="32dwHGLWr6I" role="33vP2m">
                        <node concept="1pGfFk" id="32dwHGLWrvf" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="32dwHGLWrvA" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="32dwHGLWrCp" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="32dwHGLWrDz" role="37wK5m">
                            <ref role="3cqZAo" node="yYZ207mReG" resolve="dRad" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="ow69FCLW6q" role="3cqZAp">
                    <node concept="3clFbS" id="ow69FCLW6r" role="2LFqv$">
                      <node concept="3cpWs8" id="32dwHGLV8qq" role="3cqZAp">
                        <node concept="3cpWsn" id="32dwHGLV8qr" role="3cpWs9">
                          <property role="TrG5h" value="s" />
                          <node concept="10Q1$e" id="32dwHGLV8qs" role="1tU5fm">
                            <node concept="3uibUv" id="32dwHGLV8qt" role="10Q1$1">
                              <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="32dwHGLV8qu" role="33vP2m">
                            <ref role="37wK5l" node="32dwHGLOpox" resolve="createSleeper" />
                            <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="32dwHGLV8qv" role="3cqZAp">
                        <node concept="3clFbS" id="32dwHGLV8qw" role="2LFqv$">
                          <node concept="3clFbF" id="32dwHGLWo7v" role="3cqZAp">
                            <node concept="37vLTI" id="32dwHGLWog3" role="3clFbG">
                              <node concept="2YIFZM" id="32dwHGLWojT" role="37vLTx">
                                <ref role="37wK5l" node="32dwHGLTo25" resolve="rotatePoint" />
                                <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                <node concept="AH0OO" id="32dwHGLWom3" role="37wK5m">
                                  <node concept="37vLTw" id="32dwHGLWonr" role="AHEQo">
                                    <ref role="3cqZAo" node="32dwHGLV8qD" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="32dwHGLWokJ" role="AHHXb">
                                    <ref role="3cqZAo" node="32dwHGLV8qr" resolve="s" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="32dwHGLWoyv" role="37wK5m">
                                  <ref role="3cqZAo" node="32dwHGLVytq" resolve="angle" />
                                </node>
                                <node concept="37vLTw" id="32dwHGLWrGn" role="37wK5m">
                                  <ref role="3cqZAo" node="32dwHGLWqok" resolve="p" />
                                </node>
                              </node>
                              <node concept="AH0OO" id="32dwHGLWo9v" role="37vLTJ">
                                <node concept="37vLTw" id="32dwHGLWoa0" role="AHEQo">
                                  <ref role="3cqZAo" node="32dwHGLV8qD" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="32dwHGLWo7t" role="AHHXb">
                                  <ref role="3cqZAo" node="32dwHGLV8qr" resolve="s" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="32dwHGLV8qD" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="32dwHGLV8qE" role="1tU5fm" />
                          <node concept="3cmrfG" id="32dwHGLV8qF" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="32dwHGLV8qG" role="1Dwp0S">
                          <node concept="37vLTw" id="32dwHGLV8qH" role="3uHU7B">
                            <ref role="3cqZAo" node="32dwHGLV8qD" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="32dwHGLV8qI" role="3uHU7w">
                            <node concept="37vLTw" id="32dwHGLV8qJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="32dwHGLV8qr" resolve="s" />
                            </node>
                            <node concept="1Rwk04" id="32dwHGLV8qK" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="32dwHGLV8qL" role="1Dwrff">
                          <node concept="37vLTw" id="32dwHGLV8qM" role="2$L3a6">
                            <ref role="3cqZAo" node="32dwHGLV8qD" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="32dwHGLV8qN" role="3cqZAp">
                        <node concept="37vLTI" id="32dwHGLV8qO" role="3clFbG">
                          <node concept="37vLTw" id="32dwHGLV8qP" role="37vLTx">
                            <ref role="3cqZAo" node="32dwHGLV8qr" resolve="s" />
                          </node>
                          <node concept="AH0OO" id="32dwHGLV8qQ" role="37vLTJ">
                            <node concept="37vLTw" id="32dwHGLV8qR" role="AHEQo">
                              <ref role="3cqZAo" node="32dwHGLV8ql" resolve="j" />
                            </node>
                            <node concept="37vLTw" id="32dwHGLV8qS" role="AHHXb">
                              <ref role="3cqZAo" node="32dwHGLV8q4" resolve="sleeperList" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="51cWn6VLlZG" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="3aSwGGRkfgs" role="8Wnug">
                          <node concept="2OqwBi" id="3aSwGGRkfgt" role="3clFbG">
                            <node concept="10M0yZ" id="3aSwGGRkfgu" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="3aSwGGRkfgv" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="3aSwGGRkfgw" role="37wK5m">
                                <node concept="37vLTw" id="3aSwGGRkfvK" role="3uHU7w">
                                  <ref role="3cqZAo" node="32dwHGLVytq" resolve="angle" />
                                </node>
                                <node concept="Xl_RD" id="3aSwGGRkfgy" role="3uHU7B">
                                  <property role="Xl_RC" value="angle: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="51cWn6VLm5q" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="3aSwGGRkLHD" role="8Wnug">
                          <node concept="2OqwBi" id="3aSwGGRkLHE" role="3clFbG">
                            <node concept="10M0yZ" id="3aSwGGRkLHF" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="3aSwGGRkLHG" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="3aSwGGRkLZt" role="37wK5m">
                                <node concept="2OqwBi" id="3aSwGGRkM77" role="3uHU7w">
                                  <node concept="AH0OO" id="3aSwGGRkM1V" role="2Oq$k0">
                                    <node concept="37vLTw" id="3aSwGGRkM56" role="AHEQo">
                                      <ref role="3cqZAo" node="32dwHGLV8ql" resolve="j" />
                                    </node>
                                    <node concept="37vLTw" id="3aSwGGRkM3m" role="AHHXb">
                                      <ref role="3cqZAo" node="32dwHGLV8q4" resolve="sleeperList" />
                                    </node>
                                  </node>
                                  <node concept="1Rwk04" id="3aSwGGRkMae" role="2OqNvi" />
                                </node>
                                <node concept="Xl_RD" id="3aSwGGRkLRH" role="3uHU7B">
                                  <property role="Xl_RC" value="sleeper: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="32dwHGLV8qT" role="3cqZAp">
                        <node concept="d57v9" id="32dwHGLWwHo" role="3clFbG">
                          <node concept="37vLTw" id="32dwHGLWwHz" role="37vLTx">
                            <ref role="3cqZAo" node="32dwHGLWtOr" resolve="angleInc" />
                          </node>
                          <node concept="37vLTw" id="32dwHGLWwFt" role="37vLTJ">
                            <ref role="3cqZAo" node="32dwHGLVytq" resolve="angle" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="32dwHGLV8qX" role="3cqZAp">
                        <node concept="3uNrnE" id="32dwHGLV8qY" role="3clFbG">
                          <node concept="37vLTw" id="32dwHGLV8qZ" role="2$L3a6">
                            <ref role="3cqZAo" node="32dwHGLV8ql" resolve="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2dkUwp" id="ow69FCLW72" role="2$JKZa">
                      <node concept="37vLTw" id="ow69FCLW73" role="3uHU7B">
                        <ref role="3cqZAo" node="32dwHGLV8ql" resolve="j" />
                      </node>
                      <node concept="37vLTw" id="ow69FCLW74" role="3uHU7w">
                        <ref role="3cqZAo" node="32dwHGLWm5t" resolve="sleepers" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="32dwHGLVq6R" role="3cqZAp" />
                  <node concept="3clFbF" id="32dwHGLV8r3" role="3cqZAp">
                    <node concept="2YIFZM" id="32dwHGLV8r4" role="3clFbG">
                      <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      <ref role="37wK5l" node="2DG_yenxgXe" resolve="addTrackSegment" />
                      <node concept="37vLTw" id="32dwHGLV8r5" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenvuAO" resolve="self" />
                      </node>
                      <node concept="37vLTw" id="32dwHGLWyCA" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLVsRo" resolve="points" />
                      </node>
                      <node concept="37vLTw" id="32dwHGLV8r7" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLV8q4" resolve="sleeperList" />
                      </node>
                      <node concept="37vLTw" id="32dwHGLV8r8" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMVzj5" resolve="track1Name" />
                      </node>
                      <node concept="37vLTw" id="32dwHGLV8r9" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMVzkO" resolve="track2Name" />
                      </node>
                      <node concept="37vLTw" id="32dwHGLWyEI" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLW1tw" resolve="fromPoint" />
                      </node>
                      <node concept="37vLTw" id="32dwHGLWyGT" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLW3ch" resolve="toPoint" />
                      </node>
                      <node concept="37vLTw" id="7HvCqOgsaVg" role="37wK5m">
                        <ref role="3cqZAo" node="32dwHGLVnAN" resolve="dLen" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2okL" role="37wK5m">
                        <ref role="3cqZAo" node="yYZ207mQUm" resolve="dAng" />
                      </node>
                      <node concept="2ShNRf" id="7HvCqOgsJ7V" role="37wK5m">
                        <node concept="1pGfFk" id="7HvCqOgsJ$D" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="7HvCqOgsJB4" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="7HvCqOgsJSb" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="7HvCqOgsJVq" role="37wK5m">
                            <ref role="3cqZAo" node="yYZ207mReG" resolve="dRad" />
                          </node>
                        </node>
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
                <property role="TrG5h" value="dir" />
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
            <node concept="3cpWs8" id="ow69FCPF$Y" role="3cqZAp">
              <node concept="3cpWsn" id="ow69FCPF$Z" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="10P_77" id="ow69FCPF_0" role="1tU5fm" />
                <node concept="3clFbT" id="ow69FCPF_1" role="33vP2m">
                  <property role="3clFbU" value="false" />
                  <node concept="17Uvod" id="ow69FCPF_2" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="ow69FCPF_3" role="3zH0cK">
                      <node concept="3clFbS" id="ow69FCPF_4" role="2VODD2">
                        <node concept="3clFbF" id="ow69FCPF_5" role="3cqZAp">
                          <node concept="3clFbC" id="ow69FCPF_6" role="3clFbG">
                            <node concept="30H73N" id="ow69FCPF_7" role="3uHU7w" />
                            <node concept="2OqwBi" id="ow69FCPF_8" role="3uHU7B">
                              <node concept="2OqwBi" id="ow69FCPF_9" role="2Oq$k0">
                                <node concept="2OqwBi" id="ow69FCPF_a" role="2Oq$k0">
                                  <node concept="30H73N" id="ow69FCPF_b" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="ow69FCPF_c" role="2OqNvi" />
                                </node>
                                <node concept="32TBzR" id="ow69FCPF_d" role="2OqNvi" />
                              </node>
                              <node concept="1uHKPH" id="ow69FCPF_e" role="2OqNvi" />
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
                  <node concept="1Wc70l" id="ow69FCPHTE" role="3uHU7B">
                    <node concept="3fqX7Q" id="ow69FCPHVD" role="3uHU7B">
                      <node concept="37vLTw" id="ow69FCPHVH" role="3fr31v">
                        <ref role="3cqZAo" node="ow69FCPF$Z" resolve="first" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3_JNvO_1LcJ" role="3uHU7w">
                      <node concept="37vLTw" id="3_JNvO_1LcK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMRyTF" resolve="track1Name" />
                      </node>
                      <node concept="liA8E" id="3_JNvO_1LcL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="3_JNvO_1LcM" role="37wK5m" />
                      </node>
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
                  <node concept="3clFbH" id="3aSwGGR2bn5" role="3cqZAp" />
                  <node concept="3cpWs8" id="3aSwGGR2bRw" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bRx" role="3cpWs9">
                      <property role="TrG5h" value="dGap" />
                      <node concept="10P55v" id="3aSwGGR2bRy" role="1tU5fm" />
                      <node concept="10M0yZ" id="3aSwGGR2bRz" role="33vP2m">
                        <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        <ref role="3cqZAo" node="5jD1KEMH2Q1" resolve="pointGapCurve" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2bR$" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bR_" role="3cpWs9">
                      <property role="TrG5h" value="dWid" />
                      <node concept="10P55v" id="3aSwGGR2bRA" role="1tU5fm" />
                      <node concept="17qRlL" id="3aSwGGR2bRB" role="33vP2m">
                        <node concept="3b6qkQ" id="3aSwGGR2bRC" role="3uHU7w">
                          <property role="$nhwW" value="0.5" />
                        </node>
                        <node concept="10M0yZ" id="3aSwGGR2bRD" role="3uHU7B">
                          <ref role="3cqZAo" node="2DG_yenuvXi" resolve="railWidth" />
                          <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="3aSwGGR2fHJ" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs8" id="3aSwGGR2bRE" role="8Wnug">
                      <node concept="3cpWsn" id="3aSwGGR2bRF" role="3cpWs9">
                        <property role="TrG5h" value="dAng" />
                        <node concept="10P55v" id="3aSwGGR2bRG" role="1tU5fm" />
                        <node concept="2YIFZM" id="3aSwGGR2bRH" role="33vP2m">
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                          <node concept="Xl_RD" id="3aSwGGR2bRI" role="37wK5m">
                            <node concept="17Uvod" id="3aSwGGR2bRJ" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="3aSwGGR2bRK" role="3zH0cK">
                                <node concept="3clFbS" id="3aSwGGR2bRL" role="2VODD2">
                                  <node concept="3clFbF" id="3aSwGGR2bRM" role="3cqZAp">
                                    <node concept="2OqwBi" id="3aSwGGR2bRN" role="3clFbG">
                                      <node concept="30H73N" id="3aSwGGR2bRO" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3aSwGGR2bRP" role="2OqNvi">
                                        <ref role="3TsBF5" to="5qva:Wi2zY8HytS" resolve="angle" />
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
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2dyF" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2dyG" role="3cpWs9">
                      <property role="TrG5h" value="dAng" />
                      <node concept="10P55v" id="3aSwGGR2dyH" role="1tU5fm" />
                      <node concept="3b6qkQ" id="3aSwGGR2jhb" role="33vP2m">
                        <property role="$nhwW" value="22.5" />
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="3aSwGGR2jhm" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs8" id="3aSwGGR2bRQ" role="8Wnug">
                      <node concept="3cpWsn" id="3aSwGGR2bRR" role="3cpWs9">
                        <property role="TrG5h" value="dRad" />
                        <node concept="10P55v" id="3aSwGGR2bRS" role="1tU5fm" />
                        <node concept="2YIFZM" id="3aSwGGR2bRT" role="33vP2m">
                          <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                          <ref role="37wK5l" node="32dwHGLVeVF" resolve="getRadius" />
                          <node concept="Xl_RD" id="3aSwGGR2bRU" role="37wK5m">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="3aSwGGR2bRV" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="3aSwGGR2bRW" role="3zH0cK">
                                <node concept="3clFbS" id="3aSwGGR2bRX" role="2VODD2">
                                  <node concept="3clFbF" id="3aSwGGR2bRY" role="3cqZAp">
                                    <node concept="2OqwBi" id="3aSwGGR2bRZ" role="3clFbG">
                                      <node concept="30H73N" id="3aSwGGR2bS0" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3aSwGGR2bS1" role="2OqNvi">
                                        <ref role="3TsBF5" to="5qva:Wi2zY8HytV" resolve="radius" />
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
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2kBY" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2kC1" role="3cpWs9">
                      <property role="TrG5h" value="dRad" />
                      <node concept="10P55v" id="3aSwGGR2kBW" role="1tU5fm" />
                      <node concept="3cmrfG" id="3aSwGGR2lj3" role="33vP2m">
                        <property role="3cmrfH" value="438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3aSwGGR2bS2" role="3cqZAp">
                    <node concept="3clFbS" id="3aSwGGR2bS3" role="3clFbx">
                      <node concept="3clFbF" id="3aSwGGR2bS4" role="3cqZAp">
                        <node concept="37vLTI" id="3aSwGGR2bS5" role="3clFbG">
                          <node concept="1ZRNhn" id="3aSwGGR2bS6" role="37vLTx">
                            <node concept="37vLTw" id="3aSwGGR2mUH" role="2$L3a6">
                              <ref role="3cqZAo" node="3aSwGGR2kC1" resolve="dRad" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2mHz" role="37vLTJ">
                            <ref role="3cqZAo" node="3aSwGGR2kC1" resolve="dRad" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="51cWn6VVFJW" role="3cqZAp">
                        <node concept="37vLTI" id="51cWn6VVFLW" role="3clFbG">
                          <node concept="1ZRNhn" id="51cWn6VVFMe" role="37vLTx">
                            <node concept="37vLTw" id="51cWn6VVFMv" role="2$L3a6">
                              <ref role="3cqZAo" node="3aSwGGR2dyG" resolve="dAng" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="51cWn6VVFJU" role="37vLTJ">
                            <ref role="3cqZAo" node="3aSwGGR2dyG" resolve="dAng" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3aSwGGR2mH0" role="3clFbw">
                      <ref role="3cqZAo" node="5jD1KEMJzoN" resolve="dir" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2bSa" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bSb" role="3cpWs9">
                      <property role="TrG5h" value="dThk" />
                      <node concept="10P55v" id="3aSwGGR2bSc" role="1tU5fm" />
                      <node concept="10M0yZ" id="3aSwGGR2bSd" role="33vP2m">
                        <ref role="3cqZAo" node="32dwHGLMyqr" resolve="railThickness" />
                        <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2bSe" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bSf" role="3cpWs9">
                      <property role="TrG5h" value="dLen" />
                      <node concept="10P55v" id="3aSwGGR2bSg" role="1tU5fm" />
                      <node concept="2YIFZM" id="3aSwGGR2bSh" role="33vP2m">
                        <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        <ref role="37wK5l" node="32dwHGLMZZ3" resolve="arcLength" />
                        <node concept="37vLTw" id="3aSwGGR2n7t" role="37wK5m">
                          <ref role="3cqZAo" node="3aSwGGR2kC1" resolve="dRad" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2net" role="37wK5m">
                          <ref role="3cqZAo" node="3aSwGGR2dyG" resolve="dAng" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2bSk" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bSl" role="3cpWs9">
                      <property role="TrG5h" value="dPoints" />
                      <node concept="10Oyi0" id="3aSwGGR2bSm" role="1tU5fm" />
                      <node concept="1eOMI4" id="3aSwGGR2bSn" role="33vP2m">
                        <node concept="10QFUN" id="3aSwGGR2bSo" role="1eOMHV">
                          <node concept="10Oyi0" id="3aSwGGR2bSp" role="10QFUM" />
                          <node concept="1eOMI4" id="3aSwGGR2bSq" role="10QFUP">
                            <node concept="FJ1c_" id="3aSwGGR2bSr" role="1eOMHV">
                              <node concept="37vLTw" id="3aSwGGR2nl1" role="3uHU7B">
                                <ref role="3cqZAo" node="3aSwGGR2dyG" resolve="dAng" />
                              </node>
                              <node concept="37vLTw" id="3aSwGGR2bSt" role="3uHU7w">
                                <ref role="3cqZAo" node="3aSwGGR2bRx" resolve="dGap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ow69FCJw$D" role="3cqZAp">
                    <node concept="37vLTI" id="ow69FCJxeY" role="3clFbG">
                      <node concept="2YIFZM" id="ow69FCJxfJ" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                        <node concept="37vLTw" id="ow69FCJxgt" role="37wK5m">
                          <ref role="3cqZAo" node="3aSwGGR2bSl" resolve="dPoints" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ow69FCJw$B" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2bSl" resolve="dPoints" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3aSwGGR2bSu" role="3cqZAp" />
                  <node concept="3cpWs8" id="3aSwGGR2bSv" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bSw" role="3cpWs9">
                      <property role="TrG5h" value="points" />
                      <node concept="10Q1$e" id="3aSwGGR2bSx" role="1tU5fm">
                        <node concept="10Q1$e" id="3aSwGGR2bSy" role="10Q1$1">
                          <node concept="3uibUv" id="3aSwGGR2bSz" role="10Q1$1">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3aSwGGR2bS$" role="33vP2m">
                        <node concept="3$_iS1" id="3aSwGGR2bS_" role="2ShVmc">
                          <node concept="3$GHV9" id="3aSwGGR2bSA" role="3$GQph">
                            <node concept="3cmrfG" id="3aSwGGR2bSB" role="3$I4v7">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="3$GHV9" id="3aSwGGR2bSC" role="3$GQph" />
                          <node concept="3uibUv" id="3aSwGGR2bSD" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2bSE" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bSF" role="3cpWs9">
                      <property role="TrG5h" value="leftRail" />
                      <node concept="10Q1$e" id="3aSwGGR2bSG" role="1tU5fm">
                        <node concept="3uibUv" id="3aSwGGR2bSH" role="10Q1$1">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3aSwGGR2bSI" role="33vP2m">
                        <node concept="3$_iS1" id="3aSwGGR2bSJ" role="2ShVmc">
                          <node concept="3$GHV9" id="3aSwGGR2bSK" role="3$GQph">
                            <node concept="17qRlL" id="3aSwGGR2bSL" role="3$I4v7">
                              <node concept="3cmrfG" id="3aSwGGR2bSM" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="3aSwGGR2bSN" role="3uHU7B">
                                <ref role="3cqZAo" node="3aSwGGR2bSl" resolve="dPoints" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="3aSwGGR2bSO" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2bSP" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bSQ" role="3cpWs9">
                      <property role="TrG5h" value="rightRail" />
                      <node concept="10Q1$e" id="3aSwGGR2bSR" role="1tU5fm">
                        <node concept="3uibUv" id="3aSwGGR2bSS" role="10Q1$1">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3aSwGGR2bST" role="33vP2m">
                        <node concept="3$_iS1" id="3aSwGGR2bSU" role="2ShVmc">
                          <node concept="3$GHV9" id="3aSwGGR2bSV" role="3$GQph">
                            <node concept="17qRlL" id="3aSwGGR2bSW" role="3$I4v7">
                              <node concept="3cmrfG" id="3aSwGGR2bSX" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="3aSwGGR2bSY" role="3uHU7B">
                                <ref role="3cqZAo" node="3aSwGGR2bSl" resolve="dPoints" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="3aSwGGR2bSZ" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2bT0" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bT1" role="3cpWs9">
                      <property role="TrG5h" value="angleMod" />
                      <node concept="10P55v" id="3aSwGGR2bT2" role="1tU5fm" />
                      <node concept="FJ1c_" id="3aSwGGR2bT3" role="33vP2m">
                        <node concept="37vLTw" id="3aSwGGR2bT4" role="3uHU7w">
                          <ref role="3cqZAo" node="3aSwGGR2bSl" resolve="dPoints" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2nzp" role="3uHU7B">
                          <ref role="3cqZAo" node="3aSwGGR2dyG" resolve="dAng" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2bT6" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bT7" role="3cpWs9">
                      <property role="TrG5h" value="angle" />
                      <node concept="10P55v" id="3aSwGGR2bT8" role="1tU5fm" />
                      <node concept="3cmrfG" id="3aSwGGR2bT9" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="3aSwGGR2bTa" role="3cqZAp">
                    <node concept="3clFbS" id="3aSwGGR2bTb" role="2LFqv$">
                      <node concept="3clFbJ" id="3aSwGGR2bTc" role="3cqZAp">
                        <node concept="3clFbS" id="3aSwGGR2bTd" role="3clFbx">
                          <node concept="3clFbF" id="3aSwGGR2bTe" role="3cqZAp">
                            <node concept="37vLTI" id="3aSwGGR2bTf" role="3clFbG">
                              <node concept="2YIFZM" id="3aSwGGR2bTg" role="37vLTx">
                                <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                                <node concept="3cpWsd" id="3aSwGGR2bTh" role="37wK5m">
                                  <node concept="37vLTw" id="3aSwGGR2bTi" role="3uHU7w">
                                    <ref role="3cqZAo" node="3aSwGGR2bSb" resolve="dThk" />
                                  </node>
                                  <node concept="1ZRNhn" id="3aSwGGR2bTj" role="3uHU7B">
                                    <node concept="37vLTw" id="3aSwGGR2bTk" role="2$L3a6">
                                      <ref role="3cqZAo" node="3aSwGGR2bR_" resolve="dWid" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3aSwGGR2nLM" role="37wK5m">
                                  <ref role="3cqZAo" node="3aSwGGR2kC1" resolve="dRad" />
                                </node>
                                <node concept="37vLTw" id="3aSwGGR2bTm" role="37wK5m">
                                  <ref role="3cqZAo" node="3aSwGGR2bT7" resolve="angle" />
                                </node>
                              </node>
                              <node concept="AH0OO" id="3aSwGGR2bTn" role="37vLTJ">
                                <node concept="37vLTw" id="3aSwGGR2bTo" role="AHEQo">
                                  <ref role="3cqZAo" node="3aSwGGR2bU9" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="3aSwGGR2bTp" role="AHHXb">
                                  <ref role="3cqZAo" node="3aSwGGR2bSF" resolve="leftRail" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3aSwGGR2bTq" role="3cqZAp">
                            <node concept="37vLTI" id="3aSwGGR2bTr" role="3clFbG">
                              <node concept="2YIFZM" id="3aSwGGR2bTs" role="37vLTx">
                                <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                                <node concept="3cpWs3" id="3aSwGGR2bTt" role="37wK5m">
                                  <node concept="37vLTw" id="3aSwGGR2bTu" role="3uHU7w">
                                    <ref role="3cqZAo" node="3aSwGGR2bSb" resolve="dThk" />
                                  </node>
                                  <node concept="37vLTw" id="3aSwGGR2bTv" role="3uHU7B">
                                    <ref role="3cqZAo" node="3aSwGGR2bR_" resolve="dWid" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3aSwGGR2nNj" role="37wK5m">
                                  <ref role="3cqZAo" node="3aSwGGR2kC1" resolve="dRad" />
                                </node>
                                <node concept="37vLTw" id="3aSwGGR2bTx" role="37wK5m">
                                  <ref role="3cqZAo" node="3aSwGGR2bT7" resolve="angle" />
                                </node>
                              </node>
                              <node concept="AH0OO" id="3aSwGGR2bTy" role="37vLTJ">
                                <node concept="37vLTw" id="3aSwGGR2bTz" role="AHEQo">
                                  <ref role="3cqZAo" node="3aSwGGR2bU9" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="3aSwGGR2bT$" role="AHHXb">
                                  <ref role="3cqZAo" node="3aSwGGR2bSQ" resolve="rightRail" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="ow69FCJv46" role="3cqZAp">
                            <node concept="3clFbS" id="ow69FCJv47" role="3clFbx">
                              <node concept="3clFbF" id="ow69FCJv48" role="3cqZAp">
                                <node concept="d57v9" id="ow69FCJv49" role="3clFbG">
                                  <node concept="37vLTw" id="ow69FCJv4a" role="37vLTx">
                                    <ref role="3cqZAo" node="3aSwGGR2bT1" resolve="angleMod" />
                                  </node>
                                  <node concept="37vLTw" id="ow69FCJv4b" role="37vLTJ">
                                    <ref role="3cqZAo" node="3aSwGGR2bT7" resolve="angle" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="ow69FCJv4c" role="3clFbw">
                              <node concept="3cpWsd" id="ow69FCJv4d" role="3uHU7B">
                                <node concept="37vLTw" id="ow69FCJv4e" role="3uHU7B">
                                  <ref role="3cqZAo" node="3aSwGGR2bSl" resolve="dPoints" />
                                </node>
                                <node concept="37vLTw" id="ow69FCJv4f" role="3uHU7w">
                                  <ref role="3cqZAo" node="3aSwGGR2bU9" resolve="i" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="ow69FCJv4g" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="3aSwGGR2bTD" role="3clFbw">
                          <node concept="37vLTw" id="3aSwGGR2bTE" role="3uHU7w">
                            <ref role="3cqZAo" node="3aSwGGR2bSl" resolve="dPoints" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2bTF" role="3uHU7B">
                            <ref role="3cqZAo" node="3aSwGGR2bU9" resolve="i" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="3aSwGGR2bTG" role="9aQIa">
                          <node concept="3clFbS" id="3aSwGGR2bTH" role="9aQI4">
                            <node concept="3clFbF" id="3aSwGGR2bTI" role="3cqZAp">
                              <node concept="37vLTI" id="3aSwGGR2bTJ" role="3clFbG">
                                <node concept="2YIFZM" id="3aSwGGR2bTK" role="37vLTx">
                                  <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                  <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                                  <node concept="1ZRNhn" id="3aSwGGR2bTL" role="37wK5m">
                                    <node concept="37vLTw" id="3aSwGGR2bTM" role="2$L3a6">
                                      <ref role="3cqZAo" node="3aSwGGR2bR_" resolve="dWid" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3aSwGGR2nPz" role="37wK5m">
                                    <ref role="3cqZAo" node="3aSwGGR2kC1" resolve="dRad" />
                                  </node>
                                  <node concept="37vLTw" id="3aSwGGR2bTO" role="37wK5m">
                                    <ref role="3cqZAo" node="3aSwGGR2bT7" resolve="angle" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="3aSwGGR2bTP" role="37vLTJ">
                                  <node concept="37vLTw" id="3aSwGGR2bTS" role="AHEQo">
                                    <ref role="3cqZAo" node="3aSwGGR2bU9" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="3aSwGGR2bTT" role="AHHXb">
                                    <ref role="3cqZAo" node="3aSwGGR2bSF" resolve="leftRail" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3aSwGGR2bTU" role="3cqZAp">
                              <node concept="37vLTI" id="3aSwGGR2bTV" role="3clFbG">
                                <node concept="2YIFZM" id="3aSwGGR2bTW" role="37vLTx">
                                  <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                                  <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                  <node concept="37vLTw" id="3aSwGGR2bTX" role="37wK5m">
                                    <ref role="3cqZAo" node="3aSwGGR2bR_" resolve="dWid" />
                                  </node>
                                  <node concept="37vLTw" id="3aSwGGR2nRA" role="37wK5m">
                                    <ref role="3cqZAo" node="3aSwGGR2kC1" resolve="dRad" />
                                  </node>
                                  <node concept="37vLTw" id="3aSwGGR2bTZ" role="37wK5m">
                                    <ref role="3cqZAo" node="3aSwGGR2bT7" resolve="angle" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="3aSwGGR2bU0" role="37vLTJ">
                                  <node concept="37vLTw" id="3aSwGGR2bU3" role="AHEQo">
                                    <ref role="3cqZAo" node="3aSwGGR2bU9" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="3aSwGGR2bU4" role="AHHXb">
                                    <ref role="3cqZAo" node="3aSwGGR2bSQ" resolve="rightRail" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3aSwGGR2bU5" role="3cqZAp">
                              <node concept="d5anL" id="3aSwGGR2bU6" role="3clFbG">
                                <node concept="37vLTw" id="3aSwGGR2bU7" role="37vLTJ">
                                  <ref role="3cqZAo" node="3aSwGGR2bT7" resolve="angle" />
                                </node>
                                <node concept="37vLTw" id="3aSwGGR2bU8" role="37vLTx">
                                  <ref role="3cqZAo" node="3aSwGGR2bT1" resolve="angleMod" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3aSwGGR2bU9" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="3aSwGGR2bUa" role="1tU5fm" />
                      <node concept="3cmrfG" id="3aSwGGR2bUb" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3aSwGGR2bUc" role="1Dwp0S">
                      <node concept="17qRlL" id="3aSwGGR2bUd" role="3uHU7w">
                        <node concept="3cmrfG" id="3aSwGGR2bUe" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2bUf" role="3uHU7B">
                          <ref role="3cqZAo" node="3aSwGGR2bSl" resolve="dPoints" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2bUg" role="3uHU7B">
                        <ref role="3cqZAo" node="3aSwGGR2bU9" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="3aSwGGR2bUh" role="1Dwrff">
                      <node concept="37vLTw" id="3aSwGGR2bUi" role="2$L3a6">
                        <ref role="3cqZAo" node="3aSwGGR2bU9" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2bUj" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bUk" role="3cpWs9">
                      <property role="TrG5h" value="fromPoint" />
                      <node concept="3uibUv" id="3aSwGGR2bUl" role="1tU5fm">
                        <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                      </node>
                      <node concept="2YIFZM" id="3aSwGGR2bUm" role="33vP2m">
                        <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                        <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        <node concept="AH0OO" id="3aSwGGR2bUn" role="37wK5m">
                          <node concept="3cmrfG" id="3aSwGGR2bUo" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2bUp" role="AHHXb">
                            <ref role="3cqZAo" node="3aSwGGR2bSF" resolve="leftRail" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="3aSwGGR2bUq" role="37wK5m">
                          <node concept="3cmrfG" id="3aSwGGR2bUr" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2bUs" role="AHHXb">
                            <ref role="3cqZAo" node="3aSwGGR2bSQ" resolve="rightRail" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2bUt" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bUu" role="3cpWs9">
                      <property role="TrG5h" value="toPoint" />
                      <node concept="3uibUv" id="3aSwGGR2bUv" role="1tU5fm">
                        <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                      </node>
                      <node concept="2YIFZM" id="3aSwGGR2bUw" role="33vP2m">
                        <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                        <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        <node concept="AH0OO" id="3aSwGGR2bUx" role="37wK5m">
                          <node concept="3cpWsd" id="3aSwGGR2bUy" role="AHEQo">
                            <node concept="3cmrfG" id="3aSwGGR2bUz" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3aSwGGR2bU$" role="3uHU7B">
                              <ref role="3cqZAo" node="3aSwGGR2bSl" resolve="dPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2bU_" role="AHHXb">
                            <ref role="3cqZAo" node="3aSwGGR2bSF" resolve="leftRail" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="3aSwGGR2bUA" role="37wK5m">
                          <node concept="3cpWsd" id="3aSwGGR2bUB" role="AHEQo">
                            <node concept="3cmrfG" id="3aSwGGR2bUC" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3aSwGGR2bUD" role="3uHU7B">
                              <ref role="3cqZAo" node="3aSwGGR2bSl" resolve="dPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2bUE" role="AHHXb">
                            <ref role="3cqZAo" node="3aSwGGR2bSQ" resolve="rightRail" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2bUF" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2bUG" role="3clFbG">
                      <node concept="37vLTw" id="3aSwGGR2bUH" role="37vLTx">
                        <ref role="3cqZAo" node="3aSwGGR2bSF" resolve="leftRail" />
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2bUI" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2bUJ" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2bUK" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2bSw" resolve="points" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2bUL" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2bUM" role="3clFbG">
                      <node concept="37vLTw" id="3aSwGGR2bUN" role="37vLTx">
                        <ref role="3cqZAo" node="3aSwGGR2bSQ" resolve="rightRail" />
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2bUO" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2bUP" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2bUQ" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2bSw" resolve="points" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3aSwGGR2bUR" role="3cqZAp" />
                  <node concept="3cpWs8" id="3aSwGGR2bUS" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bUT" role="3cpWs9">
                      <property role="TrG5h" value="angleStart" />
                      <node concept="10P55v" id="3aSwGGR2bUU" role="1tU5fm" />
                      <node concept="2YIFZM" id="3aSwGGR2bUV" role="33vP2m">
                        <ref role="37wK5l" node="32dwHGLNb25" resolve="arcPercentToAngle" />
                        <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        <node concept="10M0yZ" id="3aSwGGR2bUW" role="37wK5m">
                          <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                          <ref role="3cqZAo" node="32dwHGLMSLH" resolve="sleeperWidth" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2bUX" role="37wK5m">
                          <ref role="3cqZAo" node="3aSwGGR2bSf" resolve="dLen" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2nTG" role="37wK5m">
                          <ref role="3cqZAo" node="3aSwGGR2dyG" resolve="dAng" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2bUZ" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bV0" role="3cpWs9">
                      <property role="TrG5h" value="angleEnd" />
                      <node concept="10P55v" id="3aSwGGR2bV1" role="1tU5fm" />
                      <node concept="2YIFZM" id="3aSwGGR2bV2" role="33vP2m">
                        <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        <ref role="37wK5l" node="32dwHGLNb25" resolve="arcPercentToAngle" />
                        <node concept="3cpWsd" id="3aSwGGR2bV3" role="37wK5m">
                          <node concept="37vLTw" id="3aSwGGR2bV4" role="3uHU7B">
                            <ref role="3cqZAo" node="3aSwGGR2bSf" resolve="dLen" />
                          </node>
                          <node concept="10M0yZ" id="3aSwGGR2bV5" role="3uHU7w">
                            <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                            <ref role="3cqZAo" node="32dwHGLMSLH" resolve="sleeperWidth" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2bV6" role="37wK5m">
                          <ref role="3cqZAo" node="3aSwGGR2bSf" resolve="dLen" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2nXv" role="37wK5m">
                          <ref role="3cqZAo" node="3aSwGGR2dyG" resolve="dAng" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2bV8" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bV9" role="3cpWs9">
                      <property role="TrG5h" value="angleLen" />
                      <node concept="10P55v" id="3aSwGGR2bVa" role="1tU5fm" />
                      <node concept="3cpWsd" id="3aSwGGR2bVb" role="33vP2m">
                        <node concept="37vLTw" id="3aSwGGR2bVc" role="3uHU7w">
                          <ref role="3cqZAo" node="3aSwGGR2bUT" resolve="angleStart" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2bVd" role="3uHU7B">
                          <ref role="3cqZAo" node="3aSwGGR2bV0" resolve="angleEnd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2bVe" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2bVf" role="3clFbG">
                      <node concept="37vLTw" id="3aSwGGR2bVg" role="37vLTx">
                        <ref role="3cqZAo" node="3aSwGGR2bUT" resolve="angleStart" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2bVh" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2bT7" resolve="angle" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2bVi" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bVj" role="3cpWs9">
                      <property role="TrG5h" value="sleepers" />
                      <node concept="10Oyi0" id="3aSwGGR2bVk" role="1tU5fm" />
                      <node concept="1eOMI4" id="3aSwGGR2bVl" role="33vP2m">
                        <node concept="10QFUN" id="3aSwGGR2bVm" role="1eOMHV">
                          <node concept="10Oyi0" id="3aSwGGR2bVn" role="10QFUM" />
                          <node concept="2YIFZM" id="3aSwGGR2bVo" role="10QFUP">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                            <node concept="17qRlL" id="3aSwGGR2bVp" role="37wK5m">
                              <node concept="10M0yZ" id="3aSwGGR2bVq" role="3uHU7w">
                                <ref role="3cqZAo" node="32dwHGLPwsl" resolve="standardBuffers" />
                                <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                              </node>
                              <node concept="FJ1c_" id="3aSwGGR2bVr" role="3uHU7B">
                                <node concept="37vLTw" id="3aSwGGR2bVs" role="3uHU7B">
                                  <ref role="3cqZAo" node="3aSwGGR2bSf" resolve="dLen" />
                                </node>
                                <node concept="10M0yZ" id="3aSwGGR2bVt" role="3uHU7w">
                                  <ref role="3cqZAo" node="32dwHGLPrUC" resolve="standardLength" />
                                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGRcDrs" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGRcDrt" role="3clFbG">
                      <node concept="2YIFZM" id="3aSwGGRcDru" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="37vLTw" id="3aSwGGRcDrv" role="37wK5m">
                          <ref role="3cqZAo" node="3aSwGGR2bVj" resolve="sleepers" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGRcDrw" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2bVj" resolve="sleepers" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2bVu" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bVv" role="3cpWs9">
                      <property role="TrG5h" value="sleeperList" />
                      <node concept="10Q1$e" id="3aSwGGR2bVw" role="1tU5fm">
                        <node concept="10Q1$e" id="3aSwGGR2bVx" role="10Q1$1">
                          <node concept="3uibUv" id="3aSwGGR2bVy" role="10Q1$1">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3aSwGGR2bVz" role="33vP2m">
                        <node concept="3$_iS1" id="3aSwGGR2bV$" role="2ShVmc">
                          <node concept="3$GHV9" id="3aSwGGR2bV_" role="3$GQph">
                            <node concept="3cpWs3" id="ow69FCMziI" role="3$I4v7">
                              <node concept="3cmrfG" id="ow69FCMziL" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="3aSwGGR2bVA" role="3uHU7B">
                                <ref role="3cqZAo" node="3aSwGGR2bVj" resolve="sleepers" />
                              </node>
                            </node>
                          </node>
                          <node concept="3$GHV9" id="3aSwGGR2bVB" role="3$GQph" />
                          <node concept="3uibUv" id="3aSwGGR2bVC" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2bVD" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bVE" role="3cpWs9">
                      <property role="TrG5h" value="angleInc" />
                      <node concept="10P55v" id="3aSwGGR2bVF" role="1tU5fm" />
                      <node concept="FJ1c_" id="3aSwGGR2bVG" role="33vP2m">
                        <node concept="37vLTw" id="3aSwGGR2bVH" role="3uHU7w">
                          <ref role="3cqZAo" node="3aSwGGR2bVj" resolve="sleepers" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2bVI" role="3uHU7B">
                          <ref role="3cqZAo" node="3aSwGGR2bV9" resolve="angleLen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="51cWn6VLiHP" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="ow69FCRC1u" role="8Wnug">
                      <node concept="2OqwBi" id="ow69FCRC1v" role="3clFbG">
                        <node concept="10M0yZ" id="ow69FCRC1w" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="ow69FCRC1x" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="ow69FCRC1y" role="37wK5m">
                            <node concept="37vLTw" id="ow69FCRC1z" role="3uHU7w">
                              <ref role="3cqZAo" node="3aSwGGR2bVE" resolve="angleInc" />
                            </node>
                            <node concept="3cpWs3" id="ow69FCRC1$" role="3uHU7B">
                              <node concept="3cpWs3" id="ow69FCRC1_" role="3uHU7B">
                                <node concept="3cpWs3" id="ow69FCRC1A" role="3uHU7B">
                                  <node concept="3cpWs3" id="ow69FCRC1B" role="3uHU7B">
                                    <node concept="3cpWs3" id="ow69FCRC1C" role="3uHU7B">
                                      <node concept="3cpWs3" id="ow69FCRC1D" role="3uHU7B">
                                        <node concept="Xl_RD" id="ow69FCRC1E" role="3uHU7B">
                                          <property role="Xl_RC" value="xStart: " />
                                        </node>
                                        <node concept="37vLTw" id="ow69FCRC1F" role="3uHU7w">
                                          <ref role="3cqZAo" node="3aSwGGR2bUT" resolve="angleStart" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="ow69FCRC1G" role="3uHU7w">
                                        <property role="Xl_RC" value=", xEnd: " />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="ow69FCRC1H" role="3uHU7w">
                                      <ref role="3cqZAo" node="3aSwGGR2bV0" resolve="angleEnd" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="ow69FCRC1I" role="3uHU7w">
                                    <property role="Xl_RC" value=", xLen: " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="ow69FCRC1J" role="3uHU7w">
                                  <ref role="3cqZAo" node="3aSwGGR2bV9" resolve="angleLen" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="ow69FCRC1K" role="3uHU7w">
                                <property role="Xl_RC" value=", xInc: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="ow69FCRDuw" role="3cqZAp" />
                  <node concept="3cpWs8" id="3aSwGGR2bVJ" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bVK" role="3cpWs9">
                      <property role="TrG5h" value="j" />
                      <node concept="10Oyi0" id="3aSwGGR2bVL" role="1tU5fm" />
                      <node concept="3cmrfG" id="3aSwGGR2bVM" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2bVN" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2bVO" role="3cpWs9">
                      <property role="TrG5h" value="p" />
                      <node concept="3uibUv" id="3aSwGGR2bVP" role="1tU5fm">
                        <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                      </node>
                      <node concept="2ShNRf" id="3aSwGGR2bVQ" role="33vP2m">
                        <node concept="1pGfFk" id="3aSwGGR2bVR" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="3aSwGGR2bVS" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR2bVT" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2o1y" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2kC1" resolve="dRad" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="ow69FCMwtU" role="3cqZAp">
                    <node concept="3clFbS" id="ow69FCMwtW" role="2LFqv$">
                      <node concept="3cpWs8" id="ow69FCMzu2" role="3cqZAp">
                        <node concept="3cpWsn" id="ow69FCMzu3" role="3cpWs9">
                          <property role="TrG5h" value="s" />
                          <node concept="10Q1$e" id="ow69FCMzu4" role="1tU5fm">
                            <node concept="3uibUv" id="ow69FCMzu5" role="10Q1$1">
                              <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="ow69FCMzu6" role="33vP2m">
                            <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                            <ref role="37wK5l" node="32dwHGLOpox" resolve="createSleeper" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="ow69FCMzu7" role="3cqZAp">
                        <node concept="3clFbS" id="ow69FCMzu8" role="2LFqv$">
                          <node concept="3clFbF" id="ow69FCMzu9" role="3cqZAp">
                            <node concept="37vLTI" id="ow69FCMzua" role="3clFbG">
                              <node concept="2YIFZM" id="ow69FCMzub" role="37vLTx">
                                <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                <ref role="37wK5l" node="32dwHGLTo25" resolve="rotatePoint" />
                                <node concept="AH0OO" id="ow69FCMzuc" role="37wK5m">
                                  <node concept="37vLTw" id="ow69FCMzud" role="AHEQo">
                                    <ref role="3cqZAo" node="ow69FCMzuk" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="ow69FCMzue" role="AHHXb">
                                    <ref role="3cqZAo" node="ow69FCMzu3" resolve="s" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="ow69FCMzuf" role="37wK5m">
                                  <ref role="3cqZAo" node="3aSwGGR2bT7" resolve="angle" />
                                </node>
                                <node concept="37vLTw" id="ow69FCMzug" role="37wK5m">
                                  <ref role="3cqZAo" node="3aSwGGR2bVO" resolve="p" />
                                </node>
                              </node>
                              <node concept="AH0OO" id="ow69FCMzuh" role="37vLTJ">
                                <node concept="37vLTw" id="ow69FCMzui" role="AHEQo">
                                  <ref role="3cqZAo" node="ow69FCMzuk" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="ow69FCMzuj" role="AHHXb">
                                  <ref role="3cqZAo" node="ow69FCMzu3" resolve="s" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="ow69FCMzuk" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="ow69FCMzul" role="1tU5fm" />
                          <node concept="3cmrfG" id="ow69FCMzum" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="ow69FCMzun" role="1Dwp0S">
                          <node concept="37vLTw" id="ow69FCMzuo" role="3uHU7B">
                            <ref role="3cqZAo" node="ow69FCMzuk" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="ow69FCMzup" role="3uHU7w">
                            <node concept="37vLTw" id="ow69FCMzuq" role="2Oq$k0">
                              <ref role="3cqZAo" node="ow69FCMzu3" resolve="s" />
                            </node>
                            <node concept="1Rwk04" id="ow69FCMzur" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="ow69FCMzus" role="1Dwrff">
                          <node concept="37vLTw" id="ow69FCMzut" role="2$L3a6">
                            <ref role="3cqZAo" node="ow69FCMzuk" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ow69FCMzuu" role="3cqZAp">
                        <node concept="37vLTI" id="ow69FCMzuv" role="3clFbG">
                          <node concept="37vLTw" id="ow69FCMzuw" role="37vLTx">
                            <ref role="3cqZAo" node="ow69FCMzu3" resolve="s" />
                          </node>
                          <node concept="AH0OO" id="ow69FCMzux" role="37vLTJ">
                            <node concept="37vLTw" id="ow69FCMzuy" role="AHEQo">
                              <ref role="3cqZAo" node="3aSwGGR2bVK" resolve="j" />
                            </node>
                            <node concept="37vLTw" id="ow69FCMzuz" role="AHHXb">
                              <ref role="3cqZAo" node="3aSwGGR2bVv" resolve="sleeperList" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ow69FCMzu$" role="3cqZAp">
                        <node concept="d57v9" id="ow69FCMzu_" role="3clFbG">
                          <node concept="37vLTw" id="ow69FCMzuA" role="37vLTx">
                            <ref role="3cqZAo" node="3aSwGGR2bVE" resolve="angleInc" />
                          </node>
                          <node concept="37vLTw" id="ow69FCMzuB" role="37vLTJ">
                            <ref role="3cqZAo" node="3aSwGGR2bT7" resolve="angle" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ow69FCMzuC" role="3cqZAp">
                        <node concept="3uNrnE" id="ow69FCMzuD" role="3clFbG">
                          <node concept="37vLTw" id="ow69FCMzuE" role="2$L3a6">
                            <ref role="3cqZAo" node="3aSwGGR2bVK" resolve="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2dkUwp" id="ow69FCMyAy" role="2$JKZa">
                      <node concept="37vLTw" id="ow69FCMyAN" role="3uHU7w">
                        <ref role="3cqZAo" node="3aSwGGR2bVj" resolve="sleepers" />
                      </node>
                      <node concept="37vLTw" id="ow69FCMyfz" role="3uHU7B">
                        <ref role="3cqZAo" node="3aSwGGR2bVK" resolve="j" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3aSwGGR2bWD" role="3cqZAp" />
                  <node concept="3clFbF" id="3aSwGGR2bWE" role="3cqZAp">
                    <node concept="2YIFZM" id="3aSwGGR2bWF" role="3clFbG">
                      <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      <ref role="37wK5l" node="2DG_yenxgXe" resolve="addTrackSegment" />
                      <node concept="3cpWs3" id="51cWn6VOeYw" role="37wK5m">
                        <node concept="37vLTw" id="51cWn6VOf0R" role="3uHU7w">
                          <ref role="3cqZAo" node="5jD1KEMRzVU" resolve="switchSuffix" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2bWG" role="3uHU7B">
                          <ref role="3cqZAo" node="5jD1KEMJn$Y" resolve="self" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2bWH" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2bSw" resolve="points" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2bWI" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2bVv" resolve="sleeperList" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2o6t" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMRyTF" resolve="track1Name" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2o8E" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMVtFP" resolve="track3Name" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2bWL" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2bUk" resolve="fromPoint" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2bWM" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2bUu" resolve="toPoint" />
                      </node>
                      <node concept="37vLTw" id="7HvCqOgsdgH" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2bSf" resolve="dLen" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2oC5" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2dyG" resolve="dAng" />
                      </node>
                      <node concept="2ShNRf" id="7HvCqOgsLcL" role="37wK5m">
                        <node concept="1pGfFk" id="7HvCqOgsLcM" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="7HvCqOgsLcN" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="7HvCqOgsLcO" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="7HvCqOgsLcP" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2kC1" resolve="dRad" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5V7dM9EbuU" role="3cqZAp">
                    <node concept="3clFbS" id="5V7dM9EbuW" role="3clFbx">
                      <node concept="3clFbF" id="3aSwGGR2oEr" role="3cqZAp">
                        <node concept="2YIFZM" id="3aSwGGR2oEs" role="3clFbG">
                          <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                          <ref role="37wK5l" node="yYZ207nlXs" resolve="addCrossSwitchInfo" />
                          <node concept="3cpWs3" id="3aSwGGR2oEt" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGR2oEu" role="3uHU7w">
                              <ref role="3cqZAo" node="5jD1KEMJn$Y" resolve="self" />
                            </node>
                            <node concept="37vLTw" id="3aSwGGR2oEv" role="3uHU7B">
                              <ref role="3cqZAo" node="5jD1KEMVtFP" resolve="track3Name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2oEw" role="37wK5m">
                            <ref role="3cqZAo" node="5jD1KEMRzVU" resolve="switchSuffix" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5V7dM9Ec52" role="3clFbw">
                      <node concept="2OqwBi" id="5V7dM9Ec7N" role="3fr31v">
                        <node concept="37vLTw" id="5V7dM9Ec5i" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jD1KEMVtFP" resolve="track3Name" />
                        </node>
                        <node concept="liA8E" id="5V7dM9Ecin" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="5V7dM9EciU" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="5V7dM9EcXt" role="3eNLev">
                      <node concept="3clFbS" id="5V7dM9EcXu" role="3eOfB_">
                        <node concept="3clFbF" id="3aSwGGR2oEx" role="3cqZAp">
                          <node concept="2YIFZM" id="3aSwGGR2oEy" role="3clFbG">
                            <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                            <ref role="37wK5l" node="yYZ207nlXs" resolve="addCrossSwitchInfo" />
                            <node concept="3cpWs3" id="3aSwGGR2oEz" role="37wK5m">
                              <node concept="37vLTw" id="3aSwGGR2oE$" role="3uHU7w">
                                <ref role="3cqZAo" node="5jD1KEMJn$Y" resolve="self" />
                              </node>
                              <node concept="37vLTw" id="3aSwGGR2oE_" role="3uHU7B">
                                <ref role="3cqZAo" node="5jD1KEMRyTF" resolve="track1Name" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3aSwGGR2oEA" role="37wK5m">
                              <ref role="3cqZAo" node="5jD1KEMRzVU" resolve="switchSuffix" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5V7dM9EcYZ" role="3eO9$A">
                        <node concept="2OqwBi" id="5V7dM9Ed1K" role="3fr31v">
                          <node concept="37vLTw" id="5V7dM9EcZf" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMRyTF" resolve="track1Name" />
                          </node>
                          <node concept="liA8E" id="5V7dM9Edck" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5V7dM9EdcR" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3aSwGGR2bq3" role="3cqZAp" />
                  <node concept="3clFbH" id="3aSwGGR2bt2" role="3cqZAp" />
                  <node concept="1X3_iC" id="3aSwGGR2tCu" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs8" id="3aSwGGR2rt$" role="8Wnug">
                      <node concept="3cpWsn" id="3aSwGGR2rt_" role="3cpWs9">
                        <property role="TrG5h" value="len" />
                        <node concept="10P55v" id="3aSwGGR2rtA" role="1tU5fm" />
                        <node concept="2YIFZM" id="3aSwGGR2rtB" role="33vP2m">
                          <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                          <ref role="37wK5l" node="32dwHGLPhDo" resolve="getLength" />
                          <node concept="Xl_RD" id="3aSwGGR2rtC" role="37wK5m">
                            <node concept="17Uvod" id="3aSwGGR2rtD" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="3aSwGGR2rtE" role="3zH0cK">
                                <node concept="3clFbS" id="3aSwGGR2rtF" role="2VODD2">
                                  <node concept="3clFbF" id="3aSwGGR2rtG" role="3cqZAp">
                                    <node concept="2OqwBi" id="3aSwGGR2rtH" role="3clFbG">
                                      <node concept="30H73N" id="3aSwGGR2rtI" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3aSwGGR2rtJ" role="2OqNvi">
                                        <ref role="3TsBF5" to="5qva:Wi2zY8HytZ" resolve="length" />
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
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2vrt" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2vrw" role="3cpWs9">
                      <property role="TrG5h" value="len" />
                      <node concept="10P55v" id="3aSwGGR2vrr" role="1tU5fm" />
                      <node concept="3cmrfG" id="3aSwGGR2wkU" role="33vP2m">
                        <property role="3cmrfH" value="168" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2wnN" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2wnP" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2rtP" role="37vLTx">
                        <node concept="3$_iS1" id="3aSwGGR2rtQ" role="2ShVmc">
                          <node concept="3$GHV9" id="3aSwGGR2rtR" role="3$GQph">
                            <node concept="3cmrfG" id="3aSwGGR2rtS" role="3$I4v7">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="3$GHV9" id="3aSwGGR2rtT" role="3$GQph">
                            <node concept="3cmrfG" id="3aSwGGR2rtU" role="3$I4v7">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3aSwGGR2rtV" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2yf_" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2bSw" resolve="points" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2yiE" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2yiG" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2ru0" role="37vLTx">
                        <node concept="3$_iS1" id="3aSwGGR2ru1" role="2ShVmc">
                          <node concept="3$GHV9" id="3aSwGGR2ru2" role="3$GQph">
                            <node concept="3cmrfG" id="3aSwGGR2ru3" role="3$I4v7">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3aSwGGR2ru4" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2_4f" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2bSF" resolve="leftRail" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2ru5" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2ru6" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2ru7" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR2ru8" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="3aSwGGR2ru9" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR2rua" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWsd" id="3aSwGGR2rub" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGR2_bn" role="3uHU7w">
                              <ref role="3cqZAo" node="3aSwGGR2bSb" resolve="dThk" />
                            </node>
                            <node concept="1ZRNhn" id="3aSwGGR2rud" role="3uHU7B">
                              <node concept="37vLTw" id="3aSwGGR2_d9" role="2$L3a6">
                                <ref role="3cqZAo" node="3aSwGGR2bR_" resolve="dWid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2ruf" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2rug" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2_97" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2bSF" resolve="leftRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2rui" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2ruj" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2ruk" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR2rul" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="37vLTw" id="3aSwGGR2_nb" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2vrw" resolve="len" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR2run" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWsd" id="3aSwGGR2ruo" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGR2_hc" role="3uHU7w">
                              <ref role="3cqZAo" node="3aSwGGR2bSb" resolve="dThk" />
                            </node>
                            <node concept="1ZRNhn" id="3aSwGGR2ruq" role="3uHU7B">
                              <node concept="37vLTw" id="3aSwGGR2_fb" role="2$L3a6">
                                <ref role="3cqZAo" node="3aSwGGR2bR_" resolve="dWid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2rus" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2rut" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2_9a" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2bSF" resolve="leftRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2ruv" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2ruw" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2rux" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR2ruy" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="37vLTw" id="3aSwGGR2_po" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2vrw" resolve="len" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR2ru$" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1ZRNhn" id="3aSwGGR2ru_" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGR2_lc" role="2$L3a6">
                              <ref role="3cqZAo" node="3aSwGGR2bR_" resolve="dWid" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2ruB" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2ruC" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2_9d" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2bSF" resolve="leftRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2ruE" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2ruF" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2ruG" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR2ruH" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="3aSwGGR2ruI" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR2ruJ" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1ZRNhn" id="3aSwGGR2ruK" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGR2_jg" role="2$L3a6">
                              <ref role="3cqZAo" node="3aSwGGR2bR_" resolve="dWid" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2ruM" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2ruN" role="AHEQo">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2_9g" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2bSF" resolve="leftRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2zeW" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2zeY" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2ruT" role="37vLTx">
                        <node concept="3$_iS1" id="3aSwGGR2ruU" role="2ShVmc">
                          <node concept="3$GHV9" id="3aSwGGR2ruV" role="3$GQph">
                            <node concept="3cmrfG" id="3aSwGGR2ruW" role="3$I4v7">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3aSwGGR2ruX" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2Ak6" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2bSQ" resolve="rightRail" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2ruY" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2ruZ" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2rv0" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR2rv1" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="3aSwGGR2rv2" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR2rv3" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWs3" id="3aSwGGR2rv4" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGR2AsV" role="3uHU7B">
                              <ref role="3cqZAo" node="3aSwGGR2bR_" resolve="dWid" />
                            </node>
                            <node concept="37vLTw" id="3aSwGGR2AqJ" role="3uHU7w">
                              <ref role="3cqZAo" node="3aSwGGR2bSb" resolve="dThk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2rv7" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2rv8" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2Anj" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2bSQ" resolve="rightRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2rva" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2rvb" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2rvc" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR2rvd" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="37vLTw" id="3aSwGGR2A$4" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2vrw" resolve="len" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR2rvf" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWs3" id="3aSwGGR2rvg" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGR2Avk" role="3uHU7B">
                              <ref role="3cqZAo" node="3aSwGGR2bR_" resolve="dWid" />
                            </node>
                            <node concept="37vLTw" id="3aSwGGR2AxC" role="3uHU7w">
                              <ref role="3cqZAo" node="3aSwGGR2bSb" resolve="dThk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2rvj" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2rvk" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2Ap3" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2bSQ" resolve="rightRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2rvm" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2rvn" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2rvo" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR2rvp" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="37vLTw" id="3aSwGGR2AA_" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2vrw" resolve="len" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR2rvr" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2ACn" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2bR_" resolve="dWid" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2rvt" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2rvu" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2Ap6" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2bSQ" resolve="rightRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2rvw" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2rvx" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2rvy" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR2rvz" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="3aSwGGR2rv$" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR2rv_" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2AE9" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2bR_" resolve="dWid" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2rvB" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2rvC" role="AHEQo">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2Ap9" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2bSQ" resolve="rightRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2AKe" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2AKg" role="3clFbG">
                      <node concept="2YIFZM" id="3aSwGGR2rvH" role="37vLTx">
                        <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                        <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        <node concept="AH0OO" id="3aSwGGR2rvI" role="37wK5m">
                          <node concept="3cmrfG" id="3aSwGGR2rvJ" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2AFU" role="AHHXb">
                            <ref role="3cqZAo" node="3aSwGGR2bSF" resolve="leftRail" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="3aSwGGR2rvL" role="37wK5m">
                          <node concept="3cmrfG" id="3aSwGGR2rvM" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2BFh" role="AHHXb">
                            <ref role="3cqZAo" node="3aSwGGR2bSQ" resolve="rightRail" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2Dyn" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2bUk" resolve="fromPoint" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2BHo" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2BHq" role="3clFbG">
                      <node concept="2YIFZM" id="3aSwGGR2rvR" role="37vLTx">
                        <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                        <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        <node concept="AH0OO" id="3aSwGGR2rvS" role="37wK5m">
                          <node concept="3cmrfG" id="3aSwGGR2rvT" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2BFk" role="AHHXb">
                            <ref role="3cqZAo" node="3aSwGGR2bSF" resolve="leftRail" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="3aSwGGR2rvV" role="37wK5m">
                          <node concept="3cmrfG" id="3aSwGGR2rvW" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2CAH" role="AHHXb">
                            <ref role="3cqZAo" node="3aSwGGR2bSQ" resolve="rightRail" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2EtS" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2bUu" resolve="toPoint" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2rvY" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2rvZ" role="3clFbG">
                      <node concept="37vLTw" id="3aSwGGR2Ez$" role="37vLTx">
                        <ref role="3cqZAo" node="3aSwGGR2bSF" resolve="leftRail" />
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2rw1" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2rw2" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2Ev4" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2bSw" resolve="points" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2rw4" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2rw5" role="3clFbG">
                      <node concept="37vLTw" id="3aSwGGR2Eyj" role="37vLTx">
                        <ref role="3cqZAo" node="3aSwGGR2bSQ" resolve="rightRail" />
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2rw7" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2rw8" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2Exe" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2bSw" resolve="points" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2rwa" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2rwb" role="3cpWs9">
                      <property role="TrG5h" value="xStart" />
                      <node concept="10P55v" id="3aSwGGR2rwc" role="1tU5fm" />
                      <node concept="10M0yZ" id="3aSwGGR2rwd" role="33vP2m">
                        <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        <ref role="3cqZAo" node="32dwHGLMSLH" resolve="sleeperWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2rwe" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2rwf" role="3cpWs9">
                      <property role="TrG5h" value="xEnd" />
                      <node concept="10P55v" id="3aSwGGR2rwg" role="1tU5fm" />
                      <node concept="3cpWsd" id="3aSwGGR2rwh" role="33vP2m">
                        <node concept="37vLTw" id="3aSwGGR2rwi" role="3uHU7w">
                          <ref role="3cqZAo" node="3aSwGGR2rwb" resolve="xStart" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2Gsb" role="3uHU7B">
                          <ref role="3cqZAo" node="3aSwGGR2vrw" resolve="len" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2rwk" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2rwl" role="3cpWs9">
                      <property role="TrG5h" value="xLen" />
                      <node concept="10P55v" id="3aSwGGR2rwm" role="1tU5fm" />
                      <node concept="3cpWsd" id="3aSwGGR2rwn" role="33vP2m">
                        <node concept="37vLTw" id="3aSwGGR2rwo" role="3uHU7w">
                          <ref role="3cqZAo" node="3aSwGGR2rwb" resolve="xStart" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2rwp" role="3uHU7B">
                          <ref role="3cqZAo" node="3aSwGGR2rwf" resolve="xEnd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2rwq" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2rwr" role="3cpWs9">
                      <property role="TrG5h" value="xPos" />
                      <node concept="10P55v" id="3aSwGGR2rws" role="1tU5fm" />
                      <node concept="37vLTw" id="3aSwGGR2rwt" role="33vP2m">
                        <ref role="3cqZAo" node="3aSwGGR2rwb" resolve="xStart" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2E$L" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2E$N" role="3clFbG">
                      <node concept="1eOMI4" id="3aSwGGR2rwx" role="37vLTx">
                        <node concept="10QFUN" id="3aSwGGR2rwy" role="1eOMHV">
                          <node concept="10Oyi0" id="3aSwGGR2rwz" role="10QFUM" />
                          <node concept="2YIFZM" id="3aSwGGR2rw$" role="10QFUP">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                            <node concept="17qRlL" id="3aSwGGR2rw_" role="37wK5m">
                              <node concept="10M0yZ" id="3aSwGGR2rwA" role="3uHU7w">
                                <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                <ref role="3cqZAo" node="32dwHGLPwsl" resolve="standardBuffers" />
                              </node>
                              <node concept="FJ1c_" id="3aSwGGR2rwB" role="3uHU7B">
                                <node concept="37vLTw" id="3aSwGGR2GB6" role="3uHU7B">
                                  <ref role="3cqZAo" node="3aSwGGR2vrw" resolve="len" />
                                </node>
                                <node concept="10M0yZ" id="3aSwGGR2rwD" role="3uHU7w">
                                  <ref role="3cqZAo" node="32dwHGLPrUC" resolve="standardLength" />
                                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2GoH" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2bVj" resolve="sleepers" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2GLj" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2GLl" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2rwJ" role="37vLTx">
                        <node concept="3$_iS1" id="3aSwGGR2rwK" role="2ShVmc">
                          <node concept="3$GHV9" id="3aSwGGR2rwL" role="3$GQph">
                            <node concept="3cpWs3" id="ow69FCMAey" role="3$I4v7">
                              <node concept="3cmrfG" id="ow69FCMAe_" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="3aSwGGR2HGl" role="3uHU7B">
                                <ref role="3cqZAo" node="3aSwGGR2bVj" resolve="sleepers" />
                              </node>
                            </node>
                          </node>
                          <node concept="3$GHV9" id="3aSwGGR2rwN" role="3$GQph" />
                          <node concept="3uibUv" id="3aSwGGR2rwO" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2IAW" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2bVv" resolve="sleeperList" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2rwP" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2rwQ" role="3cpWs9">
                      <property role="TrG5h" value="xInc" />
                      <node concept="10P55v" id="3aSwGGR2rwR" role="1tU5fm" />
                      <node concept="FJ1c_" id="3aSwGGR2rwS" role="33vP2m">
                        <node concept="37vLTw" id="3aSwGGR2ID_" role="3uHU7w">
                          <ref role="3cqZAo" node="3aSwGGR2bVj" resolve="sleepers" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2rwU" role="3uHU7B">
                          <ref role="3cqZAo" node="3aSwGGR2rwl" resolve="xLen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2IGn" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2IGp" role="3clFbG">
                      <node concept="3cmrfG" id="3aSwGGR2rwY" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2Ksv" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2bVK" resolve="j" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="ow69FCM$Pk" role="3cqZAp">
                    <node concept="3clFbS" id="ow69FCM$Pm" role="2LFqv$">
                      <node concept="3cpWs8" id="3aSwGGR2rx1" role="3cqZAp">
                        <node concept="3cpWsn" id="3aSwGGR2rx2" role="3cpWs9">
                          <property role="TrG5h" value="s" />
                          <node concept="10Q1$e" id="3aSwGGR2rx3" role="1tU5fm">
                            <node concept="3uibUv" id="3aSwGGR2rx4" role="10Q1$1">
                              <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="3aSwGGR2rx5" role="33vP2m">
                            <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                            <ref role="37wK5l" node="32dwHGLOpox" resolve="createSleeper" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="3aSwGGR2rx6" role="3cqZAp">
                        <node concept="3clFbS" id="3aSwGGR2rx7" role="2LFqv$">
                          <node concept="3clFbF" id="3aSwGGR2rx8" role="3cqZAp">
                            <node concept="d57v9" id="3aSwGGR2rx9" role="3clFbG">
                              <node concept="2OqwBi" id="3aSwGGR2rxa" role="37vLTJ">
                                <node concept="AH0OO" id="3aSwGGR2rxb" role="2Oq$k0">
                                  <node concept="37vLTw" id="3aSwGGR2rxc" role="AHEQo">
                                    <ref role="3cqZAo" node="3aSwGGR2rxg" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="3aSwGGR2rxd" role="AHHXb">
                                    <ref role="3cqZAo" node="3aSwGGR2rx2" resolve="s" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="3aSwGGR2rxe" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3aSwGGR2rxf" role="37vLTx">
                                <ref role="3cqZAo" node="3aSwGGR2rwr" resolve="xPos" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3aSwGGR2rxg" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="3aSwGGR2rxh" role="1tU5fm" />
                          <node concept="3cmrfG" id="3aSwGGR2rxi" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="3aSwGGR2rxj" role="1Dwp0S">
                          <node concept="37vLTw" id="3aSwGGR2rxk" role="3uHU7B">
                            <ref role="3cqZAo" node="3aSwGGR2rxg" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="3aSwGGR2rxl" role="3uHU7w">
                            <node concept="37vLTw" id="3aSwGGR2rxm" role="2Oq$k0">
                              <ref role="3cqZAo" node="3aSwGGR2rx2" resolve="s" />
                            </node>
                            <node concept="1Rwk04" id="3aSwGGR2rxn" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="3aSwGGR2rxo" role="1Dwrff">
                          <node concept="37vLTw" id="3aSwGGR2rxp" role="2$L3a6">
                            <ref role="3cqZAo" node="3aSwGGR2rxg" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3aSwGGR2rxq" role="3cqZAp">
                        <node concept="37vLTI" id="3aSwGGR2rxr" role="3clFbG">
                          <node concept="37vLTw" id="3aSwGGR2rxs" role="37vLTx">
                            <ref role="3cqZAo" node="3aSwGGR2rx2" resolve="s" />
                          </node>
                          <node concept="AH0OO" id="3aSwGGR2rxt" role="37vLTJ">
                            <node concept="37vLTw" id="3aSwGGR2KvA" role="AHEQo">
                              <ref role="3cqZAo" node="3aSwGGR2bVK" resolve="j" />
                            </node>
                            <node concept="37vLTw" id="3aSwGGR2Ktr" role="AHHXb">
                              <ref role="3cqZAo" node="3aSwGGR2bVv" resolve="sleeperList" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3aSwGGR2rxw" role="3cqZAp">
                        <node concept="d57v9" id="3aSwGGR2rxx" role="3clFbG">
                          <node concept="37vLTw" id="3aSwGGR2rxy" role="37vLTx">
                            <ref role="3cqZAo" node="3aSwGGR2rwQ" resolve="xInc" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2rxz" role="37vLTJ">
                            <ref role="3cqZAo" node="3aSwGGR2rwr" resolve="xPos" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3aSwGGR2rx$" role="3cqZAp">
                        <node concept="3uNrnE" id="3aSwGGR2rx_" role="3clFbG">
                          <node concept="37vLTw" id="3aSwGGR2Kuw" role="2$L3a6">
                            <ref role="3cqZAo" node="3aSwGGR2bVK" resolve="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2dkUwp" id="ow69FCM_yh" role="2$JKZa">
                      <node concept="37vLTw" id="ow69FCM_yy" role="3uHU7w">
                        <ref role="3cqZAo" node="3aSwGGR2bVj" resolve="sleepers" />
                      </node>
                      <node concept="37vLTw" id="ow69FCM_rV" role="3uHU7B">
                        <ref role="3cqZAo" node="3aSwGGR2bVK" resolve="j" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2KSZ" role="3cqZAp">
                    <node concept="2YIFZM" id="3aSwGGR2KT0" role="3clFbG">
                      <ref role="37wK5l" node="32dwHGLPLoB" resolve="addTrackSegment" />
                      <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      <node concept="37vLTw" id="3aSwGGR2KT1" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMJn$Y" resolve="self" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2KT2" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2bSw" resolve="points" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2KT3" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2bVv" resolve="sleeperList" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2KT4" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMRyTF" resolve="track1Name" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2KT5" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMVtE6" resolve="track2Name" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2KT6" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2bUk" resolve="fromPoint" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2KT7" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2bUu" resolve="toPoint" />
                      </node>
                      <node concept="37vLTw" id="7HvCqOgsdm0" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2vrw" resolve="len" />
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
            <node concept="3cpWs8" id="3aSwGGR37f$" role="3cqZAp">
              <node concept="3cpWsn" id="3aSwGGR37fB" role="3cpWs9">
                <property role="TrG5h" value="dir" />
                <node concept="10P_77" id="3aSwGGR37fv" role="1tU5fm" />
                <node concept="3clFbT" id="3aSwGGR38fm" role="33vP2m">
                  <property role="3clFbU" value="false" />
                  <node concept="17Uvod" id="3aSwGGR38fv" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3aSwGGR38fw" role="3zH0cK">
                      <node concept="3clFbS" id="3aSwGGR38fx" role="2VODD2">
                        <node concept="3clFbF" id="3aSwGGR38gj" role="3cqZAp">
                          <node concept="2OqwBi" id="3aSwGGR38js" role="3clFbG">
                            <node concept="30H73N" id="3aSwGGR38gi" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3aSwGGR39Ho" role="2OqNvi">
                              <ref role="3TsBF5" to="5qva:3aSwGGR38oU" resolve="left" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ow69FCPB4J" role="3cqZAp">
              <node concept="3cpWsn" id="ow69FCPB4K" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="10P_77" id="ow69FCPB4L" role="1tU5fm" />
                <node concept="3clFbT" id="ow69FCPB4M" role="33vP2m">
                  <property role="3clFbU" value="false" />
                  <node concept="17Uvod" id="ow69FCPB4N" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="ow69FCPB4O" role="3zH0cK">
                      <node concept="3clFbS" id="ow69FCPB4P" role="2VODD2">
                        <node concept="3clFbF" id="ow69FCPB4Q" role="3cqZAp">
                          <node concept="3clFbC" id="ow69FCPB4R" role="3clFbG">
                            <node concept="30H73N" id="ow69FCPB4S" role="3uHU7w" />
                            <node concept="2OqwBi" id="ow69FCPB4T" role="3uHU7B">
                              <node concept="2OqwBi" id="ow69FCPB4U" role="2Oq$k0">
                                <node concept="2OqwBi" id="ow69FCPB4V" role="2Oq$k0">
                                  <node concept="30H73N" id="ow69FCPB4W" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="ow69FCPB4X" role="2OqNvi" />
                                </node>
                                <node concept="32TBzR" id="ow69FCPB4Y" role="2OqNvi" />
                              </node>
                              <node concept="1uHKPH" id="ow69FCPB4Z" role="2OqNvi" />
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
                    <node concept="1Wc70l" id="ow69FCPHpz" role="3uHU7B">
                      <node concept="3fqX7Q" id="ow69FCPHrZ" role="3uHU7B">
                        <node concept="37vLTw" id="ow69FCPHs3" role="3fr31v">
                          <ref role="3cqZAo" node="ow69FCPB4K" resolve="first" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3_JNvO_1JQs" role="3uHU7w">
                        <node concept="37vLTw" id="3_JNvO_1JO1" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jD1KEMU_K0" resolve="track1Name" />
                        </node>
                        <node concept="liA8E" id="3_JNvO_1K0U" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="3_JNvO_1K1l" role="37wK5m" />
                        </node>
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
                  <node concept="3clFbH" id="3aSwGGR2P9$" role="3cqZAp" />
                  <node concept="3cpWs8" id="3aSwGGR2SwC" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2SwD" role="3cpWs9">
                      <property role="TrG5h" value="dWid" />
                      <node concept="10P55v" id="3aSwGGR2SwE" role="1tU5fm" />
                      <node concept="17qRlL" id="3aSwGGR2SwF" role="33vP2m">
                        <node concept="3b6qkQ" id="3aSwGGR2SwG" role="3uHU7w">
                          <property role="$nhwW" value="0.5" />
                        </node>
                        <node concept="10M0yZ" id="3aSwGGR2SwH" role="3uHU7B">
                          <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                          <ref role="3cqZAo" node="2DG_yenuvXi" resolve="railWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2SwI" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2SwJ" role="3cpWs9">
                      <property role="TrG5h" value="dThk" />
                      <node concept="10P55v" id="3aSwGGR2SwK" role="1tU5fm" />
                      <node concept="10M0yZ" id="3aSwGGR2SwL" role="33vP2m">
                        <ref role="3cqZAo" node="32dwHGLMyqr" resolve="railThickness" />
                        <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2XtU" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2XtX" role="3cpWs9">
                      <property role="TrG5h" value="len" />
                      <node concept="10P55v" id="3aSwGGR2XtS" role="1tU5fm" />
                      <node concept="3cmrfG" id="3aSwGGR2YoT" role="33vP2m">
                        <property role="3cmrfH" value="168" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2Zmz" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2ZmA" role="3cpWs9">
                      <property role="TrG5h" value="len2" />
                      <node concept="10P55v" id="3aSwGGR2Zmx" role="1tU5fm" />
                      <node concept="3cmrfG" id="3aSwGGR30hA" role="33vP2m">
                        <property role="3cmrfH" value="181" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR31dR" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR31dU" role="3cpWs9">
                      <property role="TrG5h" value="angle" />
                      <node concept="10P55v" id="3aSwGGR31dP" role="1tU5fm" />
                      <node concept="3b6qkQ" id="3aSwGGR32c5" role="33vP2m">
                        <property role="$nhwW" value="22.5" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3aSwGGR3420" role="3cqZAp">
                    <node concept="3clFbS" id="3aSwGGR3422" role="3clFbx">
                      <node concept="3clFbF" id="3aSwGGR3b4y" role="3cqZAp">
                        <node concept="37vLTI" id="3aSwGGR3b8x" role="3clFbG">
                          <node concept="1ZRNhn" id="3aSwGGR3b8M" role="37vLTx">
                            <node concept="37vLTw" id="3aSwGGR3bbi" role="2$L3a6">
                              <ref role="3cqZAo" node="3aSwGGR31dU" resolve="angle" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3aSwGGR3b4w" role="37vLTJ">
                            <ref role="3cqZAo" node="3aSwGGR31dU" resolve="angle" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3aSwGGR3b3l" role="3clFbw">
                      <ref role="3cqZAo" node="3aSwGGR37fB" resolve="dir" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2SwY" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2SwZ" role="3cpWs9">
                      <property role="TrG5h" value="points" />
                      <node concept="10Q1$e" id="3aSwGGR2Sx0" role="1tU5fm">
                        <node concept="10Q1$e" id="3aSwGGR2Sx1" role="10Q1$1">
                          <node concept="3uibUv" id="3aSwGGR2Sx2" role="10Q1$1">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3aSwGGR2Sx3" role="33vP2m">
                        <node concept="3$_iS1" id="3aSwGGR2Sx4" role="2ShVmc">
                          <node concept="3$GHV9" id="3aSwGGR2Sx5" role="3$GQph">
                            <node concept="3cmrfG" id="3aSwGGR2Sx6" role="3$I4v7">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="3$GHV9" id="3aSwGGR2Sx7" role="3$GQph">
                            <node concept="3cmrfG" id="3aSwGGR2Sx8" role="3$I4v7">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3aSwGGR2Sx9" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2Sxa" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2Sxb" role="3cpWs9">
                      <property role="TrG5h" value="leftRail" />
                      <node concept="10Q1$e" id="3aSwGGR2Sxc" role="1tU5fm">
                        <node concept="3uibUv" id="3aSwGGR2Sxd" role="10Q1$1">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3aSwGGR2Sxe" role="33vP2m">
                        <node concept="3$_iS1" id="3aSwGGR2Sxf" role="2ShVmc">
                          <node concept="3$GHV9" id="3aSwGGR2Sxg" role="3$GQph">
                            <node concept="3cmrfG" id="3aSwGGR2Sxh" role="3$I4v7">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3aSwGGR2Sxi" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2Sxj" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2Sxk" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2Sxl" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR2Sxm" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="3aSwGGR2Sxn" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR2Sxo" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWsd" id="3aSwGGR2Sxp" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGR2Sxq" role="3uHU7w">
                              <ref role="3cqZAo" node="3aSwGGR2SwJ" resolve="dThk" />
                            </node>
                            <node concept="1ZRNhn" id="3aSwGGR2Sxr" role="3uHU7B">
                              <node concept="37vLTw" id="3aSwGGR2Sxs" role="2$L3a6">
                                <ref role="3cqZAo" node="3aSwGGR2SwD" resolve="dWid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2Sxt" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2Sxu" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2Sxv" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2Sxb" resolve="leftRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2Sxw" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2Sxx" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2Sxy" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR2Sxz" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="37vLTw" id="3aSwGGR3bcd" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2XtX" resolve="len" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR2Sx_" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWsd" id="3aSwGGR2SxA" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGR2SxB" role="3uHU7w">
                              <ref role="3cqZAo" node="3aSwGGR2SwJ" resolve="dThk" />
                            </node>
                            <node concept="1ZRNhn" id="3aSwGGR2SxC" role="3uHU7B">
                              <node concept="37vLTw" id="3aSwGGR2SxD" role="2$L3a6">
                                <ref role="3cqZAo" node="3aSwGGR2SwD" resolve="dWid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2SxE" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2SxF" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2SxG" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2Sxb" resolve="leftRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2SxH" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2SxI" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2SxJ" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR2SxK" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="37vLTw" id="3aSwGGR3beq" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2XtX" resolve="len" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR2SxM" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1ZRNhn" id="3aSwGGR2SxN" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGR2SxO" role="2$L3a6">
                              <ref role="3cqZAo" node="3aSwGGR2SwD" resolve="dWid" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2SxP" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2SxQ" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2SxR" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2Sxb" resolve="leftRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2SxS" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2SxT" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2SxU" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR2SxV" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="3aSwGGR2SxW" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR2SxX" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1ZRNhn" id="3aSwGGR2SxY" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGR2SxZ" role="2$L3a6">
                              <ref role="3cqZAo" node="3aSwGGR2SwD" resolve="dWid" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2Sy0" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2Sy1" role="AHEQo">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2Sy2" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2Sxb" resolve="leftRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2Sy3" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2Sy4" role="3cpWs9">
                      <property role="TrG5h" value="rightRail" />
                      <node concept="10Q1$e" id="3aSwGGR2Sy5" role="1tU5fm">
                        <node concept="3uibUv" id="3aSwGGR2Sy6" role="10Q1$1">
                          <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3aSwGGR2Sy7" role="33vP2m">
                        <node concept="3$_iS1" id="3aSwGGR2Sy8" role="2ShVmc">
                          <node concept="3$GHV9" id="3aSwGGR2Sy9" role="3$GQph">
                            <node concept="3cmrfG" id="3aSwGGR2Sya" role="3$I4v7">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3aSwGGR2Syb" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2Syc" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2Syd" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2Sye" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR2Syf" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="3aSwGGR2Syg" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR2Syh" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWs3" id="3aSwGGR2Syi" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGR2Syj" role="3uHU7B">
                              <ref role="3cqZAo" node="3aSwGGR2SwD" resolve="dWid" />
                            </node>
                            <node concept="37vLTw" id="3aSwGGR2Syk" role="3uHU7w">
                              <ref role="3cqZAo" node="3aSwGGR2SwJ" resolve="dThk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2Syl" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2Sym" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2Syn" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2Sy4" resolve="rightRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2Syo" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2Syp" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2Syq" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR2Syr" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="37vLTw" id="3aSwGGR3bgt" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2XtX" resolve="len" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR2Syt" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWs3" id="3aSwGGR2Syu" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGR2Syv" role="3uHU7B">
                              <ref role="3cqZAo" node="3aSwGGR2SwD" resolve="dWid" />
                            </node>
                            <node concept="37vLTw" id="3aSwGGR2Syw" role="3uHU7w">
                              <ref role="3cqZAo" node="3aSwGGR2SwJ" resolve="dThk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2Syx" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2Syy" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2Syz" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2Sy4" resolve="rightRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2Sy$" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2Sy_" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2SyA" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR2SyB" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="37vLTw" id="3aSwGGR3biY" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2XtX" resolve="len" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR2SyD" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2SyE" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2SwD" resolve="dWid" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2SyF" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2SyG" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2SyH" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2Sy4" resolve="rightRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2SyI" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2SyJ" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR2SyK" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR2SyL" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="3aSwGGR2SyM" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR2SyN" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2SyO" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2SwD" resolve="dWid" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2SyP" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2SyQ" role="AHEQo">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2SyR" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2Sy4" resolve="rightRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2SyS" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2SyT" role="3cpWs9">
                      <property role="TrG5h" value="fromPoint" />
                      <node concept="3uibUv" id="3aSwGGR2SyU" role="1tU5fm">
                        <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                      </node>
                      <node concept="2YIFZM" id="3aSwGGR2SyV" role="33vP2m">
                        <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                        <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        <node concept="AH0OO" id="3aSwGGR2SyW" role="37wK5m">
                          <node concept="3cmrfG" id="3aSwGGR2SyX" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2SyY" role="AHHXb">
                            <ref role="3cqZAo" node="3aSwGGR2Sxb" resolve="leftRail" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="3aSwGGR2SyZ" role="37wK5m">
                          <node concept="3cmrfG" id="3aSwGGR2Sz0" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2Sz1" role="AHHXb">
                            <ref role="3cqZAo" node="3aSwGGR2Sy4" resolve="rightRail" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2Sz2" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2Sz3" role="3cpWs9">
                      <property role="TrG5h" value="toPoint" />
                      <node concept="3uibUv" id="3aSwGGR2Sz4" role="1tU5fm">
                        <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                      </node>
                      <node concept="2YIFZM" id="3aSwGGR2Sz5" role="33vP2m">
                        <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                        <node concept="AH0OO" id="3aSwGGR2Sz6" role="37wK5m">
                          <node concept="3cmrfG" id="3aSwGGR2Sz7" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2Sz8" role="AHHXb">
                            <ref role="3cqZAo" node="3aSwGGR2Sxb" resolve="leftRail" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="3aSwGGR2Sz9" role="37wK5m">
                          <node concept="3cmrfG" id="3aSwGGR2Sza" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR2Szb" role="AHHXb">
                            <ref role="3cqZAo" node="3aSwGGR2Sy4" resolve="rightRail" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2Szc" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2Szd" role="3clFbG">
                      <node concept="37vLTw" id="3aSwGGR2Sze" role="37vLTx">
                        <ref role="3cqZAo" node="3aSwGGR2Sxb" resolve="leftRail" />
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2Szf" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2Szg" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2Szh" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2SwZ" resolve="points" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2Szi" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR2Szj" role="3clFbG">
                      <node concept="37vLTw" id="3aSwGGR2Szk" role="37vLTx">
                        <ref role="3cqZAo" node="3aSwGGR2Sy4" resolve="rightRail" />
                      </node>
                      <node concept="AH0OO" id="3aSwGGR2Szl" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR2Szm" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2Szn" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2SwZ" resolve="points" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2Szo" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2Szp" role="3cpWs9">
                      <property role="TrG5h" value="xStart" />
                      <node concept="10P55v" id="3aSwGGR2Szq" role="1tU5fm" />
                      <node concept="10M0yZ" id="3aSwGGR2Szr" role="33vP2m">
                        <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        <ref role="3cqZAo" node="32dwHGLMSLH" resolve="sleeperWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2Szs" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2Szt" role="3cpWs9">
                      <property role="TrG5h" value="xEnd" />
                      <node concept="10P55v" id="3aSwGGR2Szu" role="1tU5fm" />
                      <node concept="3cpWsd" id="3aSwGGR2Szv" role="33vP2m">
                        <node concept="37vLTw" id="3aSwGGR2Szw" role="3uHU7w">
                          <ref role="3cqZAo" node="3aSwGGR2Szp" resolve="xStart" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR3bl9" role="3uHU7B">
                          <ref role="3cqZAo" node="3aSwGGR2XtX" resolve="len" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2Szy" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2Szz" role="3cpWs9">
                      <property role="TrG5h" value="xLen" />
                      <node concept="10P55v" id="3aSwGGR2Sz$" role="1tU5fm" />
                      <node concept="3cpWsd" id="3aSwGGR2Sz_" role="33vP2m">
                        <node concept="37vLTw" id="3aSwGGR2SzA" role="3uHU7w">
                          <ref role="3cqZAo" node="3aSwGGR2Szp" resolve="xStart" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2SzB" role="3uHU7B">
                          <ref role="3cqZAo" node="3aSwGGR2Szt" resolve="xEnd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2SzC" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2SzD" role="3cpWs9">
                      <property role="TrG5h" value="xPos" />
                      <node concept="10P55v" id="3aSwGGR2SzE" role="1tU5fm" />
                      <node concept="37vLTw" id="3aSwGGR2SzF" role="33vP2m">
                        <ref role="3cqZAo" node="3aSwGGR2Szp" resolve="xStart" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2SzG" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2SzH" role="3cpWs9">
                      <property role="TrG5h" value="sleepers" />
                      <node concept="10Oyi0" id="3aSwGGR2SzI" role="1tU5fm" />
                      <node concept="1eOMI4" id="3aSwGGR2SzJ" role="33vP2m">
                        <node concept="10QFUN" id="3aSwGGR2SzK" role="1eOMHV">
                          <node concept="10Oyi0" id="3aSwGGR2SzL" role="10QFUM" />
                          <node concept="2YIFZM" id="3aSwGGR2SzM" role="10QFUP">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                            <node concept="17qRlL" id="3aSwGGR2SzN" role="37wK5m">
                              <node concept="10M0yZ" id="3aSwGGR2SzO" role="3uHU7w">
                                <ref role="3cqZAo" node="32dwHGLPwsl" resolve="standardBuffers" />
                                <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                              </node>
                              <node concept="FJ1c_" id="3aSwGGR2SzP" role="3uHU7B">
                                <node concept="37vLTw" id="3aSwGGR3bp2" role="3uHU7B">
                                  <ref role="3cqZAo" node="3aSwGGR2XtX" resolve="len" />
                                </node>
                                <node concept="10M0yZ" id="3aSwGGR2SzR" role="3uHU7w">
                                  <ref role="3cqZAo" node="32dwHGLPrUC" resolve="standardLength" />
                                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2SzS" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2SzT" role="3cpWs9">
                      <property role="TrG5h" value="sleeperList" />
                      <node concept="10Q1$e" id="3aSwGGR2SzU" role="1tU5fm">
                        <node concept="10Q1$e" id="3aSwGGR2SzV" role="10Q1$1">
                          <node concept="3uibUv" id="3aSwGGR2SzW" role="10Q1$1">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3aSwGGR2SzX" role="33vP2m">
                        <node concept="3$_iS1" id="3aSwGGR2SzY" role="2ShVmc">
                          <node concept="3$GHV9" id="3aSwGGR2SzZ" role="3$GQph">
                            <node concept="3cpWs3" id="ow69FCMsBq" role="3$I4v7">
                              <node concept="3cmrfG" id="ow69FCMsBt" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="3aSwGGR2S$0" role="3uHU7B">
                                <ref role="3cqZAo" node="3aSwGGR2SzH" resolve="sleepers" />
                              </node>
                            </node>
                          </node>
                          <node concept="3$GHV9" id="3aSwGGR2S$1" role="3$GQph" />
                          <node concept="3uibUv" id="3aSwGGR2S$2" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2S$3" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2S$4" role="3cpWs9">
                      <property role="TrG5h" value="xInc" />
                      <node concept="10P55v" id="3aSwGGR2S$5" role="1tU5fm" />
                      <node concept="FJ1c_" id="3aSwGGR2S$6" role="33vP2m">
                        <node concept="37vLTw" id="3aSwGGR2S$7" role="3uHU7w">
                          <ref role="3cqZAo" node="3aSwGGR2SzH" resolve="sleepers" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR2S$8" role="3uHU7B">
                          <ref role="3cqZAo" node="3aSwGGR2Szz" resolve="xLen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3aSwGGR2S$9" role="3cqZAp">
                    <node concept="3cpWsn" id="3aSwGGR2S$a" role="3cpWs9">
                      <property role="TrG5h" value="j" />
                      <node concept="10Oyi0" id="3aSwGGR2S$b" role="1tU5fm" />
                      <node concept="3cmrfG" id="3aSwGGR2S$c" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="ow69FCMth6" role="3cqZAp">
                    <node concept="3clFbS" id="ow69FCMth8" role="2LFqv$">
                      <node concept="3cpWs8" id="ow69FCMtTx" role="3cqZAp">
                        <node concept="3cpWsn" id="ow69FCMtTy" role="3cpWs9">
                          <property role="TrG5h" value="s" />
                          <node concept="10Q1$e" id="ow69FCMtTz" role="1tU5fm">
                            <node concept="3uibUv" id="ow69FCMtT$" role="10Q1$1">
                              <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="ow69FCMtT_" role="33vP2m">
                            <ref role="37wK5l" node="32dwHGLOpox" resolve="createSleeper" />
                            <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="ow69FCMtTA" role="3cqZAp">
                        <node concept="3clFbS" id="ow69FCMtTB" role="2LFqv$">
                          <node concept="3clFbF" id="ow69FCMtTC" role="3cqZAp">
                            <node concept="d57v9" id="ow69FCMtTD" role="3clFbG">
                              <node concept="2OqwBi" id="ow69FCMtTE" role="37vLTJ">
                                <node concept="AH0OO" id="ow69FCMtTF" role="2Oq$k0">
                                  <node concept="37vLTw" id="ow69FCMtTG" role="AHEQo">
                                    <ref role="3cqZAo" node="ow69FCMtTK" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="ow69FCMtTH" role="AHHXb">
                                    <ref role="3cqZAo" node="ow69FCMtTy" resolve="s" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="ow69FCMtTI" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="ow69FCMtTJ" role="37vLTx">
                                <ref role="3cqZAo" node="3aSwGGR2SzD" resolve="xPos" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="ow69FCMtTK" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="ow69FCMtTL" role="1tU5fm" />
                          <node concept="3cmrfG" id="ow69FCMtTM" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="ow69FCMtTN" role="1Dwp0S">
                          <node concept="37vLTw" id="ow69FCMtTO" role="3uHU7B">
                            <ref role="3cqZAo" node="ow69FCMtTK" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="ow69FCMtTP" role="3uHU7w">
                            <node concept="37vLTw" id="ow69FCMtTQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ow69FCMtTy" resolve="s" />
                            </node>
                            <node concept="1Rwk04" id="ow69FCMtTR" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="ow69FCMtTS" role="1Dwrff">
                          <node concept="37vLTw" id="ow69FCMtTT" role="2$L3a6">
                            <ref role="3cqZAo" node="ow69FCMtTK" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ow69FCMtTU" role="3cqZAp">
                        <node concept="37vLTI" id="ow69FCMtTV" role="3clFbG">
                          <node concept="37vLTw" id="ow69FCMtTW" role="37vLTx">
                            <ref role="3cqZAo" node="ow69FCMtTy" resolve="s" />
                          </node>
                          <node concept="AH0OO" id="ow69FCMtTX" role="37vLTJ">
                            <node concept="37vLTw" id="ow69FCMtTY" role="AHEQo">
                              <ref role="3cqZAo" node="3aSwGGR2S$a" resolve="j" />
                            </node>
                            <node concept="37vLTw" id="ow69FCMtTZ" role="AHHXb">
                              <ref role="3cqZAo" node="3aSwGGR2SzT" resolve="sleeperList" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ow69FCMtU0" role="3cqZAp">
                        <node concept="d57v9" id="ow69FCMtU1" role="3clFbG">
                          <node concept="37vLTw" id="ow69FCMtU2" role="37vLTx">
                            <ref role="3cqZAo" node="3aSwGGR2S$4" resolve="xInc" />
                          </node>
                          <node concept="37vLTw" id="ow69FCMtU3" role="37vLTJ">
                            <ref role="3cqZAo" node="3aSwGGR2SzD" resolve="xPos" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ow69FCMtU4" role="3cqZAp">
                        <node concept="3uNrnE" id="ow69FCMtU5" role="3clFbG">
                          <node concept="37vLTw" id="ow69FCMtU6" role="2$L3a6">
                            <ref role="3cqZAo" node="3aSwGGR2S$a" resolve="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2dkUwp" id="ow69FCMtSp" role="2$JKZa">
                      <node concept="37vLTw" id="ow69FCMtKK" role="3uHU7B">
                        <ref role="3cqZAo" node="3aSwGGR2S$a" resolve="j" />
                      </node>
                      <node concept="37vLTw" id="ow69FCMtRn" role="3uHU7w">
                        <ref role="3cqZAo" node="3aSwGGR2SzH" resolve="sleepers" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR2S$S" role="3cqZAp">
                    <node concept="2YIFZM" id="3aSwGGR2S$T" role="3clFbG">
                      <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      <ref role="37wK5l" node="32dwHGLPLoB" resolve="addTrackSegment" />
                      <node concept="37vLTw" id="3aSwGGR2S$U" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2S$V" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2SwZ" resolve="points" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2S$W" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2SzT" resolve="sleeperList" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2S$X" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMU_K0" resolve="track1Name" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2S$Y" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMU_L4" resolve="track2Name" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2S$Z" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2SyT" resolve="fromPoint" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR2S_0" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2Sz3" resolve="toPoint" />
                      </node>
                      <node concept="37vLTw" id="7HvCqOgs9VB" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2XtX" resolve="len" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="51cWn6VH5Wu" role="3cqZAp">
                    <node concept="2YIFZM" id="51cWn6VH6tT" role="3clFbG">
                      <ref role="37wK5l" node="5jD1KEN32l$" resolve="addTrackCross" />
                      <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      <node concept="37vLTw" id="51cWn6VH6ug" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                      </node>
                      <node concept="3cpWs3" id="51cWn6VH6xn" role="37wK5m">
                        <node concept="37vLTw" id="51cWn6VH6xY" role="3uHU7w">
                          <ref role="3cqZAo" node="5jD1KEMUE5i" resolve="crossSuffix" />
                        </node>
                        <node concept="37vLTw" id="51cWn6VH6uL" role="3uHU7B">
                          <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="51cWn6VH6$g" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR31dU" resolve="angle" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3aSwGGR3btM" role="3cqZAp" />
                  <node concept="3clFbF" id="3aSwGGR3dW3" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3dW5" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR3cyD" role="37vLTx">
                        <node concept="3$_iS1" id="3aSwGGR3cyE" role="2ShVmc">
                          <node concept="3$GHV9" id="3aSwGGR3cyF" role="3$GQph">
                            <node concept="3cmrfG" id="3aSwGGR3cyG" role="3$I4v7">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="3$GHV9" id="3aSwGGR3cyH" role="3$GQph">
                            <node concept="3cmrfG" id="3aSwGGR3cyI" role="3$I4v7">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3aSwGGR3cyJ" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR3kES" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2SwZ" resolve="points" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3f4E" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3f4G" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR3cyO" role="37vLTx">
                        <node concept="3$_iS1" id="3aSwGGR3cyP" role="2ShVmc">
                          <node concept="3$GHV9" id="3aSwGGR3cyQ" role="3$GQph">
                            <node concept="3cmrfG" id="3aSwGGR3cyR" role="3$I4v7">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3aSwGGR3cyS" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR3iOi" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2Sxb" resolve="leftRail" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3cyT" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3cyU" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR3cyV" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR3cyW" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="3aSwGGR3cyX" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR3cyY" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWsd" id="3aSwGGR3cyZ" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGR3cz0" role="3uHU7w">
                              <ref role="3cqZAo" node="3aSwGGR2SwJ" resolve="dThk" />
                            </node>
                            <node concept="1ZRNhn" id="3aSwGGR3cz1" role="3uHU7B">
                              <node concept="37vLTw" id="3aSwGGR3cz2" role="2$L3a6">
                                <ref role="3cqZAo" node="3aSwGGR2SwD" resolve="dWid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR3cz3" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR3cz4" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR3kI4" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2Sxb" resolve="leftRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3cz6" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3cz7" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR3cz8" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR3cz9" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="37vLTw" id="3aSwGGR3IeK" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2ZmA" resolve="len2" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR3czb" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWsd" id="3aSwGGR3czc" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGR3czd" role="3uHU7w">
                              <ref role="3cqZAo" node="3aSwGGR2SwJ" resolve="dThk" />
                            </node>
                            <node concept="1ZRNhn" id="3aSwGGR3cze" role="3uHU7B">
                              <node concept="37vLTw" id="3aSwGGR3czf" role="2$L3a6">
                                <ref role="3cqZAo" node="3aSwGGR2SwD" resolve="dWid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR3czg" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR3czh" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR3kI7" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2Sxb" resolve="leftRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3czj" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3czk" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR3czl" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR3czm" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="37vLTw" id="3aSwGGR3IgW" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2ZmA" resolve="len2" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR3czo" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1ZRNhn" id="3aSwGGR3czp" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGR3czq" role="2$L3a6">
                              <ref role="3cqZAo" node="3aSwGGR2SwD" resolve="dWid" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR3czr" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR3czs" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR3kIa" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2Sxb" resolve="leftRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3czu" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3czv" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR3czw" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR3czx" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="3aSwGGR3czy" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR3czz" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1ZRNhn" id="3aSwGGR3cz$" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGR3cz_" role="2$L3a6">
                              <ref role="3cqZAo" node="3aSwGGR2SwD" resolve="dWid" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR3czA" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR3czB" role="AHEQo">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR3kId" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2Sxb" resolve="leftRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3gdw" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3gdy" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR3czH" role="37vLTx">
                        <node concept="3$_iS1" id="3aSwGGR3czI" role="2ShVmc">
                          <node concept="3$GHV9" id="3aSwGGR3czJ" role="3$GQph">
                            <node concept="3cmrfG" id="3aSwGGR3czK" role="3$I4v7">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3aSwGGR3czL" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR3ipL" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2Sy4" resolve="rightRail" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3czM" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3czN" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR3czO" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR3czP" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="3aSwGGR3czQ" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR3czR" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWs3" id="3aSwGGR3czS" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGR3czT" role="3uHU7B">
                              <ref role="3cqZAo" node="3aSwGGR2SwD" resolve="dWid" />
                            </node>
                            <node concept="37vLTw" id="3aSwGGR3czU" role="3uHU7w">
                              <ref role="3cqZAo" node="3aSwGGR2SwJ" resolve="dThk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR3czV" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR3czW" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR3kKt" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2Sy4" resolve="rightRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3czY" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3czZ" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR3c$0" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR3c$1" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="37vLTw" id="3aSwGGR3Ij0" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2ZmA" resolve="len2" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR3c$3" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWs3" id="3aSwGGR3c$4" role="37wK5m">
                            <node concept="37vLTw" id="3aSwGGR3c$5" role="3uHU7B">
                              <ref role="3cqZAo" node="3aSwGGR2SwD" resolve="dWid" />
                            </node>
                            <node concept="37vLTw" id="3aSwGGR3c$6" role="3uHU7w">
                              <ref role="3cqZAo" node="3aSwGGR2SwJ" resolve="dThk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR3c$7" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR3c$8" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR3kL0" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2Sy4" resolve="rightRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3c$a" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3c$b" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR3c$c" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR3c$d" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="37vLTw" id="3aSwGGR3Ilw" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2ZmA" resolve="len2" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR3c$f" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR3c$g" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2SwD" resolve="dWid" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR3c$h" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR3c$i" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR3kL3" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2Sy4" resolve="rightRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3c$k" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3c$l" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR3c$m" role="37vLTx">
                        <node concept="1pGfFk" id="3aSwGGR3c$n" role="2ShVmc">
                          <ref role="37wK5l" to="eq30:3DEw9KxYjMJ" resolve="Vector3" />
                          <node concept="3cmrfG" id="3aSwGGR3c$o" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3aSwGGR3c$p" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR3c$q" role="37wK5m">
                            <ref role="3cqZAo" node="3aSwGGR2SwD" resolve="dWid" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="3aSwGGR3c$r" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR3c$s" role="AHEQo">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR3kL6" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2Sy4" resolve="rightRail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3kPL" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3kPN" role="3clFbG">
                      <node concept="2YIFZM" id="3aSwGGR3c$x" role="37vLTx">
                        <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                        <node concept="AH0OO" id="3aSwGGR3c$y" role="37wK5m">
                          <node concept="3cmrfG" id="3aSwGGR3c$z" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR3lQ4" role="AHHXb">
                            <ref role="3cqZAo" node="3aSwGGR2Sxb" resolve="leftRail" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="3aSwGGR3c$_" role="37wK5m">
                          <node concept="3cmrfG" id="3aSwGGR3c$A" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR3pbJ" role="AHHXb">
                            <ref role="3cqZAo" node="3aSwGGR2Sy4" resolve="rightRail" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR3o2_" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2SyT" resolve="fromPoint" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3lVH" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3lVJ" role="3clFbG">
                      <node concept="2YIFZM" id="3aSwGGR3c$F" role="37vLTx">
                        <ref role="37wK5l" to="eq30:2DG_yenAH1I" resolve="midPoint" />
                        <ref role="1Pybhc" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                        <node concept="AH0OO" id="3aSwGGR3c$G" role="37wK5m">
                          <node concept="3cmrfG" id="3aSwGGR3c$H" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR3mWJ" role="AHHXb">
                            <ref role="3cqZAo" node="3aSwGGR2Sxb" resolve="leftRail" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="3aSwGGR3c$J" role="37wK5m">
                          <node concept="3cmrfG" id="3aSwGGR3c$K" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3aSwGGR3ped" role="AHHXb">
                            <ref role="3cqZAo" node="3aSwGGR2Sy4" resolve="rightRail" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR3p5h" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2Sz3" resolve="toPoint" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3c$M" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3c$N" role="3clFbG">
                      <node concept="37vLTw" id="3aSwGGR3ph9" role="37vLTx">
                        <ref role="3cqZAo" node="3aSwGGR2Sxb" resolve="leftRail" />
                      </node>
                      <node concept="AH0OO" id="3aSwGGR3c$P" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR3c$Q" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR3p7x" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2SwZ" resolve="points" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3c$S" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3c$T" role="3clFbG">
                      <node concept="37vLTw" id="3aSwGGR3pgG" role="37vLTx">
                        <ref role="3cqZAo" node="3aSwGGR2Sy4" resolve="rightRail" />
                      </node>
                      <node concept="AH0OO" id="3aSwGGR3c$V" role="37vLTJ">
                        <node concept="3cmrfG" id="3aSwGGR3c$W" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR3pim" role="AHHXb">
                          <ref role="3cqZAo" node="3aSwGGR2SwZ" resolve="points" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3qnR" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3qnT" role="3clFbG">
                      <node concept="3cpWsd" id="3aSwGGR3c_5" role="37vLTx">
                        <node concept="37vLTw" id="3aSwGGR3z2u" role="3uHU7w">
                          <ref role="3cqZAo" node="3aSwGGR2Szp" resolve="xStart" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR3$dJ" role="3uHU7B">
                          <ref role="3cqZAo" node="3aSwGGR2ZmA" resolve="len2" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR3yWY" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2Szt" resolve="xEnd" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3rrR" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3rrT" role="3clFbG">
                      <node concept="3cpWsd" id="3aSwGGR3c_b" role="37vLTx">
                        <node concept="37vLTw" id="3aSwGGR3$c6" role="3uHU7w">
                          <ref role="3cqZAo" node="3aSwGGR2Szp" resolve="xStart" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR3$ax" role="3uHU7B">
                          <ref role="3cqZAo" node="3aSwGGR2Szt" resolve="xEnd" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR3$90" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2Szz" resolve="xLen" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3svs" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3svu" role="3clFbG">
                      <node concept="37vLTw" id="3aSwGGR3_jg" role="37vLTx">
                        <ref role="3cqZAo" node="3aSwGGR2Szp" resolve="xStart" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR3_gJ" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2SzD" resolve="xPos" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3_jF" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3_jH" role="3clFbG">
                      <node concept="1eOMI4" id="3aSwGGR3c_l" role="37vLTx">
                        <node concept="10QFUN" id="3aSwGGR3c_m" role="1eOMHV">
                          <node concept="10Oyi0" id="3aSwGGR3c_n" role="10QFUM" />
                          <node concept="2YIFZM" id="3aSwGGR3c_o" role="10QFUP">
                            <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="17qRlL" id="3aSwGGR3c_p" role="37wK5m">
                              <node concept="10M0yZ" id="3aSwGGR3c_q" role="3uHU7w">
                                <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                <ref role="3cqZAo" node="32dwHGLPwsl" resolve="standardBuffers" />
                              </node>
                              <node concept="FJ1c_" id="3aSwGGR3c_r" role="3uHU7B">
                                <node concept="37vLTw" id="3aSwGGR3InH" role="3uHU7B">
                                  <ref role="3cqZAo" node="3aSwGGR2ZmA" resolve="len2" />
                                </node>
                                <node concept="10M0yZ" id="3aSwGGR3c_t" role="3uHU7w">
                                  <ref role="3cqZAo" node="32dwHGLPrUC" resolve="standardLength" />
                                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR3Boa" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2SzH" resolve="sleepers" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGRcFvG" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGRcFvH" role="3clFbG">
                      <node concept="2YIFZM" id="3aSwGGRcFvI" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="37vLTw" id="3aSwGGRcFvJ" role="37wK5m">
                          <ref role="3cqZAo" node="3aSwGGR2SzH" resolve="sleepers" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGRcFvK" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2SzH" resolve="sleepers" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3FMs" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3FMu" role="3clFbG">
                      <node concept="2ShNRf" id="3aSwGGR3c_z" role="37vLTx">
                        <node concept="3$_iS1" id="3aSwGGR3c_$" role="2ShVmc">
                          <node concept="3$GHV9" id="3aSwGGR3c__" role="3$GQph">
                            <node concept="3cpWs3" id="ow69FCMr98" role="3$I4v7">
                              <node concept="3cmrfG" id="ow69FCMr9b" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="3aSwGGR3Bsr" role="3uHU7B">
                                <ref role="3cqZAo" node="3aSwGGR2SzH" resolve="sleepers" />
                              </node>
                            </node>
                          </node>
                          <node concept="3$GHV9" id="3aSwGGR3c_B" role="3$GQph" />
                          <node concept="3uibUv" id="3aSwGGR3c_C" role="3$_nBY">
                            <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR3HSf" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2SzT" resolve="sleeperList" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3Bw1" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3Bw3" role="3clFbG">
                      <node concept="FJ1c_" id="3aSwGGR3c_G" role="37vLTx">
                        <node concept="37vLTw" id="3aSwGGR3BvG" role="3uHU7w">
                          <ref role="3cqZAo" node="3aSwGGR2SzH" resolve="sleepers" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR3CwW" role="3uHU7B">
                          <ref role="3cqZAo" node="3aSwGGR2Szz" resolve="xLen" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR3DzA" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2S$4" resolve="xInc" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3DBB" role="3cqZAp">
                    <node concept="37vLTI" id="3aSwGGR3DBD" role="3clFbG">
                      <node concept="3cmrfG" id="3aSwGGR3c_M" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR3FFV" role="37vLTJ">
                        <ref role="3cqZAo" node="3aSwGGR2S$a" resolve="j" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="ow69FCKUX4" role="3cqZAp">
                    <node concept="3clFbS" id="ow69FCKUX6" role="2LFqv$">
                      <node concept="3cpWs8" id="ow69FCKVzr" role="3cqZAp">
                        <node concept="3cpWsn" id="ow69FCKVzs" role="3cpWs9">
                          <property role="TrG5h" value="s" />
                          <node concept="10Q1$e" id="ow69FCKVzt" role="1tU5fm">
                            <node concept="3uibUv" id="ow69FCKVzu" role="10Q1$1">
                              <ref role="3uigEE" to="eq30:7bbQqrmDFXS" resolve="Vector3" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="ow69FCKVzv" role="33vP2m">
                            <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                            <ref role="37wK5l" node="32dwHGLOpox" resolve="createSleeper" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="ow69FCKVzw" role="3cqZAp">
                        <node concept="3clFbS" id="ow69FCKVzx" role="2LFqv$">
                          <node concept="3clFbF" id="ow69FCKVzy" role="3cqZAp">
                            <node concept="d57v9" id="ow69FCKVzz" role="3clFbG">
                              <node concept="2OqwBi" id="ow69FCKVz$" role="37vLTJ">
                                <node concept="AH0OO" id="ow69FCKVz_" role="2Oq$k0">
                                  <node concept="37vLTw" id="ow69FCKVzA" role="AHEQo">
                                    <ref role="3cqZAo" node="ow69FCKVzE" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="ow69FCKVzB" role="AHHXb">
                                    <ref role="3cqZAo" node="ow69FCKVzs" resolve="s" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="ow69FCKVzC" role="2OqNvi">
                                  <ref role="2Oxat5" to="eq30:3DEw9KxYhZY" resolve="x" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="ow69FCKVzD" role="37vLTx">
                                <ref role="3cqZAo" node="3aSwGGR2SzD" resolve="xPos" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="ow69FCKVzE" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="ow69FCKVzF" role="1tU5fm" />
                          <node concept="3cmrfG" id="ow69FCKVzG" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="ow69FCKVzH" role="1Dwp0S">
                          <node concept="37vLTw" id="ow69FCKVzI" role="3uHU7B">
                            <ref role="3cqZAo" node="ow69FCKVzE" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="ow69FCKVzJ" role="3uHU7w">
                            <node concept="37vLTw" id="ow69FCKVzK" role="2Oq$k0">
                              <ref role="3cqZAo" node="ow69FCKVzs" resolve="s" />
                            </node>
                            <node concept="1Rwk04" id="ow69FCKVzL" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="ow69FCKVzM" role="1Dwrff">
                          <node concept="37vLTw" id="ow69FCKVzN" role="2$L3a6">
                            <ref role="3cqZAo" node="ow69FCKVzE" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ow69FCKVzO" role="3cqZAp">
                        <node concept="37vLTI" id="ow69FCKVzP" role="3clFbG">
                          <node concept="37vLTw" id="ow69FCKVzQ" role="37vLTx">
                            <ref role="3cqZAo" node="ow69FCKVzs" resolve="s" />
                          </node>
                          <node concept="AH0OO" id="ow69FCKVzR" role="37vLTJ">
                            <node concept="37vLTw" id="ow69FCKVzS" role="AHEQo">
                              <ref role="3cqZAo" node="3aSwGGR2S$a" resolve="j" />
                            </node>
                            <node concept="37vLTw" id="ow69FCKVzT" role="AHHXb">
                              <ref role="3cqZAo" node="3aSwGGR2SzT" resolve="sleeperList" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ow69FCKVzU" role="3cqZAp">
                        <node concept="d57v9" id="ow69FCKVzV" role="3clFbG">
                          <node concept="37vLTw" id="ow69FCKVzW" role="37vLTx">
                            <ref role="3cqZAo" node="3aSwGGR2S$4" resolve="xInc" />
                          </node>
                          <node concept="37vLTw" id="ow69FCKVzX" role="37vLTJ">
                            <ref role="3cqZAo" node="3aSwGGR2SzD" resolve="xPos" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ow69FCKVzY" role="3cqZAp">
                        <node concept="3uNrnE" id="ow69FCKVzZ" role="3clFbG">
                          <node concept="37vLTw" id="ow69FCKV$0" role="2$L3a6">
                            <ref role="3cqZAo" node="3aSwGGR2S$a" resolve="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2dkUwp" id="ow69FCMqtw" role="2$JKZa">
                      <node concept="37vLTw" id="ow69FCKVru" role="3uHU7B">
                        <ref role="3cqZAo" node="3aSwGGR2S$a" resolve="j" />
                      </node>
                      <node concept="37vLTw" id="ow69FCKVyp" role="3uHU7w">
                        <ref role="3cqZAo" node="3aSwGGR2SzH" resolve="sleepers" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5V7dM9CrMx" role="3cqZAp">
                    <node concept="2OqwBi" id="5V7dM9Csk1" role="3clFbG">
                      <node concept="10M0yZ" id="5V7dM9CrMw" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="5V7dM9Cspf" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="5V7dM9CtoP" role="37wK5m">
                          <node concept="37vLTw" id="5V7dM9CtvI" role="3uHU7w">
                            <ref role="3cqZAo" node="5jD1KEMVmRA" resolve="track4Name" />
                          </node>
                          <node concept="3cpWs3" id="5V7dM9Ct8P" role="3uHU7B">
                            <node concept="3cpWs3" id="5V7dM9Ct01" role="3uHU7B">
                              <node concept="3cpWs3" id="5V7dM9CsJ0" role="3uHU7B">
                                <node concept="3cpWs3" id="5V7dM9CsC2" role="3uHU7B">
                                  <node concept="3cpWs3" id="5V7dM9Cs$4" role="3uHU7B">
                                    <node concept="Xl_RD" id="5V7dM9CspQ" role="3uHU7B">
                                      <property role="Xl_RC" value="Track: " />
                                    </node>
                                    <node concept="37vLTw" id="5V7dM9Cs_c" role="3uHU7w">
                                      <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5V7dM9CsG1" role="3uHU7w">
                                    <ref role="3cqZAo" node="5jD1KEMUE5i" resolve="crossSuffix" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5V7dM9CsNW" role="3uHU7w">
                                  <property role="Xl_RC" value=", track3: " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5V7dM9Ct5z" role="3uHU7w">
                                <ref role="3cqZAo" node="5jD1KEMVka1" resolve="track3Name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5V7dM9Ctf8" role="3uHU7w">
                              <property role="Xl_RC" value=", track4: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aSwGGR3cAu" role="3cqZAp">
                    <node concept="2YIFZM" id="3aSwGGR3cAv" role="3clFbG">
                      <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                      <ref role="37wK5l" node="32dwHGLPLoB" resolve="addTrackSegment" />
                      <node concept="3cpWs3" id="3aSwGGR3J$l" role="37wK5m">
                        <node concept="37vLTw" id="3aSwGGR3JAB" role="3uHU7w">
                          <ref role="3cqZAo" node="5jD1KEMUE5i" resolve="crossSuffix" />
                        </node>
                        <node concept="37vLTw" id="3aSwGGR3cAw" role="3uHU7B">
                          <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aSwGGR3I1T" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2SwZ" resolve="points" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR3I3A" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2SzT" resolve="sleeperList" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR3Icy" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMVka1" resolve="track3Name" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR3Ial" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMVmRA" resolve="track4Name" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR3I5I" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2SyT" resolve="fromPoint" />
                      </node>
                      <node concept="37vLTw" id="3aSwGGR3I5T" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2Sz3" resolve="toPoint" />
                      </node>
                      <node concept="37vLTw" id="7HvCqOgsa1b" role="37wK5m">
                        <ref role="3cqZAo" node="3aSwGGR2ZmA" resolve="len2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5V7dM9Dp1J" role="3cqZAp">
                    <node concept="3fqX7Q" id="5V7dM9DpHK" role="3clFbw">
                      <node concept="2OqwBi" id="5V7dM9DpHL" role="3fr31v">
                        <node concept="37vLTw" id="5V7dM9DpHM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jD1KEMVka1" resolve="track3Name" />
                        </node>
                        <node concept="liA8E" id="5V7dM9DpHN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="5V7dM9DpHO" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5V7dM9DpHR" role="3clFbx">
                      <node concept="3clFbF" id="5V7dM9DpIL" role="3cqZAp">
                        <node concept="2YIFZM" id="5V7dM9DpIM" role="3clFbG">
                          <ref role="37wK5l" node="yYZ207nlXs" resolve="addCrossSwitchInfo" />
                          <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                          <node concept="3cpWs3" id="5V7dM9DpIN" role="37wK5m">
                            <node concept="37vLTw" id="5V7dM9DpIO" role="3uHU7B">
                              <ref role="3cqZAo" node="5jD1KEMVka1" resolve="track3Name" />
                            </node>
                            <node concept="37vLTw" id="5V7dM9DpIP" role="3uHU7w">
                              <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5V7dM9DpIQ" role="37wK5m">
                            <ref role="3cqZAo" node="5jD1KEMUE5i" resolve="crossSuffix" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="5V7dM9DpK3" role="3eNLev">
                      <node concept="3clFbS" id="5V7dM9DpK4" role="3eOfB_">
                        <node concept="3clFbF" id="5V7dM9DpY5" role="3cqZAp">
                          <node concept="2YIFZM" id="5V7dM9DpY6" role="3clFbG">
                            <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                            <ref role="37wK5l" node="yYZ207nlXs" resolve="addCrossSwitchInfo" />
                            <node concept="3cpWs3" id="5V7dM9DpY7" role="37wK5m">
                              <node concept="37vLTw" id="5V7dM9DpY8" role="3uHU7B">
                                <ref role="3cqZAo" node="5jD1KEMVmRA" resolve="track4Name" />
                              </node>
                              <node concept="37vLTw" id="5V7dM9DpY9" role="3uHU7w">
                                <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5V7dM9DpYa" role="37wK5m">
                              <ref role="3cqZAo" node="5jD1KEMUE5i" resolve="crossSuffix" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5V7dM9DpL_" role="3eO9$A">
                        <node concept="2OqwBi" id="5V7dM9DpOm" role="3fr31v">
                          <node concept="37vLTw" id="5V7dM9DpLP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMVmRA" resolve="track4Name" />
                          </node>
                          <node concept="liA8E" id="5V7dM9DpTQ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5V7dM9DpW4" role="37wK5m">
                              <property role="Xl_RC" value="" />
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
          <node concept="raruj" id="5jD1KEMUAHV" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="8xprUSlbv">
    <property role="TrG5h" value="reduce_Train" />
    <ref role="3gUMe" to="5qva:5TXDKSg3Wek" resolve="Train" />
    <node concept="9aQIb" id="8xprUSlbZ" role="13RCb5">
      <node concept="3clFbS" id="8xprUSlc1" role="9aQI4">
        <node concept="9aQIb" id="8xprUSlc5" role="3cqZAp">
          <node concept="3clFbS" id="8xprUSlc6" role="9aQI4">
            <node concept="3cpWs8" id="7HvCqOgnjEv" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgnjEy" role="3cpWs9">
                <property role="TrG5h" value="self" />
                <node concept="17QB3L" id="7HvCqOgnjEt" role="1tU5fm" />
                <node concept="Xl_RD" id="7HvCqOgnjIy" role="33vP2m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="7HvCqOgnjIF" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7HvCqOgnjIG" role="3zH0cK">
                      <node concept="3clFbS" id="7HvCqOgnjIH" role="2VODD2">
                        <node concept="3clFbF" id="7HvCqOgnjJx" role="3cqZAp">
                          <node concept="2OqwBi" id="7HvCqOgnjMa" role="3clFbG">
                            <node concept="30H73N" id="7HvCqOgnjJw" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7HvCqOgnjQt" role="2OqNvi">
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
            <node concept="3cpWs8" id="7HvCqOgn9kW" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgn9kZ" role="3cpWs9">
                <property role="TrG5h" value="nCars" />
                <node concept="10Oyi0" id="7HvCqOgn9kV" role="1tU5fm" />
                <node concept="3cmrfG" id="7HvCqOgn9lL" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="7HvCqOgn9lU" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7HvCqOgn9lV" role="3zH0cK">
                      <node concept="3clFbS" id="7HvCqOgn9lW" role="2VODD2">
                        <node concept="3clFbF" id="7HvCqOgn9nx" role="3cqZAp">
                          <node concept="2OqwBi" id="7HvCqOgna30" role="3clFbG">
                            <node concept="2OqwBi" id="7HvCqOgn9qV" role="2Oq$k0">
                              <node concept="30H73N" id="7HvCqOgn9nw" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="7HvCqOgn9vZ" role="2OqNvi">
                                <ref role="3TtcxE" to="5qva:7GuxenSFP0F" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="7HvCqOgnaT5" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HvCqOgnb2k" role="3cqZAp">
              <node concept="3cpWsn" id="7HvCqOgnb2n" role="3cpWs9">
                <property role="TrG5h" value="route" />
                <node concept="17QB3L" id="7HvCqOgnb2i" role="1tU5fm" />
                <node concept="Xl_RD" id="7HvCqOgnb4M" role="33vP2m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="7HvCqOgnb4V" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7HvCqOgnb4W" role="3zH0cK">
                      <node concept="3clFbS" id="7HvCqOgnb4X" role="2VODD2">
                        <node concept="3clFbF" id="7HvCqOgnb5L" role="3cqZAp">
                          <node concept="2OqwBi" id="7HvCqOgnbiN" role="3clFbG">
                            <node concept="2OqwBi" id="7HvCqOgnb8q" role="2Oq$k0">
                              <node concept="30H73N" id="7HvCqOgnb5K" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7HvCqOgnbcH" role="2OqNvi">
                                <ref role="3Tt5mk" to="5qva:5aFm7LkYY3z" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7HvCqOgnbno" role="2OqNvi">
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
            <node concept="3clFbF" id="7HvCqOgndkx" role="3cqZAp">
              <node concept="2YIFZM" id="7HvCqOgnjz7" role="3clFbG">
                <ref role="37wK5l" node="7HvCqOgnhSH" resolve="addTrain" />
                <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                <node concept="37vLTw" id="7HvCqOgnjZq" role="37wK5m">
                  <ref role="3cqZAo" node="7HvCqOgnjEy" resolve="self" />
                </node>
                <node concept="2ShNRf" id="7HvCqOgnk12" role="37wK5m">
                  <node concept="1pGfFk" id="7HvCqOgnqR5" role="2ShVmc">
                    <ref role="37wK5l" to="eq30:8xprUSliv" resolve="Train" />
                    <node concept="37vLTw" id="7HvCqOgnqSf" role="37wK5m">
                      <ref role="3cqZAo" node="7HvCqOgnjEy" resolve="self" />
                    </node>
                    <node concept="37vLTw" id="7HvCqOgnqTc" role="37wK5m">
                      <ref role="3cqZAo" node="7HvCqOgn9kZ" resolve="nCars" />
                    </node>
                    <node concept="37vLTw" id="7HvCqOgnqXr" role="37wK5m">
                      <ref role="3cqZAo" node="7HvCqOgnb2n" resolve="route" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="8xprUSlc9" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="8xprUSMQm">
    <property role="TrG5h" value="reduce_Route" />
    <ref role="3gUMe" to="5qva:gv3FBPUAa0" resolve="Route" />
    <node concept="9aQIb" id="8xprUSMS7" role="13RCb5">
      <node concept="3clFbS" id="8xprUSMS9" role="9aQI4">
        <node concept="9aQIb" id="8xprUSMSd" role="3cqZAp">
          <node concept="3clFbS" id="8xprUSMSe" role="9aQI4">
            <node concept="3clFbF" id="7C0vrTXoNbc" role="3cqZAp">
              <node concept="2YIFZM" id="7C0vrTXoNs$" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                <ref role="1Pybhc" to="z60i:~SystemColor" resolve="SystemColor" />
                <node concept="Xl_RD" id="7C0vrTXoNw8" role="37wK5m">
                  <property role="Xl_RC" value="1" />
                </node>
                <node concept="29HgVG" id="7C0vrTXoNsA" role="lGtFl" />
              </node>
              <node concept="1WS0z7" id="7C0vrTXoNbg" role="lGtFl">
                <node concept="3JmXsc" id="7C0vrTXoNbh" role="3Jn$fo">
                  <node concept="3clFbS" id="7C0vrTXoNbi" role="2VODD2">
                    <node concept="3clFbF" id="7C0vrTXoNbj" role="3cqZAp">
                      <node concept="2OqwBi" id="7C0vrTXoNbk" role="3clFbG">
                        <node concept="3Tsc0h" id="7C0vrTXoNkM" role="2OqNvi">
                          <ref role="3TtcxE" to="5qva:5WnyYRvXcWJ" />
                        </node>
                        <node concept="30H73N" id="7C0vrTXoNbm" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="8xprUSMSh" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7C0vrTXnulZ">
    <property role="TrG5h" value="reduce_TrackReference" />
    <ref role="3gUMe" to="5qva:5WnyYRvXcWf" resolve="TrackReference" />
    <node concept="9aQIb" id="7C0vrTXnunF" role="13RCb5">
      <node concept="3clFbS" id="7C0vrTXnunH" role="9aQI4">
        <node concept="9aQIb" id="7C0vrTXnuoc" role="3cqZAp">
          <node concept="3clFbS" id="7C0vrTXnuod" role="9aQI4">
            <node concept="3clFbF" id="7C0vrTXoKnc" role="3cqZAp">
              <node concept="2YIFZM" id="7C0vrTXoKpV" role="3clFbG">
                <ref role="37wK5l" node="7C0vrTXoekq" resolve="addRouteSegment" />
                <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                <node concept="Xl_RD" id="7C0vrTXoKql" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="7C0vrTXoKrZ" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7C0vrTXoKs0" role="3zH0cK">
                      <node concept="3clFbS" id="7C0vrTXoKs1" role="2VODD2">
                        <node concept="3cpWs8" id="7C0vrTXoKYh" role="3cqZAp">
                          <node concept="3cpWsn" id="7C0vrTXoKYk" role="3cpWs9">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="7C0vrTXoKYg" role="1tU5fm">
                              <ref role="ehGHo" to="5qva:gv3FBPUAa0" resolve="Route" />
                            </node>
                            <node concept="10QFUN" id="7C0vrTXoLdX" role="33vP2m">
                              <node concept="2OqwBi" id="7C0vrTXoL4F" role="10QFUP">
                                <node concept="30H73N" id="7C0vrTXoL2x" role="2Oq$k0" />
                                <node concept="1mfA1w" id="7C0vrTXoL81" role="2OqNvi" />
                              </node>
                              <node concept="3Tqbb2" id="7C0vrTXoLdY" role="10QFUM">
                                <ref role="ehGHo" to="5qva:gv3FBPUAa0" resolve="Route" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7C0vrTXoLj3" role="3cqZAp">
                          <node concept="2OqwBi" id="7C0vrTXoLnG" role="3cqZAk">
                            <node concept="37vLTw" id="7C0vrTXoLkw" role="2Oq$k0">
                              <ref role="3cqZAo" node="7C0vrTXoKYk" resolve="n" />
                            </node>
                            <node concept="3TrcHB" id="7C0vrTXoLsu" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7C0vrTXoKrl" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="7C0vrTXoLwt" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7C0vrTXoLwu" role="3zH0cK">
                      <node concept="3clFbS" id="7C0vrTXoLwv" role="2VODD2">
                        <node concept="3clFbF" id="7C0vrTXoL_s" role="3cqZAp">
                          <node concept="2OqwBi" id="7C0vrTXoLQY" role="3clFbG">
                            <node concept="2OqwBi" id="7C0vrTXoLBD" role="2Oq$k0">
                              <node concept="30H73N" id="7C0vrTXoL_r" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7C0vrTXoLKX" role="2OqNvi">
                                <ref role="3Tt5mk" to="5qva:5WnyYRvXcWH" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7C0vrTXoLVz" role="2OqNvi">
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
          <node concept="raruj" id="7C0vrTXnuoI" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

