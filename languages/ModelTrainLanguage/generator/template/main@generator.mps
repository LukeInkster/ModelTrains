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
    <import index="5sfn" ref="r:95541da7-21a0-4c95-b89d-9aca15e2b5cb(ModelTrainLanguage.generator.template.main@generator)" />
    <import index="5qva" ref="r:4e76e348-4c3e-46d2-b186-68d250e03a0e(ModelTrainLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271484915" name="jetbrains.mps.baseLanguage.structure.SubstringExpression" flags="nn" index="17RM3I">
        <child id="1225271484917" name="startIndex" index="17RM3C" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
        <property role="Xl_RC" value="_switch#" />
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
        <property role="Xl_RC" value="_cross#" />
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
    <node concept="2tJIrI" id="5jD1KEMJe2d" role="jymVt" />
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
        <node concept="3uibUv" id="5BQNfoe9sgR" role="11_B2D">
          <ref role="3uigEE" node="3K61cWEewpJ" resolve="map_ModelTrainSet.TrackSegment" />
        </node>
      </node>
      <node concept="2ShNRf" id="5BQNfoe9Dce" role="33vP2m">
        <node concept="1pGfFk" id="5BQNfoe9F2f" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="5BQNfoe9FGI" role="1pMfVU" />
          <node concept="3uibUv" id="5BQNfoe9GaG" role="1pMfVU">
            <ref role="3uigEE" node="3K61cWEewpJ" resolve="map_ModelTrainSet.TrackSegment" />
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
    <node concept="2tJIrI" id="5jD1KEMJ84A" role="jymVt" />
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
        <node concept="3clFbF" id="5jD1KEMPXpC" role="3cqZAp">
          <node concept="1rXfSq" id="5jD1KEMPXpA" role="3clFbG">
            <ref role="37wK5l" node="3DEw9KxXR6O" resolve="trackCreation" />
          </node>
        </node>
        <node concept="3clFbF" id="2DG_yeo1NYA" role="3cqZAp">
          <node concept="1rXfSq" id="2DG_yeo1NYB" role="3clFbG">
            <ref role="37wK5l" node="5BQNfoea8B$" resolve="trackTranslating" />
            <node concept="3cmrfG" id="5BQNfoegmbg" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
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
                            <ref role="3cqZAo" node="2DG_yenIEfw" resolve="graphics" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2DG_yenKSWr" role="3cqZAp">
                        <node concept="1rXfSq" id="2DG_yenKSWp" role="3clFbG">
                          <ref role="37wK5l" node="2DG_yenFG6r" resolve="trackDrawing" />
                          <node concept="37vLTw" id="5jD1KEMFTak" role="37wK5m">
                            <ref role="3cqZAo" node="5jD1KEMFFdF" resolve="width" />
                          </node>
                          <node concept="37vLTw" id="5jD1KEMFTVh" role="37wK5m">
                            <ref role="3cqZAo" node="5jD1KEMFOWL" resolve="height" />
                          </node>
                          <node concept="37vLTw" id="2DG_yenKVeq" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenIEfw" resolve="graphics" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tmbuc" id="2DG_yenIEfu" role="1B3o_S" />
                    <node concept="3cqZAl" id="2DG_yenIEfv" role="3clF45" />
                    <node concept="37vLTG" id="2DG_yenIEfw" role="3clF46">
                      <property role="TrG5h" value="graphics" />
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
        <node concept="1X3_iC" id="2DG_yenW2xk" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2DG_yenVeG1" role="8Wnug">
            <node concept="2YIFZM" id="2DG_yenVeN_" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="3cmrfG" id="2DG_yenVfhW" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
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
        <node concept="1X3_iC" id="2DG_yenOeyj" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3DEw9Ky00Ie" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="2DG_yenOeWm" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3DEw9Ky01UH" role="8Wnug">
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
        </node>
        <node concept="3SKdUt" id="5jD1KEMJ28u" role="3cqZAp">
          <node concept="3SKdUq" id="5jD1KEMJ28w" role="3SKWNk">
            <property role="3SKdUp" value="x is clearly zero so the original formula can be reduced a bit:" />
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
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.sin(double):double" resolve="sin" />
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
                      <node concept="2OwXpG" id="2DG_yenNvpB" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2DG_yenNul1" role="3uHU7B">
                      <node concept="37vLTw" id="2DG_yenNul2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3DEw9KxZ5L5" resolve="point" />
                      </node>
                      <node concept="2OwXpG" id="2DG_yenNvu0" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
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
                  <node concept="2OwXpG" id="2DG_yeo09Ti" role="2OqNvi">
                    <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                  </node>
                </node>
                <node concept="17qRlL" id="2DG_yenNulo" role="3uHU7B">
                  <node concept="2YIFZM" id="2DG_yenNulp" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.cos(double):double" resolve="cos" />
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
                        <node concept="2OwXpG" id="2DG_yenNvIh" role="2OqNvi">
                          <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2DG_yenNulw" role="3uHU7B">
                        <node concept="37vLTw" id="2DG_yenNulx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3DEw9KxZ5L5" resolve="point" />
                        </node>
                        <node concept="2OwXpG" id="2DG_yenNvB_" role="2OqNvi">
                          <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
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
              <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
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
      <node concept="3uibUv" id="3DEw9KxYVYt" role="3clF45">
        <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
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
    <node concept="2YIFZL" id="5BQNfodQKWm" role="jymVt">
      <property role="TrG5h" value="rotatePoints" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5BQNfodQKWp" role="3clF47">
        <node concept="3cpWs8" id="5BQNfodR9Ym" role="3cqZAp">
          <node concept="3cpWsn" id="5BQNfodR9Yn" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="5BQNfodR9Yk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5BQNfodRafb" role="11_B2D">
                <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
              </node>
            </node>
            <node concept="2ShNRf" id="5BQNfodRaJQ" role="33vP2m">
              <node concept="1pGfFk" id="5BQNfodRc$q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5BQNfodRdAM" role="1pMfVU">
                  <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BQNfodReAg" role="3cqZAp">
          <node concept="2OqwBi" id="5BQNfodReJG" role="3clFbG">
            <node concept="37vLTw" id="5BQNfodReAe" role="2Oq$k0">
              <ref role="3cqZAo" node="5BQNfodR9Yn" resolve="p" />
            </node>
            <node concept="liA8E" id="5BQNfodRf0N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="5BQNfodRfVG" role="37wK5m">
                <node concept="37vLTw" id="5BQNfodRfu4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BQNfodQOTm" resolve="points" />
                </node>
                <node concept="2OwXpG" id="5BQNfodRfZA" role="2OqNvi">
                  <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BQNfodRi5d" role="3cqZAp">
          <node concept="2OqwBi" id="5BQNfodRiPi" role="3clFbG">
            <node concept="37vLTw" id="5BQNfodRiHe" role="2Oq$k0">
              <ref role="3cqZAo" node="5BQNfodR9Yn" resolve="p" />
            </node>
            <node concept="liA8E" id="5BQNfodRj6i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="5BQNfodRk1b" role="37wK5m">
                <node concept="37vLTw" id="5BQNfodRjzz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BQNfodQOTm" resolve="points" />
                </node>
                <node concept="2OwXpG" id="5BQNfodRk55" role="2OqNvi">
                  <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BQNfodRl1U" role="3cqZAp">
          <node concept="37vLTI" id="5BQNfodRlDz" role="3clFbG">
            <node concept="1rXfSq" id="5BQNfodRm$O" role="37vLTx">
              <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
              <node concept="37vLTw" id="5BQNfodRn47" role="37wK5m">
                <ref role="3cqZAo" node="5BQNfodR9Yn" resolve="p" />
              </node>
              <node concept="37vLTw" id="5BQNfodRocG" role="37wK5m">
                <ref role="3cqZAo" node="5BQNfodQR3_" resolve="angle" />
              </node>
              <node concept="37vLTw" id="5BQNfodRoIE" role="37wK5m">
                <ref role="3cqZAo" node="5BQNfodQRoQ" resolve="rotPoint" />
              </node>
            </node>
            <node concept="37vLTw" id="5BQNfodRl1S" role="37vLTJ">
              <ref role="3cqZAo" node="5BQNfodR9Yn" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BQNfodRpGM" role="3cqZAp">
          <node concept="37vLTI" id="5BQNfodRqm_" role="3clFbG">
            <node concept="2OqwBi" id="5BQNfodRqXK" role="37vLTx">
              <node concept="37vLTw" id="5BQNfodRqQf" role="2Oq$k0">
                <ref role="3cqZAo" node="5BQNfodR9Yn" resolve="p" />
              </node>
              <node concept="liA8E" id="5BQNfodRre8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="3cmrfG" id="5BQNfodRrHM" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5BQNfodRqfX" role="37vLTJ">
              <node concept="37vLTw" id="5BQNfodRpGK" role="2Oq$k0">
                <ref role="3cqZAo" node="5BQNfodQOTm" resolve="points" />
              </node>
              <node concept="2OwXpG" id="5BQNfodRqlq" role="2OqNvi">
                <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BQNfodRsF6" role="3cqZAp">
          <node concept="37vLTI" id="5BQNfodRtm2" role="3clFbG">
            <node concept="2OqwBi" id="5BQNfodRtWy" role="37vLTx">
              <node concept="37vLTw" id="5BQNfodRtP1" role="2Oq$k0">
                <ref role="3cqZAo" node="5BQNfodR9Yn" resolve="p" />
              </node>
              <node concept="liA8E" id="5BQNfodRucU" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="3cmrfG" id="5BQNfodRuFd" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5BQNfodRtfz" role="37vLTJ">
              <node concept="37vLTw" id="5BQNfodRsF4" role="2Oq$k0">
                <ref role="3cqZAo" node="5BQNfodQOTm" resolve="points" />
              </node>
              <node concept="2OwXpG" id="5BQNfodRtl0" role="2OqNvi">
                <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5BQNfodQUR3" role="3cqZAp">
          <node concept="37vLTw" id="5BQNfodQVjo" role="3cqZAk">
            <ref role="3cqZAo" node="5BQNfodQOTm" resolve="points" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5BQNfodQzSA" role="1B3o_S" />
      <node concept="3uibUv" id="5BQNfodQJgN" role="3clF45">
        <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
        <node concept="3uibUv" id="5BQNfodQKt$" role="11_B2D">
          <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
        </node>
        <node concept="3uibUv" id="5BQNfodQKSU" role="11_B2D">
          <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
        </node>
      </node>
      <node concept="37vLTG" id="5BQNfodQOTm" role="3clF46">
        <property role="TrG5h" value="points" />
        <node concept="3uibUv" id="5BQNfodQOTl" role="1tU5fm">
          <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
          <node concept="3uibUv" id="5BQNfodQPRr" role="11_B2D">
            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
          </node>
          <node concept="3uibUv" id="5BQNfodQQS$" role="11_B2D">
            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5BQNfodQR3_" role="3clF46">
        <property role="TrG5h" value="angle" />
        <node concept="10P55v" id="5BQNfodQRlt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5BQNfodQRoQ" role="3clF46">
        <property role="TrG5h" value="rotPoint" />
        <node concept="3uibUv" id="5BQNfodQRUQ" role="1tU5fm">
          <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2DG_yenyO6U" role="jymVt" />
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
            <node concept="3uibUv" id="2DG_yenFNWW" role="1tU5fm">
              <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
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
                  <ref role="37wK5l" to="wyt6:~Math.toRadians(double):double" resolve="toRadians" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
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
                      <node concept="2OwXpG" id="2DG_yenFNXm" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
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
                              <node concept="2OwXpG" id="2DG_yenFNXv" role="2OqNvi">
                                <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2DG_yenFNXw" role="3uHU7B">
                              <node concept="37vLTw" id="2DG_yenFZhG" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenFWxh" resolve="point" />
                              </node>
                              <node concept="2OwXpG" id="2DG_yenFNXy" role="2OqNvi">
                                <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
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
                              <node concept="2OwXpG" id="2DG_yenG2Bz" role="2OqNvi">
                                <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2DG_yenFNXF" role="3uHU7B">
                              <node concept="37vLTw" id="2DG_yenG0jw" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenFWxh" resolve="point" />
                              </node>
                              <node concept="2OwXpG" id="2DG_yenG2lQ" role="2OqNvi">
                                <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
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
                      <node concept="2OwXpG" id="2DG_yenG2Tr" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2DG_yenFNXQ" role="3uHU7B">
                      <node concept="17qRlL" id="2DG_yenFNXR" role="3uHU7B">
                        <node concept="2YIFZM" id="2DG_yenFNXS" role="3uHU7B">
                          <ref role="37wK5l" to="wyt6:~Math.sin(double):double" resolve="sin" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
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
                              <node concept="2OwXpG" id="2DG_yenFNXY" role="2OqNvi">
                                <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2DG_yenFNXZ" role="3uHU7B">
                              <node concept="37vLTw" id="2DG_yenFZMA" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenFWxh" resolve="point" />
                              </node>
                              <node concept="2OwXpG" id="2DG_yenFNY1" role="2OqNvi">
                                <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="2DG_yenFNY2" role="3uHU7w">
                        <node concept="2YIFZM" id="2DG_yenFNY3" role="3uHU7B">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.cos(double):double" resolve="cos" />
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
                              <node concept="2OwXpG" id="2DG_yenG2Ke" role="2OqNvi">
                                <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2DG_yenFNYa" role="3uHU7B">
                              <node concept="37vLTw" id="2DG_yenG0Oq" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenFWxh" resolve="point" />
                              </node>
                              <node concept="2OwXpG" id="2DG_yenG2uH" role="2OqNvi">
                                <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
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
                  <node concept="2OwXpG" id="2DG_yenFNYk" role="2OqNvi">
                    <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
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
                  <node concept="2OwXpG" id="2DG_yenG2fR" role="2OqNvi">
                    <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2DG_yenFWxh" role="1Duv9x">
            <property role="TrG5h" value="point" />
            <node concept="3uibUv" id="2DG_yenFXqA" role="1tU5fm">
              <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
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
        <node concept="3uibUv" id="2DG_yenzup6" role="11_B2D">
          <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
        </node>
      </node>
      <node concept="37vLTG" id="2DG_yenzup7" role="3clF46">
        <property role="TrG5h" value="points" />
        <node concept="3uibUv" id="2DG_yenzup8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2DG_yenzup9" role="11_B2D">
            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DG_yenzupa" role="3clF46">
        <property role="TrG5h" value="angle" />
        <node concept="10P55v" id="2DG_yenQgF8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DG_yenzvsO" role="3clF46">
        <property role="TrG5h" value="rotPoint" />
        <node concept="3uibUv" id="2DG_yenzwet" role="1tU5fm">
          <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
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
                  <node concept="2YIFZM" id="5BQNfoedCTf" role="37wK5m">
                    <ref role="37wK5l" node="2DG_yenDdLP" resolve="add" />
                    <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                    <node concept="2OqwBi" id="5BQNfoedE0q" role="37wK5m">
                      <node concept="37vLTw" id="5BQNfoedDsh" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoedf3W" resolve="points" />
                      </node>
                      <node concept="liA8E" id="5BQNfoedExf" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="5BQNfoedF0D" role="37wK5m">
                          <ref role="3cqZAo" node="5BQNfoedqBy" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5BQNfoedFy7" role="37wK5m">
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
        <node concept="3uibUv" id="5BQNfoeda2c" role="11_B2D">
          <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
        </node>
      </node>
      <node concept="37vLTG" id="5BQNfoedf3W" role="3clF46">
        <property role="TrG5h" value="points" />
        <node concept="3uibUv" id="5BQNfoedf3V" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5BQNfoedfO6" role="11_B2D">
            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5BQNfoedfUO" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="3uibUv" id="5BQNfoedgxN" role="1tU5fm">
          <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
        </node>
      </node>
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
                        <node concept="2OwXpG" id="2DG_yenGEtV" role="2OqNvi">
                          <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
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
                        <node concept="2OwXpG" id="2DG_yenGPng" role="2OqNvi">
                          <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
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
                        <node concept="2OwXpG" id="2DG_yenUqlm" role="2OqNvi">
                          <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
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
                        <node concept="2OwXpG" id="2DG_yenGS1q" role="2OqNvi">
                          <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
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
                <node concept="3uibUv" id="2DG_yenGAhp" role="1tU5fm">
                  <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                </node>
              </node>
              <node concept="2OqwBi" id="2DG_yenGBgu" role="1DdaDG">
                <node concept="37vLTw" id="2DG_yenGAO0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DG_yenGz5k" resolve="ts" />
                </node>
                <node concept="2OwXpG" id="2DG_yenGBnr" role="2OqNvi">
                  <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                        <node concept="2OwXpG" id="2DG_yenGSgl" role="2OqNvi">
                          <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
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
                        <node concept="2OwXpG" id="2DG_yenGSgt" role="2OqNvi">
                          <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
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
                        <node concept="2OwXpG" id="2DG_yenUqoi" role="2OqNvi">
                          <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
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
                        <node concept="2OwXpG" id="2DG_yenGSgH" role="2OqNvi">
                          <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
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
                <node concept="3uibUv" id="2DG_yenGSgL" role="1tU5fm">
                  <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                </node>
              </node>
              <node concept="2OqwBi" id="2DG_yenGSgM" role="1DdaDG">
                <node concept="37vLTw" id="2DG_yenGSgN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DG_yenGz5k" resolve="ts" />
                </node>
                <node concept="2OwXpG" id="2DG_yenGSAU" role="2OqNvi">
                  <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2DG_yenGz5k" role="1Duv9x">
            <property role="TrG5h" value="ts" />
            <node concept="3uibUv" id="2DG_yenGzvU" role="1tU5fm">
              <ref role="3uigEE" node="3K61cWEewpJ" resolve="map_ModelTrainSet.TrackSegment" />
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
            <node concept="37vLTw" id="2DG_yenI1Rs" role="37wK5m">
              <ref role="3cqZAo" node="2DG_yenHXbX" resolve="width" />
            </node>
            <node concept="37vLTw" id="2DG_yenI2kA" role="37wK5m">
              <ref role="3cqZAo" node="2DG_yenHZcM" resolve="height" />
            </node>
            <node concept="37vLTw" id="2DG_yenKQXt" role="37wK5m">
              <ref role="3cqZAo" node="2DG_yenKNZD" resolve="g" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2DG_yenFE6L" role="1B3o_S" />
      <node concept="3cqZAl" id="2DG_yenFEzq" role="3clF45" />
      <node concept="37vLTG" id="2DG_yenHXbX" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="2DG_yenHXbW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DG_yenHZcM" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="2DG_yenI1ez" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DG_yenKNZD" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2DG_yenKQij" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
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
        <node concept="1X3_iC" id="5jD1KEMH$wm" role="lGtFl">
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
        <node concept="1X3_iC" id="5jD1KEMH_3Q" role="lGtFl">
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
        <node concept="1X3_iC" id="2DG_yeo2Y1H" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2DG_yenI7Gh" role="8Wnug">
            <node concept="3cpWsn" id="2DG_yenI7Gk" role="3cpWs9">
              <property role="TrG5h" value="sx" />
              <node concept="10P55v" id="2DG_yenQn3v" role="1tU5fm" />
              <node concept="FJ1c_" id="2DG_yenI8IJ" role="33vP2m">
                <node concept="37vLTw" id="2DG_yenI8D2" role="3uHU7B">
                  <ref role="3cqZAo" node="2DG_yenI2l$" resolve="panelW" />
                </node>
                <node concept="37vLTw" id="2DG_yenUJez" role="3uHU7w">
                  <ref role="3cqZAo" node="2DG_yenUEHt" resolve="modelWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2DG_yeo2YEd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2DG_yenIa4I" role="8Wnug">
            <node concept="3cpWsn" id="2DG_yenIa4L" role="3cpWs9">
              <property role="TrG5h" value="sy" />
              <node concept="10P55v" id="2DG_yenQnn0" role="1tU5fm" />
              <node concept="FJ1c_" id="2DG_yenIaEr" role="33vP2m">
                <node concept="37vLTw" id="2DG_yenUJKK" role="3uHU7w">
                  <ref role="3cqZAo" node="2DG_yenUH8V" resolve="modelHeight" />
                </node>
                <node concept="37vLTw" id="2DG_yenIa$Y" role="3uHU7B">
                  <ref role="3cqZAo" node="2DG_yenI4_d" resolve="panelH" />
                </node>
              </node>
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
            <node concept="37vLTw" id="2DG_yenPgG3" role="2Oq$k0">
              <ref role="3cqZAo" node="2DG_yenKLru" resolve="g" />
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
            <node concept="1X3_iC" id="5jD1KEMX_Dj" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2DG_yeo1dnO" role="8Wnug">
                <node concept="1rXfSq" id="2DG_yeo1dnP" role="3clFbG">
                  <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                  <node concept="3cpWs3" id="2DG_yeo1dnQ" role="37wK5m">
                    <node concept="Xl_RD" id="2DG_yeo1dnR" role="3uHU7B">
                      <property role="Xl_RC" value="Track: " />
                    </node>
                    <node concept="2OqwBi" id="2DG_yeo1dnS" role="3uHU7w">
                      <node concept="37vLTw" id="2DG_yeo1dnT" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DG_yenHu$f" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="2DG_yeo1dnU" role="2OqNvi">
                        <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="2DG_yenHAcg" role="3cqZAp">
              <node concept="3cpWsn" id="2DG_yenHAch" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2DG_yenHAsM" role="1tU5fm" />
                <node concept="3cmrfG" id="2DG_yenHASN" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="2DG_yenHAci" role="2LFqv$">
                <node concept="1X3_iC" id="5jD1KEMXARS" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="2DG_yeo1e9n" role="8Wnug">
                    <node concept="1rXfSq" id="2DG_yeo1e9o" role="3clFbG">
                      <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                      <node concept="3cpWs3" id="2DG_yeo1e9x" role="37wK5m">
                        <node concept="3cpWs3" id="2DG_yeo1e9$" role="3uHU7B">
                          <node concept="37vLTw" id="2DG_yeo1e9_" role="3uHU7B">
                            <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                          </node>
                          <node concept="Xl_RD" id="2DG_yeo1e9A" role="3uHU7w">
                            <property role="Xl_RC" value=") left: " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2DG_yeo1e9F" role="3uHU7w">
                          <node concept="2OqwBi" id="2DG_yeo1e9G" role="2Oq$k0">
                            <node concept="37vLTw" id="2DG_yeo1e9H" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenHu$f" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="2DG_yeo1e9I" role="2OqNvi">
                              <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2DG_yeo1e9J" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="2DG_yeo1e9K" role="37wK5m">
                              <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
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
                          <node concept="2OwXpG" id="5jD1KEMHK0w" role="2OqNvi">
                            <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5jD1KEMHK0x" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="5jD1KEMHK0y" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="5jD1KEMHK0z" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
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
                          <node concept="2OwXpG" id="5jD1KEMHKKx" role="2OqNvi">
                            <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5jD1KEMHKKy" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="5jD1KEMHKKz" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="5jD1KEMHKK$" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
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
                          <node concept="2OwXpG" id="5jD1KEMHLwB" role="2OqNvi">
                            <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                      <node concept="2OwXpG" id="5jD1KEMHLwG" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
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
                          <node concept="2OwXpG" id="5jD1KEMHMgF" role="2OqNvi">
                            <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                      <node concept="2OwXpG" id="5jD1KEMHMgK" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2DG_yenJ4yD" role="3cqZAp" />
                <node concept="3cpWs8" id="5jD1KEMHrB0" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMHrB1" role="3cpWs9">
                    <property role="TrG5h" value="px1" />
                    <node concept="10Oyi0" id="5jD1KEMHrB2" role="1tU5fm" />
                    <node concept="3cpWs3" id="5jD1KEMHrB3" role="33vP2m">
                      <node concept="37vLTw" id="5jD1KEMHrB4" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3jNb" resolve="xOff" />
                      </node>
                      <node concept="1eOMI4" id="5jD1KEMHrB5" role="3uHU7B">
                        <node concept="10QFUN" id="5jD1KEMHrB6" role="1eOMHV">
                          <node concept="10Oyi0" id="5jD1KEMHrB7" role="10QFUM" />
                          <node concept="1eOMI4" id="5jD1KEMHrB8" role="10QFUP">
                            <node concept="17qRlL" id="5jD1KEMHrB9" role="1eOMHV">
                              <node concept="1eOMI4" id="5jD1KEMHrBa" role="3uHU7w">
                                <node concept="3cpWs3" id="5jD1KEMHrBb" role="1eOMHV">
                                  <node concept="37vLTw" id="5jD1KEMHFXw" role="3uHU7w">
                                    <ref role="3cqZAo" node="5jD1KEMHA_R" resolve="cx" />
                                  </node>
                                  <node concept="37vLTw" id="5jD1KEMHNq$" role="3uHU7B">
                                    <ref role="3cqZAo" node="5jD1KEMHK0q" resolve="x1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5jD1KEMHrBe" role="3uHU7B">
                                <ref role="3cqZAo" node="2DG_yeo30hx" resolve="sx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5jD1KEMHsoP" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMHsoQ" role="3cpWs9">
                    <property role="TrG5h" value="py1" />
                    <node concept="10Oyi0" id="5jD1KEMHsoR" role="1tU5fm" />
                    <node concept="3cpWs3" id="5jD1KEMHsoS" role="33vP2m">
                      <node concept="37vLTw" id="5jD1KEMHsoT" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3lMH" resolve="yOff" />
                      </node>
                      <node concept="1eOMI4" id="5jD1KEMHsoU" role="3uHU7B">
                        <node concept="10QFUN" id="5jD1KEMHsoV" role="1eOMHV">
                          <node concept="10Oyi0" id="5jD1KEMHsoW" role="10QFUM" />
                          <node concept="1eOMI4" id="5jD1KEMHsoX" role="10QFUP">
                            <node concept="17qRlL" id="5jD1KEMHsoY" role="1eOMHV">
                              <node concept="1eOMI4" id="5jD1KEMHsoZ" role="3uHU7w">
                                <node concept="3cpWs3" id="5jD1KEMHsp0" role="1eOMHV">
                                  <node concept="37vLTw" id="5jD1KEMHGuO" role="3uHU7w">
                                    <ref role="3cqZAo" node="5jD1KEMHDrt" resolve="cy" />
                                  </node>
                                  <node concept="37vLTw" id="5jD1KEMHNWS" role="3uHU7B">
                                    <ref role="3cqZAo" node="5jD1KEMHKKr" resolve="y1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5jD1KEMHsp3" role="3uHU7B">
                                <ref role="3cqZAo" node="2DG_yeo32fR" resolve="sy" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5jD1KEMHtaE" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMHtaF" role="3cpWs9">
                    <property role="TrG5h" value="px2" />
                    <node concept="10Oyi0" id="5jD1KEMHtaG" role="1tU5fm" />
                    <node concept="3cpWs3" id="5jD1KEMHtaH" role="33vP2m">
                      <node concept="37vLTw" id="5jD1KEMHtaI" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3jNb" resolve="xOff" />
                      </node>
                      <node concept="1eOMI4" id="5jD1KEMHtaJ" role="3uHU7B">
                        <node concept="10QFUN" id="5jD1KEMHtaK" role="1eOMHV">
                          <node concept="10Oyi0" id="5jD1KEMHtaL" role="10QFUM" />
                          <node concept="1eOMI4" id="5jD1KEMHtaM" role="10QFUP">
                            <node concept="17qRlL" id="5jD1KEMHtaN" role="1eOMHV">
                              <node concept="1eOMI4" id="5jD1KEMHtaO" role="3uHU7w">
                                <node concept="3cpWs3" id="5jD1KEMHtaP" role="1eOMHV">
                                  <node concept="37vLTw" id="5jD1KEMHH0x" role="3uHU7w">
                                    <ref role="3cqZAo" node="5jD1KEMHA_R" resolve="cx" />
                                  </node>
                                  <node concept="37vLTw" id="5jD1KEMHOZW" role="3uHU7B">
                                    <ref role="3cqZAo" node="5jD1KEMHLwx" resolve="x2" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5jD1KEMHtaS" role="3uHU7B">
                                <ref role="3cqZAo" node="2DG_yeo30hx" resolve="sx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5jD1KEMHtWx" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMHtWy" role="3cpWs9">
                    <property role="TrG5h" value="py2" />
                    <node concept="10Oyi0" id="5jD1KEMHtWz" role="1tU5fm" />
                    <node concept="3cpWs3" id="5jD1KEMHtW$" role="33vP2m">
                      <node concept="37vLTw" id="5jD1KEMHtW_" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3lMH" resolve="yOff" />
                      </node>
                      <node concept="1eOMI4" id="5jD1KEMHtWA" role="3uHU7B">
                        <node concept="10QFUN" id="5jD1KEMHtWB" role="1eOMHV">
                          <node concept="10Oyi0" id="5jD1KEMHtWC" role="10QFUM" />
                          <node concept="1eOMI4" id="5jD1KEMHtWD" role="10QFUP">
                            <node concept="17qRlL" id="5jD1KEMHtWE" role="1eOMHV">
                              <node concept="1eOMI4" id="5jD1KEMHtWF" role="3uHU7w">
                                <node concept="3cpWs3" id="5jD1KEMHtWG" role="1eOMHV">
                                  <node concept="37vLTw" id="5jD1KEMHHye" role="3uHU7w">
                                    <ref role="3cqZAo" node="5jD1KEMHDrt" resolve="cy" />
                                  </node>
                                  <node concept="37vLTw" id="5jD1KEMHOur" role="3uHU7B">
                                    <ref role="3cqZAo" node="5jD1KEMHMg_" resolve="y2" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5jD1KEMHtWJ" role="3uHU7B">
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
                    <node concept="37vLTw" id="2DG_yenKRqg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenKLru" resolve="g" />
                    </node>
                    <node concept="liA8E" id="2DG_yenJ4y1" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                      <node concept="37vLTw" id="5jD1KEMHvDt" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMHrB1" resolve="px1" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMHw5C" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMHsoQ" resolve="py1" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMHwxV" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMHtaF" resolve="px2" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMHwYy" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMHtWy" resolve="py2" />
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
                          <node concept="2OwXpG" id="2DG_yeo2yQ0" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2DG_yeo2y5J" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="2DG_yeo2y5K" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="2DG_yeo2y5L" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
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
                          <node concept="2OwXpG" id="2DG_yeo2yV2" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2DG_yeo2y5U" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="2DG_yeo2y5V" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="2DG_yeo2y5W" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
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
                          <node concept="2OwXpG" id="2DG_yeo2yZX" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                      <node concept="2OwXpG" id="2DG_yeo2y69" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
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
                          <node concept="2OwXpG" id="2DG_yeo2z79" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                      <node concept="2OwXpG" id="2DG_yeo2y6m" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5jD1KEMHQZm" role="37vLTJ">
                      <ref role="3cqZAo" node="5jD1KEMHMg_" resolve="y2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2DG_yeo2y6o" role="3cqZAp" />
                <node concept="3clFbF" id="2DG_yeo2y6p" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yeo2y6q" role="3clFbG">
                    <node concept="3cpWs3" id="2DG_yeo3qqn" role="37vLTx">
                      <node concept="37vLTw" id="2DG_yeo3qWw" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3jNb" resolve="xOff" />
                      </node>
                      <node concept="1eOMI4" id="2DG_yeo2y6t" role="3uHU7B">
                        <node concept="10QFUN" id="2DG_yeo2y6u" role="1eOMHV">
                          <node concept="10Oyi0" id="2DG_yeo2y6v" role="10QFUM" />
                          <node concept="1eOMI4" id="2DG_yeo2y6w" role="10QFUP">
                            <node concept="17qRlL" id="2DG_yeo2y6x" role="1eOMHV">
                              <node concept="1eOMI4" id="2DG_yeo2y6y" role="3uHU7w">
                                <node concept="3cpWs3" id="2DG_yeo2y6z" role="1eOMHV">
                                  <node concept="37vLTw" id="5jD1KEMHI3U" role="3uHU7w">
                                    <ref role="3cqZAo" node="5jD1KEMHA_R" resolve="cx" />
                                  </node>
                                  <node concept="37vLTw" id="5jD1KEMHRvS" role="3uHU7B">
                                    <ref role="3cqZAo" node="5jD1KEMHK0q" resolve="x1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2DG_yeo33vD" role="3uHU7B">
                                <ref role="3cqZAo" node="2DG_yeo30hx" resolve="sx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5jD1KEMHv9h" role="37vLTJ">
                      <ref role="3cqZAo" node="5jD1KEMHrB1" resolve="px1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yeo2y6C" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yeo2y6D" role="3clFbG">
                    <node concept="3cpWs3" id="2DG_yeo3rdh" role="37vLTx">
                      <node concept="37vLTw" id="2DG_yeo3rJq" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3lMH" resolve="yOff" />
                      </node>
                      <node concept="1eOMI4" id="2DG_yeo2y6G" role="3uHU7B">
                        <node concept="10QFUN" id="2DG_yeo2y6H" role="1eOMHV">
                          <node concept="10Oyi0" id="2DG_yeo2y6I" role="10QFUM" />
                          <node concept="1eOMI4" id="2DG_yeo2y6J" role="10QFUP">
                            <node concept="17qRlL" id="2DG_yeo2y6K" role="1eOMHV">
                              <node concept="1eOMI4" id="2DG_yeo2y6L" role="3uHU7w">
                                <node concept="3cpWs3" id="2DG_yeo2y6M" role="1eOMHV">
                                  <node concept="37vLTw" id="5jD1KEMHIvu" role="3uHU7w">
                                    <ref role="3cqZAo" node="5jD1KEMHDrt" resolve="cy" />
                                  </node>
                                  <node concept="37vLTw" id="5jD1KEMHRZO" role="3uHU7B">
                                    <ref role="3cqZAo" node="5jD1KEMHKKr" resolve="y1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2DG_yeo33Zy" role="3uHU7B">
                                <ref role="3cqZAo" node="2DG_yeo32fR" resolve="sy" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5jD1KEMHxrc" role="37vLTJ">
                      <ref role="3cqZAo" node="5jD1KEMHsoQ" resolve="py1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yeo2y6R" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yeo2y6S" role="3clFbG">
                    <node concept="3cpWs3" id="2DG_yeo3s0a" role="37vLTx">
                      <node concept="37vLTw" id="2DG_yeo3syr" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3jNb" resolve="xOff" />
                      </node>
                      <node concept="1eOMI4" id="2DG_yeo2y6V" role="3uHU7B">
                        <node concept="10QFUN" id="2DG_yeo2y6W" role="1eOMHV">
                          <node concept="10Oyi0" id="2DG_yeo2y6X" role="10QFUM" />
                          <node concept="1eOMI4" id="2DG_yeo2y6Y" role="10QFUP">
                            <node concept="17qRlL" id="2DG_yeo2y6Z" role="1eOMHV">
                              <node concept="1eOMI4" id="2DG_yeo2y70" role="3uHU7w">
                                <node concept="3cpWs3" id="2DG_yeo2y71" role="1eOMHV">
                                  <node concept="37vLTw" id="5jD1KEMHJ06" role="3uHU7w">
                                    <ref role="3cqZAo" node="5jD1KEMHA_R" resolve="cx" />
                                  </node>
                                  <node concept="37vLTw" id="5jD1KEMHSvK" role="3uHU7B">
                                    <ref role="3cqZAo" node="5jD1KEMHLwx" resolve="x2" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2DG_yeo34v6" role="3uHU7B">
                                <ref role="3cqZAo" node="2DG_yeo30hx" resolve="sx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5jD1KEMHynI" role="37vLTJ">
                      <ref role="3cqZAo" node="5jD1KEMHtaF" resolve="px2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yeo2y76" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yeo2y77" role="3clFbG">
                    <node concept="3cpWs3" id="2DG_yeo3sNk" role="37vLTx">
                      <node concept="37vLTw" id="2DG_yeo3tl_" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3lMH" resolve="yOff" />
                      </node>
                      <node concept="1eOMI4" id="2DG_yeo2y7a" role="3uHU7B">
                        <node concept="10QFUN" id="2DG_yeo2y7b" role="1eOMHV">
                          <node concept="10Oyi0" id="2DG_yeo2y7c" role="10QFUM" />
                          <node concept="1eOMI4" id="2DG_yeo2y7d" role="10QFUP">
                            <node concept="17qRlL" id="2DG_yeo2y7e" role="1eOMHV">
                              <node concept="1eOMI4" id="2DG_yeo2y7f" role="3uHU7w">
                                <node concept="3cpWs3" id="2DG_yeo2y7g" role="1eOMHV">
                                  <node concept="37vLTw" id="5jD1KEMHJw2" role="3uHU7w">
                                    <ref role="3cqZAo" node="5jD1KEMHDrt" resolve="cy" />
                                  </node>
                                  <node concept="37vLTw" id="5jD1KEMHSZG" role="3uHU7B">
                                    <ref role="3cqZAo" node="5jD1KEMHMg_" resolve="y2" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2DG_yeo34YE" role="3uHU7B">
                                <ref role="3cqZAo" node="2DG_yeo32fR" resolve="sy" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5jD1KEMHzkw" role="37vLTJ">
                      <ref role="3cqZAo" node="5jD1KEMHtWy" resolve="py2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2DG_yeo2zd6" role="3cqZAp" />
                <node concept="3clFbF" id="2DG_yeo2zN3" role="3cqZAp">
                  <node concept="2OqwBi" id="2DG_yeo2zN4" role="3clFbG">
                    <node concept="37vLTw" id="2DG_yeo2zN5" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenKLru" resolve="g" />
                    </node>
                    <node concept="liA8E" id="2DG_yeo2zN6" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                      <node concept="37vLTw" id="5jD1KEMHxVo" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMHrB1" resolve="px1" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMHyS4" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMHsoQ" resolve="py1" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMHzOG" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMHtaF" resolve="px2" />
                      </node>
                      <node concept="37vLTw" id="5jD1KEMH$hh" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMHtWy" resolve="py2" />
                      </node>
                    </node>
                  </node>
                </node>
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
                      <node concept="2OwXpG" id="2DG_yenHCPd" role="2OqNvi">
                        <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
            <node concept="3uibUv" id="2DG_yenHuZS" role="1tU5fm">
              <ref role="3uigEE" node="3K61cWEewpJ" resolve="map_ModelTrainSet.TrackSegment" />
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
      <node concept="37vLTG" id="2DG_yenI2l$" role="3clF46">
        <property role="TrG5h" value="panelW" />
        <node concept="10Oyi0" id="2DG_yenI4nt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DG_yenI4_d" role="3clF46">
        <property role="TrG5h" value="panelH" />
        <node concept="10Oyi0" id="2DG_yenI6M4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DG_yenKLru" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2DG_yenKNKq" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
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
                        <node concept="2OwXpG" id="5BQNfoeaIqI" role="2OqNvi">
                          <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
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
                            <node concept="2OwXpG" id="5BQNfoeaQN4" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
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
                    <node concept="3uibUv" id="5BQNfoeby4F" role="1tU5fm">
                      <ref role="3uigEE" node="3K61cWEewpJ" resolve="map_ModelTrainSet.TrackSegment" />
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
                    <node concept="3uibUv" id="5BQNfoeck03" role="1tU5fm">
                      <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5BQNfoeclDC" role="3cqZAp">
                  <node concept="3cpWsn" id="5BQNfoeclDD" role="3cpWs9">
                    <property role="TrG5h" value="targetPositionR" />
                    <node concept="3uibUv" id="5BQNfoeclDE" role="1tU5fm">
                      <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5BQNfoenSQY" role="3cqZAp">
                  <node concept="3cpWsn" id="5BQNfoenSQZ" role="3cpWs9">
                    <property role="TrG5h" value="originPositionL" />
                    <node concept="3uibUv" id="5BQNfoenSR0" role="1tU5fm">
                      <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5BQNfoenSR1" role="3cqZAp">
                  <node concept="3cpWsn" id="5BQNfoenSR2" role="3cpWs9">
                    <property role="TrG5h" value="originPositionR" />
                    <node concept="3uibUv" id="5BQNfoenSR3" role="1tU5fm">
                      <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5BQNfoenRbc" role="3cqZAp" />
                <node concept="3clFbJ" id="5BQNfoebr0m" role="3cqZAp">
                  <node concept="3clFbS" id="5BQNfoebr0o" role="3clFbx">
                    <node concept="3clFbF" id="5BQNfoebyY6" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoebyYx" role="3clFbG">
                        <node concept="37vLTw" id="5BQNfoebyY4" role="37vLTJ">
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
                              <node concept="2OwXpG" id="5BQNfoebAqU" role="2OqNvi">
                                <ref role="2Oxat5" node="3K61cWEe_21" resolve="from" />
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
                            <node concept="2OwXpG" id="5BQNfoeo3pJ" role="2OqNvi">
                              <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                            <node concept="2OwXpG" id="5BQNfoeo3pY" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                        <node concept="1X3_iC" id="2i1gwAaOWrW" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="5BQNfoeeqUb" role="8Wnug">
                            <node concept="37vLTI" id="5BQNfoeerrp" role="3clFbG">
                              <node concept="1ZRNhn" id="5BQNfoeetvb" role="37vLTx">
                                <node concept="2OqwBi" id="5BQNfoeesmO" role="2$L3a6">
                                  <node concept="37vLTw" id="5BQNfoeerRg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoeapS3" resolve="angles" />
                                  </node>
                                  <node concept="liA8E" id="5BQNfoeestg" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                    <node concept="2OqwBi" id="5BQNfoeesXH" role="37wK5m">
                                      <node concept="37vLTw" id="5BQNfoeesW8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                      </node>
                                      <node concept="2OwXpG" id="5BQNfoeet10" role="2OqNvi">
                                        <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5BQNfoeeqU9" role="37vLTJ">
                                <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                              </node>
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
                                    <node concept="2OwXpG" id="2i1gwAaP1Ti" role="2OqNvi">
                                      <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
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
                                <node concept="2OwXpG" id="5BQNfoeztdB" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                                <node concept="2OwXpG" id="5BQNfoezthX" role="2OqNvi">
                                  <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                          <node concept="2OwXpG" id="5BQNfoebLo2" role="2OqNvi">
                            <ref role="2Oxat5" node="3K61cWEe_21" resolve="from" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5BQNfoebJUB" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="5BQNfoebLi_" role="37wK5m">
                            <node concept="37vLTw" id="5BQNfoebKmY" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="5BQNfoebLkV" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
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
                                      <node concept="2OwXpG" id="5BQNfoeeo4R" role="2OqNvi">
                                        <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5BQNfoeep4e" role="3uHU7w">
                                  <node concept="2OwXpG" id="5BQNfoeep7b" role="2OqNvi">
                                    <ref role="2Oxat5" node="2DG_yenxmZ0" resolve="angle" />
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
                                  <node concept="2OwXpG" id="5BQNfoecnUq" role="2OqNvi">
                                    <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                                        <node concept="2OwXpG" id="5BQNfoecoC4" role="2OqNvi">
                                          <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                                  <node concept="2OwXpG" id="5BQNfoecnUz" role="2OqNvi">
                                    <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                                        <node concept="2OwXpG" id="5BQNfoecqpH" role="2OqNvi">
                                          <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                        <node concept="2OwXpG" id="5BQNfoebttr" role="2OqNvi">
                          <ref role="2Oxat5" node="3K61cWEe_21" resolve="from" />
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
                          <node concept="2OwXpG" id="5BQNfoebvtM" role="2OqNvi">
                            <ref role="2Oxat5" node="3K61cWEe_uw" resolve="to" />
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
                                <node concept="2OwXpG" id="5BQNfoebDL2" role="2OqNvi">
                                  <ref role="2Oxat5" node="3K61cWEe_uw" resolve="to" />
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
                              <node concept="2OwXpG" id="5BQNfoenY4H" role="2OqNvi">
                                <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                                    <node concept="2OwXpG" id="5BQNfoenZRm" role="2OqNvi">
                                      <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                              <node concept="2OwXpG" id="5BQNfoeo2Ha" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                                    <node concept="2OwXpG" id="5BQNfoeo2N5" role="2OqNvi">
                                      <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                                  <node concept="2OwXpG" id="5BQNfoewiGK" role="2OqNvi">
                                    <ref role="2Oxat5" node="2DG_yenxmZ0" resolve="angle" />
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
                                          <node concept="2OwXpG" id="5BQNfoewfRz" role="2OqNvi">
                                            <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5BQNfoewfRr" role="3uHU7w">
                                      <node concept="37vLTw" id="5BQNfoewfRs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5BQNfoeby4E" resolve="target" />
                                      </node>
                                      <node concept="2OwXpG" id="5BQNfoewfRt" role="2OqNvi">
                                        <ref role="2Oxat5" node="2DG_yenxmZ0" resolve="angle" />
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
                                  <node concept="2OwXpG" id="5BQNfoezsIV" role="2OqNvi">
                                    <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                                        <node concept="2OwXpG" id="5BQNfoezsJ2" role="2OqNvi">
                                          <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                                  <node concept="2OwXpG" id="5BQNfoezsBm" role="2OqNvi">
                                    <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                                        <node concept="2OwXpG" id="5BQNfoezsBt" role="2OqNvi">
                                          <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                            <node concept="2OwXpG" id="5BQNfoedQkZ" role="2OqNvi">
                              <ref role="2Oxat5" node="3K61cWEe_uw" resolve="to" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5BQNfoedPym" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="5BQNfoedPyn" role="37wK5m">
                              <node concept="37vLTw" id="5BQNfoedPyo" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="5BQNfoedPyp" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
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
                                        <node concept="2OwXpG" id="5BQNfoedZXV" role="2OqNvi">
                                          <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5BQNfoee2kY" role="3uHU7w">
                                    <node concept="37vLTw" id="5BQNfoee1Ra" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                    </node>
                                    <node concept="2OwXpG" id="5BQNfoee2nV" role="2OqNvi">
                                      <ref role="2Oxat5" node="2DG_yenxmZ0" resolve="angle" />
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
                                    <node concept="2OwXpG" id="5BQNfoedPy5" role="2OqNvi">
                                      <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                                    <node concept="2OwXpG" id="5BQNfoedPye" role="2OqNvi">
                                      <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                        <node concept="2OwXpG" id="5BQNfoedMHE" role="2OqNvi">
                          <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
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
                        <node concept="2OwXpG" id="5BQNfoedPzm" role="2OqNvi">
                          <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5BQNfoedPzn" role="37wK5m">
                        <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                      </node>
                      <node concept="10M0yZ" id="5BQNfoedPzo" role="37wK5m">
                        <ref role="1PxDUh" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                        <ref role="3cqZAo" node="2DG_yenzEO1" resolve="zero" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5BQNfoedPzp" role="37vLTJ">
                      <node concept="37vLTw" id="5BQNfoedPzq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="5BQNfoedPzr" role="2OqNvi">
                        <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                        <node concept="2OwXpG" id="5BQNfoedPzF" role="2OqNvi">
                          <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5BQNfoedPzG" role="37wK5m">
                        <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                      </node>
                      <node concept="10M0yZ" id="5BQNfoedPzH" role="37wK5m">
                        <ref role="1PxDUh" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                        <ref role="3cqZAo" node="2DG_yenzEO1" resolve="zero" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5BQNfoedPzI" role="37vLTJ">
                      <node concept="37vLTw" id="5BQNfoedPzJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="5BQNfoedPzK" role="2OqNvi">
                        <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5BQNfoedPzV" role="3cqZAp">
                  <node concept="3cpWsn" id="5BQNfoedPzW" role="3cpWs9">
                    <property role="TrG5h" value="offsetL" />
                    <node concept="3uibUv" id="5BQNfoedPzX" role="1tU5fm">
                      <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                    </node>
                    <node concept="2YIFZM" id="5BQNfoedPzY" role="33vP2m">
                      <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                      <ref role="37wK5l" node="2DG_yenCGlI" resolve="subtract" />
                      <node concept="37vLTw" id="5BQNfoedPzZ" role="37wK5m">
                        <ref role="3cqZAo" node="5BQNfoeck02" resolve="targetPositionL" />
                      </node>
                      <node concept="37vLTw" id="5BQNfoeo6a7" role="37wK5m">
                        <ref role="3cqZAo" node="5BQNfoenSQZ" resolve="originPositionL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5BQNfoedP$6" role="3cqZAp">
                  <node concept="3cpWsn" id="5BQNfoedP$7" role="3cpWs9">
                    <property role="TrG5h" value="offsetR" />
                    <node concept="3uibUv" id="5BQNfoedP$8" role="1tU5fm">
                      <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                    </node>
                    <node concept="2YIFZM" id="5BQNfoedP$9" role="33vP2m">
                      <ref role="37wK5l" node="2DG_yenCGlI" resolve="subtract" />
                      <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                      <node concept="37vLTw" id="5BQNfoedP$a" role="37wK5m">
                        <ref role="3cqZAo" node="5BQNfoeclDD" resolve="targetPositionR" />
                      </node>
                      <node concept="37vLTw" id="5BQNfoeo7og" role="37wK5m">
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
                      <node concept="2OwXpG" id="5BQNfoedP$l" role="2OqNvi">
                        <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5BQNfoedP$m" role="37vLTx">
                      <ref role="37wK5l" node="5BQNfoeda6p" resolve="movePoints" />
                      <node concept="2OqwBi" id="5BQNfoedP$n" role="37wK5m">
                        <node concept="37vLTw" id="5BQNfoedP$o" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="5BQNfoedP$p" role="2OqNvi">
                          <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                      <node concept="2OwXpG" id="5BQNfoedP$v" role="2OqNvi">
                        <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5BQNfoedP$w" role="37vLTx">
                      <ref role="37wK5l" node="5BQNfoeda6p" resolve="movePoints" />
                      <node concept="2OqwBi" id="5BQNfoedP$x" role="37wK5m">
                        <node concept="37vLTw" id="5BQNfoedP$y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="5BQNfoedP$z" role="2OqNvi">
                          <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                          <node concept="2OwXpG" id="5BQNfoehrKf" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
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
                          <node concept="2OwXpG" id="5BQNfoeh$DT" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                              <node concept="2OwXpG" id="5BQNfoehxqM" role="2OqNvi">
                                <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                          <node concept="2OwXpG" id="5BQNfoehAaN" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                                <node concept="2OwXpG" id="5BQNfoehG9A" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                              <node concept="2OwXpG" id="5BQNfoehAaW" role="2OqNvi">
                                <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                                    <node concept="2OwXpG" id="5BQNfoehCKk" role="2OqNvi">
                                      <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                            <node concept="2OwXpG" id="5BQNfoeoU0B" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenxmZ0" resolve="angle" />
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
                            <node concept="2OqwBi" id="5BQNfoeeHjV" role="37wK5m">
                              <node concept="37vLTw" id="5BQNfoeeHjW" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="5BQNfoeeHjX" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                              </node>
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
                      <node concept="2OqwBi" id="5BQNfoeeHk1" role="37wK5m">
                        <node concept="37vLTw" id="5BQNfoeeHk2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="5BQNfoeeHk3" role="2OqNvi">
                          <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                        </node>
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
                        <node concept="2OqwBi" id="5BQNfoeeHk7" role="37wK5m">
                          <node concept="37vLTw" id="5BQNfoeeHk8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="5BQNfoeeHk9" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5BQNfoeeHka" role="3eOfB_">
                      <node concept="3clFbF" id="5BQNfoeeHkb" role="3cqZAp">
                        <node concept="37vLTI" id="5BQNfoeeHkc" role="3clFbG">
                          <node concept="37vLTw" id="5BQNfoeeHkd" role="37vLTJ">
                            <ref role="3cqZAo" node="5BQNfoeeHjM" resolve="tsCrossName" />
                          </node>
                          <node concept="17RM3I" id="5BQNfoeeHke" role="37vLTx">
                            <node concept="2OqwBi" id="5BQNfoeeHkf" role="17RM3D">
                              <node concept="37vLTw" id="5BQNfoeeHkg" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="5BQNfoeeHkh" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="5BQNfoeeHki" role="17RM3F">
                              <node concept="3cmrfG" id="5BQNfoeeHkj" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="5BQNfoeeHkk" role="3uHU7B">
                                <node concept="2OqwBi" id="5BQNfoeeHkl" role="2Oq$k0">
                                  <node concept="37vLTw" id="5BQNfoeeHkm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                  </node>
                                  <node concept="2OwXpG" id="5BQNfoeeHkn" role="2OqNvi">
                                    <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5BQNfoeeHko" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsd" id="5BQNfoeeHkp" role="17RM3C">
                              <node concept="2OqwBi" id="5BQNfoeeHkq" role="3uHU7w">
                                <node concept="37vLTw" id="5BQNfoeeHlh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMUMjP" resolve="crossSuffix" />
                                </node>
                                <node concept="liA8E" id="5BQNfoeeHkr" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                              <node concept="3cpWsd" id="5BQNfoeeHks" role="3uHU7B">
                                <node concept="2OqwBi" id="5BQNfoeeHkt" role="3uHU7B">
                                  <node concept="2OqwBi" id="5BQNfoeeHku" role="2Oq$k0">
                                    <node concept="37vLTw" id="5BQNfoeeHkv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                    </node>
                                    <node concept="2OwXpG" id="5BQNfoeeHkw" role="2OqNvi">
                                      <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5BQNfoeeHkx" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="5BQNfoeeHky" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
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
                        <node concept="3uibUv" id="5BQNfoeeWCC" role="1tU5fm">
                          <ref role="3uigEE" node="3K61cWEewpJ" resolve="map_ModelTrainSet.TrackSegment" />
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
                            <node concept="2OwXpG" id="5BQNfoev8Xc" role="2OqNvi">
                              <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BQNfoev8Xd" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="10M0yZ" id="5BQNfoevan_" role="37wK5m">
                            <ref role="1PxDUh" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                            <ref role="3cqZAo" node="2DG_yenzEO1" resolve="zero" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5BQNfoev8Xf" role="37vLTJ">
                          <node concept="37vLTw" id="5BQNfoev8Xg" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="5BQNfoev8Xh" role="2OqNvi">
                            <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                            <node concept="2OwXpG" id="5BQNfoev8Xn" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BQNfoev8Xo" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="10M0yZ" id="5BQNfoevaT4" role="37wK5m">
                            <ref role="1PxDUh" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                            <ref role="3cqZAo" node="2DG_yenzEO1" resolve="zero" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5BQNfoev8Xq" role="37vLTJ">
                          <node concept="37vLTw" id="5BQNfoev8Xr" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                          </node>
                          <node concept="2OwXpG" id="5BQNfoev8Xs" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5BQNfoevbLI" role="3cqZAp">
                      <node concept="3cpWsn" id="5BQNfoevbLJ" role="3cpWs9">
                        <property role="TrG5h" value="moveTo" />
                        <node concept="3uibUv" id="5BQNfoevbLK" role="1tU5fm">
                          <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                        </node>
                        <node concept="2YIFZM" id="5BQNfoevbLL" role="33vP2m">
                          <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                          <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                          <node concept="2OqwBi" id="5BQNfoevbLM" role="37wK5m">
                            <node concept="2OqwBi" id="5BQNfoevbLN" role="2Oq$k0">
                              <node concept="37vLTw" id="5BQNfoevdh_" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="5BQNfoevbLP" role="2OqNvi">
                                <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5BQNfoevbLQ" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="5BQNfoevbLR" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5BQNfoevbLS" role="37wK5m">
                            <node concept="2OqwBi" id="5BQNfoevbLT" role="2Oq$k0">
                              <node concept="37vLTw" id="5BQNfoevdLZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="5BQNfoevbLV" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5BQNfoevbLW" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="5BQNfoevbLX" role="37wK5m">
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
                            <node concept="2OwXpG" id="5BQNfoevdQk" role="2OqNvi">
                              <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                          <node concept="2OwXpG" id="5BQNfoevdQo" role="2OqNvi">
                            <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                            <node concept="2OwXpG" id="5BQNfoevdQu" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                          <node concept="2OwXpG" id="5BQNfoevdQy" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                            <node concept="2OwXpG" id="5BQNfoevk0m" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
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
                        <node concept="3uibUv" id="5BQNfoeq5a4" role="1tU5fm">
                          <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                        </node>
                        <node concept="2YIFZM" id="5BQNfoeq784" role="33vP2m">
                          <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                          <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                          <node concept="2YIFZM" id="5BQNfoeq8zE" role="37wK5m">
                            <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                            <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                            <node concept="2OqwBi" id="5BQNfoeqcA5" role="37wK5m">
                              <node concept="2OqwBi" id="5BQNfoeqcoB" role="2Oq$k0">
                                <node concept="37vLTw" id="5BQNfoeqbVv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                </node>
                                <node concept="2OwXpG" id="5BQNfoeqcrf" role="2OqNvi">
                                  <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5BQNfoeqcS6" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cmrfG" id="5BQNfoeqdoJ" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5BQNfoeqehD" role="37wK5m">
                              <node concept="2OqwBi" id="5BQNfoeqe0n" role="2Oq$k0">
                                <node concept="37vLTw" id="5BQNfoeqdWW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                </node>
                                <node concept="2OwXpG" id="5BQNfoeqe67" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5BQNfoeqeOg" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cmrfG" id="5BQNfoeqfll" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5BQNfoeqart" role="37wK5m">
                            <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                            <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                            <node concept="2OqwBi" id="5BQNfoeqfMm" role="37wK5m">
                              <node concept="2OqwBi" id="5BQNfoeqfun" role="2Oq$k0">
                                <node concept="37vLTw" id="5BQNfoeqfq5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                </node>
                                <node concept="2OwXpG" id="5BQNfoeqf$b" role="2OqNvi">
                                  <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5BQNfoeqgls" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cpWsd" id="5BQNfoeqjsd" role="37wK5m">
                                  <node concept="3cmrfG" id="5BQNfoeqjS3" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="5BQNfoeqiSw" role="3uHU7B">
                                    <node concept="2OqwBi" id="5BQNfoeqiyz" role="2Oq$k0">
                                      <node concept="37vLTw" id="5BQNfoeqi19" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                      </node>
                                      <node concept="2OwXpG" id="5BQNfoeqiDD" role="2OqNvi">
                                        <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5BQNfoeqjcV" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5BQNfoeqkw4" role="37wK5m">
                              <node concept="2OqwBi" id="5BQNfoeqk6Y" role="2Oq$k0">
                                <node concept="37vLTw" id="5BQNfoeqk0l" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                </node>
                                <node concept="2OwXpG" id="5BQNfoeqkfy" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5BQNfoeql5V" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cpWsd" id="5BQNfoeqmRr" role="37wK5m">
                                  <node concept="3cmrfG" id="5BQNfoeqnjh" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="5BQNfoeqmdo" role="3uHU7B">
                                    <node concept="2OqwBi" id="5BQNfoeqlLx" role="2Oq$k0">
                                      <node concept="37vLTw" id="5BQNfoeqlEa" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                      </node>
                                      <node concept="2OwXpG" id="5BQNfoeqlVc" role="2OqNvi">
                                        <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5BQNfoeqm$a" role="2OqNvi">
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
                            <node concept="2OwXpG" id="5BQNfoefrgf" role="2OqNvi">
                              <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                          <node concept="2OwXpG" id="5BQNfoefoXv" role="2OqNvi">
                            <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                            <node concept="2OwXpG" id="5BQNfoefvmK" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                          <node concept="2OwXpG" id="5BQNfoefvgR" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                            <node concept="2OwXpG" id="5BQNfoehI3R" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5BQNfoehI3S" role="3uHU7B">
                            <property role="Xl_RC" value="Track: " />
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
                              <node concept="2OwXpG" id="5BQNfoehI3Z" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                                <property role="Xl_RC" value="From: Left" />
                              </node>
                              <node concept="2OqwBi" id="5BQNfoehI45" role="3uHU7w">
                                <node concept="2OqwBi" id="5BQNfoehI46" role="2Oq$k0">
                                  <node concept="37vLTw" id="5BQNfoej5Hk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                  </node>
                                  <node concept="2OwXpG" id="5BQNfoehI48" role="2OqNvi">
                                    <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                              <node concept="2OwXpG" id="5BQNfoehI4i" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                                    <node concept="2OwXpG" id="5BQNfoehI4p" role="2OqNvi">
                                      <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                                <property role="Xl_RC" value="  To: Left" />
                              </node>
                              <node concept="2OqwBi" id="5BQNfoehI4u" role="3uHU7w">
                                <node concept="2OqwBi" id="5BQNfoehI4v" role="2Oq$k0">
                                  <node concept="37vLTw" id="5BQNfoej6es" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoeeWCB" resolve="tsCross" />
                                  </node>
                                  <node concept="2OwXpG" id="5BQNfoehI4x" role="2OqNvi">
                                    <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                                        <node concept="2OwXpG" id="5BQNfoehI4C" role="2OqNvi">
                                          <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                            <property role="Xl_RC" value="Angle: " />
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
                                <node concept="2OwXpG" id="5BQNfoev_o3" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
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
                <node concept="3clFbJ" id="5BQNfoef_3I" role="3cqZAp">
                  <node concept="3clFbS" id="5BQNfoef_3K" role="3clFbx">
                    <node concept="3clFbF" id="5BQNfoefG2x" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoefGVS" role="3clFbG">
                        <node concept="3cpWs3" id="5BQNfoefHsO" role="37vLTx">
                          <node concept="37vLTw" id="5BQNfoefHTc" role="3uHU7w">
                            <ref role="3cqZAo" node="5jD1KEMRGmF" resolve="switchSuffix" />
                          </node>
                          <node concept="2OqwBi" id="5BQNfoefHoy" role="3uHU7B">
                            <node concept="37vLTw" id="5BQNfoefHnV" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="5BQNfoefHqu" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
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
                      <node concept="3cpWs3" id="5BQNfoefDvz" role="37wK5m">
                        <node concept="37vLTw" id="5BQNfoefEoJ" role="3uHU7w">
                          <ref role="3cqZAo" node="5jD1KEMRGmF" resolve="switchSuffix" />
                        </node>
                        <node concept="2OqwBi" id="5BQNfoefC9v" role="3uHU7B">
                          <node concept="37vLTw" id="5BQNfoefC8s" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="5BQNfoefCbT" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                          </node>
                        </node>
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
                        <node concept="17RM3I" id="5BQNfoefKyG" role="37wK5m">
                          <node concept="2OqwBi" id="5BQNfoefKqZ" role="17RM3D">
                            <node concept="37vLTw" id="5BQNfoefKpW" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="5BQNfoefKtp" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
                          <node concept="3cpWsd" id="5BQNfoefM$J" role="17RM3C">
                            <node concept="2OqwBi" id="5BQNfoefN$4" role="3uHU7w">
                              <node concept="37vLTw" id="5BQNfoefN3C" role="2Oq$k0">
                                <ref role="3cqZAo" node="5jD1KEMRGmF" resolve="switchSuffix" />
                              </node>
                              <node concept="liA8E" id="5BQNfoefNGr" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="5BQNfoefLu7" role="3uHU7B">
                              <node concept="2OqwBi" id="5BQNfoefLam" role="3uHU7B">
                                <node concept="2OqwBi" id="5BQNfoefL21" role="2Oq$k0">
                                  <node concept="37vLTw" id="5BQNfoefL0y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                  </node>
                                  <node concept="2OwXpG" id="5BQNfoefL4T" role="2OqNvi">
                                    <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5BQNfoefLhC" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="5BQNfoefLWy" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsd" id="5BQNfoefOMr" role="17RM3F">
                            <node concept="3cmrfG" id="5BQNfoefPeh" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="5BQNfoefOrm" role="3uHU7B">
                              <node concept="2OqwBi" id="5BQNfoefOfH" role="2Oq$k0">
                                <node concept="37vLTw" id="5BQNfoefOc$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                </node>
                                <node concept="2OwXpG" id="5BQNfoefOkf" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5BQNfoefO$i" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5BQNfoefHVU" role="3eOfB_">
                      <node concept="3clFbF" id="5BQNfoefQ5q" role="3cqZAp">
                        <node concept="37vLTI" id="5BQNfoefQ7n" role="3clFbG">
                          <node concept="37vLTw" id="5BQNfoefQ5p" role="37vLTJ">
                            <ref role="3cqZAo" node="5BQNfoefxSg" resolve="tsSwitchName" />
                          </node>
                          <node concept="17RM3I" id="5BQNfoefR8s" role="37vLTx">
                            <node concept="2OqwBi" id="5BQNfoefR8t" role="17RM3D">
                              <node concept="37vLTw" id="5BQNfoefR8u" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="5BQNfoefR8v" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="5BQNfoefR8w" role="17RM3C">
                              <node concept="2OqwBi" id="5BQNfoefR8x" role="3uHU7w">
                                <node concept="37vLTw" id="5BQNfoefR8V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMRGmF" resolve="switchSuffix" />
                                </node>
                                <node concept="liA8E" id="5BQNfoefR8y" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                              <node concept="3cpWsd" id="5BQNfoefR8z" role="3uHU7B">
                                <node concept="2OqwBi" id="5BQNfoefR8$" role="3uHU7B">
                                  <node concept="2OqwBi" id="5BQNfoefR8_" role="2Oq$k0">
                                    <node concept="37vLTw" id="5BQNfoefR8A" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                    </node>
                                    <node concept="2OwXpG" id="5BQNfoefR8B" role="2OqNvi">
                                      <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5BQNfoefR8C" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="5BQNfoefR8D" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsd" id="5BQNfoefR8E" role="17RM3F">
                              <node concept="3cmrfG" id="5BQNfoefR8F" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="5BQNfoefR8G" role="3uHU7B">
                                <node concept="2OqwBi" id="5BQNfoefR8H" role="2Oq$k0">
                                  <node concept="37vLTw" id="5BQNfoefR8I" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                                  </node>
                                  <node concept="2OwXpG" id="5BQNfoefR8J" role="2OqNvi">
                                    <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5BQNfoefR8K" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
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
                        <node concept="3uibUv" id="5BQNfoefXPi" role="1tU5fm">
                          <ref role="3uigEE" node="3K61cWEewpJ" resolve="map_ModelTrainSet.TrackSegment" />
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
                            <node concept="2OwXpG" id="2i1gwAaPMKP" role="2OqNvi">
                              <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2i1gwAaPMKQ" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="10M0yZ" id="2i1gwAaPQb3" role="37wK5m">
                            <ref role="1PxDUh" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                            <ref role="3cqZAo" node="2DG_yenzEO1" resolve="zero" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2i1gwAaPMKS" role="37vLTJ">
                          <node concept="37vLTw" id="2i1gwAaPMKT" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                          </node>
                          <node concept="2OwXpG" id="2i1gwAaPMKU" role="2OqNvi">
                            <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                            <node concept="2OwXpG" id="2i1gwAaPML0" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2i1gwAaPML1" role="37wK5m">
                            <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                          </node>
                          <node concept="10M0yZ" id="2i1gwAaPQod" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenzEO1" resolve="zero" />
                            <ref role="1PxDUh" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2i1gwAaPML3" role="37vLTJ">
                          <node concept="37vLTw" id="2i1gwAaPML4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                          </node>
                          <node concept="2OwXpG" id="2i1gwAaPML5" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoeg9GY" role="3cqZAp">
                      <node concept="37vLTI" id="5BQNfoeg9GZ" role="3clFbG">
                        <node concept="2YIFZM" id="5BQNfoeg9H0" role="37vLTx">
                          <ref role="37wK5l" node="2DG_yenCGlI" resolve="subtract" />
                          <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                          <node concept="2OqwBi" id="5BQNfoeg9H1" role="37wK5m">
                            <node concept="2OqwBi" id="5BQNfoeg9H2" role="2Oq$k0">
                              <node concept="37vLTw" id="5BQNfoeg9H3" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="5BQNfoeg9H4" role="2OqNvi">
                                <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5BQNfoeg9H5" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="5BQNfoeg9H6" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5BQNfoeg9H7" role="37wK5m">
                            <node concept="2OqwBi" id="5BQNfoeg9H8" role="2Oq$k0">
                              <node concept="37vLTw" id="5BQNfoegbDD" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                              </node>
                              <node concept="2OwXpG" id="5BQNfoeg9Ha" role="2OqNvi">
                                <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5BQNfoeg9Hb" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="5BQNfoeg9Hc" role="37wK5m">
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
                        <node concept="2YIFZM" id="5BQNfoeg9Hg" role="37vLTx">
                          <ref role="37wK5l" node="2DG_yenCGlI" resolve="subtract" />
                          <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                          <node concept="2OqwBi" id="5BQNfoeg9Hh" role="37wK5m">
                            <node concept="2OqwBi" id="5BQNfoeg9Hi" role="2Oq$k0">
                              <node concept="37vLTw" id="5BQNfoeg9Hj" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoeaDxu" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="5BQNfoeg9Hk" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5BQNfoeg9Hl" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="5BQNfoeg9Hm" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5BQNfoeg9Hn" role="37wK5m">
                            <node concept="2OqwBi" id="5BQNfoeg9Ho" role="2Oq$k0">
                              <node concept="37vLTw" id="5BQNfoegc9Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                              </node>
                              <node concept="2OwXpG" id="5BQNfoeg9Hq" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5BQNfoeg9Hr" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="5BQNfoeg9Hs" role="37wK5m">
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
                            <node concept="2OwXpG" id="5BQNfoeg9Hz" role="2OqNvi">
                              <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                          <node concept="2OwXpG" id="5BQNfoeg9HB" role="2OqNvi">
                            <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                            <node concept="2OwXpG" id="5BQNfoeg9HH" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                          <node concept="2OwXpG" id="5BQNfoeg9HL" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                            <node concept="2OwXpG" id="5BQNfoeghEK" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
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
                                <node concept="2OwXpG" id="5BQNfoegjoV" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="2i1gwAaPRzu" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs8" id="5BQNfoelHjf" role="8Wnug">
                        <node concept="3cpWsn" id="5BQNfoelHjg" role="3cpWs9">
                          <property role="TrG5h" value="mid" />
                          <node concept="3uibUv" id="5BQNfoelHjh" role="1tU5fm">
                            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                          </node>
                          <node concept="2YIFZM" id="5BQNfoelHji" role="33vP2m">
                            <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                            <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                            <node concept="2OqwBi" id="5BQNfoelHjj" role="37wK5m">
                              <node concept="2OqwBi" id="5BQNfoelHjk" role="2Oq$k0">
                                <node concept="37vLTw" id="5BQNfoelJ48" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                                </node>
                                <node concept="2OwXpG" id="5BQNfoelHjm" role="2OqNvi">
                                  <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5BQNfoelHjn" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cmrfG" id="5BQNfoelHjo" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5BQNfoelHjp" role="37wK5m">
                              <node concept="2OqwBi" id="5BQNfoelHjq" role="2Oq$k0">
                                <node concept="37vLTw" id="5BQNfoelJBD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                                </node>
                                <node concept="2OwXpG" id="5BQNfoelHjs" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5BQNfoelHjt" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cmrfG" id="5BQNfoelHju" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="2i1gwAaPNVK" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="5BQNfoelHjv" role="8Wnug">
                        <node concept="37vLTI" id="5BQNfoelHjw" role="3clFbG">
                          <node concept="1rXfSq" id="5BQNfoelHjx" role="37vLTx">
                            <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                            <node concept="2OqwBi" id="5BQNfoelHjy" role="37wK5m">
                              <node concept="37vLTw" id="5BQNfoelKES" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                              </node>
                              <node concept="2OwXpG" id="5BQNfoelHj$" role="2OqNvi">
                                <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5BQNfoelHj_" role="37wK5m">
                              <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                            </node>
                            <node concept="37vLTw" id="5BQNfoelHjA" role="37wK5m">
                              <ref role="3cqZAo" node="5BQNfoelHjg" resolve="mid" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5BQNfoelHjB" role="37vLTJ">
                            <node concept="37vLTw" id="5BQNfoelKba" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="5BQNfoelHjD" role="2OqNvi">
                              <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="2i1gwAaPORh" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="5BQNfoelHjE" role="8Wnug">
                        <node concept="37vLTI" id="5BQNfoelHjF" role="3clFbG">
                          <node concept="1rXfSq" id="5BQNfoelHjG" role="37vLTx">
                            <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                            <node concept="2OqwBi" id="5BQNfoelHjH" role="37wK5m">
                              <node concept="37vLTw" id="5BQNfoelLEf" role="2Oq$k0">
                                <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                              </node>
                              <node concept="2OwXpG" id="5BQNfoelHjJ" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5BQNfoelHjK" role="37wK5m">
                              <ref role="3cqZAo" node="5BQNfoebYSi" resolve="angle" />
                            </node>
                            <node concept="37vLTw" id="5BQNfoelHjL" role="37wK5m">
                              <ref role="3cqZAo" node="5BQNfoelHjg" resolve="mid" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5BQNfoelHjM" role="37vLTJ">
                            <node concept="37vLTw" id="5BQNfoelLax" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                            </node>
                            <node concept="2OwXpG" id="5BQNfoelHjO" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                            <node concept="2OwXpG" id="5BQNfoeiER2" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5BQNfoeiER3" role="3uHU7B">
                            <property role="Xl_RC" value="Track: " />
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
                              <node concept="2OwXpG" id="5BQNfoeiERa" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                                <property role="Xl_RC" value="From: Left" />
                              </node>
                              <node concept="2OqwBi" id="5BQNfoeiERg" role="3uHU7w">
                                <node concept="2OqwBi" id="5BQNfoeiERh" role="2Oq$k0">
                                  <node concept="37vLTw" id="5BQNfoej9rp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                                  </node>
                                  <node concept="2OwXpG" id="5BQNfoeiERj" role="2OqNvi">
                                    <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                              <node concept="2OwXpG" id="5BQNfoeiERt" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                                    <node concept="2OwXpG" id="5BQNfoeiER$" role="2OqNvi">
                                      <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
                                <property role="Xl_RC" value="  To: Left" />
                              </node>
                              <node concept="2OqwBi" id="5BQNfoeiERD" role="3uHU7w">
                                <node concept="2OqwBi" id="5BQNfoeiERE" role="2Oq$k0">
                                  <node concept="37vLTw" id="5BQNfoejat5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BQNfoefXPh" resolve="tsSwitch" />
                                  </node>
                                  <node concept="2OwXpG" id="5BQNfoeiERG" role="2OqNvi">
                                    <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                                        <node concept="2OwXpG" id="5BQNfoeiERN" role="2OqNvi">
                                          <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
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
                            <property role="Xl_RC" value="Angle: " />
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
                <node concept="3uibUv" id="5BQNfoeaDVB" role="1tU5fm">
                  <ref role="3uigEE" node="3K61cWEewpJ" resolve="map_ModelTrainSet.TrackSegment" />
                </node>
              </node>
              <node concept="37vLTw" id="5BQNfoeaEFK" role="1DdaDG">
                <ref role="3cqZAo" node="3K61cWEeZdu" resolve="trackPoints" />
              </node>
            </node>
            <node concept="3clFbH" id="5BQNfoeezxl" role="3cqZAp" />
            <node concept="3clFbH" id="5BQNfoee$b3" role="3cqZAp" />
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
      <node concept="37vLTG" id="5BQNfoeagtU" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="5BQNfoeakeZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5BQNfoe9Zvb" role="jymVt" />
    <node concept="3clFb_" id="3DEw9Ky0_c7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="trackTranslating" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3DEw9Ky0_ca" role="3clF47">
        <node concept="3SKdUt" id="2DG_yenFMUf" role="3cqZAp">
          <node concept="3SKdUq" id="2DG_yenFMUh" role="3SKWNk">
            <property role="3SKdUp" value="Translate and rotate track pieces into a 3D coordinate system" />
          </node>
        </node>
        <node concept="3cpWs8" id="5jD1KEMIFBz" role="3cqZAp">
          <node concept="3cpWsn" id="5jD1KEMIFB$" role="3cpWs9">
            <property role="TrG5h" value="offsets" />
            <node concept="3uibUv" id="5jD1KEMIFB_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="5jD1KEMIFBA" role="11_B2D" />
              <node concept="3uibUv" id="5jD1KEMIFBB" role="11_B2D">
                <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
                <node concept="3uibUv" id="5jD1KEMIFBC" role="11_B2D">
                  <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                </node>
                <node concept="3uibUv" id="5jD1KEMIFBD" role="11_B2D">
                  <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5jD1KEMIFBE" role="33vP2m">
              <node concept="1pGfFk" id="5jD1KEMIFBF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="5jD1KEMIFBG" role="1pMfVU" />
                <node concept="3uibUv" id="5jD1KEMIFBH" role="1pMfVU">
                  <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
                  <node concept="3uibUv" id="5jD1KEMIFBI" role="11_B2D">
                    <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                  </node>
                  <node concept="3uibUv" id="5jD1KEMIFBJ" role="11_B2D">
                    <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jD1KEMIJf3" role="3cqZAp">
          <node concept="3cpWsn" id="5jD1KEMIJf4" role="3cpWs9">
            <property role="TrG5h" value="angles" />
            <node concept="3uibUv" id="5jD1KEMIJf5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="5jD1KEMIJf6" role="11_B2D" />
              <node concept="3uibUv" id="5jD1KEMIJf7" role="11_B2D">
                <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
                <node concept="3uibUv" id="5jD1KEMIJf8" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
                <node concept="3uibUv" id="5jD1KEMIJf9" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5jD1KEMIJfa" role="33vP2m">
              <node concept="1pGfFk" id="5jD1KEMIJfb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="5jD1KEMIJfc" role="1pMfVU" />
                <node concept="3uibUv" id="5jD1KEMIJfd" role="1pMfVU">
                  <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
                  <node concept="3uibUv" id="5jD1KEMIJfe" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                  </node>
                  <node concept="3uibUv" id="5jD1KEMIJff" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BQNfoe7am4" role="3cqZAp">
          <node concept="3cpWsn" id="5BQNfoe7am5" role="3cpWs9">
            <property role="TrG5h" value="translationOffsets" />
            <node concept="3uibUv" id="5BQNfoe7am2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="5BQNfoe7cE6" role="11_B2D" />
              <node concept="3uibUv" id="5BQNfoe7dfE" role="11_B2D">
                <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
              </node>
            </node>
            <node concept="2ShNRf" id="5BQNfoe7dLj" role="33vP2m">
              <node concept="1pGfFk" id="5BQNfoe7fAr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="5BQNfoe7gfd" role="1pMfVU" />
                <node concept="3uibUv" id="5BQNfoe7gVj" role="1pMfVU">
                  <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BQNfoe33hc" role="3cqZAp">
          <node concept="3cpWsn" id="5BQNfoe33hd" role="3cpWs9">
            <property role="TrG5h" value="skipSet" />
            <node concept="3uibUv" id="5BQNfoe33ha" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="5BQNfoe35HV" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="5BQNfoe36du" role="33vP2m">
              <node concept="1pGfFk" id="5BQNfoe381D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="5BQNfoe38Bf" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenv$RC" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenv$RF" role="3cpWs9">
            <property role="TrG5h" value="started" />
            <node concept="10P_77" id="2DG_yenv$RA" role="1tU5fm" />
            <node concept="3clFbT" id="2DG_yenv_l2" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenvjOX" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenvjP0" role="3cpWs9">
            <property role="TrG5h" value="done" />
            <node concept="10P_77" id="2DG_yenvjOV" role="1tU5fm" />
            <node concept="3clFbT" id="2DG_yenvkgX" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jD1KEMZnnl" role="3cqZAp">
          <node concept="3cpWsn" id="5jD1KEMZnno" role="3cpWs9">
            <property role="TrG5h" value="doneCounter" />
            <node concept="10Oyi0" id="5jD1KEMZnnj" role="1tU5fm" />
            <node concept="3cmrfG" id="5jD1KEMZp3d" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jD1KEMZr2z" role="3cqZAp">
          <node concept="3cpWsn" id="5jD1KEMZr2A" role="3cpWs9">
            <property role="TrG5h" value="doneLimit" />
            <node concept="10Oyi0" id="5jD1KEMZr2x" role="1tU5fm" />
            <node concept="3cmrfG" id="5jD1KEMZsEH" role="33vP2m">
              <property role="3cmrfH" value="15" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2DG_yenvgS7" role="3cqZAp">
          <node concept="3clFbS" id="2DG_yenvgS9" role="2LFqv$">
            <node concept="3clFbF" id="2DG_yenvz7t" role="3cqZAp">
              <node concept="37vLTI" id="2DG_yenvzaF" role="3clFbG">
                <node concept="3clFbT" id="2DG_yenvzAm" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2DG_yenvz7r" role="37vLTJ">
                  <ref role="3cqZAo" node="2DG_yenvjP0" resolve="done" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2DG_yenvf6O" role="3cqZAp">
              <node concept="3clFbS" id="2DG_yenvf6Q" role="2LFqv$">
                <node concept="3clFbJ" id="2DG_yenvl8c" role="3cqZAp">
                  <node concept="3clFbS" id="2DG_yenvl8e" role="3clFbx">
                    <node concept="3N13vt" id="2DG_yenvUv8" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="2DG_yenvn3S" role="3clFbw">
                    <node concept="liA8E" id="2DG_yenvn3U" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                      <node concept="2OqwBi" id="2DG_yenvnZ5" role="37wK5m">
                        <node concept="37vLTw" id="2DG_yenvnxF" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="2DG_yenvx14" role="2OqNvi">
                          <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5jD1KEMINcd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jD1KEMIFB$" resolve="offsets" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yenvVkV" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yenvVpA" role="3clFbG">
                    <node concept="3clFbT" id="2DG_yenvVPh" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="2DG_yenvVkT" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenvjP0" resolve="done" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2DG_yenvTB7" role="3cqZAp" />
                <node concept="3clFbJ" id="2DG_yenvBqF" role="3cqZAp">
                  <node concept="3clFbS" id="2DG_yenvBqH" role="3clFbx">
                    <node concept="3SKdUt" id="2DG_yenvFaP" role="3cqZAp">
                      <node concept="3SKdUq" id="2DG_yenvFaQ" role="3SKWNk">
                        <property role="3SKdUp" value="Initalise starting position for first track piece at (0,0,0)" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2DG_yenvMZD" role="3cqZAp">
                      <node concept="2OqwBi" id="2DG_yenvNu1" role="3clFbG">
                        <node concept="37vLTw" id="5jD1KEMINEd" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jD1KEMIFB$" resolve="offsets" />
                        </node>
                        <node concept="liA8E" id="2DG_yenvN$x" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="2OqwBi" id="2DG_yenvOtB" role="37wK5m">
                            <node concept="37vLTw" id="2DG_yenvO0P" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="2DG_yenvOwp" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="2DG_yenBMyB" role="37wK5m">
                            <node concept="1pGfFk" id="2DG_yenBOo$" role="2ShVmc">
                              <ref role="37wK5l" node="2DG_yenwnSg" resolve="map_ModelTrainSet.Pair" />
                              <node concept="3uibUv" id="2DG_yenBPRq" role="1pMfVU">
                                <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                              </node>
                              <node concept="3uibUv" id="2DG_yenBQ$K" role="1pMfVU">
                                <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                              </node>
                              <node concept="10M0yZ" id="2DG_yenBRY_" role="37wK5m">
                                <ref role="1PxDUh" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                <ref role="3cqZAo" node="2DG_yenzEO1" resolve="zero" />
                              </node>
                              <node concept="2YIFZM" id="2DG_yenBTwE" role="37wK5m">
                                <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                                <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                <node concept="2OqwBi" id="2DG_yenBULB" role="37wK5m">
                                  <node concept="2OqwBi" id="2DG_yenBUvT" role="2Oq$k0">
                                    <node concept="37vLTw" id="2DG_yenBU0X" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                    </node>
                                    <node concept="2OwXpG" id="2DG_yenBU$X" role="2OqNvi">
                                      <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2DG_yenBV5Z" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                    <node concept="3cpWsd" id="2DG_yenBX7P" role="37wK5m">
                                      <node concept="3cmrfG" id="2DG_yenBXzC" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="2OqwBi" id="2DG_yenBWwJ" role="3uHU7B">
                                        <node concept="2OqwBi" id="2DG_yenBW8M" role="2Oq$k0">
                                          <node concept="37vLTw" id="2DG_yenBVBJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                          </node>
                                          <node concept="2OwXpG" id="2DG_yenBWgE" role="2OqNvi">
                                            <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2DG_yenBWPB" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2DG_yenBZ9J" role="37wK5m">
                                  <node concept="2OqwBi" id="2DG_yenBYLA" role="2Oq$k0">
                                    <node concept="37vLTw" id="2DG_yenBYeJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                    </node>
                                    <node concept="2OwXpG" id="2DG_yenBYUq" role="2OqNvi">
                                      <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2DG_yenBZwC" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                    <node concept="3cpWsd" id="2DG_yenC1KM" role="37wK5m">
                                      <node concept="3cmrfG" id="2DG_yenC2c_" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="2OqwBi" id="2DG_yenC15g" role="3uHU7B">
                                        <node concept="2OqwBi" id="2DG_yenC0CQ" role="2Oq$k0">
                                          <node concept="37vLTw" id="2DG_yenC04E" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                          </node>
                                          <node concept="2OwXpG" id="2DG_yenC0MM" role="2OqNvi">
                                            <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2DG_yenC1ti" role="2OqNvi">
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
                      </node>
                    </node>
                    <node concept="3clFbF" id="2DG_yenwhwB" role="3cqZAp">
                      <node concept="37vLTI" id="2DG_yenwh$e" role="3clFbG">
                        <node concept="3clFbT" id="2DG_yenwhZT" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="2DG_yenwhw_" role="37vLTJ">
                          <ref role="3cqZAo" node="2DG_yenv$RF" resolve="started" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5jD1KEMISWO" role="3cqZAp">
                      <node concept="3cpWsn" id="5jD1KEMISWP" role="3cpWs9">
                        <property role="TrG5h" value="anglePair" />
                        <node concept="3uibUv" id="5jD1KEMISWQ" role="1tU5fm">
                          <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
                          <node concept="3uibUv" id="5jD1KEMISWR" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                          </node>
                          <node concept="3uibUv" id="5jD1KEMISWS" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="5jD1KEMISWT" role="33vP2m">
                          <node concept="1pGfFk" id="5jD1KEMISWU" role="2ShVmc">
                            <ref role="37wK5l" node="2DG_yenwnSg" resolve="map_ModelTrainSet.Pair" />
                            <node concept="3uibUv" id="5jD1KEMISWV" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                            </node>
                            <node concept="3uibUv" id="5jD1KEMISWW" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                            </node>
                            <node concept="3b6qkQ" id="5jD1KEMISWX" role="37wK5m">
                              <property role="$nhwW" value="0.0" />
                            </node>
                            <node concept="3b6qkQ" id="5jD1KEMISWY" role="37wK5m">
                              <property role="$nhwW" value="0.0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2DG_yenxsup" role="3cqZAp">
                      <node concept="3clFbS" id="2DG_yenxsur" role="3clFbx">
                        <node concept="3clFbF" id="2DG_yenxEhi" role="3cqZAp">
                          <node concept="37vLTI" id="2DG_yenxEpe" role="3clFbG">
                            <node concept="2OqwBi" id="2DG_yenxEia" role="37vLTJ">
                              <node concept="37vLTw" id="5jD1KEMIU1Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="5jD1KEMISWP" resolve="anglePair" />
                              </node>
                              <node concept="2OwXpG" id="2DG_yenxFRK" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2DG_yenxGNx" role="37vLTx">
                              <node concept="37vLTw" id="2DG_yenxGmt" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="2DG_yenxGQn" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenxmZ0" resolve="angle" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2DG_yenxtyy" role="3clFbw">
                        <node concept="3cmrfG" id="2DG_yenxtZt" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="2DG_yenxtoa" role="3uHU7B">
                          <node concept="37vLTw" id="2DG_yenxsW3" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="2DG_yenxttQ" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenxmZ0" resolve="angle" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2DG_yenxI$N" role="3cqZAp">
                      <node concept="2OqwBi" id="2DG_yenxJ6H" role="3clFbG">
                        <node concept="37vLTw" id="5jD1KEMIOeT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jD1KEMIJf4" resolve="angles" />
                        </node>
                        <node concept="liA8E" id="2DG_yenxJeV" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="2OqwBi" id="2DG_yenxKax" role="37wK5m">
                            <node concept="37vLTw" id="2DG_yenxJGZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="2DG_yenxKdL" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5jD1KEMIUvc" role="37wK5m">
                            <ref role="3cqZAo" node="5jD1KEMISWP" resolve="anglePair" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoe7VK9" role="3cqZAp">
                      <node concept="2OqwBi" id="5BQNfoe7Wr2" role="3clFbG">
                        <node concept="37vLTw" id="5BQNfoe7VK7" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoe7am5" resolve="translationOffsets" />
                        </node>
                        <node concept="liA8E" id="5BQNfoe7WBm" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="2OqwBi" id="5BQNfoe7Xxe" role="37wK5m">
                            <node concept="37vLTw" id="5BQNfoe7X4y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="5BQNfoe7Xz_" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5BQNfoe7ZX9" role="37wK5m">
                            <node concept="2OqwBi" id="5BQNfoe7YzT" role="2Oq$k0">
                              <node concept="37vLTw" id="5BQNfoe7Y2m" role="2Oq$k0">
                                <ref role="3cqZAo" node="5jD1KEMIFB$" resolve="offsets" />
                              </node>
                              <node concept="liA8E" id="5BQNfoe7YPN" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                <node concept="2OqwBi" id="5BQNfoe7ZNS" role="37wK5m">
                                  <node concept="37vLTw" id="5BQNfoe7ZkS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                  </node>
                                  <node concept="2OwXpG" id="5BQNfoe7ZSx" role="2OqNvi">
                                    <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OwXpG" id="5BQNfoe804$" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="2DG_yenxHH1" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="2DG_yenvCj6" role="3clFbw">
                    <node concept="37vLTw" id="2DG_yenvCIL" role="3fr31v">
                      <ref role="3cqZAo" node="2DG_yenv$RF" resolve="started" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2DG_yenvVQz" role="3cqZAp" />
                <node concept="3cpWs8" id="5jD1KEMIus6" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMIus7" role="3cpWs9">
                    <property role="TrG5h" value="offset" />
                    <node concept="3uibUv" id="5jD1KEMIus8" role="1tU5fm">
                      <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
                      <node concept="3uibUv" id="5jD1KEMIus9" role="11_B2D">
                        <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                      </node>
                      <node concept="3uibUv" id="5jD1KEMIusa" role="11_B2D">
                        <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5jD1KEMIusb" role="33vP2m">
                      <node concept="1pGfFk" id="5jD1KEMIusc" role="2ShVmc">
                        <ref role="37wK5l" node="2DG_yenwnSg" resolve="map_ModelTrainSet.Pair" />
                        <node concept="3uibUv" id="5jD1KEMIusd" role="1pMfVU">
                          <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                        </node>
                        <node concept="3uibUv" id="5jD1KEMIuse" role="1pMfVU">
                          <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                        </node>
                        <node concept="10M0yZ" id="5jD1KEMIusf" role="37wK5m">
                          <ref role="3cqZAo" node="2DG_yenzEO1" resolve="zero" />
                          <ref role="1PxDUh" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                        </node>
                        <node concept="10M0yZ" id="5jD1KEMIusg" role="37wK5m">
                          <ref role="3cqZAo" node="2DG_yenzEO1" resolve="zero" />
                          <ref role="1PxDUh" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5jD1KEMImvE" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMImvF" role="3cpWs9">
                    <property role="TrG5h" value="targetAngles" />
                    <node concept="3uibUv" id="5jD1KEMImvG" role="1tU5fm">
                      <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
                      <node concept="3uibUv" id="5jD1KEMImvH" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                      <node concept="3uibUv" id="5jD1KEMImvI" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5jD1KEMIjFt" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMIjFu" role="3cpWs9">
                    <property role="TrG5h" value="selfAngles" />
                    <node concept="3uibUv" id="5jD1KEMIjFv" role="1tU5fm">
                      <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
                      <node concept="3uibUv" id="5jD1KEMIjFw" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                      <node concept="3uibUv" id="5jD1KEMIjFx" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2DG_yenCS79" role="3cqZAp" />
                <node concept="3SKdUt" id="5jD1KEMJjG3" role="3cqZAp">
                  <node concept="3SKdUq" id="5jD1KEMJjG5" role="3SKWNk">
                    <property role="3SKdUp" value="Calculate this tracks position based on connected pieces that have already been processed" />
                  </node>
                </node>
                <node concept="3SKdUt" id="5jD1KEMJmm_" role="3cqZAp">
                  <node concept="3SKdUq" id="5jD1KEMJmmB" role="3SKWNk">
                    <property role="3SKdUp" value="Results are slightly different based on whether the connected piece is &quot;from&quot; or &quot;to&quot;" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5jD1KEN4gV_" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEN4gVA" role="3cpWs9">
                    <property role="TrG5h" value="rotationAngle" />
                    <node concept="10P55v" id="5jD1KEN4l26" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5jD1KEN4v73" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEN4v74" role="3cpWs9">
                    <property role="TrG5h" value="rotatePoint" />
                    <node concept="3uibUv" id="5jD1KEN4v75" role="1tU5fm">
                      <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                    </node>
                    <node concept="10M0yZ" id="5jD1KEN4ykL" role="33vP2m">
                      <ref role="1PxDUh" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                      <ref role="3cqZAo" node="2DG_yenzEO1" resolve="zero" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2DG_yenwb1d" role="3cqZAp">
                  <node concept="3clFbS" id="2DG_yenwb1f" role="3clFbx">
                    <node concept="3clFbF" id="2DG_yenE7Go" role="3cqZAp">
                      <node concept="37vLTI" id="2DG_yenE8n$" role="3clFbG">
                        <node concept="2OqwBi" id="2DG_yenE9kI" role="37vLTx">
                          <node concept="37vLTw" id="5jD1KEMIPb8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMIJf4" resolve="angles" />
                          </node>
                          <node concept="liA8E" id="2DG_yenE9tL" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="2OqwBi" id="2DG_yenEarh" role="37wK5m">
                              <node concept="37vLTw" id="2DG_yenE9WN" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="2DG_yenEavv" role="2OqNvi">
                                <ref role="2Oxat5" node="3K61cWEe_21" resolve="from" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5jD1KEMIpBW" role="37vLTJ">
                          <ref role="3cqZAo" node="5jD1KEMImvF" resolve="targetAngles" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2DG_yenDXaL" role="3cqZAp">
                      <node concept="37vLTI" id="2DG_yenDXuJ" role="3clFbG">
                        <node concept="2ShNRf" id="2DG_yenDYM_" role="37vLTx">
                          <node concept="1pGfFk" id="2DG_yenE0AJ" role="2ShVmc">
                            <ref role="37wK5l" node="2DG_yenwnSg" resolve="map_ModelTrainSet.Pair" />
                            <node concept="3uibUv" id="2DG_yenQwRv" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                            </node>
                            <node concept="3uibUv" id="2DG_yenQx8A" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                            </node>
                            <node concept="2OqwBi" id="2DG_yenE2MD" role="37wK5m">
                              <node concept="37vLTw" id="5jD1KEMIq$y" role="2Oq$k0">
                                <ref role="3cqZAo" node="5jD1KEMImvF" resolve="targetAngles" />
                              </node>
                              <node concept="2OwXpG" id="2DG_yenE2R1" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2DG_yenE4Le" role="37wK5m">
                              <node concept="2OqwBi" id="2DG_yenE5Ku" role="3uHU7w">
                                <node concept="37vLTw" id="2DG_yenE5g8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yenE5Pb" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenxmZ0" resolve="angle" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2DG_yenE4wg" role="3uHU7B">
                                <node concept="37vLTw" id="5jD1KEMIr3V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMImvF" resolve="targetAngles" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yenE4_J" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5jD1KEMIq67" role="37vLTJ">
                          <ref role="3cqZAo" node="5jD1KEMIjFu" resolve="selfAngles" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2DG_yenXS8k" role="3cqZAp">
                      <node concept="1rXfSq" id="2DG_yenXS8i" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="2DG_yenXUZC" role="37wK5m">
                          <node concept="2OqwBi" id="2DG_yenXW3z" role="3uHU7w">
                            <node concept="37vLTw" id="5jD1KEMIs2f" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMIjFu" resolve="selfAngles" />
                            </node>
                            <node concept="2OwXpG" id="2DG_yenXW95" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2DG_yenXUnZ" role="3uHU7B">
                            <node concept="3cpWs3" id="2DG_yenY7II" role="3uHU7B">
                              <node concept="3cpWs3" id="5jD1KEML0_g" role="3uHU7B">
                                <node concept="2OqwBi" id="5jD1KEML20f" role="3uHU7B">
                                  <node concept="37vLTw" id="5jD1KEML1xu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                  </node>
                                  <node concept="2OwXpG" id="5jD1KEML248" role="2OqNvi">
                                    <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2DG_yenY8ct" role="3uHU7w">
                                  <property role="Xl_RC" value=") from - Angle " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2DG_yenXUcO" role="3uHU7w">
                                <node concept="37vLTw" id="5jD1KEMIr$d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMIjFu" resolve="selfAngles" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yenXUfW" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2DG_yenXUQf" role="3uHU7w">
                              <property role="Xl_RC" value="," />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5jD1KEN4naz" role="3cqZAp">
                      <node concept="37vLTI" id="5jD1KEN4nxT" role="3clFbG">
                        <node concept="2OqwBi" id="5jD1KEN4or3" role="37vLTx">
                          <node concept="37vLTw" id="5jD1KEN4nYb" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMIjFu" resolve="selfAngles" />
                          </node>
                          <node concept="2OwXpG" id="5jD1KEN4ouc" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5jD1KEN4nax" role="37vLTJ">
                          <ref role="3cqZAo" node="5jD1KEN4gVA" resolve="rotationAngle" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5jD1KEN1VOJ" role="3cqZAp">
                      <node concept="37vLTI" id="5jD1KEN1VOK" role="3clFbG">
                        <node concept="1rXfSq" id="5jD1KEN1VOL" role="37vLTx">
                          <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                          <node concept="2OqwBi" id="5jD1KEN1VOM" role="37wK5m">
                            <node concept="37vLTw" id="5jD1KEN1VON" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="5jD1KEN1VOO" role="2OqNvi">
                              <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5jD1KEN4k8p" role="37wK5m">
                            <ref role="3cqZAo" node="5jD1KEN4gVA" resolve="rotationAngle" />
                          </node>
                          <node concept="10M0yZ" id="5jD1KEN1VOS" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenzEO1" resolve="zero" />
                            <ref role="1PxDUh" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5jD1KEN1VOT" role="37vLTJ">
                          <node concept="37vLTw" id="5jD1KEN1VOU" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="5jD1KEN1VOV" role="2OqNvi">
                            <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5jD1KEN1VP5" role="3cqZAp">
                      <node concept="37vLTI" id="5jD1KEN1VP6" role="3clFbG">
                        <node concept="1rXfSq" id="5jD1KEN1VP7" role="37vLTx">
                          <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                          <node concept="2OqwBi" id="5jD1KEN1VP8" role="37wK5m">
                            <node concept="37vLTw" id="5jD1KEN1VP9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="5jD1KEN1VPa" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5jD1KEN4kJg" role="37wK5m">
                            <ref role="3cqZAo" node="5jD1KEN4gVA" resolve="rotationAngle" />
                          </node>
                          <node concept="10M0yZ" id="5jD1KEN1VPe" role="37wK5m">
                            <ref role="1PxDUh" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                            <ref role="3cqZAo" node="2DG_yenzEO1" resolve="zero" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5jD1KEN1VPf" role="37vLTJ">
                          <node concept="37vLTw" id="5jD1KEN1VPg" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="5jD1KEN1VPh" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2DG_yenChmk" role="3cqZAp">
                      <node concept="37vLTI" id="2DG_yenChC1" role="3clFbG">
                        <node concept="2OqwBi" id="2DG_yenChyA" role="37vLTJ">
                          <node concept="37vLTw" id="5jD1KEMIxB$" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                          </node>
                          <node concept="2OwXpG" id="2DG_yenChAV" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2DG_yenCl_V" role="37vLTx">
                          <node concept="2OqwBi" id="2DG_yenCkf9" role="2Oq$k0">
                            <node concept="37vLTw" id="5jD1KEMIPEj" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMIFB$" resolve="offsets" />
                            </node>
                            <node concept="liA8E" id="2DG_yenCkw5" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="2OqwBi" id="2DG_yenClts" role="37wK5m">
                                <node concept="37vLTw" id="2DG_yenCkYU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yenClxI" role="2OqNvi">
                                  <ref role="2Oxat5" node="3K61cWEe_21" resolve="from" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OwXpG" id="2DG_yenClPx" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2DG_yenD$Wu" role="3cqZAp">
                      <node concept="37vLTI" id="2DG_yenD_pt" role="3clFbG">
                        <node concept="2YIFZM" id="2DG_yenDALh" role="37vLTx">
                          <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                          <ref role="37wK5l" node="2DG_yenDdLP" resolve="add" />
                          <node concept="2OqwBi" id="2DG_yenDBhG" role="37wK5m">
                            <node concept="37vLTw" id="5jD1KEMIy6k" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                            </node>
                            <node concept="2OwXpG" id="2DG_yenDBlw" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="2DG_yenDFf6" role="37wK5m">
                            <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                            <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                            <node concept="2OqwBi" id="2DG_yenDIqy" role="37wK5m">
                              <node concept="2OqwBi" id="2DG_yenDIbl" role="2Oq$k0">
                                <node concept="37vLTw" id="2DG_yenDHHE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yenDIf1" role="2OqNvi">
                                  <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2DG_yenDIHE" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cpWsd" id="2DG_yenDKEJ" role="37wK5m">
                                  <node concept="3cmrfG" id="2DG_yenDL6y" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="2DG_yenDK5h" role="3uHU7B">
                                    <node concept="2OqwBi" id="2DG_yenDJJV" role="2Oq$k0">
                                      <node concept="37vLTw" id="2DG_yenDJg1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                      </node>
                                      <node concept="2OwXpG" id="2DG_yenDJQl" role="2OqNvi">
                                        <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2DG_yenDKpL" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2DG_yenDMx2" role="37wK5m">
                              <node concept="2OqwBi" id="2DG_yenDMbi" role="2Oq$k0">
                                <node concept="37vLTw" id="2DG_yenDLDD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yenDMiV" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2DG_yenDMQR" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cpWsd" id="2DG_yenDOYX" role="37wK5m">
                                  <node concept="3cmrfG" id="2DG_yenDPqK" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="2DG_yenDOmB" role="3uHU7B">
                                    <node concept="2OqwBi" id="2DG_yenDNWD" role="2Oq$k0">
                                      <node concept="37vLTw" id="2DG_yenDNpF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                      </node>
                                      <node concept="2OwXpG" id="2DG_yenDO5n" role="2OqNvi">
                                        <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2DG_yenDOGE" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2DG_yenD_jp" role="37vLTJ">
                          <node concept="37vLTw" id="5jD1KEMIz48" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                          </node>
                          <node concept="2OwXpG" id="2DG_yenD_ow" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfoe7iaA" role="3cqZAp">
                      <node concept="2OqwBi" id="5BQNfoe7kkO" role="3clFbG">
                        <node concept="37vLTw" id="5BQNfoe7jPs" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BQNfoe7am5" resolve="translationOffsets" />
                        </node>
                        <node concept="liA8E" id="5BQNfoe7lam" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="2OqwBi" id="5BQNfoe7m3$" role="37wK5m">
                            <node concept="37vLTw" id="5BQNfoe7lAS" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="5BQNfoe7m5V" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5BQNfoe7m_r" role="37wK5m">
                            <node concept="37vLTw" id="5BQNfoe7mzs" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                            </node>
                            <node concept="2OwXpG" id="5BQNfoe7mDp" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2DG_yenYy9g" role="3cqZAp">
                      <node concept="1rXfSq" id="2DG_yenYy9e" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="2DG_yenY$m2" role="37wK5m">
                          <node concept="2OqwBi" id="2DG_yenY$W2" role="3uHU7w">
                            <node concept="37vLTw" id="5jD1KEMIzAK" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                            </node>
                            <node concept="2OwXpG" id="2DG_yenY_0w" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2DG_yenYz_k" role="3uHU7B">
                            <node concept="3cpWs3" id="2DG_yenYz1q" role="3uHU7B">
                              <node concept="Xl_RD" id="2DG_yenYyV8" role="3uHU7B">
                                <property role="Xl_RC" value="from - Offset " />
                              </node>
                              <node concept="2OqwBi" id="2DG_yenYzvS" role="3uHU7w">
                                <node concept="37vLTw" id="5jD1KEMI$4j" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yenYzz5" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2DG_yenY$7Z" role="3uHU7w">
                              <property role="Xl_RC" value="," />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2DG_yenweUJ" role="3clFbw">
                    <node concept="37vLTw" id="5jD1KEMIOHm" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jD1KEMIFB$" resolve="offsets" />
                    </node>
                    <node concept="liA8E" id="2DG_yenweUL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                      <node concept="2OqwBi" id="2DG_yenweUM" role="37wK5m">
                        <node concept="37vLTw" id="2DG_yenweUN" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="2DG_yenweUO" role="2OqNvi">
                          <ref role="2Oxat5" node="3K61cWEe_21" resolve="from" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2DG_yenxLq0" role="3eNLev">
                    <node concept="2OqwBi" id="2DG_yenxMmo" role="3eO9$A">
                      <node concept="37vLTw" id="5jD1KEMIQ9n" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMIFB$" resolve="offsets" />
                      </node>
                      <node concept="liA8E" id="2DG_yenxMsM" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                        <node concept="2OqwBi" id="2DG_yenxNmB" role="37wK5m">
                          <node concept="37vLTw" id="2DG_yenxMTX" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="2DG_yenxNr6" role="2OqNvi">
                            <ref role="2Oxat5" node="3K61cWEe_uw" resolve="to" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2DG_yenxLq2" role="3eOfB_">
                      <node concept="3clFbF" id="2DG_yenEuwd" role="3cqZAp">
                        <node concept="37vLTI" id="2DG_yenEuOJ" role="3clFbG">
                          <node concept="2OqwBi" id="2DG_yenEvL$" role="37vLTx">
                            <node concept="37vLTw" id="5jD1KEMIQAW" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMIJf4" resolve="angles" />
                            </node>
                            <node concept="liA8E" id="2DG_yenEw6I" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="2OqwBi" id="2DG_yenEx4B" role="37wK5m">
                                <node concept="37vLTw" id="2DG_yenEw_K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yenExgH" role="2OqNvi">
                                  <ref role="2Oxat5" node="3K61cWEe_uw" resolve="to" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5jD1KEMI$yf" role="37vLTJ">
                            <ref role="3cqZAo" node="5jD1KEMImvF" resolve="targetAngles" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2DG_yenEyt6" role="3cqZAp">
                        <node concept="37vLTI" id="2DG_yenEyOm" role="3clFbG">
                          <node concept="2ShNRf" id="2DG_yenEzGh" role="37vLTx">
                            <node concept="1pGfFk" id="2DG_yenE$AE" role="2ShVmc">
                              <ref role="37wK5l" node="2DG_yenwnSg" resolve="map_ModelTrainSet.Pair" />
                              <node concept="3uibUv" id="2DG_yenQxov" role="1pMfVU">
                                <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                              </node>
                              <node concept="3uibUv" id="2DG_yenQxD9" role="1pMfVU">
                                <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                              </node>
                              <node concept="3cpWsd" id="2DG_yenEAyl" role="37wK5m">
                                <node concept="2OqwBi" id="2DG_yenEBwc" role="3uHU7w">
                                  <node concept="37vLTw" id="2DG_yenEB1a" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                  </node>
                                  <node concept="2OwXpG" id="2DG_yenEB$l" role="2OqNvi">
                                    <ref role="2Oxat5" node="2DG_yenxmZ0" resolve="angle" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2DG_yenEAnV" role="3uHU7B">
                                  <node concept="37vLTw" id="5jD1KEMI_Xz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5jD1KEMImvF" resolve="targetAngles" />
                                  </node>
                                  <node concept="2OwXpG" id="2DG_yenEAsQ" role="2OqNvi">
                                    <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2DG_yenECCD" role="37wK5m">
                                <node concept="37vLTw" id="5jD1KEMIAt8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMImvF" resolve="targetAngles" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yenECK0" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5jD1KEMI_0g" role="37vLTJ">
                            <ref role="3cqZAo" node="5jD1KEMIjFu" resolve="selfAngles" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5jD1KEMKYlM" role="3cqZAp">
                        <node concept="1rXfSq" id="5jD1KEMKYlN" role="3clFbG">
                          <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                          <node concept="3cpWs3" id="5jD1KEMKYlO" role="37wK5m">
                            <node concept="2OqwBi" id="5jD1KEMKYlP" role="3uHU7w">
                              <node concept="37vLTw" id="5jD1KEMKYlQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5jD1KEMIjFu" resolve="selfAngles" />
                              </node>
                              <node concept="2OwXpG" id="5jD1KEMKYlR" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5jD1KEMKYlS" role="3uHU7B">
                              <node concept="3cpWs3" id="5jD1KEMKYlT" role="3uHU7B">
                                <node concept="3cpWs3" id="5jD1KEML2d6" role="3uHU7B">
                                  <node concept="2OqwBi" id="5jD1KEML3$S" role="3uHU7B">
                                    <node concept="37vLTw" id="5jD1KEML367" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                    </node>
                                    <node concept="2OwXpG" id="5jD1KEML3Ct" role="2OqNvi">
                                      <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5jD1KEMKYlU" role="3uHU7w">
                                    <property role="Xl_RC" value=") to - Angle " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5jD1KEMKYlV" role="3uHU7w">
                                  <node concept="37vLTw" id="5jD1KEMKYlW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5jD1KEMIjFu" resolve="selfAngles" />
                                  </node>
                                  <node concept="2OwXpG" id="5jD1KEMKYlX" role="2OqNvi">
                                    <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5jD1KEMKYlY" role="3uHU7w">
                                <property role="Xl_RC" value="," />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5jD1KEN4ypB" role="3cqZAp">
                        <node concept="37vLTI" id="5jD1KEN4ypD" role="3clFbG">
                          <node concept="2YIFZM" id="2DG_yenEk$G" role="37vLTx">
                            <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                            <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                            <node concept="2OqwBi" id="2DG_yenEk$H" role="37wK5m">
                              <node concept="2OqwBi" id="2DG_yenEk$I" role="2Oq$k0">
                                <node concept="37vLTw" id="2DG_yenEk$J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yenEk$K" role="2OqNvi">
                                  <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2DG_yenEk$L" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cpWsd" id="2DG_yenEk$M" role="37wK5m">
                                  <node concept="3cmrfG" id="2DG_yenEk$N" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="2DG_yenEk$O" role="3uHU7B">
                                    <node concept="2OqwBi" id="2DG_yenEk$P" role="2Oq$k0">
                                      <node concept="37vLTw" id="2DG_yenEk$Q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                      </node>
                                      <node concept="2OwXpG" id="2DG_yenEk$R" role="2OqNvi">
                                        <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2DG_yenEk$S" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2DG_yenEk$T" role="37wK5m">
                              <node concept="2OqwBi" id="2DG_yenEk$U" role="2Oq$k0">
                                <node concept="37vLTw" id="2DG_yenEk$V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yenEk$W" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2DG_yenEk$X" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cpWsd" id="2DG_yenEk$Y" role="37wK5m">
                                  <node concept="3cmrfG" id="2DG_yenEk$Z" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="2DG_yenEk_0" role="3uHU7B">
                                    <node concept="2OqwBi" id="2DG_yenEk_1" role="2Oq$k0">
                                      <node concept="37vLTw" id="2DG_yenEk_2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                      </node>
                                      <node concept="2OwXpG" id="2DG_yenEk_3" role="2OqNvi">
                                        <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2DG_yenEk_4" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5jD1KEN4zTs" role="37vLTJ">
                            <ref role="3cqZAo" node="5jD1KEN4v74" resolve="rotatePoint" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5jD1KEN4p17" role="3cqZAp">
                        <node concept="37vLTI" id="5jD1KEN4p18" role="3clFbG">
                          <node concept="2OqwBi" id="5jD1KEN4p19" role="37vLTx">
                            <node concept="37vLTw" id="5jD1KEN4p1a" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMIjFu" resolve="selfAngles" />
                            </node>
                            <node concept="2OwXpG" id="5BQNfoe6Ghe" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5jD1KEN4p1c" role="37vLTJ">
                            <ref role="3cqZAo" node="5jD1KEN4gVA" resolve="rotationAngle" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2DG_yenEk_5" role="3cqZAp">
                        <node concept="37vLTI" id="2DG_yenEk_6" role="3clFbG">
                          <node concept="1rXfSq" id="2DG_yenEk_7" role="37vLTx">
                            <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                            <node concept="2OqwBi" id="2DG_yenEk_8" role="37wK5m">
                              <node concept="37vLTw" id="2DG_yenEk_9" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="2DG_yenEk_a" role="2OqNvi">
                                <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5jD1KEN4qKo" role="37wK5m">
                              <ref role="3cqZAo" node="5jD1KEN4gVA" resolve="rotationAngle" />
                            </node>
                            <node concept="37vLTw" id="5jD1KEN4$x8" role="37wK5m">
                              <ref role="3cqZAo" node="5jD1KEN4v74" resolve="rotatePoint" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2DG_yenEk_f" role="37vLTJ">
                            <node concept="37vLTw" id="2DG_yenEk_g" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="2DG_yenEk_h" role="2OqNvi">
                              <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2DG_yenEk_i" role="3cqZAp">
                        <node concept="37vLTI" id="2DG_yenEk_j" role="3clFbG">
                          <node concept="1rXfSq" id="2DG_yenEk_k" role="37vLTx">
                            <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                            <node concept="2OqwBi" id="2DG_yenEk_l" role="37wK5m">
                              <node concept="37vLTw" id="2DG_yenEk_m" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="2DG_yenEk_n" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5jD1KEN4rgm" role="37wK5m">
                              <ref role="3cqZAo" node="5jD1KEN4gVA" resolve="rotationAngle" />
                            </node>
                            <node concept="37vLTw" id="5jD1KEN4$WS" role="37wK5m">
                              <ref role="3cqZAo" node="5jD1KEN4v74" resolve="rotatePoint" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2DG_yenEk_s" role="37vLTJ">
                            <node concept="37vLTw" id="2DG_yenEk_t" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="2DG_yenEk_u" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2DG_yenEk_v" role="3cqZAp">
                        <node concept="37vLTI" id="2DG_yenEk_w" role="3clFbG">
                          <node concept="2OqwBi" id="2DG_yenEk_x" role="37vLTJ">
                            <node concept="37vLTw" id="5jD1KEMIBWO" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                            </node>
                            <node concept="2OwXpG" id="2DG_yenEk_z" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2DG_yenEk_$" role="37vLTx">
                            <node concept="2OqwBi" id="2DG_yenEk__" role="2Oq$k0">
                              <node concept="37vLTw" id="5jD1KEMIR68" role="2Oq$k0">
                                <ref role="3cqZAo" node="5jD1KEMIFB$" resolve="offsets" />
                              </node>
                              <node concept="liA8E" id="2DG_yenEk_B" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                <node concept="2OqwBi" id="2DG_yenEk_C" role="37wK5m">
                                  <node concept="37vLTw" id="2DG_yenEk_D" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                  </node>
                                  <node concept="2OwXpG" id="5jD1KEMKKK2" role="2OqNvi">
                                    <ref role="2Oxat5" node="3K61cWEe_uw" resolve="to" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OwXpG" id="2DG_yenEk_F" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="5BQNfoe8oul" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2DG_yenEOGS" role="8Wnug">
                          <node concept="37vLTI" id="2DG_yenEPgu" role="3clFbG">
                            <node concept="2YIFZM" id="2DG_yenEPKU" role="37vLTx">
                              <ref role="37wK5l" node="2DG_yenCGlI" resolve="subtract" />
                              <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                              <node concept="2OqwBi" id="2DG_yenERR5" role="37wK5m">
                                <node concept="37vLTw" id="5jD1KEMICV$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yenERVg" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="2DG_yenEYKy" role="37wK5m">
                                <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                                <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                <node concept="2OqwBi" id="2DG_yenF3bN" role="37wK5m">
                                  <node concept="2OqwBi" id="2DG_yenF2Tu" role="2Oq$k0">
                                    <node concept="37vLTw" id="2DG_yenF2ph" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                    </node>
                                    <node concept="2OwXpG" id="2DG_yenF2Zq" role="2OqNvi">
                                      <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2DG_yenF3vM" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                    <node concept="3cmrfG" id="2DG_yenF43L" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2DG_yenF13r" role="37wK5m">
                                  <node concept="2OqwBi" id="2DG_yenF0Mm" role="2Oq$k0">
                                    <node concept="37vLTw" id="2DG_yenF0ks" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                    </node>
                                    <node concept="2OwXpG" id="2DG_yenF0PZ" role="2OqNvi">
                                      <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2DG_yenF1mn" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                    <node concept="3cmrfG" id="2DG_yenF1RR" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2DG_yenEP9x" role="37vLTJ">
                              <node concept="37vLTw" id="5jD1KEMICrm" role="2Oq$k0">
                                <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                              </node>
                              <node concept="2OwXpG" id="2DG_yenEPfo" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5BQNfoe8pYe" role="3cqZAp">
                        <node concept="37vLTI" id="5BQNfoe8qp0" role="3clFbG">
                          <node concept="2YIFZM" id="5BQNfoe8rrF" role="37vLTx">
                            <ref role="37wK5l" node="2DG_yenCGlI" resolve="subtract" />
                            <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                            <node concept="2OqwBi" id="5BQNfoe8rXO" role="37wK5m">
                              <node concept="37vLTw" id="5BQNfoe8rVX" role="2Oq$k0">
                                <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                              </node>
                              <node concept="2OwXpG" id="5BQNfoe8s1C" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5BQNfoe8trI" role="37wK5m">
                              <ref role="3cqZAo" node="5jD1KEN4v74" resolve="rotatePoint" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5BQNfoe8qiY" role="37vLTJ">
                            <node concept="37vLTw" id="5BQNfoe8pYc" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                            </node>
                            <node concept="2OwXpG" id="5BQNfoe8qoc" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5BQNfoe7n3W" role="3cqZAp">
                        <node concept="2OqwBi" id="5BQNfoe7n3X" role="3clFbG">
                          <node concept="37vLTw" id="5BQNfoe7n3Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfoe7am5" resolve="translationOffsets" />
                          </node>
                          <node concept="liA8E" id="5BQNfoe7n3Z" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                            <node concept="2OqwBi" id="5BQNfoe7n40" role="37wK5m">
                              <node concept="37vLTw" id="5BQNfoe7n41" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="5BQNfoe7n42" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5BQNfoe7n43" role="37wK5m">
                              <node concept="37vLTw" id="5BQNfoe7n44" role="2Oq$k0">
                                <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                              </node>
                              <node concept="2OwXpG" id="5BQNfoe8Q02" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5jD1KEMKXnH" role="3cqZAp">
                        <node concept="1rXfSq" id="5jD1KEMKXnI" role="3clFbG">
                          <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                          <node concept="3cpWs3" id="5jD1KEMKXnJ" role="37wK5m">
                            <node concept="2OqwBi" id="5jD1KEMKXnK" role="3uHU7w">
                              <node concept="37vLTw" id="5jD1KEMKXnL" role="2Oq$k0">
                                <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                              </node>
                              <node concept="2OwXpG" id="5jD1KEMKXnM" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5jD1KEMKXnN" role="3uHU7B">
                              <node concept="3cpWs3" id="5jD1KEMKXnO" role="3uHU7B">
                                <node concept="Xl_RD" id="5jD1KEMKXnP" role="3uHU7B">
                                  <property role="Xl_RC" value="to - Offset " />
                                </node>
                                <node concept="2OqwBi" id="5jD1KEMKXnQ" role="3uHU7w">
                                  <node concept="37vLTw" id="5jD1KEMKXnR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                                  </node>
                                  <node concept="2OwXpG" id="5jD1KEMKXnS" role="2OqNvi">
                                    <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5jD1KEMKXnT" role="3uHU7w">
                                <property role="Xl_RC" value="," />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2DG_yenEDuS" role="9aQIa">
                    <node concept="3clFbS" id="2DG_yenEDuT" role="9aQI4">
                      <node concept="3N13vt" id="2DG_yenEEQt" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yenyCTP" role="3cqZAp">
                  <node concept="2OqwBi" id="2DG_yenyDvs" role="3clFbG">
                    <node concept="37vLTw" id="5jD1KEMIR_c" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jD1KEMIJf4" resolve="angles" />
                    </node>
                    <node concept="liA8E" id="2DG_yenyDJF" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="2OqwBi" id="2DG_yenyFBe" role="37wK5m">
                        <node concept="37vLTw" id="2DG_yenyF9d" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="2DG_yenyFEW" role="2OqNvi">
                          <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5jD1KEMIDs1" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMIjFu" resolve="selfAngles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yenEHm9" role="3cqZAp">
                  <node concept="2OqwBi" id="2DG_yenEIFo" role="3clFbG">
                    <node concept="37vLTw" id="5jD1KEMIS49" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jD1KEMIFB$" resolve="offsets" />
                    </node>
                    <node concept="liA8E" id="2DG_yenEINA" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="2OqwBi" id="2DG_yenEJJR" role="37wK5m">
                        <node concept="37vLTw" id="2DG_yenEJil" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="2DG_yenEJN7" role="2OqNvi">
                          <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5jD1KEMIDU$" role="37wK5m">
                        <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5jD1KEN4_si" role="3cqZAp" />
                <node concept="3SKdUt" id="5BQNfodI1U4" role="3cqZAp">
                  <node concept="3SKdUq" id="5BQNfodI1U6" role="3SKWNk">
                    <property role="3SKdUp" value="This fixes the potential problem created by a crossing that creates a disconnected track" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5jD1KEN3GsM" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEN3GsP" role="3cpWs9">
                    <property role="TrG5h" value="tsCrossName" />
                    <node concept="17QB3L" id="5jD1KEN3GsK" role="1tU5fm" />
                    <node concept="Xl_RD" id="5jD1KEN3HjP" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5jD1KEN5Oks" role="3cqZAp">
                  <node concept="3clFbS" id="5jD1KEN5Okt" role="3clFbx">
                    <node concept="3clFbF" id="5jD1KEN5ZNM" role="3cqZAp">
                      <node concept="37vLTI" id="5jD1KEN60jS" role="3clFbG">
                        <node concept="2OqwBi" id="5jD1KEN61fG" role="37vLTx">
                          <node concept="37vLTw" id="5jD1KEN60K5" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEN2M3w" resolve="trackCross" />
                          </node>
                          <node concept="liA8E" id="5jD1KEN61ti" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="2OqwBi" id="5jD1KEN62na" role="37wK5m">
                              <node concept="37vLTw" id="5jD1KEN62lW" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="5jD1KEN62qv" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5jD1KEN5ZNK" role="37vLTJ">
                          <ref role="3cqZAo" node="5jD1KEN3GsP" resolve="tsCrossName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5jD1KEN5Okv" role="3clFbw">
                    <node concept="37vLTw" id="5jD1KEN5OkJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jD1KEN2M3w" resolve="trackCross" />
                    </node>
                    <node concept="liA8E" id="5jD1KEN5Okw" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                      <node concept="2OqwBi" id="5jD1KEN5Okx" role="37wK5m">
                        <node concept="37vLTw" id="5jD1KEN5Oky" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                        </node>
                        <node concept="2OwXpG" id="5jD1KEN5Okz" role="2OqNvi">
                          <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5jD1KEN62sv" role="3eNLev">
                    <node concept="2OqwBi" id="5jD1KEN63q0" role="3eO9$A">
                      <node concept="37vLTw" id="5jD1KEN62Uv" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEN2M3w" resolve="trackCross" />
                      </node>
                      <node concept="liA8E" id="5jD1KEN63wC" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.containsValue(java.lang.Object):boolean" resolve="containsValue" />
                        <node concept="2OqwBi" id="5jD1KEN64qt" role="37wK5m">
                          <node concept="37vLTw" id="5jD1KEN64ps" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="5jD1KEN64sP" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5jD1KEN62sx" role="3eOfB_">
                      <node concept="3clFbF" id="5jD1KEN65Lj" role="3cqZAp">
                        <node concept="37vLTI" id="5jD1KEN65Lk" role="3clFbG">
                          <node concept="37vLTw" id="5jD1KEN65Ll" role="37vLTJ">
                            <ref role="3cqZAo" node="5jD1KEN3GsP" resolve="tsCrossName" />
                          </node>
                          <node concept="17RM3I" id="5jD1KEN65Lm" role="37vLTx">
                            <node concept="2OqwBi" id="5jD1KEN65Ln" role="17RM3D">
                              <node concept="37vLTw" id="5jD1KEN65Lo" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="5jD1KEN65Lp" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="5jD1KEN65Lq" role="17RM3F">
                              <node concept="3cmrfG" id="5jD1KEN65Lr" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="5jD1KEN65Ls" role="3uHU7B">
                                <node concept="2OqwBi" id="5jD1KEN65Lt" role="2Oq$k0">
                                  <node concept="37vLTw" id="5jD1KEN65Lu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                  </node>
                                  <node concept="2OwXpG" id="5jD1KEN65Lv" role="2OqNvi">
                                    <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5jD1KEN65Lw" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsd" id="5jD1KEN65Lx" role="17RM3C">
                              <node concept="2OqwBi" id="5jD1KEN65Ly" role="3uHU7w">
                                <node concept="37vLTw" id="5jD1KEN65LQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMUMjP" resolve="crossSuffix" />
                                </node>
                                <node concept="liA8E" id="5jD1KEN65Lz" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                              <node concept="3cpWsd" id="5jD1KEN65L$" role="3uHU7B">
                                <node concept="2OqwBi" id="5jD1KEN65L_" role="3uHU7B">
                                  <node concept="2OqwBi" id="5jD1KEN65LA" role="2Oq$k0">
                                    <node concept="37vLTw" id="5jD1KEN65LB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                    </node>
                                    <node concept="2OwXpG" id="5jD1KEN65LC" role="2OqNvi">
                                      <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5jD1KEN65LD" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="5jD1KEN65LE" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5jD1KEN40EL" role="3cqZAp">
                  <node concept="3clFbS" id="5jD1KEN40EN" role="3clFbx">
                    <node concept="3cpWs8" id="5BQNfodK8bi" role="3cqZAp">
                      <node concept="3cpWsn" id="5BQNfodK8bj" role="3cpWs9">
                        <property role="TrG5h" value="angle" />
                        <node concept="10P55v" id="5BQNfodK8IE" role="1tU5fm" />
                        <node concept="2OqwBi" id="5BQNfodK8bl" role="33vP2m">
                          <node concept="37vLTw" id="5BQNfodK8bm" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BQNfodJzsj" resolve="trackCrossAngles" />
                          </node>
                          <node concept="liA8E" id="5BQNfodK8bn" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="5BQNfodKIEn" role="37wK5m">
                              <ref role="3cqZAo" node="5jD1KEN3GsP" resolve="tsCrossName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfodL5Mt" role="3cqZAp">
                      <node concept="1rXfSq" id="5BQNfodL5Mr" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="5BQNfodNWtL" role="37wK5m">
                          <node concept="37vLTw" id="5BQNfodNWX8" role="3uHU7w">
                            <ref role="3cqZAo" node="5jD1KEN3GsP" resolve="tsCrossName" />
                          </node>
                          <node concept="37vLTw" id="5BQNfodL6SJ" role="3uHU7B">
                            <ref role="3cqZAo" node="5BQNfodK8bj" resolve="angle" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BQNfodK9IL" role="3cqZAp">
                      <node concept="2OqwBi" id="5BQNfodKape" role="3clFbG">
                        <node concept="37vLTw" id="5BQNfodK9IJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jD1KEMIJf4" resolve="angles" />
                        </node>
                        <node concept="liA8E" id="5BQNfodKaxM" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="37vLTw" id="5BQNfodKb0O" role="37wK5m">
                            <ref role="3cqZAo" node="5jD1KEN3GsP" resolve="tsCrossName" />
                          </node>
                          <node concept="2ShNRf" id="5BQNfodKbuN" role="37wK5m">
                            <node concept="1pGfFk" id="5BQNfodKmtR" role="2ShVmc">
                              <ref role="37wK5l" node="2DG_yenwnSg" resolve="map_ModelTrainSet.Pair" />
                              <node concept="3uibUv" id="5BQNfodKn77" role="1pMfVU">
                                <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                              </node>
                              <node concept="3uibUv" id="5BQNfodKnoi" role="1pMfVU">
                                <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                              </node>
                              <node concept="3cpWs3" id="5BQNfodPnz3" role="37wK5m">
                                <node concept="37vLTw" id="5BQNfodPo20" role="3uHU7w">
                                  <ref role="3cqZAo" node="5jD1KEN4gVA" resolve="rotationAngle" />
                                </node>
                                <node concept="37vLTw" id="5BQNfodKnRk" role="3uHU7B">
                                  <ref role="3cqZAo" node="5BQNfodK8bj" resolve="angle" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="5BQNfodPp95" role="37wK5m">
                                <node concept="37vLTw" id="5BQNfodPq4B" role="3uHU7w">
                                  <ref role="3cqZAo" node="5jD1KEN4gVA" resolve="rotationAngle" />
                                </node>
                                <node concept="37vLTw" id="5BQNfodKoS6" role="3uHU7B">
                                  <ref role="3cqZAo" node="5BQNfodK8bj" resolve="angle" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5jD1KEN4DLd" role="3cqZAp">
                      <node concept="2OqwBi" id="5jD1KEN4EgT" role="3clFbG">
                        <node concept="37vLTw" id="5jD1KEN4DLb" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jD1KEMIFB$" resolve="offsets" />
                        </node>
                        <node concept="liA8E" id="5jD1KEN4EpD" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="37vLTw" id="5jD1KEN4FXu" role="37wK5m">
                            <ref role="3cqZAo" node="5jD1KEN3GsP" resolve="tsCrossName" />
                          </node>
                          <node concept="2ShNRf" id="5jD1KEN4Gtq" role="37wK5m">
                            <node concept="1pGfFk" id="5jD1KEN4Ijf" role="2ShVmc">
                              <ref role="37wK5l" node="2DG_yenwnSg" resolve="map_ModelTrainSet.Pair" />
                              <node concept="3uibUv" id="5jD1KEN4JMl" role="1pMfVU">
                                <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                              </node>
                              <node concept="3uibUv" id="5jD1KEN4Keo" role="1pMfVU">
                                <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                              </node>
                              <node concept="2ShNRf" id="5BQNfodWRaB" role="37wK5m">
                                <node concept="1pGfFk" id="5BQNfodWT1J" role="2ShVmc">
                                  <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
                                  <node concept="2OqwBi" id="5BQNfodWTLS" role="37wK5m">
                                    <node concept="2OqwBi" id="5BQNfodWT_1" role="2Oq$k0">
                                      <node concept="37vLTw" id="5BQNfodWTwV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                                      </node>
                                      <node concept="2OwXpG" id="5BQNfodWTF2" role="2OqNvi">
                                        <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="5BQNfodWTRv" role="2OqNvi">
                                      <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5BQNfodWUK6" role="37wK5m">
                                    <node concept="2OqwBi" id="5BQNfodWUxd" role="2Oq$k0">
                                      <node concept="37vLTw" id="5BQNfodWUrT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                                      </node>
                                      <node concept="2OwXpG" id="5BQNfodWUCn" role="2OqNvi">
                                        <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="5BQNfodWURx" role="2OqNvi">
                                      <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5BQNfodWVNt" role="37wK5m">
                                    <node concept="2OqwBi" id="5BQNfodWVyR" role="2Oq$k0">
                                      <node concept="37vLTw" id="5BQNfodWVt0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                                      </node>
                                      <node concept="2OwXpG" id="5BQNfodWVEM" role="2OqNvi">
                                        <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="5BQNfodWVVU" role="2OqNvi">
                                      <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="5BQNfodWWyU" role="37wK5m">
                                <node concept="1pGfFk" id="5BQNfodWYsR" role="2ShVmc">
                                  <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
                                  <node concept="2OqwBi" id="5BQNfodX0eq" role="37wK5m">
                                    <node concept="2OqwBi" id="5BQNfodWZXG" role="2Oq$k0">
                                      <node concept="37vLTw" id="5BQNfodWYY5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                                      </node>
                                      <node concept="2OwXpG" id="5BQNfodX05I" role="2OqNvi">
                                        <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="5BQNfodX0lR" role="2OqNvi">
                                      <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5BQNfodX1no" role="37wK5m">
                                    <node concept="2OqwBi" id="5BQNfodX151" role="2Oq$k0">
                                      <node concept="37vLTw" id="5BQNfodX0Yd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                                      </node>
                                      <node concept="2OwXpG" id="5BQNfodX1dR" role="2OqNvi">
                                        <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="5BQNfodX1vL" role="2OqNvi">
                                      <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5BQNfodX2zH" role="37wK5m">
                                    <node concept="2OqwBi" id="5BQNfodX2g2" role="2Oq$k0">
                                      <node concept="37vLTw" id="5BQNfodX28y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                                      </node>
                                      <node concept="2OwXpG" id="5BQNfodX2pD" role="2OqNvi">
                                        <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="5BQNfodX2GG" role="2OqNvi">
                                      <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="5jD1KEN4N5Y" role="3cqZAp">
                      <node concept="3clFbS" id="5jD1KEN4N60" role="2LFqv$">
                        <node concept="3clFbJ" id="5jD1KEN4Poa" role="3cqZAp">
                          <node concept="3clFbS" id="5jD1KEN4Poc" role="3clFbx">
                            <node concept="3cpWs8" id="5BQNfodM1KQ" role="3cqZAp">
                              <node concept="3cpWsn" id="5BQNfodM1KR" role="3cpWs9">
                                <property role="TrG5h" value="mid" />
                                <node concept="3uibUv" id="5BQNfodM1KS" role="1tU5fm">
                                  <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5BQNfodZ4Q0" role="3cqZAp">
                              <node concept="37vLTI" id="5BQNfodZ4Q2" role="3clFbG">
                                <node concept="2YIFZM" id="5BQNfodM2vk" role="37vLTx">
                                  <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                                  <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                  <node concept="2YIFZM" id="5BQNfodM3wQ" role="37wK5m">
                                    <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                                    <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                    <node concept="2OqwBi" id="5BQNfodM6B1" role="37wK5m">
                                      <node concept="2OqwBi" id="5BQNfodM6nT" role="2Oq$k0">
                                        <node concept="37vLTw" id="5BQNfodM5UZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                        </node>
                                        <node concept="2OwXpG" id="5BQNfodM6qx" role="2OqNvi">
                                          <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5BQNfodM78t" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                        <node concept="3cmrfG" id="5BQNfodM7CI" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5BQNfodM8ti" role="37wK5m">
                                      <node concept="2OqwBi" id="5BQNfodM8c9" role="2Oq$k0">
                                        <node concept="37vLTw" id="5BQNfodM7GM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                        </node>
                                        <node concept="2OwXpG" id="5BQNfodM8hq" role="2OqNvi">
                                          <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5BQNfodM8KN" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                        <node concept="3cmrfG" id="5BQNfodM9ia" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="5BQNfodM4XZ" role="37wK5m">
                                    <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                                    <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                    <node concept="2OqwBi" id="5BQNfodMfqU" role="37wK5m">
                                      <node concept="2OqwBi" id="5BQNfodMf57" role="2Oq$k0">
                                        <node concept="37vLTw" id="5BQNfodMe_e" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                        </node>
                                        <node concept="2OwXpG" id="5BQNfodMfef" role="2OqNvi">
                                          <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5BQNfodMfJ0" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                        <node concept="3cpWsd" id="5BQNfodMhHA" role="37wK5m">
                                          <node concept="3cmrfG" id="5BQNfodMi9s" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="2OqwBi" id="5BQNfodMh7K" role="3uHU7B">
                                            <node concept="2OqwBi" id="5BQNfodMgLN" role="2Oq$k0">
                                              <node concept="37vLTw" id="5BQNfodMggq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                              </node>
                                              <node concept="2OwXpG" id="5BQNfodMgST" role="2OqNvi">
                                                <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5BQNfodMhsW" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5BQNfodMjbe" role="37wK5m">
                                      <node concept="2OqwBi" id="5BQNfodMiNR" role="2Oq$k0">
                                        <node concept="37vLTw" id="5BQNfodMihg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                        </node>
                                        <node concept="2OwXpG" id="5BQNfodMiWo" role="2OqNvi">
                                          <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5BQNfodMjxQ" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                        <node concept="3cpWsd" id="5BQNfodMlKl" role="37wK5m">
                                          <node concept="3cmrfG" id="5BQNfodMmlc" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="2OqwBi" id="5BQNfodMl5z" role="3uHU7B">
                                            <node concept="2OqwBi" id="5BQNfodMkDn" role="2Oq$k0">
                                              <node concept="37vLTw" id="5BQNfodMk5B" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                              </node>
                                              <node concept="2OwXpG" id="5BQNfodMkN$" role="2OqNvi">
                                                <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5BQNfodMltk" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5BQNfodZ4Q6" role="37vLTJ">
                                  <ref role="3cqZAo" node="5BQNfodM1KR" resolve="mid" />
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="5BQNfoe48fz" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3cpWs8" id="5BQNfoe1tuc" role="8Wnug">
                                <node concept="3cpWsn" id="5BQNfoe1tud" role="3cpWs9">
                                  <property role="TrG5h" value="offsetModA" />
                                  <node concept="3uibUv" id="5BQNfoe1tue" role="1tU5fm">
                                    <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                  </node>
                                  <node concept="2YIFZM" id="5BQNfoe1uRJ" role="33vP2m">
                                    <ref role="37wK5l" node="2DG_yenCGlI" resolve="subtract" />
                                    <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                    <node concept="2YIFZM" id="5BQNfoe1wid" role="37wK5m">
                                      <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                                      <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                      <node concept="2OqwBi" id="5BQNfoe1x1Q" role="37wK5m">
                                        <node concept="2OqwBi" id="5BQNfoe1wMV" role="2Oq$k0">
                                          <node concept="37vLTw" id="5BQNfoe1wM7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                          </node>
                                          <node concept="2OwXpG" id="5BQNfoe1wPL" role="2OqNvi">
                                            <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5BQNfoe1xjC" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                          <node concept="3cmrfG" id="5BQNfoe1xNy" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5BQNfoe1yDJ" role="37wK5m">
                                        <node concept="2OqwBi" id="5BQNfoe1ypv" role="2Oq$k0">
                                          <node concept="37vLTw" id="5BQNfoe1ymc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                          </node>
                                          <node concept="2OwXpG" id="5BQNfoe1yup" role="2OqNvi">
                                            <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5BQNfoe1yWx" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                          <node concept="3cmrfG" id="5BQNfoe1zu4" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="5BQNfoe1zCH" role="37wK5m">
                                      <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                                      <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                      <node concept="2OqwBi" id="5BQNfoe1_y5" role="37wK5m">
                                        <node concept="2OqwBi" id="5BQNfoe1_fO" role="2Oq$k0">
                                          <node concept="37vLTw" id="5BQNfoe1BIo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                          </node>
                                          <node concept="2OwXpG" id="5BQNfoe1_lK" role="2OqNvi">
                                            <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5BQNfoe1_Qs" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                          <node concept="3cmrfG" id="5BQNfoe1Bcz" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5BQNfoe1CG6" role="37wK5m">
                                        <node concept="2OqwBi" id="5BQNfoe1Ckm" role="2Oq$k0">
                                          <node concept="37vLTw" id="5BQNfoe1BN_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                          </node>
                                          <node concept="2OwXpG" id="5BQNfoe1Crc" role="2OqNvi">
                                            <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5BQNfoe1D16" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                          <node concept="3cmrfG" id="5BQNfoe1D$4" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="5BQNfoe497f" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3cpWs8" id="5BQNfoe1E6n" role="8Wnug">
                                <node concept="3cpWsn" id="5BQNfoe1E6o" role="3cpWs9">
                                  <property role="TrG5h" value="offsetModB" />
                                  <node concept="3uibUv" id="5BQNfoe1E6p" role="1tU5fm">
                                    <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                  </node>
                                  <node concept="2YIFZM" id="5BQNfoe1E6q" role="33vP2m">
                                    <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                    <ref role="37wK5l" node="2DG_yenCGlI" resolve="subtract" />
                                    <node concept="2YIFZM" id="5BQNfoe1E6r" role="37wK5m">
                                      <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                                      <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                      <node concept="2OqwBi" id="5BQNfoe1E6s" role="37wK5m">
                                        <node concept="2OqwBi" id="5BQNfoe1E6t" role="2Oq$k0">
                                          <node concept="37vLTw" id="5BQNfoe1E6u" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                          </node>
                                          <node concept="2OwXpG" id="5BQNfoe1E6v" role="2OqNvi">
                                            <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5BQNfoe1E6w" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                          <node concept="3cpWsd" id="5BQNfoe1GxM" role="37wK5m">
                                            <node concept="3cmrfG" id="5BQNfoe1GXs" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="2OqwBi" id="5BQNfoe1FV5" role="3uHU7B">
                                              <node concept="2OqwBi" id="5BQNfoe1Fz4" role="2Oq$k0">
                                                <node concept="37vLTw" id="5BQNfoe1Ftd" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                                </node>
                                                <node concept="2OwXpG" id="5BQNfoe1FFr" role="2OqNvi">
                                                  <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5BQNfoe1Ggj" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5BQNfoe1E6y" role="37wK5m">
                                        <node concept="2OqwBi" id="5BQNfoe1E6z" role="2Oq$k0">
                                          <node concept="37vLTw" id="5BQNfoe1E6$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                          </node>
                                          <node concept="2OwXpG" id="5BQNfoe1E6_" role="2OqNvi">
                                            <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5BQNfoe1E6A" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                          <node concept="3cpWsd" id="5BQNfoe1IR_" role="37wK5m">
                                            <node concept="3cmrfG" id="5BQNfoe1Jjf" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="2OqwBi" id="5BQNfoe1Icy" role="3uHU7B">
                                              <node concept="2OqwBi" id="5BQNfoe1HL6" role="2Oq$k0">
                                                <node concept="37vLTw" id="5BQNfoe1HDJ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                                </node>
                                                <node concept="2OwXpG" id="5BQNfoe1HUz" role="2OqNvi">
                                                  <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5BQNfoe1I$6" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="5BQNfoe1E6C" role="37wK5m">
                                      <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                                      <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                      <node concept="2OqwBi" id="5BQNfoe1E6D" role="37wK5m">
                                        <node concept="2OqwBi" id="5BQNfoe1E6E" role="2Oq$k0">
                                          <node concept="37vLTw" id="5BQNfoe1E6F" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                          </node>
                                          <node concept="2OwXpG" id="5BQNfoe1E6G" role="2OqNvi">
                                            <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5BQNfoe1E6H" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                          <node concept="3cpWsd" id="5BQNfoe1LGr" role="37wK5m">
                                            <node concept="3cmrfG" id="5BQNfoe1M8h" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="2OqwBi" id="5BQNfoe1L17" role="3uHU7B">
                                              <node concept="2OqwBi" id="5BQNfoe1K$W" role="2Oq$k0">
                                                <node concept="37vLTw" id="5BQNfoe1K1c" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                                </node>
                                                <node concept="2OwXpG" id="5BQNfoe1KJ9" role="2OqNvi">
                                                  <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5BQNfoe1LoD" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5BQNfoe1E6J" role="37wK5m">
                                        <node concept="2OqwBi" id="5BQNfoe1E6K" role="2Oq$k0">
                                          <node concept="37vLTw" id="5BQNfoe1E6L" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                          </node>
                                          <node concept="2OwXpG" id="5BQNfoe1E6M" role="2OqNvi">
                                            <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5BQNfoe1E6N" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                          <node concept="3cpWsd" id="5BQNfoe1OFg" role="37wK5m">
                                            <node concept="3cmrfG" id="5BQNfoe1P76" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="2OqwBi" id="5BQNfoe1NYc" role="3uHU7B">
                                              <node concept="2OqwBi" id="5BQNfoe1Nsp" role="2Oq$k0">
                                                <node concept="37vLTw" id="5BQNfoe1MR9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                                </node>
                                                <node concept="2OwXpG" id="5BQNfoe1NEH" role="2OqNvi">
                                                  <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5BQNfoe1Omu" role="2OqNvi">
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
                            </node>
                            <node concept="3clFbH" id="5BQNfoe1DEq" role="3cqZAp" />
                            <node concept="1X3_iC" id="5BQNfodTaOj" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="5BQNfodQuc9" role="8Wnug">
                                <node concept="2OqwBi" id="5BQNfodQuRU" role="3clFbG">
                                  <node concept="37vLTw" id="5BQNfodQuc7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5jD1KEMIFB$" resolve="offsets" />
                                  </node>
                                  <node concept="liA8E" id="5BQNfodQv8_" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                    <node concept="37vLTw" id="5BQNfodQvAr" role="37wK5m">
                                      <ref role="3cqZAo" node="5jD1KEN3GsP" resolve="tsCrossName" />
                                    </node>
                                    <node concept="1rXfSq" id="5BQNfodQw6j" role="37wK5m">
                                      <ref role="37wK5l" node="5BQNfodQKWm" resolve="rotatePoints" />
                                      <node concept="2OqwBi" id="5BQNfodRwPK" role="37wK5m">
                                        <node concept="37vLTw" id="5BQNfodRwio" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5jD1KEMIFB$" resolve="offsets" />
                                        </node>
                                        <node concept="liA8E" id="5BQNfodRx9s" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                          <node concept="37vLTw" id="5BQNfodRxDU" role="37wK5m">
                                            <ref role="3cqZAo" node="5jD1KEN3GsP" resolve="tsCrossName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5BQNfodRyF$" role="37wK5m">
                                        <ref role="3cqZAo" node="5BQNfodK8bj" resolve="angle" />
                                      </node>
                                      <node concept="37vLTw" id="5BQNfodRYkV" role="37wK5m">
                                        <ref role="3cqZAo" node="5jD1KEN4v74" resolve="rotatePoint" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5jD1KEN4RK$" role="3cqZAp">
                              <node concept="37vLTI" id="5jD1KEN4Tfv" role="3clFbG">
                                <node concept="1rXfSq" id="5jD1KEN4TId" role="37vLTx">
                                  <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                                  <node concept="2OqwBi" id="5jD1KEN4Uf8" role="37wK5m">
                                    <node concept="37vLTw" id="5jD1KEN6qJR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                    </node>
                                    <node concept="2OwXpG" id="5jD1KEN4UjM" role="2OqNvi">
                                      <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5BQNfodYGCN" role="37wK5m">
                                    <ref role="3cqZAo" node="5BQNfodK8bj" resolve="angle" />
                                  </node>
                                  <node concept="37vLTw" id="5BQNfoe12Xy" role="37wK5m">
                                    <ref role="3cqZAo" node="5jD1KEN4v74" resolve="rotatePoint" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5jD1KEN4SEB" role="37vLTJ">
                                  <node concept="37vLTw" id="5jD1KEN4Se$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                  </node>
                                  <node concept="2OwXpG" id="5jD1KEN4SGt" role="2OqNvi">
                                    <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5jD1KEN4WbU" role="3cqZAp">
                              <node concept="37vLTI" id="5jD1KEN4WP2" role="3clFbG">
                                <node concept="1rXfSq" id="5jD1KEN4XiK" role="37vLTx">
                                  <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                                  <node concept="2OqwBi" id="5jD1KEN4XP8" role="37wK5m">
                                    <node concept="37vLTw" id="5jD1KEN6rfy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                    </node>
                                    <node concept="2OwXpG" id="5jD1KEN4XTy" role="2OqNvi">
                                      <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5BQNfodYHfb" role="37wK5m">
                                    <ref role="3cqZAo" node="5BQNfodK8bj" resolve="angle" />
                                  </node>
                                  <node concept="37vLTw" id="5BQNfoe121s" role="37wK5m">
                                    <ref role="3cqZAo" node="5jD1KEN4v74" resolve="rotatePoint" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5jD1KEN4WF3" role="37vLTJ">
                                  <node concept="37vLTw" id="5jD1KEN4WbS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                  </node>
                                  <node concept="2OwXpG" id="5jD1KEN4WGT" role="2OqNvi">
                                    <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="5BQNfoe49Su" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3cpWs8" id="5BQNfoe0KG$" role="8Wnug">
                                <node concept="3cpWsn" id="5BQNfoe0KG_" role="3cpWs9">
                                  <property role="TrG5h" value="midOffset" />
                                  <node concept="3uibUv" id="5BQNfoe0KGA" role="1tU5fm">
                                    <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                  </node>
                                  <node concept="2YIFZM" id="5BQNfoe0Lxb" role="33vP2m">
                                    <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                                    <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                    <node concept="2OqwBi" id="5BQNfoe0M2c" role="37wK5m">
                                      <node concept="37vLTw" id="5BQNfoe0M0M" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                                      </node>
                                      <node concept="2OwXpG" id="5BQNfoe0M5q" role="2OqNvi">
                                        <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5BQNfoe0M$6" role="37wK5m">
                                      <node concept="37vLTw" id="5BQNfoe0Myd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                                      </node>
                                      <node concept="2OwXpG" id="5BQNfoe0MBY" role="2OqNvi">
                                        <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5BQNfodUbWD" role="3cqZAp">
                              <node concept="3cpWsn" id="5BQNfodUbWE" role="3cpWs9">
                                <property role="TrG5h" value="offset2" />
                                <node concept="3uibUv" id="5BQNfodUbWB" role="1tU5fm">
                                  <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
                                  <node concept="3uibUv" id="5BQNfodUcOA" role="11_B2D">
                                    <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                  </node>
                                  <node concept="3uibUv" id="5BQNfodUdsf" role="11_B2D">
                                    <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5BQNfodUeth" role="33vP2m">
                                  <node concept="37vLTw" id="5BQNfodUdX0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5jD1KEMIFB$" resolve="offsets" />
                                  </node>
                                  <node concept="liA8E" id="5BQNfodUeAN" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                    <node concept="37vLTw" id="5BQNfodUfxq" role="37wK5m">
                                      <ref role="3cqZAo" node="5jD1KEN3GsP" resolve="tsCrossName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Dw8fO" id="5BQNfoe39gQ" role="3cqZAp">
                              <node concept="3clFbS" id="5BQNfoe39gR" role="2LFqv$">
                                <node concept="1X3_iC" id="5BQNfoe39gS" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="5BQNfoe39gT" role="8Wnug">
                                    <node concept="1rXfSq" id="5BQNfoe39gU" role="3clFbG">
                                      <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                                      <node concept="3cpWs3" id="5BQNfoe39gV" role="37wK5m">
                                        <node concept="2OqwBi" id="5BQNfoe39gW" role="3uHU7w">
                                          <node concept="2OqwBi" id="5BQNfoe39gX" role="2Oq$k0">
                                            <node concept="37vLTw" id="5BQNfoe39gY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                            </node>
                                            <node concept="2OwXpG" id="5BQNfoe39gZ" role="2OqNvi">
                                              <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5BQNfoe39h0" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                            <node concept="37vLTw" id="5BQNfoe39h1" role="37wK5m">
                                              <ref role="3cqZAo" node="5BQNfoe39hQ" resolve="i" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="5BQNfoe39h2" role="3uHU7B">
                                          <node concept="3cpWs3" id="5BQNfoe39h3" role="3uHU7B">
                                            <node concept="3cpWs3" id="5BQNfoe39h4" role="3uHU7B">
                                              <node concept="3cpWs3" id="5BQNfoe39h5" role="3uHU7B">
                                                <node concept="3cpWs3" id="5BQNfoe39h6" role="3uHU7B">
                                                  <node concept="37vLTw" id="5BQNfoe39h7" role="3uHU7B">
                                                    <ref role="3cqZAo" node="5BQNfoe39hQ" resolve="i" />
                                                  </node>
                                                  <node concept="Xl_RD" id="5BQNfoe39h8" role="3uHU7w">
                                                    <property role="Xl_RC" value=") Offset: " />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="5BQNfoe39h9" role="3uHU7w">
                                                  <node concept="37vLTw" id="5BQNfoe39ha" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5jD1KEMIus7" resolve="offset" />
                                                  </node>
                                                  <node concept="2OwXpG" id="5BQNfoe39hb" role="2OqNvi">
                                                    <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="5BQNfoe39hc" role="3uHU7w">
                                                <property role="Xl_RC" value=", left: " />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5BQNfoe39hd" role="3uHU7w">
                                              <node concept="2OqwBi" id="5BQNfoe39he" role="2Oq$k0">
                                                <node concept="37vLTw" id="5BQNfoe39hf" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                                </node>
                                                <node concept="2OwXpG" id="5BQNfoe39hg" role="2OqNvi">
                                                  <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5BQNfoe39hh" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                                <node concept="37vLTw" id="5BQNfoe39hi" role="37wK5m">
                                                  <ref role="3cqZAo" node="5BQNfoe39hQ" resolve="i" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="5BQNfoe39hj" role="3uHU7w">
                                            <property role="Xl_RC" value=", right: " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5BQNfoe39hk" role="3cqZAp">
                                  <node concept="2OqwBi" id="5BQNfoe39hl" role="3clFbG">
                                    <node concept="2OqwBi" id="5BQNfoe39hm" role="2Oq$k0">
                                      <node concept="37vLTw" id="5BQNfoe3br9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                      </node>
                                      <node concept="2OwXpG" id="5BQNfoe39ho" role="2OqNvi">
                                        <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5BQNfoe39hp" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object):java.lang.Object" resolve="set" />
                                      <node concept="37vLTw" id="5BQNfoe39hq" role="37wK5m">
                                        <ref role="3cqZAo" node="5BQNfoe39hQ" resolve="i" />
                                      </node>
                                      <node concept="2YIFZM" id="5BQNfoe39hr" role="37wK5m">
                                        <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                        <ref role="37wK5l" node="2DG_yenDdLP" resolve="add" />
                                        <node concept="2OqwBi" id="5BQNfoe39hs" role="37wK5m">
                                          <node concept="2OqwBi" id="5BQNfoe39ht" role="2Oq$k0">
                                            <node concept="37vLTw" id="5BQNfoe3csB" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                            </node>
                                            <node concept="2OwXpG" id="5BQNfoe39hv" role="2OqNvi">
                                              <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5BQNfoe39hw" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                            <node concept="37vLTw" id="5BQNfoe39hx" role="37wK5m">
                                              <ref role="3cqZAo" node="5BQNfoe39hQ" resolve="i" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5BQNfoe39hy" role="37wK5m">
                                          <node concept="37vLTw" id="5BQNfoe3du5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5BQNfodUbWE" resolve="offset2" />
                                          </node>
                                          <node concept="2OwXpG" id="5BQNfoe39h$" role="2OqNvi">
                                            <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5BQNfoe39h_" role="3cqZAp">
                                  <node concept="2OqwBi" id="5BQNfoe39hA" role="3clFbG">
                                    <node concept="2OqwBi" id="5BQNfoe39hB" role="2Oq$k0">
                                      <node concept="37vLTw" id="5BQNfoe3bVS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                      </node>
                                      <node concept="2OwXpG" id="5BQNfoe39hD" role="2OqNvi">
                                        <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5BQNfoe39hE" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object):java.lang.Object" resolve="set" />
                                      <node concept="37vLTw" id="5BQNfoe39hF" role="37wK5m">
                                        <ref role="3cqZAo" node="5BQNfoe39hQ" resolve="i" />
                                      </node>
                                      <node concept="2YIFZM" id="5BQNfoe39hG" role="37wK5m">
                                        <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                        <ref role="37wK5l" node="2DG_yenDdLP" resolve="add" />
                                        <node concept="2OqwBi" id="5BQNfoe39hH" role="37wK5m">
                                          <node concept="2OqwBi" id="5BQNfoe39hI" role="2Oq$k0">
                                            <node concept="37vLTw" id="5BQNfoe3cXm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                            </node>
                                            <node concept="2OwXpG" id="5BQNfoe39hK" role="2OqNvi">
                                              <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5BQNfoe39hL" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                            <node concept="37vLTw" id="5BQNfoe39hM" role="37wK5m">
                                              <ref role="3cqZAo" node="5BQNfoe39hQ" resolve="i" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5BQNfoe39hN" role="37wK5m">
                                          <node concept="37vLTw" id="5BQNfoe3dYS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5BQNfodUbWE" resolve="offset2" />
                                          </node>
                                          <node concept="2OwXpG" id="5BQNfoe39hP" role="2OqNvi">
                                            <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="5BQNfoe39hQ" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="5BQNfoe39hR" role="1tU5fm" />
                                <node concept="3cmrfG" id="5BQNfoe39hS" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="5BQNfoe39hT" role="1Dwp0S">
                                <node concept="2OqwBi" id="5BQNfoe39hU" role="3uHU7w">
                                  <node concept="2OqwBi" id="5BQNfoe39hV" role="2Oq$k0">
                                    <node concept="37vLTw" id="5BQNfoe3aV1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                    </node>
                                    <node concept="2OwXpG" id="5BQNfoe39hX" role="2OqNvi">
                                      <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5BQNfoe39hY" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5BQNfoe39hZ" role="3uHU7B">
                                  <ref role="3cqZAo" node="5BQNfoe39hQ" resolve="i" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="5BQNfoe39i0" role="1Dwrff">
                                <node concept="37vLTw" id="5BQNfoe39i1" role="2$L3a6">
                                  <ref role="3cqZAo" node="5BQNfoe39hQ" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5BQNfodZ5oj" role="3cqZAp">
                              <node concept="37vLTI" id="5BQNfodZ5ol" role="3clFbG">
                                <node concept="2YIFZM" id="5BQNfodTxIo" role="37vLTx">
                                  <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                                  <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                  <node concept="2YIFZM" id="5BQNfodTxIp" role="37wK5m">
                                    <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                    <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                                    <node concept="2OqwBi" id="5BQNfodTxIq" role="37wK5m">
                                      <node concept="2OqwBi" id="5BQNfodTxIr" role="2Oq$k0">
                                        <node concept="37vLTw" id="5BQNfodTxIs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                        </node>
                                        <node concept="2OwXpG" id="5BQNfodTxIt" role="2OqNvi">
                                          <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5BQNfodTxIu" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                        <node concept="3cmrfG" id="5BQNfodTxIv" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5BQNfodTxIw" role="37wK5m">
                                      <node concept="2OqwBi" id="5BQNfodTxIx" role="2Oq$k0">
                                        <node concept="37vLTw" id="5BQNfodTxIy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                        </node>
                                        <node concept="2OwXpG" id="5BQNfodTxIz" role="2OqNvi">
                                          <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5BQNfodTxI$" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                        <node concept="3cmrfG" id="5BQNfodTxI_" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="5BQNfodTxIA" role="37wK5m">
                                    <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                                    <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                    <node concept="2OqwBi" id="5BQNfodTxIB" role="37wK5m">
                                      <node concept="2OqwBi" id="5BQNfodTxIC" role="2Oq$k0">
                                        <node concept="37vLTw" id="5BQNfodTxID" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                        </node>
                                        <node concept="2OwXpG" id="5BQNfodTxIE" role="2OqNvi">
                                          <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5BQNfodTxIF" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                        <node concept="3cpWsd" id="5BQNfodTxIG" role="37wK5m">
                                          <node concept="3cmrfG" id="5BQNfodTxIH" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="2OqwBi" id="5BQNfodTxII" role="3uHU7B">
                                            <node concept="2OqwBi" id="5BQNfodTxIJ" role="2Oq$k0">
                                              <node concept="37vLTw" id="5BQNfodTxIK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                              </node>
                                              <node concept="2OwXpG" id="5BQNfodTxIL" role="2OqNvi">
                                                <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5BQNfodTxIM" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5BQNfodTxIN" role="37wK5m">
                                      <node concept="2OqwBi" id="5BQNfodTxIO" role="2Oq$k0">
                                        <node concept="37vLTw" id="5BQNfodTxIP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                        </node>
                                        <node concept="2OwXpG" id="5BQNfodTxIQ" role="2OqNvi">
                                          <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5BQNfodTxIR" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                        <node concept="3cpWsd" id="5BQNfodTxIS" role="37wK5m">
                                          <node concept="3cmrfG" id="5BQNfodTxIT" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="2OqwBi" id="5BQNfodTxIU" role="3uHU7B">
                                            <node concept="2OqwBi" id="5BQNfodTxIV" role="2Oq$k0">
                                              <node concept="37vLTw" id="5BQNfodTxIW" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                              </node>
                                              <node concept="2OwXpG" id="5BQNfodTxIX" role="2OqNvi">
                                                <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5BQNfodTxIY" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5BQNfodZ6LN" role="37vLTJ">
                                  <ref role="3cqZAo" node="5BQNfodM1KR" resolve="mid" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5BQNfodUgF6" role="3cqZAp">
                              <node concept="37vLTI" id="5BQNfodUgZM" role="3clFbG">
                                <node concept="1rXfSq" id="5BQNfodUhsp" role="37vLTx">
                                  <ref role="37wK5l" node="5BQNfodQKWm" resolve="rotatePoints" />
                                  <node concept="37vLTw" id="5BQNfodUim7" role="37wK5m">
                                    <ref role="3cqZAo" node="5BQNfodUbWE" resolve="offset2" />
                                  </node>
                                  <node concept="37vLTw" id="5BQNfodUiPS" role="37wK5m">
                                    <ref role="3cqZAo" node="5BQNfodK8bj" resolve="angle" />
                                  </node>
                                  <node concept="37vLTw" id="5BQNfoe4eSq" role="37wK5m">
                                    <ref role="3cqZAo" node="5BQNfodM1KR" resolve="mid" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5BQNfodUgF4" role="37vLTJ">
                                  <ref role="3cqZAo" node="5BQNfodUbWE" resolve="offset2" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5BQNfoe3eQm" role="3cqZAp">
                              <node concept="2OqwBi" id="5BQNfoe3g4G" role="3clFbG">
                                <node concept="37vLTw" id="5BQNfoe3eQk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BQNfoe33hd" resolve="skipSet" />
                                </node>
                                <node concept="liA8E" id="5BQNfoe3gLf" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="2OqwBi" id="5BQNfoe3hFE" role="37wK5m">
                                    <node concept="37vLTw" id="5BQNfoe3hec" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                                    </node>
                                    <node concept="2OwXpG" id="5BQNfoe3hJq" role="2OqNvi">
                                      <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="5BQNfodLMf0" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="5jD1KEN4Qnv" role="3clFbw">
                            <node concept="2OqwBi" id="5jD1KEN4Qga" role="2Oq$k0">
                              <node concept="37vLTw" id="5jD1KEN4PO0" role="2Oq$k0">
                                <ref role="3cqZAo" node="5jD1KEN4N61" resolve="ts2" />
                              </node>
                              <node concept="2OwXpG" id="5jD1KEN4Qi4" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5jD1KEN4QuR" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="5jD1KEN4QWF" role="37wK5m">
                                <ref role="3cqZAo" node="5jD1KEN3GsP" resolve="tsCrossName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="5jD1KEN4N61" role="1Duv9x">
                        <property role="TrG5h" value="ts2" />
                        <node concept="3uibUv" id="5jD1KEN4O2m" role="1tU5fm">
                          <ref role="3uigEE" node="3K61cWEewpJ" resolve="map_ModelTrainSet.TrackSegment" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5jD1KEN4Oxj" role="1DdaDG">
                        <ref role="3cqZAo" node="3K61cWEeZdu" resolve="trackPoints" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5jD1KEN45Ak" role="3clFbw">
                    <node concept="2OqwBi" id="5jD1KEN45Am" role="3fr31v">
                      <node concept="37vLTw" id="5jD1KEN45An" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEN3GsP" resolve="tsCrossName" />
                      </node>
                      <node concept="liA8E" id="5jD1KEN45Ao" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="5jD1KEN45Ap" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5jD1KEN4AnN" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="2DG_yenvf6R" role="1Duv9x">
                <property role="TrG5h" value="ts" />
                <node concept="3uibUv" id="2DG_yenvfwX" role="1tU5fm">
                  <ref role="3uigEE" node="3K61cWEewpJ" resolve="map_ModelTrainSet.TrackSegment" />
                </node>
              </node>
              <node concept="37vLTw" id="2DG_yenvkhQ" role="1DdaDG">
                <ref role="3cqZAo" node="3K61cWEeZdu" resolve="trackPoints" />
              </node>
            </node>
            <node concept="3clFbF" id="5jD1KEMZ_B$" role="3cqZAp">
              <node concept="d57v9" id="5jD1KEMZASS" role="3clFbG">
                <node concept="3cmrfG" id="5jD1KEMZBkz" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5jD1KEMZ_By" role="37vLTJ">
                  <ref role="3cqZAo" node="5jD1KEMZnno" resolve="doneCounter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5jD1KEMZuNH" role="2$JKZa">
            <node concept="3eOVzh" id="5jD1KEMZwno" role="3uHU7w">
              <node concept="37vLTw" id="5jD1KEMZwNu" role="3uHU7w">
                <ref role="3cqZAo" node="5jD1KEMZr2A" resolve="doneLimit" />
              </node>
              <node concept="37vLTw" id="5jD1KEMZwgL" role="3uHU7B">
                <ref role="3cqZAo" node="5jD1KEMZnno" resolve="doneCounter" />
              </node>
            </node>
            <node concept="3fqX7Q" id="2DG_yenvhJr" role="3uHU7B">
              <node concept="37vLTw" id="2DG_yenvwZa" role="3fr31v">
                <ref role="3cqZAo" node="2DG_yenvjP0" resolve="done" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2DG_yenYYON" role="3cqZAp">
          <node concept="3SKdUq" id="2DG_yenYYOP" role="3SKWNk">
            <property role="3SKdUp" value="Apply offsets" />
          </node>
        </node>
        <node concept="1DcWWT" id="2DG_yenZizl" role="3cqZAp">
          <node concept="3clFbS" id="2DG_yenZizn" role="2LFqv$">
            <node concept="3clFbJ" id="5jD1KEN00in" role="3cqZAp">
              <node concept="3clFbS" id="5jD1KEN00ip" role="3clFbx">
                <node concept="3N13vt" id="5jD1KEN02ek" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="5BQNfoe3Etg" role="3clFbw">
                <node concept="2OqwBi" id="5BQNfoe3Fxy" role="3uHU7w">
                  <node concept="37vLTw" id="5BQNfoe3EWR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BQNfoe33hd" resolve="skipSet" />
                  </node>
                  <node concept="liA8E" id="5BQNfoe3FZP" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="2OqwBi" id="5BQNfoe3GXs" role="37wK5m">
                      <node concept="37vLTw" id="5BQNfoe3GuJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="5BQNfoe3H1Q" role="2OqNvi">
                        <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5jD1KEN0oi8" role="3uHU7B">
                  <node concept="3clFbC" id="5jD1KEN00Zk" role="3uHU7B">
                    <node concept="37vLTw" id="5jD1KEN00YE" role="3uHU7B">
                      <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                    </node>
                    <node concept="10Nm6u" id="5jD1KEN01rk" role="3uHU7w" />
                  </node>
                  <node concept="3fqX7Q" id="5jD1KEN0qYj" role="3uHU7w">
                    <node concept="2OqwBi" id="5jD1KEN0qYl" role="3fr31v">
                      <node concept="37vLTw" id="5jD1KEN515H" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMIFB$" resolve="offsets" />
                      </node>
                      <node concept="liA8E" id="5jD1KEN0qYn" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                        <node concept="2OqwBi" id="5jD1KEN0qYo" role="37wK5m">
                          <node concept="37vLTw" id="5jD1KEN0qYp" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="5jD1KEN0qYq" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5jD1KEN3lwW" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEN3lwX" role="3cpWs9">
                <property role="TrG5h" value="offset" />
                <node concept="2OqwBi" id="5jD1KEN53i7" role="33vP2m">
                  <node concept="37vLTw" id="5BQNfoe7oTs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BQNfoe7am5" resolve="translationOffsets" />
                  </node>
                  <node concept="liA8E" id="5jD1KEN53i9" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="5jD1KEN53ia" role="37wK5m">
                      <node concept="37vLTw" id="5jD1KEN53ib" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="5jD1KEN53ic" role="2OqNvi">
                        <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5BQNfoe7sUY" role="1tU5fm">
                  <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2DG_yeo0PJw" role="3cqZAp">
              <node concept="1rXfSq" id="2DG_yeo0PJu" role="3clFbG">
                <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                <node concept="3cpWs3" id="2DG_yeo0Qwk" role="37wK5m">
                  <node concept="Xl_RD" id="2DG_yeo0QnI" role="3uHU7B">
                    <property role="Xl_RC" value="Track: " />
                  </node>
                  <node concept="2OqwBi" id="2DG_yeo0RQR" role="3uHU7w">
                    <node concept="37vLTw" id="2DG_yeo0Rq2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                    </node>
                    <node concept="2OwXpG" id="2DG_yeo0RT7" role="2OqNvi">
                      <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="2DG_yenZDki" role="3cqZAp">
              <node concept="3clFbS" id="2DG_yenZDkk" role="2LFqv$">
                <node concept="1X3_iC" id="5BQNfodI3Nh" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="2DG_yeo0Noh" role="8Wnug">
                    <node concept="1rXfSq" id="2DG_yeo0Nof" role="3clFbG">
                      <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                      <node concept="3cpWs3" id="2DG_yeo0ZLa" role="37wK5m">
                        <node concept="2OqwBi" id="2DG_yeo11xT" role="3uHU7w">
                          <node concept="2OqwBi" id="2DG_yeo119Z" role="2Oq$k0">
                            <node concept="37vLTw" id="2DG_yeo10Br" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="2DG_yeo11iM" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2DG_yeo11Sq" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="2DG_yeo12sb" role="37wK5m">
                              <ref role="3cqZAo" node="2DG_yenZDkl" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2DG_yeo0Y99" role="3uHU7B">
                          <node concept="3cpWs3" id="2DG_yeo0WLU" role="3uHU7B">
                            <node concept="3cpWs3" id="2DG_yeo0TMr" role="3uHU7B">
                              <node concept="3cpWs3" id="2DG_yeo0SWz" role="3uHU7B">
                                <node concept="3cpWs3" id="2DG_yeo0ScV" role="3uHU7B">
                                  <node concept="37vLTw" id="2DG_yeo0SDp" role="3uHU7B">
                                    <ref role="3cqZAo" node="2DG_yenZDkl" resolve="i" />
                                  </node>
                                  <node concept="Xl_RD" id="2DG_yeo0NW2" role="3uHU7w">
                                    <property role="Xl_RC" value=") Offset: " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2DG_yeo0TC1" role="3uHU7w">
                                  <node concept="37vLTw" id="5jD1KEN51$B" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5jD1KEN3lwX" resolve="offset" />
                                  </node>
                                  <node concept="2OwXpG" id="2DG_yeo0TI6" role="2OqNvi">
                                    <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2DG_yeo0XwS" role="3uHU7w">
                                <property role="Xl_RC" value=", left: " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2DG_yeo0VlU" role="3uHU7w">
                              <node concept="2OqwBi" id="2DG_yeo0V2F" role="2Oq$k0">
                                <node concept="37vLTw" id="2DG_yeo0UyI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yeo0V8c" role="2OqNvi">
                                  <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2DG_yeo0VF4" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="2DG_yeo0WeA" role="37wK5m">
                                  <ref role="3cqZAo" node="2DG_yenZDkl" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2DG_yeo0YYZ" role="3uHU7w">
                            <property role="Xl_RC" value=", right: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yenZH7m" role="3cqZAp">
                  <node concept="2OqwBi" id="2DG_yenZIr9" role="3clFbG">
                    <node concept="2OqwBi" id="2DG_yenZIdd" role="2Oq$k0">
                      <node concept="37vLTw" id="2DG_yenZHKe" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="2DG_yenZIg1" role="2OqNvi">
                        <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2DG_yenZIHy" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object):java.lang.Object" resolve="set" />
                      <node concept="37vLTw" id="2DG_yenZJet" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenZDkl" resolve="i" />
                      </node>
                      <node concept="2YIFZM" id="2DG_yenZKa1" role="37wK5m">
                        <ref role="37wK5l" node="2DG_yenDdLP" resolve="add" />
                        <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                        <node concept="2OqwBi" id="2DG_yenZLwQ" role="37wK5m">
                          <node concept="2OqwBi" id="2DG_yenZLet" role="2Oq$k0">
                            <node concept="37vLTw" id="2DG_yenZKHT" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="2DG_yenZLkG" role="2OqNvi">
                              <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2DG_yenZLPn" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="2DG_yenZMml" role="37wK5m">
                              <ref role="3cqZAo" node="2DG_yenZDkl" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5jD1KEN527g" role="37wK5m">
                          <ref role="3cqZAo" node="5jD1KEN3lwX" resolve="offset" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yenZVWr" role="3cqZAp">
                  <node concept="2OqwBi" id="2DG_yenZVWs" role="3clFbG">
                    <node concept="2OqwBi" id="2DG_yenZVWt" role="2Oq$k0">
                      <node concept="37vLTw" id="2DG_yenZVWu" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="2DG_yenZWwA" role="2OqNvi">
                        <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2DG_yenZVWw" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object):java.lang.Object" resolve="set" />
                      <node concept="37vLTw" id="2DG_yenZVWx" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenZDkl" resolve="i" />
                      </node>
                      <node concept="2YIFZM" id="2DG_yenZVWy" role="37wK5m">
                        <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                        <ref role="37wK5l" node="2DG_yenDdLP" resolve="add" />
                        <node concept="2OqwBi" id="2DG_yenZVWz" role="37wK5m">
                          <node concept="2OqwBi" id="2DG_yenZVW$" role="2Oq$k0">
                            <node concept="37vLTw" id="2DG_yenZVW_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="2DG_yenZWBl" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2DG_yenZVWB" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="2DG_yenZVWC" role="37wK5m">
                              <ref role="3cqZAo" node="2DG_yenZDkl" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5jD1KEN52AU" role="37wK5m">
                          <ref role="3cqZAo" node="5jD1KEN3lwX" resolve="offset" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2DG_yenZDkl" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2DG_yenZDzE" role="1tU5fm" />
                <node concept="3cmrfG" id="2DG_yenZDZ_" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2DG_yenZEXe" role="1Dwp0S">
                <node concept="2OqwBi" id="2DG_yenZG9i" role="3uHU7w">
                  <node concept="2OqwBi" id="2DG_yenZFRc" role="2Oq$k0">
                    <node concept="37vLTw" id="2DG_yenZFoQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                    </node>
                    <node concept="2OwXpG" id="2DG_yenZFTa" role="2OqNvi">
                      <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2DG_yenZGqO" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="2DG_yenZErn" role="3uHU7B">
                  <ref role="3cqZAo" node="2DG_yenZDkl" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="2DG_yenZH3s" role="1Dwrff">
                <node concept="37vLTw" id="2DG_yenZH3u" role="2$L3a6">
                  <ref role="3cqZAo" node="2DG_yenZDkl" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5BQNfodI4_A" role="3cqZAp">
              <node concept="1rXfSq" id="5BQNfodI4_B" role="3clFbG">
                <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                <node concept="3cpWs3" id="5BQNfodI4_C" role="37wK5m">
                  <node concept="2OqwBi" id="5BQNfodI4_D" role="3uHU7w">
                    <node concept="2OqwBi" id="5BQNfodI4_E" role="2Oq$k0">
                      <node concept="37vLTw" id="5BQNfodI4_F" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="5BQNfodI4_G" role="2OqNvi">
                        <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5BQNfodI4_H" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="5BQNfodIa_j" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5BQNfodI6cL" role="3uHU7B">
                    <node concept="Xl_RD" id="5BQNfodI4A0" role="3uHU7w">
                      <property role="Xl_RC" value=", right: " />
                    </node>
                    <node concept="3cpWs3" id="5BQNfodI4_J" role="3uHU7B">
                      <node concept="3cpWs3" id="5BQNfodI4_K" role="3uHU7B">
                        <node concept="Xl_RD" id="5BQNfodI4_T" role="3uHU7B">
                          <property role="Xl_RC" value="From left: " />
                        </node>
                        <node concept="2OqwBi" id="5BQNfodI4_U" role="3uHU7w">
                          <node concept="2OqwBi" id="5BQNfodI4_V" role="2Oq$k0">
                            <node concept="37vLTw" id="5BQNfodI4_W" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="5BQNfodI4_X" role="2OqNvi">
                              <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5BQNfodI4_Y" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="3cmrfG" id="5BQNfodI67$" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5BQNfodI6Is" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5BQNfodIaVu" role="3cqZAp">
              <node concept="1rXfSq" id="5BQNfodIaVv" role="3clFbG">
                <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                <node concept="3cpWs3" id="5BQNfodIaVw" role="37wK5m">
                  <node concept="2OqwBi" id="5BQNfodIaVx" role="3uHU7w">
                    <node concept="2OqwBi" id="5BQNfodIaVy" role="2Oq$k0">
                      <node concept="37vLTw" id="5BQNfodIaVz" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="5BQNfodIaV$" role="2OqNvi">
                        <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5BQNfodIaV_" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cpWsd" id="5BQNfodIgoH" role="37wK5m">
                        <node concept="3cmrfG" id="5BQNfodIgOq" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="5BQNfodIfDs" role="3uHU7B">
                          <node concept="2OqwBi" id="5BQNfodIfg4" role="2Oq$k0">
                            <node concept="37vLTw" id="5BQNfodIeI3" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="5BQNfodIfov" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5BQNfodIfZX" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5BQNfodIaVB" role="3uHU7B">
                    <node concept="Xl_RD" id="5BQNfodIaVC" role="3uHU7w">
                      <property role="Xl_RC" value=", right: " />
                    </node>
                    <node concept="3cpWs3" id="5BQNfodIaVD" role="3uHU7B">
                      <node concept="3cpWs3" id="5BQNfodIaVE" role="3uHU7B">
                        <node concept="Xl_RD" id="5BQNfodIaVF" role="3uHU7B">
                          <property role="Xl_RC" value="  To left: " />
                        </node>
                        <node concept="2OqwBi" id="5BQNfodIaVG" role="3uHU7w">
                          <node concept="2OqwBi" id="5BQNfodIaVH" role="2Oq$k0">
                            <node concept="37vLTw" id="5BQNfodIaVI" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                            </node>
                            <node concept="2OwXpG" id="5BQNfodIaVJ" role="2OqNvi">
                              <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5BQNfodIaVK" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="3cpWsd" id="5BQNfodIdCl" role="37wK5m">
                              <node concept="3cmrfG" id="5BQNfodIe42" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="5BQNfodId8t" role="3uHU7B">
                                <node concept="2OqwBi" id="5BQNfodIcL5" role="2Oq$k0">
                                  <node concept="37vLTw" id="5BQNfodIcfS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                                  </node>
                                  <node concept="2OwXpG" id="5BQNfodIcSg" role="2OqNvi">
                                    <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5BQNfodIdsD" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5BQNfodIaVM" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5BQNfodSlS4" role="3cqZAp">
              <node concept="1rXfSq" id="5BQNfodSlS2" role="3clFbG">
                <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                <node concept="3cpWs3" id="5BQNfodSqeu" role="37wK5m">
                  <node concept="2OqwBi" id="5BQNfodStZe" role="3uHU7w">
                    <node concept="2OqwBi" id="5BQNfodSrsF" role="2Oq$k0">
                      <node concept="37vLTw" id="5BQNfodXv10" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMIFB$" resolve="offsets" />
                      </node>
                      <node concept="liA8E" id="5BQNfodSrCY" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="2OqwBi" id="5BQNfodSsFQ" role="37wK5m">
                          <node concept="37vLTw" id="5BQNfodSsaG" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="5BQNfodSsMH" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="5BQNfodSu7D" role="2OqNvi">
                      <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5BQNfodSpfj" role="3uHU7B">
                    <node concept="3cpWs3" id="5BQNfodSmPZ" role="3uHU7B">
                      <node concept="Xl_RD" id="5BQNfodSmIn" role="3uHU7B">
                        <property role="Xl_RC" value="Offset: " />
                      </node>
                      <node concept="2OqwBi" id="5BQNfodSp4V" role="3uHU7w">
                        <node concept="2OqwBi" id="5BQNfodSnNY" role="2Oq$k0">
                          <node concept="37vLTw" id="5BQNfodSniD" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMIFB$" resolve="offsets" />
                          </node>
                          <node concept="liA8E" id="5BQNfodSnWC" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="2OqwBi" id="5BQNfodSoUY" role="37wK5m">
                              <node concept="37vLTw" id="5BQNfodSos5" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="5BQNfodSoZ$" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="5BQNfodSpan" role="2OqNvi">
                          <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5BQNfodSq3D" role="3uHU7w">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5BQNfodO_LW" role="3cqZAp">
              <node concept="1rXfSq" id="5BQNfodO_LU" role="3clFbG">
                <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                <node concept="3cpWs3" id="5BQNfodOEmD" role="37wK5m">
                  <node concept="2OqwBi" id="5BQNfodOHif" role="3uHU7w">
                    <node concept="2OqwBi" id="5BQNfodOF_e" role="2Oq$k0">
                      <node concept="37vLTw" id="5BQNfodOF1i" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMIJf4" resolve="angles" />
                      </node>
                      <node concept="liA8E" id="5BQNfodOFLn" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="2OqwBi" id="5BQNfodOGOH" role="37wK5m">
                          <node concept="37vLTw" id="5BQNfodOGjk" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="5BQNfodOGVN" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="5BQNfodOHqT" role="2OqNvi">
                      <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5BQNfodODv9" role="3uHU7B">
                    <node concept="3cpWs3" id="5BQNfodOAJ1" role="3uHU7B">
                      <node concept="Xl_RD" id="5BQNfodOAzD" role="3uHU7B">
                        <property role="Xl_RC" value="Angles: " />
                      </node>
                      <node concept="2OqwBi" id="5BQNfodOD5u" role="3uHU7w">
                        <node concept="2OqwBi" id="5BQNfodOBH0" role="2Oq$k0">
                          <node concept="37vLTw" id="5BQNfodOBbF" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMIJf4" resolve="angles" />
                          </node>
                          <node concept="liA8E" id="5BQNfodOBY5" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="2OqwBi" id="5BQNfodOCWa" role="37wK5m">
                              <node concept="37vLTw" id="5BQNfodOCsS" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="5BQNfodOD19" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="5BQNfodODbZ" role="2OqNvi">
                          <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5BQNfodOE9j" role="3uHU7w">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2DG_yenZizo" role="1Duv9x">
            <property role="TrG5h" value="ts" />
            <node concept="3uibUv" id="2DG_yenZjTX" role="1tU5fm">
              <ref role="3uigEE" node="3K61cWEewpJ" resolve="map_ModelTrainSet.TrackSegment" />
            </node>
          </node>
          <node concept="37vLTw" id="2DG_yeo2itP" role="1DdaDG">
            <ref role="3cqZAo" node="3K61cWEeZdu" resolve="trackPoints" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3DEw9Ky0$CY" role="1B3o_S" />
      <node concept="3cqZAl" id="3DEw9Ky0$UM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="gv3FBPTOVG" role="jymVt" />
    <node concept="2tJIrI" id="5jD1KEMI5BQ" role="jymVt" />
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
        <node concept="3cpWs8" id="5BQNfoe9PNH" role="3cqZAp">
          <node concept="3cpWsn" id="5BQNfoe9PNI" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="5BQNfoe9PNJ" role="1tU5fm">
              <ref role="3uigEE" node="3K61cWEewpJ" resolve="map_ModelTrainSet.TrackSegment" />
            </node>
            <node concept="2ShNRf" id="5BQNfoe9Qn8" role="33vP2m">
              <node concept="1pGfFk" id="5BQNfoe9SaX" role="2ShVmc">
                <ref role="37wK5l" node="3K61cWEeAdm" resolve="map_ModelTrainSet.TrackSegment" />
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
          <node concept="3uibUv" id="2DG_yenxgXw" role="11_B2D">
            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DG_yenxgXx" role="3clF46">
        <property role="TrG5h" value="rightPoints" />
        <node concept="3uibUv" id="2DG_yenxgXy" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2DG_yenxgXz" role="11_B2D">
            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
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
          <node concept="3uibUv" id="3DEw9KxYu49" role="11_B2D">
            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DG_yenw0J7" role="3clF46">
        <property role="TrG5h" value="rightPoints" />
        <node concept="3uibUv" id="2DG_yenw0J8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2DG_yenw0J9" role="11_B2D">
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
    <node concept="2tJIrI" id="5jD1KEN3br0" role="jymVt" />
    <node concept="312cEu" id="2DG_yenwkTA" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Pair" />
      <node concept="312cEg" id="2DG_yenwmWc" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="a" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2DG_yenwmGm" role="1B3o_S" />
        <node concept="16syzq" id="2DG_yenwmW5" role="1tU5fm">
          <ref role="16sUi3" node="2DG_yenwmsp" resolve="A" />
        </node>
      </node>
      <node concept="312cEg" id="2DG_yenwnqb" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2DG_yenwnaI" role="1B3o_S" />
        <node concept="16syzq" id="2DG_yenwnq9" role="1tU5fm">
          <ref role="16sUi3" node="2DG_yenwmtg" resolve="B" />
        </node>
      </node>
      <node concept="3clFbW" id="2DG_yenwnSg" role="jymVt">
        <node concept="3cqZAl" id="2DG_yenwnSi" role="3clF45" />
        <node concept="3Tm1VV" id="2DG_yenwnSj" role="1B3o_S" />
        <node concept="3clFbS" id="2DG_yenwnSk" role="3clF47">
          <node concept="3clFbF" id="2DG_yenwpoN" role="3cqZAp">
            <node concept="37vLTI" id="2DG_yenwrgH" role="3clFbG">
              <node concept="37vLTw" id="2DG_yenwtA2" role="37vLTx">
                <ref role="3cqZAo" node="2DG_yenwo6z" resolve="a" />
              </node>
              <node concept="2OqwBi" id="2DG_yenwrdg" role="37vLTJ">
                <node concept="Xjq3P" id="2DG_yenwqJB" role="2Oq$k0" />
                <node concept="2OwXpG" id="2DG_yenwrfM" role="2OqNvi">
                  <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2DG_yenwsAq" role="3cqZAp">
            <node concept="37vLTI" id="2DG_yenwsFE" role="3clFbG">
              <node concept="37vLTw" id="2DG_yenwu3w" role="37vLTx">
                <ref role="3cqZAo" node="2DG_yenwo6D" resolve="b" />
              </node>
              <node concept="2OqwBi" id="2DG_yenwsC0" role="37vLTJ">
                <node concept="Xjq3P" id="2DG_yenwsAo" role="2Oq$k0" />
                <node concept="2OwXpG" id="2DG_yenwsEG" role="2OqNvi">
                  <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2DG_yenwo6z" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="16syzq" id="2DG_yenwo6y" role="1tU5fm">
            <ref role="16sUi3" node="2DG_yenwmsp" resolve="A" />
          </node>
        </node>
        <node concept="37vLTG" id="2DG_yenwo6D" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="16syzq" id="2DG_yenwok6" role="1tU5fm">
            <ref role="16sUi3" node="2DG_yenwmtg" resolve="B" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2DG_yenwkTB" role="1B3o_S" />
      <node concept="16euLQ" id="2DG_yenwmsp" role="16eVyc">
        <property role="TrG5h" value="A" />
      </node>
      <node concept="16euLQ" id="2DG_yenwmtg" role="16eVyc">
        <property role="TrG5h" value="B" />
      </node>
    </node>
    <node concept="2tJIrI" id="5jD1KEMHX7J" role="jymVt" />
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
        <node concept="10P55v" id="2DG_yenQ4Uj" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3DEw9KxYiBE" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="3DEw9KxYtsp" role="1B3o_S" />
        <node concept="10P55v" id="2DG_yenQ6_E" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3DEw9KxYjfd" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="z" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="3DEw9KxYtts" role="1B3o_S" />
        <node concept="10P55v" id="2DG_yenQ8en" role="1tU5fm" />
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
          <node concept="10P55v" id="2DG_yenQ9WO" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3DEw9KxYk4R" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10P55v" id="2DG_yenQb_1" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3DEw9KxYkio" role="3clF46">
          <property role="TrG5h" value="z" />
          <node concept="10P55v" id="2DG_yenQdk1" role="1tU5fm" />
        </node>
      </node>
      <node concept="Wx3nA" id="2DG_yenzEO1" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="zero" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="2DG_yenzBa7" role="1B3o_S" />
        <node concept="3uibUv" id="2DG_yenzEMQ" role="1tU5fm">
          <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
        </node>
        <node concept="2ShNRf" id="2DG_yenzHoL" role="33vP2m">
          <node concept="1pGfFk" id="2DG_yenzJpG" role="2ShVmc">
            <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
            <node concept="3cmrfG" id="2DG_yenzJQG" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="2DG_yenzKqL" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="2DG_yenzKSi" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2DG_yen$nD2" role="jymVt">
        <property role="TrG5h" value="subtract" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2DG_yen$nD4" role="3clF47">
          <node concept="3cpWs6" id="2DG_yen$nD5" role="3cqZAp">
            <node concept="2ShNRf" id="2DG_yen$nD6" role="3cqZAk">
              <node concept="1pGfFk" id="2DG_yen$nD7" role="2ShVmc">
                <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
                <node concept="3cpWsd" id="2DG_yen$qv$" role="37wK5m">
                  <node concept="2OqwBi" id="2DG_yen$ted" role="3uHU7w">
                    <node concept="37vLTw" id="2DG_yen$rQF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yen$nDa" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="2DG_yen$u9I" role="2OqNvi">
                      <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2DG_yen$p5o" role="3uHU7B">
                    <ref role="3cqZAo" node="3DEw9KxYhZY" resolve="x" />
                  </node>
                </node>
                <node concept="3cpWsd" id="2DG_yen$xtn" role="37wK5m">
                  <node concept="2OqwBi" id="2DG_yen$zi6" role="3uHU7w">
                    <node concept="37vLTw" id="2DG_yen$xUe" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yen$nDa" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="2DG_yen$$dZ" role="2OqNvi">
                      <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2DG_yen$wvF" role="3uHU7B">
                    <ref role="3cqZAo" node="3DEw9KxYiBE" resolve="y" />
                  </node>
                </node>
                <node concept="3cpWsd" id="2DG_yen$B4H" role="37wK5m">
                  <node concept="2OqwBi" id="2DG_yen$CTT" role="3uHU7w">
                    <node concept="37vLTw" id="2DG_yen$BxD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yen$nDa" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="2DG_yen$DQa" role="2OqNvi">
                      <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2DG_yen$_DW" role="3uHU7B">
                    <ref role="3cqZAo" node="3DEw9KxYjfd" resolve="z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2DG_yen$nD9" role="3clF45">
          <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
        </node>
        <node concept="37vLTG" id="2DG_yen$nDa" role="3clF46">
          <property role="TrG5h" value="other" />
          <node concept="3uibUv" id="2DG_yen$nDb" role="1tU5fm">
            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2DG_yen$nD8" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="2DG_yenAH1I" role="jymVt">
        <property role="TrG5h" value="midPoint" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2DG_yenAH1K" role="3clF47">
          <node concept="3cpWs6" id="2DG_yenAH1L" role="3cqZAp">
            <node concept="2ShNRf" id="2DG_yenAH1M" role="3cqZAk">
              <node concept="1pGfFk" id="2DG_yenAH1N" role="2ShVmc">
                <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
                <node concept="17qRlL" id="2DG_yenAH1O" role="37wK5m">
                  <node concept="2$xPTn" id="2DG_yenAH1P" role="3uHU7w">
                    <property role="2$xPTl" value="0.5f" />
                  </node>
                  <node concept="1eOMI4" id="2DG_yenAH1Q" role="3uHU7B">
                    <node concept="3cpWs3" id="2DG_yenAH1R" role="1eOMHV">
                      <node concept="2OqwBi" id="2DG_yenAH1S" role="3uHU7B">
                        <node concept="37vLTw" id="2DG_yenAH1T" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenAH2k" resolve="a" />
                        </node>
                        <node concept="2OwXpG" id="2DG_yenAH1U" role="2OqNvi">
                          <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2DG_yenAH1V" role="3uHU7w">
                        <node concept="37vLTw" id="2DG_yenAH1W" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenAH2m" resolve="b" />
                        </node>
                        <node concept="2OwXpG" id="2DG_yenAH1X" role="2OqNvi">
                          <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="2DG_yenAH1Y" role="37wK5m">
                  <node concept="2$xPTn" id="2DG_yenAH1Z" role="3uHU7w">
                    <property role="2$xPTl" value="0.5f" />
                  </node>
                  <node concept="1eOMI4" id="2DG_yenAH20" role="3uHU7B">
                    <node concept="3cpWs3" id="2DG_yenAH21" role="1eOMHV">
                      <node concept="2OqwBi" id="2DG_yenAH22" role="3uHU7w">
                        <node concept="37vLTw" id="2DG_yenAH23" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenAH2m" resolve="b" />
                        </node>
                        <node concept="2OwXpG" id="2DG_yenAH24" role="2OqNvi">
                          <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2DG_yenAH25" role="3uHU7B">
                        <node concept="37vLTw" id="2DG_yenAH26" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenAH2k" resolve="a" />
                        </node>
                        <node concept="2OwXpG" id="2DG_yenAH27" role="2OqNvi">
                          <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="2DG_yenAH28" role="37wK5m">
                  <node concept="2$xPTn" id="2DG_yenAH29" role="3uHU7w">
                    <property role="2$xPTl" value="0.5f" />
                  </node>
                  <node concept="1eOMI4" id="2DG_yenAH2a" role="3uHU7B">
                    <node concept="3cpWs3" id="2DG_yenAH2b" role="1eOMHV">
                      <node concept="2OqwBi" id="2DG_yenAH2c" role="3uHU7w">
                        <node concept="37vLTw" id="2DG_yenAH2d" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenAH2m" resolve="b" />
                        </node>
                        <node concept="2OwXpG" id="2DG_yenAH2e" role="2OqNvi">
                          <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2DG_yenAH2f" role="3uHU7B">
                        <node concept="37vLTw" id="2DG_yenAH2g" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenAH2k" resolve="a" />
                        </node>
                        <node concept="2OwXpG" id="2DG_yenAH2h" role="2OqNvi">
                          <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2DG_yenAH2j" role="3clF45">
          <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
        </node>
        <node concept="37vLTG" id="2DG_yenAH2k" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="3uibUv" id="2DG_yenAH2l" role="1tU5fm">
            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
          </node>
        </node>
        <node concept="37vLTG" id="2DG_yenAH2m" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="3uibUv" id="2DG_yenAH2n" role="1tU5fm">
            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2DG_yenAH2i" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="2DG_yenDdLP" role="jymVt">
        <property role="TrG5h" value="add" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2DG_yenDdLR" role="3clF47">
          <node concept="3cpWs6" id="2DG_yenDdLS" role="3cqZAp">
            <node concept="2ShNRf" id="2DG_yenDdLT" role="3cqZAk">
              <node concept="1pGfFk" id="2DG_yenDdLU" role="2ShVmc">
                <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
                <node concept="3cpWs3" id="2DG_yenDdLV" role="37wK5m">
                  <node concept="2OqwBi" id="2DG_yenDdLW" role="3uHU7w">
                    <node concept="37vLTw" id="2DG_yenDdLX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenDdMc" resolve="a" />
                    </node>
                    <node concept="2OwXpG" id="2DG_yenDdLY" role="2OqNvi">
                      <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2DG_yenDidn" role="3uHU7B">
                    <node concept="37vLTw" id="2DG_yenDhYM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenDfLY" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="2DG_yenDisC" role="2OqNvi">
                      <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="2DG_yenDdM0" role="37wK5m">
                  <node concept="2OqwBi" id="2DG_yenDdM1" role="3uHU7w">
                    <node concept="37vLTw" id="2DG_yenDdM2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenDdMc" resolve="a" />
                    </node>
                    <node concept="2OwXpG" id="2DG_yenDdM3" role="2OqNvi">
                      <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2DG_yenDj$u" role="3uHU7B">
                    <node concept="37vLTw" id="2DG_yenDjlP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenDfLY" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="2DG_yenDjNK" role="2OqNvi">
                      <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="2DG_yenDdM5" role="37wK5m">
                  <node concept="2OqwBi" id="2DG_yenDdM6" role="3uHU7w">
                    <node concept="37vLTw" id="2DG_yenDdM7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenDdMc" resolve="a" />
                    </node>
                    <node concept="2OwXpG" id="2DG_yenDdM8" role="2OqNvi">
                      <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2DG_yenDkHx" role="3uHU7B">
                    <node concept="37vLTw" id="2DG_yenDkuO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenDfLY" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="2DG_yenDkWR" role="2OqNvi">
                      <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2DG_yenDdMb" role="3clF45">
          <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
        </node>
        <node concept="37vLTG" id="2DG_yenDdMc" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="3uibUv" id="2DG_yenDdMd" role="1tU5fm">
            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
          </node>
        </node>
        <node concept="37vLTG" id="2DG_yenDfLY" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="3uibUv" id="2DG_yenDgtE" role="1tU5fm">
            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2DG_yenDdMa" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="2DG_yenCGlI" role="jymVt">
        <property role="TrG5h" value="subtract" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2DG_yenCGlL" role="3clF47">
          <node concept="3cpWs6" id="2DG_yenCJRq" role="3cqZAp">
            <node concept="2ShNRf" id="2DG_yenCKka" role="3cqZAk">
              <node concept="1pGfFk" id="2DG_yenCMl2" role="2ShVmc">
                <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
                <node concept="3cpWsd" id="2DG_yenCMSk" role="37wK5m">
                  <node concept="2OqwBi" id="2DG_yenCMMO" role="3uHU7B">
                    <node concept="37vLTw" id="2DG_yenCMM7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenCI6R" resolve="a" />
                    </node>
                    <node concept="2OwXpG" id="2DG_yenCMOj" role="2OqNvi">
                      <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2DG_yenCOm8" role="3uHU7w">
                    <node concept="37vLTw" id="2DG_yenCNmj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenCIzA" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="2DG_yenCOor" role="2OqNvi">
                      <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="2DG_yenCP4w" role="37wK5m">
                  <node concept="2OqwBi" id="2DG_yenCQ0G" role="3uHU7w">
                    <node concept="37vLTw" id="2DG_yenCPxe" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenCIzA" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="2DG_yenCQ9r" role="2OqNvi">
                      <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2DG_yenCOVj" role="3uHU7B">
                    <node concept="37vLTw" id="2DG_yenCOT0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenCI6R" resolve="a" />
                    </node>
                    <node concept="2OwXpG" id="2DG_yenCOYu" role="2OqNvi">
                      <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="2DG_yenCQQR" role="37wK5m">
                  <node concept="2OqwBi" id="2DG_yenCRps" role="3uHU7w">
                    <node concept="37vLTw" id="2DG_yenCRmt" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenCIzA" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="2DG_yenCRt8" role="2OqNvi">
                      <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2DG_yenCQHI" role="3uHU7B">
                    <node concept="37vLTw" id="2DG_yenCQEZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenCI6R" resolve="a" />
                    </node>
                    <node concept="2OwXpG" id="2DG_yenCQLs" role="2OqNvi">
                      <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2DG_yenCEmz" role="1B3o_S" />
        <node concept="3uibUv" id="2DG_yenCRH9" role="3clF45">
          <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
        </node>
        <node concept="37vLTG" id="2DG_yenCI6R" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="3uibUv" id="2DG_yenCIx_" role="1tU5fm">
            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
          </node>
        </node>
        <node concept="37vLTG" id="2DG_yenCIzA" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="3uibUv" id="2DG_yenCIYg" role="1tU5fm">
            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2DG_yenM7MV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="toString" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2DG_yenM7MY" role="3clF47">
          <node concept="3cpWs6" id="2DG_yenMarM" role="3cqZAp">
            <node concept="3cpWs3" id="2DG_yenMEc8" role="3cqZAk">
              <node concept="Xl_RD" id="2DG_yenMEDd" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="2DG_yenMAmj" role="3uHU7B">
                <node concept="3cpWs3" id="2DG_yenMyNO" role="3uHU7B">
                  <node concept="3cpWs3" id="2DG_yenMvoK" role="3uHU7B">
                    <node concept="3cpWs3" id="2DG_yenMqyV" role="3uHU7B">
                      <node concept="3cpWs3" id="2DG_yenMmDH" role="3uHU7B">
                        <node concept="Xl_RD" id="2DG_yenMaSA" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="37vLTw" id="2DG_yenMow7" role="3uHU7w">
                          <ref role="3cqZAo" node="3DEw9KxYhZY" resolve="x" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2DG_yenMsq5" role="3uHU7w">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenMxg8" role="3uHU7w">
                      <ref role="3cqZAo" node="3DEw9KxYiBE" resolve="y" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2DG_yenMzgL" role="3uHU7w">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
                <node concept="37vLTw" id="2DG_yenMCeK" role="3uHU7w">
                  <ref role="3cqZAo" node="3DEw9KxYjfd" resolve="z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2DG_yenM631" role="1B3o_S" />
        <node concept="17QB3L" id="2DG_yenM7MR" role="3clF45" />
        <node concept="2AHcQZ" id="2DG_yenM9ul" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3DEw9KxYf_w" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5jD1KEMHiQc" role="jymVt" />
    <node concept="312cEu" id="3K61cWEewpJ" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="TrackSegment" />
      <node concept="312cEg" id="2DG_yenvqwk" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="self" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2DG_yenvq6T" role="1B3o_S" />
        <node concept="17QB3L" id="2DG_yenvqlg" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3K61cWEezFZ" role="jymVt">
        <property role="TrG5h" value="leftPoints" />
        <node concept="3Tm1VV" id="2DG_yenuP_V" role="1B3o_S" />
        <node concept="3uibUv" id="3K61cWEe$7v" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3DEw9KxYgZo" role="11_B2D">
            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="2DG_yenvXb_" role="jymVt">
        <property role="TrG5h" value="rightPoints" />
        <node concept="3Tm1VV" id="2DG_yenvXbA" role="1B3o_S" />
        <node concept="3uibUv" id="2DG_yenvXbB" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2DG_yenvXbC" role="11_B2D">
            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3K61cWEe_21" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="from" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2DG_yenuPC4" role="1B3o_S" />
        <node concept="17QB3L" id="3K61cWEe_1V" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3K61cWEe_uw" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2DG_yenuPCD" role="1B3o_S" />
        <node concept="17QB3L" id="3K61cWEe_uu" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2DG_yenxmZ0" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="angle" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2DG_yenxmv9" role="1B3o_S" />
        <node concept="10P55v" id="2DG_yenQ4h5" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="3K61cWEeAdm" role="jymVt">
        <node concept="37vLTG" id="2DG_yenvqJp" role="3clF46">
          <property role="TrG5h" value="self" />
          <node concept="17QB3L" id="2DG_yenvr1q" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3K61cWEeArv" role="3clF46">
          <property role="TrG5h" value="leftPoints" />
          <node concept="3uibUv" id="3K61cWEeBGD" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="3DEw9KxYhsJ" role="11_B2D">
              <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2DG_yenvY2V" role="3clF46">
          <property role="TrG5h" value="rightPoints" />
          <node concept="3uibUv" id="2DG_yenvY2W" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="2DG_yenvY2X" role="11_B2D">
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
        <node concept="37vLTG" id="2DG_yenxpmM" role="3clF46">
          <property role="TrG5h" value="angle" />
          <node concept="10P55v" id="2DG_yenQ4CU" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="3K61cWEeAdo" role="3clF45" />
        <node concept="3clFbS" id="3K61cWEeAdq" role="3clF47">
          <node concept="3clFbF" id="2DG_yenvrZA" role="3cqZAp">
            <node concept="37vLTI" id="2DG_yenvs6C" role="3clFbG">
              <node concept="37vLTw" id="2DG_yenvszO" role="37vLTx">
                <ref role="3cqZAo" node="2DG_yenvqJp" resolve="self" />
              </node>
              <node concept="2OqwBi" id="2DG_yenvs2K" role="37vLTJ">
                <node concept="Xjq3P" id="2DG_yenvrZ$" role="2Oq$k0" />
                <node concept="2OwXpG" id="2DG_yenvs4p" role="2OqNvi">
                  <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3K61cWEeEPt" role="3cqZAp">
            <node concept="37vLTI" id="3K61cWEeF03" role="3clFbG">
              <node concept="37vLTw" id="3K61cWEeFuH" role="37vLTx">
                <ref role="3cqZAo" node="3K61cWEeArv" resolve="leftPoints" />
              </node>
              <node concept="2OqwBi" id="3K61cWEeEQm" role="37vLTJ">
                <node concept="Xjq3P" id="3K61cWEeEPr" role="2Oq$k0" />
                <node concept="2OwXpG" id="3K61cWEeERN" role="2OqNvi">
                  <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2DG_yenvZlc" role="3cqZAp">
            <node concept="37vLTI" id="2DG_yenvZyw" role="3clFbG">
              <node concept="37vLTw" id="2DG_yenw017" role="37vLTx">
                <ref role="3cqZAo" node="2DG_yenvY2V" resolve="rightPoints" />
              </node>
              <node concept="2OqwBi" id="2DG_yenvZoD" role="37vLTJ">
                <node concept="Xjq3P" id="2DG_yenvZla" role="2Oq$k0" />
                <node concept="2OwXpG" id="2DG_yenvZqo" role="2OqNvi">
                  <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
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
          <node concept="3clFbF" id="2DG_yenxoI6" role="3cqZAp">
            <node concept="37vLTI" id="2DG_yenxoRU" role="3clFbG">
              <node concept="2OqwBi" id="2DG_yenxoMk" role="37vLTJ">
                <node concept="Xjq3P" id="2DG_yenxoI4" role="2Oq$k0" />
                <node concept="2OwXpG" id="2DG_yenxoO9" role="2OqNvi">
                  <ref role="2Oxat5" node="2DG_yenxmZ0" resolve="angle" />
                </node>
              </node>
              <node concept="37vLTw" id="2DG_yenxqem" role="37vLTx">
                <ref role="3cqZAo" node="2DG_yenxpmM" resolve="angle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3K61cWEfccd" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="3K61cWEf5sx" role="1B3o_S" />
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
            <node concept="3SKdUt" id="34nLjeJjQz5" role="3cqZAp">
              <node concept="3SKdUq" id="34nLjeJjQz7" role="3SKWNk">
                <property role="3SKdUp" value="Get names of connecting tracks" />
              </node>
            </node>
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
            <node concept="3cpWs8" id="5jD1KEMRKmF" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMRKmI" role="3cpWs9">
                <property role="TrG5h" value="switchSuffix" />
                <node concept="17QB3L" id="5jD1KEMRKmD" role="1tU5fm" />
                <node concept="10M0yZ" id="5jD1KEMRKJ7" role="33vP2m">
                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                  <ref role="3cqZAo" node="5jD1KEMRGmF" resolve="switchSuffix" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5jD1KEMVxxk" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMVxxn" role="3cpWs9">
                <property role="TrG5h" value="crossSuffix" />
                <node concept="17QB3L" id="5jD1KEMVxxi" role="1tU5fm" />
                <node concept="10M0yZ" id="5jD1KEMVxVS" role="33vP2m">
                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                  <ref role="3cqZAo" node="5jD1KEMUMjP" resolve="crossSuffix" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5jD1KEMRr3j" role="3cqZAp">
              <node concept="3SKdUq" id="5jD1KEMRr3l" role="3SKWNk">
                <property role="3SKdUp" value="Surely there is a better way than this!?" />
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
            <node concept="3clFbJ" id="5jD1KEMVwyH" role="3cqZAp">
              <node concept="3clFbS" id="5jD1KEMVwyI" role="3clFbx">
                <node concept="3cpWs8" id="5jD1KEMVwyJ" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMVwyK" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="17QB3L" id="5jD1KEMVwyL" role="1tU5fm" />
                    <node concept="Xl_RD" id="5jD1KEMVwyM" role="33vP2m">
                      <node concept="17Uvod" id="5jD1KEMVwyN" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5jD1KEMVwyO" role="3zH0cK">
                          <node concept="3clFbS" id="5jD1KEMVwyP" role="2VODD2">
                            <node concept="3clFbF" id="5jD1KEMVwyQ" role="3cqZAp">
                              <node concept="2OqwBi" id="5jD1KEMVwyR" role="3clFbG">
                                <node concept="2OqwBi" id="5jD1KEMVwyS" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5jD1KEMVwyT" role="2Oq$k0">
                                    <node concept="30H73N" id="5jD1KEMVwyU" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5jD1KEMVwyV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                    </node>
                                  </node>
                                  <node concept="2yIwOk" id="5jD1KEMVwyW" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVwyX" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5jD1KEMVwyY" role="3cqZAp">
                  <node concept="3clFbS" id="5jD1KEMVwyZ" role="3clFbx">
                    <node concept="3clFbJ" id="5jD1KEMVwz0" role="3cqZAp">
                      <node concept="3clFbS" id="5jD1KEMVwz1" role="3clFbx">
                        <node concept="3clFbF" id="5jD1KEMVwz2" role="3cqZAp">
                          <node concept="d57v9" id="5jD1KEMVwz3" role="3clFbG">
                            <node concept="37vLTw" id="5jD1KEMVwz4" role="37vLTx">
                              <ref role="3cqZAo" node="5jD1KEMRKmI" resolve="switchSuffix" />
                            </node>
                            <node concept="37vLTw" id="5jD1KEMVwz5" role="37vLTJ">
                              <ref role="3cqZAo" node="5jD1KEMVwyx" resolve="track1Name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5jD1KEMVwz6" role="3clFbw">
                        <node concept="2OqwBi" id="5jD1KEMVwz7" role="3uHU7B">
                          <node concept="37vLTw" id="5jD1KEMVwz8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMVwyK" resolve="concept" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVwz9" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="5jD1KEMVwza" role="37wK5m">
                              <property role="Xl_RC" value=".TrackSwitch" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5jD1KEMVwzb" role="3uHU7w">
                          <node concept="37vLTw" id="5jD1KEMWp_j" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenvsWr" resolve="self" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVwzd" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5jD1KEMVwze" role="37wK5m">
                              <node concept="17Uvod" id="5jD1KEMVwzf" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="5jD1KEMVwzg" role="3zH0cK">
                                  <node concept="3clFbS" id="5jD1KEMVwzh" role="2VODD2">
                                    <node concept="3clFbF" id="5jD1KEMVwzi" role="3cqZAp">
                                      <node concept="2OqwBi" id="5jD1KEMVwzj" role="3clFbG">
                                        <node concept="2OqwBi" id="5jD1KEMVwzk" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5jD1KEMVwzl" role="2Oq$k0">
                                            <node concept="30H73N" id="5jD1KEMVwzm" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5jD1KEMVwzn" role="2OqNvi">
                                              <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5jD1KEMVwzo" role="2OqNvi">
                                            <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="5jD1KEMVwzp" role="2OqNvi">
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
                      <node concept="3eNFk2" id="5jD1KEMVwzq" role="3eNLev">
                        <node concept="1Wc70l" id="5jD1KEMVwzr" role="3eO9$A">
                          <node concept="2OqwBi" id="5jD1KEMVwzs" role="3uHU7B">
                            <node concept="37vLTw" id="5jD1KEMVwzt" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMVwyK" resolve="concept" />
                            </node>
                            <node concept="liA8E" id="5jD1KEMVwzu" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="5jD1KEMVwzv" role="37wK5m">
                                <property role="Xl_RC" value=".TrackCrossing" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="5jD1KEMVwzw" role="3uHU7w">
                            <node concept="22lmx$" id="5jD1KEMVwzx" role="1eOMHV">
                              <node concept="2OqwBi" id="5jD1KEMVwzy" role="3uHU7B">
                                <node concept="37vLTw" id="5jD1KEMWpCL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenvsWr" resolve="self" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVwz$" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVwz_" role="37wK5m">
                                    <node concept="17Uvod" id="5jD1KEMVwzA" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVwzB" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVwzC" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVwzD" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVwzE" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVwzF" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVwzG" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVwzH" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVwzI" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVwzJ" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVwzK" role="2OqNvi">
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
                              <node concept="2OqwBi" id="5jD1KEMVwzL" role="3uHU7w">
                                <node concept="37vLTw" id="5jD1KEMWpHg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenvsWr" resolve="self" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVwzN" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVwzO" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                    <node concept="17Uvod" id="5jD1KEMVwzP" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVwzQ" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVwzR" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVwzS" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVwzT" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVwzU" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVwzV" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVwzW" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVwzX" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVwzY" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVwzZ" role="2OqNvi">
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
                          </node>
                        </node>
                        <node concept="3clFbS" id="5jD1KEMVw$0" role="3eOfB_">
                          <node concept="3clFbF" id="5jD1KEMVw$1" role="3cqZAp">
                            <node concept="d57v9" id="5jD1KEMVw$2" role="3clFbG">
                              <node concept="37vLTw" id="5jD1KEMVy1z" role="37vLTx">
                                <ref role="3cqZAo" node="5jD1KEMVxxn" resolve="crossSuffix" />
                              </node>
                              <node concept="37vLTw" id="5jD1KEMVw$4" role="37vLTJ">
                                <ref role="3cqZAo" node="5jD1KEMVwyx" resolve="track1Name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5jD1KEMVw$5" role="3clFbw">
                    <node concept="2OqwBi" id="5jD1KEMVw$6" role="3fr31v">
                      <node concept="37vLTw" id="5jD1KEMVw$7" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMVwyK" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMVw$8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="5jD1KEMVw$9" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5jD1KEMVw$a" role="3clFbw">
                <node concept="2OqwBi" id="5jD1KEMVw$b" role="3fr31v">
                  <node concept="37vLTw" id="5jD1KEMVw$c" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jD1KEMVwyx" resolve="track1Name" />
                  </node>
                  <node concept="liA8E" id="5jD1KEMVw$d" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5jD1KEMVw$e" role="37wK5m" />
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
            <node concept="3clFbJ" id="5jD1KEMVw$s" role="3cqZAp">
              <node concept="3clFbS" id="5jD1KEMVw$t" role="3clFbx">
                <node concept="3cpWs8" id="5jD1KEMVw$u" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMVw$v" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="17QB3L" id="5jD1KEMVw$w" role="1tU5fm" />
                    <node concept="Xl_RD" id="5jD1KEMVw$x" role="33vP2m">
                      <node concept="17Uvod" id="5jD1KEMVw$y" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5jD1KEMVw$z" role="3zH0cK">
                          <node concept="3clFbS" id="5jD1KEMVw$$" role="2VODD2">
                            <node concept="3clFbF" id="5jD1KEMVw$_" role="3cqZAp">
                              <node concept="2OqwBi" id="5jD1KEMVw$A" role="3clFbG">
                                <node concept="2OqwBi" id="5jD1KEMVw$B" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5jD1KEMVw$C" role="2Oq$k0">
                                    <node concept="30H73N" id="5jD1KEMVw$D" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5jD1KEMVw$E" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                    </node>
                                  </node>
                                  <node concept="2yIwOk" id="5jD1KEMVw$F" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVw$G" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5jD1KEMVw$H" role="3cqZAp">
                  <node concept="3clFbS" id="5jD1KEMVw$I" role="3clFbx">
                    <node concept="3clFbJ" id="5jD1KEMVw$J" role="3cqZAp">
                      <node concept="3clFbS" id="5jD1KEMVw$K" role="3clFbx">
                        <node concept="3clFbF" id="5jD1KEMVw$L" role="3cqZAp">
                          <node concept="d57v9" id="5jD1KEMVw$M" role="3clFbG">
                            <node concept="37vLTw" id="5jD1KEMVw$N" role="37vLTx">
                              <ref role="3cqZAo" node="5jD1KEMRKmI" resolve="switchSuffix" />
                            </node>
                            <node concept="37vLTw" id="5jD1KEMVw$O" role="37vLTJ">
                              <ref role="3cqZAo" node="5jD1KEMVw$g" resolve="track2Name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5jD1KEMVw$P" role="3clFbw">
                        <node concept="2OqwBi" id="5jD1KEMVw$Q" role="3uHU7B">
                          <node concept="37vLTw" id="5jD1KEMVw$R" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMVw$v" resolve="concept" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVw$S" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="5jD1KEMVw$T" role="37wK5m">
                              <property role="Xl_RC" value=".TrackSwitch" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5jD1KEMVw$U" role="3uHU7w">
                          <node concept="37vLTw" id="5jD1KEMWpQe" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenvsWr" resolve="self" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVw$W" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5jD1KEMVw$X" role="37wK5m">
                              <node concept="17Uvod" id="5jD1KEMVw$Y" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="5jD1KEMVw$Z" role="3zH0cK">
                                  <node concept="3clFbS" id="5jD1KEMVw_0" role="2VODD2">
                                    <node concept="3clFbF" id="5jD1KEMVw_1" role="3cqZAp">
                                      <node concept="2OqwBi" id="5jD1KEMVw_2" role="3clFbG">
                                        <node concept="2OqwBi" id="5jD1KEMVw_3" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5jD1KEMVw_4" role="2Oq$k0">
                                            <node concept="30H73N" id="5jD1KEMVw_5" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5jD1KEMVw_6" role="2OqNvi">
                                              <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5jD1KEMVw_7" role="2OqNvi">
                                            <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="5jD1KEMVw_8" role="2OqNvi">
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
                      <node concept="3eNFk2" id="5jD1KEMVw_9" role="3eNLev">
                        <node concept="1Wc70l" id="5jD1KEMVw_a" role="3eO9$A">
                          <node concept="2OqwBi" id="5jD1KEMVw_b" role="3uHU7B">
                            <node concept="37vLTw" id="5jD1KEMVw_c" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMVw$v" resolve="concept" />
                            </node>
                            <node concept="liA8E" id="5jD1KEMVw_d" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="5jD1KEMVw_e" role="37wK5m">
                                <property role="Xl_RC" value=".TrackCrossing" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="5jD1KEMVw_f" role="3uHU7w">
                            <node concept="22lmx$" id="5jD1KEMVw_g" role="1eOMHV">
                              <node concept="2OqwBi" id="5jD1KEMVw_h" role="3uHU7B">
                                <node concept="37vLTw" id="5jD1KEMWpLJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenvsWr" resolve="self" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVw_j" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVw_k" role="37wK5m">
                                    <node concept="17Uvod" id="5jD1KEMVw_l" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVw_m" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVw_n" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVw_o" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVw_p" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVw_q" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVw_r" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVw_s" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVw_t" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVw_u" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVw_v" role="2OqNvi">
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
                              <node concept="2OqwBi" id="5jD1KEMVw_w" role="3uHU7w">
                                <node concept="37vLTw" id="5jD1KEMVw_x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMVw$v" resolve="concept" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVw_y" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVw_z" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                    <node concept="17Uvod" id="5jD1KEMVw_$" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVw__" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVw_A" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVw_B" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVw_C" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVw_D" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVw_E" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVw_F" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVw_G" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVw_H" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVw_I" role="2OqNvi">
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
                          </node>
                        </node>
                        <node concept="3clFbS" id="5jD1KEMVw_J" role="3eOfB_">
                          <node concept="3clFbF" id="5jD1KEMVw_K" role="3cqZAp">
                            <node concept="d57v9" id="5jD1KEMVw_L" role="3clFbG">
                              <node concept="37vLTw" id="5jD1KEMVy2m" role="37vLTx">
                                <ref role="3cqZAo" node="5jD1KEMVxxn" resolve="crossSuffix" />
                              </node>
                              <node concept="37vLTw" id="5jD1KEMVw_N" role="37vLTJ">
                                <ref role="3cqZAo" node="5jD1KEMVw$g" resolve="track2Name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5jD1KEMVw_O" role="3clFbw">
                    <node concept="2OqwBi" id="5jD1KEMVw_P" role="3fr31v">
                      <node concept="37vLTw" id="5jD1KEMVw_Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMVw$v" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMVw_R" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="5jD1KEMVw_S" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5jD1KEMVw_T" role="3clFbw">
                <node concept="2OqwBi" id="5jD1KEMVw_U" role="3fr31v">
                  <node concept="37vLTw" id="5jD1KEMVw_V" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jD1KEMVw$g" resolve="track2Name" />
                  </node>
                  <node concept="liA8E" id="5jD1KEMVw_W" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5jD1KEMVw_X" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5jD1KEMNoZ6" role="3cqZAp" />
            <node concept="3clFbH" id="5jD1KEMN8U0" role="3cqZAp" />
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
                <property role="TrG5h" value="dLen" />
                <node concept="10P55v" id="2DG_yenQxXd" role="1tU5fm" />
                <node concept="3cmrfG" id="3DEw9KxXGGa" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
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
                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                  <ref role="3cqZAo" node="2DG_yenuvXi" resolve="railWidth" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="3DEw9KxXGeE" role="3cqZAp">
              <node concept="3clFbS" id="3DEw9KxXGeG" role="SfCbr">
                <node concept="3clFbF" id="3DEw9KxXGK3" role="3cqZAp">
                  <node concept="37vLTI" id="3DEw9KxXGRt" role="3clFbG">
                    <node concept="2YIFZM" id="2DG_yenQy9z" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <node concept="17RM3I" id="2DG_yenR8$y" role="37wK5m">
                        <node concept="37vLTw" id="2DG_yenQy9$" role="17RM3D">
                          <ref role="3cqZAo" node="3DEw9KxXD1O" resolve="len" />
                        </node>
                        <node concept="3cmrfG" id="2DG_yenR8_z" role="17RM3C">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="2DG_yenR8OY" role="17RM3F">
                          <node concept="2OqwBi" id="2DG_yenR8D0" role="3uHU7B">
                            <node concept="37vLTw" id="2DG_yenR8A8" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DEw9KxXD1O" resolve="len" />
                            </node>
                            <node concept="liA8E" id="2DG_yenR8IX" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2DG_yenR8RD" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3DEw9KxXGK2" role="37vLTJ">
                      <ref role="3cqZAo" node="3DEw9KxXGAv" resolve="dLen" />
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
                <property role="TrG5h" value="listLeft" />
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
            <node concept="3cpWs8" id="2DG_yenuA1X" role="3cqZAp">
              <node concept="3cpWsn" id="2DG_yenuA1Y" role="3cpWs9">
                <property role="TrG5h" value="listRight" />
                <node concept="3uibUv" id="2DG_yenuA1Z" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2DG_yenuA20" role="11_B2D">
                    <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2DG_yenuA21" role="33vP2m">
                  <node concept="1pGfFk" id="2DG_yenuA22" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="2DG_yenuA23" role="1pMfVU">
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
                      <ref role="3cqZAo" node="3DEw9KxXV0H" resolve="listLeft" />
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
                          <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
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
                <node concept="3clFbH" id="2DG_yenuAoD" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="3DEw9KxYuNy" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="3cmrfG" id="3DEw9KxYuVo" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10P55v" id="2DG_yenQya2" role="1tU5fm" />
              </node>
              <node concept="3eOVzh" id="3DEw9KxYv1R" role="1Dwp0S">
                <node concept="37vLTw" id="3DEw9KxYv28" role="3uHU7w">
                  <ref role="3cqZAo" node="3DEw9KxXGAv" resolve="dLen" />
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
                      <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
                      <node concept="37vLTw" id="3DEw9KxYyiY" role="37wK5m">
                        <ref role="3cqZAo" node="3DEw9KxXGAv" resolve="dLen" />
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
                      <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
                      <node concept="37vLTw" id="2DG_yenuBQS" role="37wK5m">
                        <ref role="3cqZAo" node="3DEw9KxXGAv" resolve="dLen" />
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
            <node concept="3clFbH" id="3DEw9KxYyUz" role="3cqZAp" />
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
            <node concept="3clFbH" id="2DG_yenvv$S" role="3cqZAp" />
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
            <node concept="3cpWs8" id="5jD1KEMRLlY" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMRLlZ" role="3cpWs9">
                <property role="TrG5h" value="switchSuffix" />
                <node concept="17QB3L" id="5jD1KEMRLm0" role="1tU5fm" />
                <node concept="10M0yZ" id="5jD1KEMRLm1" role="33vP2m">
                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                  <ref role="3cqZAo" node="5jD1KEMRGmF" resolve="switchSuffix" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5jD1KEMV$mD" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMV$mG" role="3cpWs9">
                <property role="TrG5h" value="crossSuffix" />
                <node concept="17QB3L" id="5jD1KEMV$mB" role="1tU5fm" />
                <node concept="10M0yZ" id="5jD1KEMV$RI" role="33vP2m">
                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                  <ref role="3cqZAo" node="5jD1KEMUMjP" resolve="crossSuffix" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5jD1KEMN7GV" role="3cqZAp" />
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
            <node concept="3clFbJ" id="5jD1KEMVzjh" role="3cqZAp">
              <node concept="3clFbS" id="5jD1KEMVzji" role="3clFbx">
                <node concept="3cpWs8" id="5jD1KEMVzjj" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMVzjk" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="17QB3L" id="5jD1KEMVzjl" role="1tU5fm" />
                    <node concept="Xl_RD" id="5jD1KEMVzjm" role="33vP2m">
                      <node concept="17Uvod" id="5jD1KEMVzjn" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5jD1KEMVzjo" role="3zH0cK">
                          <node concept="3clFbS" id="5jD1KEMVzjp" role="2VODD2">
                            <node concept="3clFbF" id="5jD1KEMVzjq" role="3cqZAp">
                              <node concept="2OqwBi" id="5jD1KEMVzjr" role="3clFbG">
                                <node concept="2OqwBi" id="5jD1KEMVzjs" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5jD1KEMVzjt" role="2Oq$k0">
                                    <node concept="30H73N" id="5jD1KEMVzju" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5jD1KEMVzjv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                    </node>
                                  </node>
                                  <node concept="2yIwOk" id="5jD1KEMVzjw" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVzjx" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5jD1KEMVzjy" role="3cqZAp">
                  <node concept="3clFbS" id="5jD1KEMVzjz" role="3clFbx">
                    <node concept="3clFbJ" id="5jD1KEMVzj$" role="3cqZAp">
                      <node concept="3clFbS" id="5jD1KEMVzj_" role="3clFbx">
                        <node concept="3clFbF" id="5jD1KEMVzjA" role="3cqZAp">
                          <node concept="d57v9" id="5jD1KEMVzjB" role="3clFbG">
                            <node concept="37vLTw" id="5jD1KEMVzjC" role="37vLTx">
                              <ref role="3cqZAo" node="5jD1KEMRLlZ" resolve="switchSuffix" />
                            </node>
                            <node concept="37vLTw" id="5jD1KEMVzjD" role="37vLTJ">
                              <ref role="3cqZAo" node="5jD1KEMVzj5" resolve="track1Name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5jD1KEMVzjE" role="3clFbw">
                        <node concept="2OqwBi" id="5jD1KEMVzjF" role="3uHU7B">
                          <node concept="37vLTw" id="5jD1KEMVzjG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMVzjk" resolve="concept" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVzjH" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="5jD1KEMVzjI" role="37wK5m">
                              <property role="Xl_RC" value=".TrackSwitch" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5jD1KEMVzjJ" role="3uHU7w">
                          <node concept="37vLTw" id="5jD1KEMWqNt" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenvuAO" resolve="self" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVzjL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5jD1KEMVzjM" role="37wK5m">
                              <node concept="17Uvod" id="5jD1KEMVzjN" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="5jD1KEMVzjO" role="3zH0cK">
                                  <node concept="3clFbS" id="5jD1KEMVzjP" role="2VODD2">
                                    <node concept="3clFbF" id="5jD1KEMVzjQ" role="3cqZAp">
                                      <node concept="2OqwBi" id="5jD1KEMVzjR" role="3clFbG">
                                        <node concept="2OqwBi" id="5jD1KEMVzjS" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5jD1KEMVzjT" role="2Oq$k0">
                                            <node concept="30H73N" id="5jD1KEMVzjU" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5jD1KEMVzjV" role="2OqNvi">
                                              <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5jD1KEMVzjW" role="2OqNvi">
                                            <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="5jD1KEMVzjX" role="2OqNvi">
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
                      <node concept="3eNFk2" id="5jD1KEMVzjY" role="3eNLev">
                        <node concept="1Wc70l" id="5jD1KEMVzjZ" role="3eO9$A">
                          <node concept="2OqwBi" id="5jD1KEMVzk0" role="3uHU7B">
                            <node concept="37vLTw" id="5jD1KEMVzk1" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMVzjk" resolve="concept" />
                            </node>
                            <node concept="liA8E" id="5jD1KEMVzk2" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="5jD1KEMVzk3" role="37wK5m">
                                <property role="Xl_RC" value=".TrackCrossing" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="5jD1KEMVzk4" role="3uHU7w">
                            <node concept="22lmx$" id="5jD1KEMVzk5" role="1eOMHV">
                              <node concept="2OqwBi" id="5jD1KEMVzk6" role="3uHU7B">
                                <node concept="37vLTw" id="5jD1KEMWqQV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenvuAO" resolve="self" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVzk8" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVzk9" role="37wK5m">
                                    <node concept="17Uvod" id="5jD1KEMVzka" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVzkb" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVzkc" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVzkd" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVzke" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVzkf" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVzkg" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVzkh" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVzki" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVzkj" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVzkk" role="2OqNvi">
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
                              <node concept="2OqwBi" id="5jD1KEMVzkl" role="3uHU7w">
                                <node concept="37vLTw" id="5jD1KEMWqVq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenvuAO" resolve="self" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVzkn" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVzko" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                    <node concept="17Uvod" id="5jD1KEMVzkp" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVzkq" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVzkr" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVzks" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVzkt" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVzku" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVzkv" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVzkw" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVzkx" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVzky" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVzkz" role="2OqNvi">
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
                          </node>
                        </node>
                        <node concept="3clFbS" id="5jD1KEMVzk$" role="3eOfB_">
                          <node concept="3clFbF" id="5jD1KEMVzk_" role="3cqZAp">
                            <node concept="d57v9" id="5jD1KEMVzkA" role="3clFbG">
                              <node concept="37vLTw" id="5jD1KEMV$SK" role="37vLTx">
                                <ref role="3cqZAo" node="5jD1KEMV$mG" resolve="crossSuffix" />
                              </node>
                              <node concept="37vLTw" id="5jD1KEMVzkC" role="37vLTJ">
                                <ref role="3cqZAo" node="5jD1KEMVzj5" resolve="track1Name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5jD1KEMVzkD" role="3clFbw">
                    <node concept="2OqwBi" id="5jD1KEMVzkE" role="3fr31v">
                      <node concept="37vLTw" id="5jD1KEMVzkF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMVzjk" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMVzkG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="5jD1KEMVzkH" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5jD1KEMVzkI" role="3clFbw">
                <node concept="2OqwBi" id="5jD1KEMVzkJ" role="3fr31v">
                  <node concept="37vLTw" id="5jD1KEMVzkK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jD1KEMVzj5" resolve="track1Name" />
                  </node>
                  <node concept="liA8E" id="5jD1KEMVzkL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5jD1KEMVzkM" role="37wK5m" />
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
            <node concept="3clFbJ" id="5jD1KEMVzl0" role="3cqZAp">
              <node concept="3clFbS" id="5jD1KEMVzl1" role="3clFbx">
                <node concept="3cpWs8" id="5jD1KEMVzl2" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMVzl3" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="17QB3L" id="5jD1KEMVzl4" role="1tU5fm" />
                    <node concept="Xl_RD" id="5jD1KEMVzl5" role="33vP2m">
                      <node concept="17Uvod" id="5jD1KEMVzl6" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5jD1KEMVzl7" role="3zH0cK">
                          <node concept="3clFbS" id="5jD1KEMVzl8" role="2VODD2">
                            <node concept="3clFbF" id="5jD1KEMVzl9" role="3cqZAp">
                              <node concept="2OqwBi" id="5jD1KEMVzla" role="3clFbG">
                                <node concept="2OqwBi" id="5jD1KEMVzlb" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5jD1KEMVzlc" role="2Oq$k0">
                                    <node concept="30H73N" id="5jD1KEMVzld" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5jD1KEMVzle" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                    </node>
                                  </node>
                                  <node concept="2yIwOk" id="5jD1KEMVzlf" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVzlg" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5jD1KEMVzlh" role="3cqZAp">
                  <node concept="3clFbS" id="5jD1KEMVzli" role="3clFbx">
                    <node concept="3clFbJ" id="5jD1KEMVzlj" role="3cqZAp">
                      <node concept="3clFbS" id="5jD1KEMVzlk" role="3clFbx">
                        <node concept="3clFbF" id="5jD1KEMVzll" role="3cqZAp">
                          <node concept="d57v9" id="5jD1KEMVzlm" role="3clFbG">
                            <node concept="37vLTw" id="5jD1KEMVzln" role="37vLTx">
                              <ref role="3cqZAo" node="5jD1KEMRLlZ" resolve="switchSuffix" />
                            </node>
                            <node concept="37vLTw" id="5jD1KEMVzlo" role="37vLTJ">
                              <ref role="3cqZAo" node="5jD1KEMVzkO" resolve="track2Name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5jD1KEMVzlp" role="3clFbw">
                        <node concept="2OqwBi" id="5jD1KEMVzlq" role="3uHU7B">
                          <node concept="37vLTw" id="5jD1KEMVzlr" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMVzl3" resolve="concept" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVzls" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="5jD1KEMVzlt" role="37wK5m">
                              <property role="Xl_RC" value=".TrackSwitch" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5jD1KEMVzlu" role="3uHU7w">
                          <node concept="37vLTw" id="5jD1KEMWqZT" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenvuAO" resolve="self" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVzlw" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5jD1KEMVzlx" role="37wK5m">
                              <node concept="17Uvod" id="5jD1KEMVzly" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="5jD1KEMVzlz" role="3zH0cK">
                                  <node concept="3clFbS" id="5jD1KEMVzl$" role="2VODD2">
                                    <node concept="3clFbF" id="5jD1KEMVzl_" role="3cqZAp">
                                      <node concept="2OqwBi" id="5jD1KEMVzlA" role="3clFbG">
                                        <node concept="2OqwBi" id="5jD1KEMVzlB" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5jD1KEMVzlC" role="2Oq$k0">
                                            <node concept="30H73N" id="5jD1KEMVzlD" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5jD1KEMVzlE" role="2OqNvi">
                                              <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5jD1KEMVzlF" role="2OqNvi">
                                            <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="5jD1KEMVzlG" role="2OqNvi">
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
                      <node concept="3eNFk2" id="5jD1KEMVzlH" role="3eNLev">
                        <node concept="1Wc70l" id="5jD1KEMVzlI" role="3eO9$A">
                          <node concept="2OqwBi" id="5jD1KEMVzlJ" role="3uHU7B">
                            <node concept="37vLTw" id="5jD1KEMVzlK" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMVzl3" resolve="concept" />
                            </node>
                            <node concept="liA8E" id="5jD1KEMVzlL" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="5jD1KEMVzlM" role="37wK5m">
                                <property role="Xl_RC" value=".TrackCrossing" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="5jD1KEMVzlN" role="3uHU7w">
                            <node concept="22lmx$" id="5jD1KEMVzlO" role="1eOMHV">
                              <node concept="2OqwBi" id="5jD1KEMVzlP" role="3uHU7B">
                                <node concept="37vLTw" id="5jD1KEMWr3n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenvuAO" resolve="self" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVzlR" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVzlS" role="37wK5m">
                                    <node concept="17Uvod" id="5jD1KEMVzlT" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVzlU" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVzlV" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVzlW" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVzlX" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVzlY" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVzlZ" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVzm0" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVzm1" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVzm2" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVzm3" role="2OqNvi">
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
                              <node concept="2OqwBi" id="5jD1KEMVzm4" role="3uHU7w">
                                <node concept="37vLTw" id="5jD1KEMVzm5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMVzl3" resolve="concept" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVzm6" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVzm7" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                    <node concept="17Uvod" id="5jD1KEMVzm8" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVzm9" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVzma" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVzmb" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVzmc" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVzmd" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVzme" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVzmf" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVzmg" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVzmh" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVzmi" role="2OqNvi">
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
                          </node>
                        </node>
                        <node concept="3clFbS" id="5jD1KEMVzmj" role="3eOfB_">
                          <node concept="3clFbF" id="5jD1KEMVzmk" role="3cqZAp">
                            <node concept="d57v9" id="5jD1KEMVzml" role="3clFbG">
                              <node concept="37vLTw" id="5jD1KEMV$Tz" role="37vLTx">
                                <ref role="3cqZAo" node="5jD1KEMV$mG" resolve="crossSuffix" />
                              </node>
                              <node concept="37vLTw" id="5jD1KEMVzmn" role="37vLTJ">
                                <ref role="3cqZAo" node="5jD1KEMVzkO" resolve="track2Name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5jD1KEMVzmo" role="3clFbw">
                    <node concept="2OqwBi" id="5jD1KEMVzmp" role="3fr31v">
                      <node concept="37vLTw" id="5jD1KEMVzmq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMVzl3" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMVzmr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="5jD1KEMVzms" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5jD1KEMVzmt" role="3clFbw">
                <node concept="2OqwBi" id="5jD1KEMVzmu" role="3fr31v">
                  <node concept="37vLTw" id="5jD1KEMVzmv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jD1KEMVzkO" resolve="track2Name" />
                  </node>
                  <node concept="liA8E" id="5jD1KEMVzmw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5jD1KEMVzmx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5jD1KEMRuyi" role="3cqZAp" />
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
                <property role="TrG5h" value="dAng" />
                <node concept="10P55v" id="2DG_yenQyv4" role="1tU5fm" />
                <node concept="3cmrfG" id="3DEw9KxYMyt" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3DEw9KxYOcs" role="3cqZAp">
              <node concept="3cpWsn" id="3DEw9KxYOcv" role="3cpWs9">
                <property role="TrG5h" value="dRad" />
                <node concept="10P55v" id="2DG_yenQy_5" role="1tU5fm" />
                <node concept="3cmrfG" id="3DEw9KxYOn3" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3DEw9KxYMyu" role="3cqZAp">
              <node concept="3cpWsn" id="3DEw9KxYMyv" role="3cpWs9">
                <property role="TrG5h" value="dGap" />
                <node concept="10P55v" id="2DG_yenQyDv" role="1tU5fm" />
                <node concept="10M0yZ" id="3DEw9KxYMyx" role="33vP2m">
                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                  <ref role="3cqZAo" node="5jD1KEMH2Q1" resolve="pointGapCurve" />
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
            <node concept="SfApY" id="3DEw9KxYMyy" role="3cqZAp">
              <node concept="3clFbS" id="3DEw9KxYMyz" role="SfCbr">
                <node concept="3clFbF" id="2DG_yenR97Z" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yenR980" role="3clFbG">
                    <node concept="2YIFZM" id="2DG_yenR981" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <node concept="17RM3I" id="2DG_yenR982" role="37wK5m">
                        <node concept="37vLTw" id="2DG_yenR9dT" role="17RM3D">
                          <ref role="3cqZAo" node="3DEw9KxYMyg" resolve="ang" />
                        </node>
                        <node concept="3cmrfG" id="2DG_yenR984" role="17RM3C">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="2DG_yenR985" role="17RM3F">
                          <node concept="2OqwBi" id="2DG_yenR986" role="3uHU7B">
                            <node concept="37vLTw" id="2DG_yenR9fZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DEw9KxYMyg" resolve="ang" />
                            </node>
                            <node concept="liA8E" id="2DG_yenR988" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2DG_yenR989" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenR9bO" role="37vLTJ">
                      <ref role="3cqZAo" node="3DEw9KxYMyr" resolve="dAng" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yenR9i8" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yenR9i9" role="3clFbG">
                    <node concept="2YIFZM" id="2DG_yenR9ia" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <node concept="17RM3I" id="2DG_yenR9ib" role="37wK5m">
                        <node concept="37vLTw" id="2DG_yenR9qE" role="17RM3D">
                          <ref role="3cqZAo" node="3DEw9KxYNgR" resolve="rad" />
                        </node>
                        <node concept="3cmrfG" id="2DG_yenR9id" role="17RM3C">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="2DG_yenR9ie" role="17RM3F">
                          <node concept="2OqwBi" id="2DG_yenR9if" role="3uHU7B">
                            <node concept="37vLTw" id="2DG_yenR9ss" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DEw9KxYNgR" resolve="rad" />
                            </node>
                            <node concept="liA8E" id="2DG_yenR9ih" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2DG_yenR9ii" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenR9oU" role="37vLTJ">
                      <ref role="3cqZAo" node="3DEw9KxYOcv" resolve="dRad" />
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
                <property role="TrG5h" value="listLeft" />
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
            <node concept="3cpWs8" id="2DG_yenuzlx" role="3cqZAp">
              <node concept="3cpWsn" id="2DG_yenuzly" role="3cpWs9">
                <property role="TrG5h" value="listRight" />
                <node concept="3uibUv" id="2DG_yenuzlz" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2DG_yenuzl$" role="11_B2D">
                    <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2DG_yenuzl_" role="33vP2m">
                  <node concept="1pGfFk" id="2DG_yenuzlA" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="2DG_yenuzlB" role="1pMfVU">
                      <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2DG_yenuz8p" role="3cqZAp" />
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
                      <node concept="37vLTw" id="5BQNfoe4CtQ" role="2$L3a6">
                        <ref role="3cqZAo" node="3DEw9KxYOcv" resolve="dRad" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5BQNfoe4Cri" role="37vLTJ">
                      <ref role="3cqZAo" node="3DEw9KxYOcv" resolve="dRad" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3DEw9KxYQwI" role="3clFbw">
                <node concept="3cmrfG" id="3DEw9KxYQGj" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3DEw9KxYQt3" role="3uHU7B">
                  <ref role="3cqZAo" node="3DEw9KxYMyr" resolve="dAng" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3DEw9KxYQ6p" role="3cqZAp" />
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
                        <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                        <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        <node concept="3cmrfG" id="2DG_yenNhZc" role="37wK5m">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="37vLTw" id="3DEw9Ky0unu" role="37wK5m">
                          <ref role="3cqZAo" node="3DEw9KxYOcv" resolve="dRad" />
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
                        <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                        <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                        <node concept="3cmrfG" id="2DG_yenNi22" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2DG_yenuqC0" role="37wK5m">
                          <ref role="3cqZAo" node="3DEw9KxYOcv" resolve="dRad" />
                        </node>
                        <node concept="37vLTw" id="2DG_yenuqC1" role="37wK5m">
                          <ref role="3cqZAo" node="3DEw9KxYMzi" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2DG_yenuqAt" role="3cqZAp" />
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
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.abs(double):double" resolve="abs" />
                  <node concept="37vLTw" id="2DG_yenu_qf" role="37wK5m">
                    <ref role="3cqZAo" node="3DEw9KxYMyr" resolve="dAng" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3DEw9KxYSXw" role="3uHU7B">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.abs(double):double" resolve="abs" />
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
                    <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                    <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                    <node concept="3cmrfG" id="3DEw9Ky0t$E" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="37vLTw" id="3DEw9Ky0ult" role="37wK5m">
                      <ref role="3cqZAo" node="3DEw9KxYOcv" resolve="dRad" />
                    </node>
                    <node concept="37vLTw" id="3DEw9Ky0tPv" role="37wK5m">
                      <ref role="3cqZAo" node="3DEw9KxYMyr" resolve="dAng" />
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
                    <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                    <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                    <node concept="3cmrfG" id="2DG_yenuqQ8" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2DG_yenuqQ9" role="37wK5m">
                      <ref role="3cqZAo" node="3DEw9KxYOcv" resolve="dRad" />
                    </node>
                    <node concept="37vLTw" id="2DG_yenuyg6" role="37wK5m">
                      <ref role="3cqZAo" node="3DEw9KxYMyr" resolve="dAng" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2DG_yenuqFa" role="3cqZAp" />
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
                <node concept="37vLTw" id="2DG_yenxbDK" role="37wK5m">
                  <ref role="3cqZAo" node="3DEw9KxYMyr" resolve="dAng" />
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
            <node concept="3cpWs8" id="5jD1KEMVv7L" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMVv7O" role="3cpWs9">
                <property role="TrG5h" value="crossSuffix" />
                <node concept="17QB3L" id="5jD1KEMVv7J" role="1tU5fm" />
                <node concept="10M0yZ" id="5jD1KEMVvL8" role="33vP2m">
                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                  <ref role="3cqZAo" node="5jD1KEMUMjP" resolve="crossSuffix" />
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
            <node concept="3clFbH" id="5jD1KEMRxvV" role="3cqZAp" />
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
            <node concept="3clFbJ" id="5jD1KEMVtCz" role="3cqZAp">
              <node concept="3clFbS" id="5jD1KEMVtC$" role="3clFbx">
                <node concept="3cpWs8" id="5jD1KEMVtC_" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMVtCA" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="17QB3L" id="5jD1KEMVtCB" role="1tU5fm" />
                    <node concept="Xl_RD" id="5jD1KEMVtCC" role="33vP2m">
                      <node concept="17Uvod" id="5jD1KEMVtCD" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5jD1KEMVtCE" role="3zH0cK">
                          <node concept="3clFbS" id="5jD1KEMVtCF" role="2VODD2">
                            <node concept="3clFbF" id="5jD1KEMVtCG" role="3cqZAp">
                              <node concept="2OqwBi" id="5jD1KEMVtCH" role="3clFbG">
                                <node concept="2OqwBi" id="5jD1KEMVtCI" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5jD1KEMVtCJ" role="2Oq$k0">
                                    <node concept="30H73N" id="5jD1KEMVtCK" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5jD1KEMVtCL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                    </node>
                                  </node>
                                  <node concept="2yIwOk" id="5jD1KEMVtCM" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVtCN" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5jD1KEMVtCO" role="3cqZAp">
                  <node concept="3clFbS" id="5jD1KEMVtCP" role="3clFbx">
                    <node concept="3clFbJ" id="5jD1KEMVtCQ" role="3cqZAp">
                      <node concept="3clFbS" id="5jD1KEMVtCR" role="3clFbx">
                        <node concept="3clFbF" id="5jD1KEMVtCS" role="3cqZAp">
                          <node concept="d57v9" id="5jD1KEMVtCT" role="3clFbG">
                            <node concept="37vLTw" id="5jD1KEMVtCU" role="37vLTx">
                              <ref role="3cqZAo" node="5jD1KEMRzVU" resolve="switchSuffix" />
                            </node>
                            <node concept="37vLTw" id="5jD1KEMVtCV" role="37vLTJ">
                              <ref role="3cqZAo" node="5jD1KEMRyTF" resolve="track1Name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5jD1KEMVtCW" role="3clFbw">
                        <node concept="2OqwBi" id="5jD1KEMVtCX" role="3uHU7B">
                          <node concept="37vLTw" id="5jD1KEMVtCY" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMVtCA" resolve="concept" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVtCZ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="5jD1KEMVtD0" role="37wK5m">
                              <property role="Xl_RC" value=".TrackSwitch" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5jD1KEMVtD1" role="3uHU7w">
                          <node concept="37vLTw" id="5jD1KEMWqah" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMJn$Y" resolve="self" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVtD3" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5jD1KEMVtD4" role="37wK5m">
                              <node concept="17Uvod" id="5jD1KEMVtD5" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="5jD1KEMVtD6" role="3zH0cK">
                                  <node concept="3clFbS" id="5jD1KEMVtD7" role="2VODD2">
                                    <node concept="3clFbF" id="5jD1KEMVtD8" role="3cqZAp">
                                      <node concept="2OqwBi" id="5jD1KEMVtD9" role="3clFbG">
                                        <node concept="2OqwBi" id="5jD1KEMVtDa" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5jD1KEMVtDb" role="2Oq$k0">
                                            <node concept="30H73N" id="5jD1KEMVtDc" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5jD1KEMVtDd" role="2OqNvi">
                                              <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5jD1KEMVtDe" role="2OqNvi">
                                            <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="5jD1KEMVtDf" role="2OqNvi">
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
                      <node concept="3eNFk2" id="5jD1KEMVtDg" role="3eNLev">
                        <node concept="1Wc70l" id="5jD1KEMVtDh" role="3eO9$A">
                          <node concept="2OqwBi" id="5jD1KEMVtDi" role="3uHU7B">
                            <node concept="37vLTw" id="5jD1KEMVtDj" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMVtCA" resolve="concept" />
                            </node>
                            <node concept="liA8E" id="5jD1KEMVtDk" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="5jD1KEMVtDl" role="37wK5m">
                                <property role="Xl_RC" value=".TrackCrossing" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="5jD1KEMVtDm" role="3uHU7w">
                            <node concept="22lmx$" id="5jD1KEMVtDn" role="1eOMHV">
                              <node concept="2OqwBi" id="5jD1KEMVtDo" role="3uHU7B">
                                <node concept="37vLTw" id="5jD1KEMWqdJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMJn$Y" resolve="self" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVtDq" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVtDr" role="37wK5m">
                                    <node concept="17Uvod" id="5jD1KEMVtDs" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVtDt" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVtDu" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVtDv" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVtDw" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVtDx" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVtDy" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVtDz" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVtD$" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVtD_" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVtDA" role="2OqNvi">
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
                              <node concept="2OqwBi" id="5jD1KEMVtDB" role="3uHU7w">
                                <node concept="37vLTw" id="5jD1KEMWqie" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMJn$Y" resolve="self" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVtDD" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVtDE" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                    <node concept="17Uvod" id="5jD1KEMVtDF" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVtDG" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVtDH" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVtDI" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVtDJ" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVtDK" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVtDL" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVtDM" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVtDN" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVtDO" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVtDP" role="2OqNvi">
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
                          </node>
                        </node>
                        <node concept="3clFbS" id="5jD1KEMVtDQ" role="3eOfB_">
                          <node concept="3clFbF" id="5jD1KEMVtDR" role="3cqZAp">
                            <node concept="d57v9" id="5jD1KEMVtDS" role="3clFbG">
                              <node concept="37vLTw" id="5jD1KEMVvRV" role="37vLTx">
                                <ref role="3cqZAo" node="5jD1KEMVv7O" resolve="crossSuffix" />
                              </node>
                              <node concept="37vLTw" id="5jD1KEMVtDU" role="37vLTJ">
                                <ref role="3cqZAo" node="5jD1KEMRyTF" resolve="track1Name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5jD1KEMVtDV" role="3clFbw">
                    <node concept="2OqwBi" id="5jD1KEMVtDW" role="3fr31v">
                      <node concept="37vLTw" id="5jD1KEMVtDX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMVtCA" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMVtDY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="5jD1KEMVtDZ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5jD1KEMVtE0" role="3clFbw">
                <node concept="2OqwBi" id="5jD1KEMVtE1" role="3fr31v">
                  <node concept="37vLTw" id="5jD1KEMVtE2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jD1KEMRyTF" resolve="track1Name" />
                  </node>
                  <node concept="liA8E" id="5jD1KEMVtE3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5jD1KEMVtE4" role="37wK5m" />
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
            <node concept="3clFbJ" id="5jD1KEMVtEi" role="3cqZAp">
              <node concept="3clFbS" id="5jD1KEMVtEj" role="3clFbx">
                <node concept="3cpWs8" id="5jD1KEMVtEk" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMVtEl" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="17QB3L" id="5jD1KEMVtEm" role="1tU5fm" />
                    <node concept="Xl_RD" id="5jD1KEMVtEn" role="33vP2m">
                      <node concept="17Uvod" id="5jD1KEMVtEo" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5jD1KEMVtEp" role="3zH0cK">
                          <node concept="3clFbS" id="5jD1KEMVtEq" role="2VODD2">
                            <node concept="3clFbF" id="5jD1KEMVtEr" role="3cqZAp">
                              <node concept="2OqwBi" id="5jD1KEMVtEs" role="3clFbG">
                                <node concept="2OqwBi" id="5jD1KEMVtEt" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5jD1KEMVtEu" role="2Oq$k0">
                                    <node concept="30H73N" id="5jD1KEMVtEv" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5jD1KEMVtEw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                    </node>
                                  </node>
                                  <node concept="2yIwOk" id="5jD1KEMVtEx" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVtEy" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5jD1KEMVtEz" role="3cqZAp">
                  <node concept="3clFbS" id="5jD1KEMVtE$" role="3clFbx">
                    <node concept="3clFbJ" id="5jD1KEMVtE_" role="3cqZAp">
                      <node concept="3clFbS" id="5jD1KEMVtEA" role="3clFbx">
                        <node concept="3clFbF" id="5jD1KEMVtEB" role="3cqZAp">
                          <node concept="d57v9" id="5jD1KEMVtEC" role="3clFbG">
                            <node concept="37vLTw" id="5jD1KEMVtED" role="37vLTx">
                              <ref role="3cqZAo" node="5jD1KEMRzVU" resolve="switchSuffix" />
                            </node>
                            <node concept="37vLTw" id="5jD1KEMVtEE" role="37vLTJ">
                              <ref role="3cqZAo" node="5jD1KEMVtE6" resolve="track2Name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5jD1KEMVtEF" role="3clFbw">
                        <node concept="2OqwBi" id="5jD1KEMVtEG" role="3uHU7B">
                          <node concept="37vLTw" id="5jD1KEMVtEH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMVtEl" resolve="concept" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVtEI" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="5jD1KEMVtEJ" role="37wK5m">
                              <property role="Xl_RC" value=".TrackSwitch" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5jD1KEMVtEK" role="3uHU7w">
                          <node concept="37vLTw" id="5jD1KEMWqkX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMJn$Y" resolve="self" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVtEM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5jD1KEMVtEN" role="37wK5m">
                              <node concept="17Uvod" id="5jD1KEMVtEO" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="5jD1KEMVtEP" role="3zH0cK">
                                  <node concept="3clFbS" id="5jD1KEMVtEQ" role="2VODD2">
                                    <node concept="3clFbF" id="5jD1KEMVtER" role="3cqZAp">
                                      <node concept="2OqwBi" id="5jD1KEMVtES" role="3clFbG">
                                        <node concept="2OqwBi" id="5jD1KEMVtET" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5jD1KEMVtEU" role="2Oq$k0">
                                            <node concept="30H73N" id="5jD1KEMVtEV" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5jD1KEMVtEW" role="2OqNvi">
                                              <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5jD1KEMVtEX" role="2OqNvi">
                                            <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="5jD1KEMVtEY" role="2OqNvi">
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
                      <node concept="3eNFk2" id="5jD1KEMVtEZ" role="3eNLev">
                        <node concept="1Wc70l" id="5jD1KEMVtF0" role="3eO9$A">
                          <node concept="2OqwBi" id="5jD1KEMVtF1" role="3uHU7B">
                            <node concept="37vLTw" id="5jD1KEMVtF2" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMVtEl" resolve="concept" />
                            </node>
                            <node concept="liA8E" id="5jD1KEMVtF3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="5jD1KEMVtF4" role="37wK5m">
                                <property role="Xl_RC" value=".TrackCrossing" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="5jD1KEMVtF5" role="3uHU7w">
                            <node concept="22lmx$" id="5jD1KEMVtF6" role="1eOMHV">
                              <node concept="2OqwBi" id="5jD1KEMVtF7" role="3uHU7B">
                                <node concept="37vLTw" id="5jD1KEMWqoN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMJn$Y" resolve="self" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVtF9" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVtFa" role="37wK5m">
                                    <node concept="17Uvod" id="5jD1KEMVtFb" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVtFc" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVtFd" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVtFe" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVtFf" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVtFg" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVtFh" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVtFi" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVtFj" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVtFk" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVtFl" role="2OqNvi">
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
                              <node concept="2OqwBi" id="5jD1KEMVtFm" role="3uHU7w">
                                <node concept="37vLTw" id="5jD1KEMWqti" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMJn$Y" resolve="self" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVtFo" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVtFp" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                    <node concept="17Uvod" id="5jD1KEMVtFq" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVtFr" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVtFs" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVtFt" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVtFu" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVtFv" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVtFw" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVtFx" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVtFy" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVtFz" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVtF$" role="2OqNvi">
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
                          </node>
                        </node>
                        <node concept="3clFbS" id="5jD1KEMVtF_" role="3eOfB_">
                          <node concept="3clFbF" id="5jD1KEMVtFA" role="3cqZAp">
                            <node concept="d57v9" id="5jD1KEMVtFB" role="3clFbG">
                              <node concept="37vLTw" id="5jD1KEMVvSI" role="37vLTx">
                                <ref role="3cqZAo" node="5jD1KEMVv7O" resolve="crossSuffix" />
                              </node>
                              <node concept="37vLTw" id="5jD1KEMVtFD" role="37vLTJ">
                                <ref role="3cqZAo" node="5jD1KEMVtE6" resolve="track2Name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5jD1KEMVtFE" role="3clFbw">
                    <node concept="2OqwBi" id="5jD1KEMVtFF" role="3fr31v">
                      <node concept="37vLTw" id="5jD1KEMVtFG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMVtEl" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMVtFH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="5jD1KEMVtFI" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5jD1KEMVtFJ" role="3clFbw">
                <node concept="2OqwBi" id="5jD1KEMVtFK" role="3fr31v">
                  <node concept="37vLTw" id="5jD1KEMVtFL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jD1KEMVtE6" resolve="track2Name" />
                  </node>
                  <node concept="liA8E" id="5jD1KEMVtFM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5jD1KEMVtFN" role="37wK5m" />
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
            <node concept="3clFbJ" id="5jD1KEMVtG1" role="3cqZAp">
              <node concept="3clFbS" id="5jD1KEMVtG2" role="3clFbx">
                <node concept="3cpWs8" id="5jD1KEMVtG3" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMVtG4" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="17QB3L" id="5jD1KEMVtG5" role="1tU5fm" />
                    <node concept="Xl_RD" id="5jD1KEMVtG6" role="33vP2m">
                      <node concept="17Uvod" id="5jD1KEMVtG7" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5jD1KEMVtG8" role="3zH0cK">
                          <node concept="3clFbS" id="5jD1KEMVtG9" role="2VODD2">
                            <node concept="3clFbF" id="5jD1KEMVtGa" role="3cqZAp">
                              <node concept="2OqwBi" id="5jD1KEMVtGb" role="3clFbG">
                                <node concept="2OqwBi" id="5jD1KEMVtGc" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5jD1KEMVtGd" role="2Oq$k0">
                                    <node concept="30H73N" id="5jD1KEMVtGe" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5jD1KEMVtGf" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                    </node>
                                  </node>
                                  <node concept="2yIwOk" id="5jD1KEMVtGg" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVtGh" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5jD1KEMVtGi" role="3cqZAp">
                  <node concept="3clFbS" id="5jD1KEMVtGj" role="3clFbx">
                    <node concept="3clFbJ" id="5jD1KEMVtGk" role="3cqZAp">
                      <node concept="3clFbS" id="5jD1KEMVtGl" role="3clFbx">
                        <node concept="3clFbF" id="5jD1KEMVtGm" role="3cqZAp">
                          <node concept="d57v9" id="5jD1KEMVtGn" role="3clFbG">
                            <node concept="37vLTw" id="5jD1KEMVtGo" role="37vLTx">
                              <ref role="3cqZAo" node="5jD1KEMRzVU" resolve="switchSuffix" />
                            </node>
                            <node concept="37vLTw" id="5jD1KEMVtGp" role="37vLTJ">
                              <ref role="3cqZAo" node="5jD1KEMVtFP" resolve="track3Name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5jD1KEMVtGq" role="3clFbw">
                        <node concept="2OqwBi" id="5jD1KEMVtGr" role="3uHU7B">
                          <node concept="37vLTw" id="5jD1KEMVtGs" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMVtG4" resolve="concept" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVtGt" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="5jD1KEMVtGu" role="37wK5m">
                              <property role="Xl_RC" value=".TrackSwitch" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5jD1KEMVtGv" role="3uHU7w">
                          <node concept="37vLTw" id="5jD1KEMWqw1" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMJn$Y" resolve="self" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVtGx" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5jD1KEMVtGy" role="37wK5m">
                              <node concept="17Uvod" id="5jD1KEMVtGz" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="5jD1KEMVtG$" role="3zH0cK">
                                  <node concept="3clFbS" id="5jD1KEMVtG_" role="2VODD2">
                                    <node concept="3clFbF" id="5jD1KEMVtGA" role="3cqZAp">
                                      <node concept="2OqwBi" id="5jD1KEMVtGB" role="3clFbG">
                                        <node concept="2OqwBi" id="5jD1KEMVtGC" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5jD1KEMVtGD" role="2Oq$k0">
                                            <node concept="30H73N" id="5jD1KEMVtGE" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5jD1KEMVtGF" role="2OqNvi">
                                              <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5jD1KEMVtGG" role="2OqNvi">
                                            <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="5jD1KEMVtGH" role="2OqNvi">
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
                      <node concept="3eNFk2" id="5jD1KEMVtGI" role="3eNLev">
                        <node concept="1Wc70l" id="5jD1KEMVtGJ" role="3eO9$A">
                          <node concept="2OqwBi" id="5jD1KEMVtGK" role="3uHU7B">
                            <node concept="37vLTw" id="5jD1KEMVtGL" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMVtG4" resolve="concept" />
                            </node>
                            <node concept="liA8E" id="5jD1KEMVtGM" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="5jD1KEMVtGN" role="37wK5m">
                                <property role="Xl_RC" value=".TrackCrossing" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="5jD1KEMVtGO" role="3uHU7w">
                            <node concept="22lmx$" id="5jD1KEMVtGP" role="1eOMHV">
                              <node concept="2OqwBi" id="5jD1KEMVtGQ" role="3uHU7B">
                                <node concept="37vLTw" id="5jD1KEMWqxV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMJn$Y" resolve="self" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVtGS" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVtGT" role="37wK5m">
                                    <node concept="17Uvod" id="5jD1KEMVtGU" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVtGV" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVtGW" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVtGX" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVtGY" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVtGZ" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVtH0" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVtH1" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVtH2" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVtH3" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVtH4" role="2OqNvi">
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
                              <node concept="2OqwBi" id="5jD1KEMVtH5" role="3uHU7w">
                                <node concept="37vLTw" id="5jD1KEMVtH6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMVtG4" resolve="concept" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVtH7" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVtH8" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                    <node concept="17Uvod" id="5jD1KEMVtH9" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVtHa" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVtHb" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVtHc" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVtHd" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVtHe" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVtHf" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVtHg" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVtHh" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVtHi" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVtHj" role="2OqNvi">
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
                          </node>
                        </node>
                        <node concept="3clFbS" id="5jD1KEMVtHk" role="3eOfB_">
                          <node concept="3clFbF" id="5jD1KEMVtHl" role="3cqZAp">
                            <node concept="d57v9" id="5jD1KEMVtHm" role="3clFbG">
                              <node concept="37vLTw" id="5jD1KEMVvTx" role="37vLTx">
                                <ref role="3cqZAo" node="5jD1KEMVv7O" resolve="crossSuffix" />
                              </node>
                              <node concept="37vLTw" id="5jD1KEMVtHo" role="37vLTJ">
                                <ref role="3cqZAo" node="5jD1KEMVtFP" resolve="track3Name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5jD1KEMVtHp" role="3clFbw">
                    <node concept="2OqwBi" id="5jD1KEMVtHq" role="3fr31v">
                      <node concept="37vLTw" id="5jD1KEMVtHr" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMVtG4" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMVtHs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="5jD1KEMVtHt" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5jD1KEMVtHu" role="3clFbw">
                <node concept="2OqwBi" id="5jD1KEMVtHv" role="3fr31v">
                  <node concept="37vLTw" id="5jD1KEMVtHw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jD1KEMVtFP" resolve="track3Name" />
                  </node>
                  <node concept="liA8E" id="5jD1KEMVtHx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5jD1KEMVtHy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5jD1KEMNcuT" role="3cqZAp" />
            <node concept="3clFbH" id="5jD1KEMJshY" role="3cqZAp" />
            <node concept="3SKdUt" id="5jD1KEMJn_9" role="3cqZAp">
              <node concept="3SKdUq" id="5jD1KEMJn_a" role="3SKWNk">
                <property role="3SKdUp" value="Create track segments based on this track piece" />
              </node>
            </node>
            <node concept="3SKdUt" id="5jD1KEMJyhb" role="3cqZAp">
              <node concept="3SKdUq" id="5jD1KEMJyhd" role="3SKWNk">
                <property role="3SKdUp" value="Hard coded arc for split and length" />
              </node>
            </node>
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
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5jD1KEMJn_D" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMJn_E" role="3cpWs9">
                <property role="TrG5h" value="dGapC" />
                <node concept="10P55v" id="5jD1KEMJn_F" role="1tU5fm" />
                <node concept="10M0yZ" id="5jD1KEMJn_G" role="33vP2m">
                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                  <ref role="3cqZAo" node="5jD1KEMH2Q1" resolve="pointGapCurve" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5jD1KEMJAa9" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMJAac" role="3cpWs9">
                <property role="TrG5h" value="dGap" />
                <node concept="10P55v" id="5jD1KEMJAa7" role="1tU5fm" />
                <node concept="10M0yZ" id="5jD1KEMJApM" role="33vP2m">
                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                  <ref role="3cqZAo" node="3DEw9KxXJbJ" resolve="pointGap" />
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
            <node concept="3clFbH" id="5jD1KEMJnA_" role="3cqZAp" />
            <node concept="3SKdUt" id="5jD1KEMJBl6" role="3cqZAp">
              <node concept="3SKdUq" id="5jD1KEMJBl8" role="3SKWNk">
                <property role="3SKdUp" value="Split - Curved" />
              </node>
            </node>
            <node concept="3cpWs8" id="5jD1KEMJnAA" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMJnAB" role="3cpWs9">
                <property role="TrG5h" value="listLeft" />
                <node concept="3uibUv" id="5jD1KEMJnAC" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5jD1KEMJnAD" role="11_B2D">
                    <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5jD1KEMJnAE" role="33vP2m">
                  <node concept="1pGfFk" id="5jD1KEMJnAF" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="5jD1KEMJnAG" role="1pMfVU">
                      <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
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
                  <node concept="3uibUv" id="5jD1KEMJnAK" role="11_B2D">
                    <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5jD1KEMJnAL" role="33vP2m">
                  <node concept="1pGfFk" id="5jD1KEMJnAM" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="5jD1KEMJnAN" role="1pMfVU">
                      <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5jD1KEMJnAO" role="3cqZAp" />
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
            <node concept="3clFbH" id="5jD1KEMJnB3" role="3cqZAp" />
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
                        <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                        <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
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
                <node concept="3clFbH" id="5jD1KEMJnBm" role="3cqZAp" />
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
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.abs(double):double" resolve="abs" />
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
                    <ref role="37wK5l" node="3DEw9KxYUuD" resolve="arcCalc" />
                    <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
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
            <node concept="3clFbH" id="5jD1KEMJnBM" role="3cqZAp" />
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
            <node concept="3clFbH" id="5jD1KEMJDgW" role="3cqZAp" />
            <node concept="3SKdUt" id="5jD1KEMJEhY" role="3cqZAp">
              <node concept="3SKdUq" id="5jD1KEMJEi0" role="3SKWNk">
                <property role="3SKdUp" value="Straight" />
              </node>
            </node>
            <node concept="1X3_iC" id="5BQNfodIZPQ" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="5jD1KEMUeHV" role="8Wnug">
                <node concept="37vLTI" id="5jD1KEMUfcg" role="3clFbG">
                  <node concept="2YIFZM" id="5jD1KEMUfhC" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="5jD1KEMUiaZ" role="37wK5m">
                      <node concept="2OqwBi" id="5jD1KEMUfqF" role="2Oq$k0">
                        <node concept="37vLTw" id="5jD1KEMUfhU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jD1KEMJnAB" resolve="listLeft" />
                        </node>
                        <node concept="liA8E" id="5jD1KEMUfSo" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cpWsd" id="5jD1KEMUgsH" role="37wK5m">
                            <node concept="3cmrfG" id="5jD1KEMUgsK" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="5jD1KEMUg4k" role="3uHU7B">
                              <node concept="37vLTw" id="5jD1KEMUfU6" role="2Oq$k0">
                                <ref role="3cqZAo" node="5jD1KEMJnAB" resolve="listLeft" />
                              </node>
                              <node concept="liA8E" id="5jD1KEMUgkQ" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="5jD1KEMUiif" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5jD1KEMUimm" role="37wK5m">
                      <node concept="2OqwBi" id="5jD1KEMUgN8" role="2Oq$k0">
                        <node concept="37vLTw" id="5jD1KEMUg$7" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jD1KEMJnAI" resolve="listRight" />
                        </node>
                        <node concept="liA8E" id="5jD1KEMUhld" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cpWsd" id="5jD1KEMUi4Q" role="37wK5m">
                            <node concept="3cmrfG" id="5jD1KEMUi51" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="5jD1KEMUh$j" role="3uHU7B">
                              <node concept="37vLTw" id="5jD1KEMUhox" role="2Oq$k0">
                                <ref role="3cqZAo" node="5jD1KEMJnAI" resolve="listRight" />
                              </node>
                              <node concept="liA8E" id="5jD1KEMUhPM" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="5jD1KEMUiv7" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5jD1KEMUeHT" role="37vLTJ">
                    <ref role="3cqZAo" node="5jD1KEMJIJm" resolve="dLen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5BQNfodJ2jN" role="3cqZAp">
              <node concept="3SKdUq" id="5BQNfodJ2jP" role="3SKWNk">
                <property role="3SKdUp" value="8 should be the closest whole length that is greater than the curve ^" />
              </node>
            </node>
            <node concept="3clFbF" id="5BQNfodJ171" role="3cqZAp">
              <node concept="37vLTI" id="5BQNfodJ1Hv" role="3clFbG">
                <node concept="3cmrfG" id="5BQNfodJ1HJ" role="37vLTx">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="37vLTw" id="5BQNfodJ16Z" role="37vLTJ">
                  <ref role="3cqZAo" node="5jD1KEMJIJm" resolve="dLen" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5jD1KEMJFLE" role="3cqZAp">
              <node concept="37vLTI" id="5jD1KEMJG6M" role="3clFbG">
                <node concept="2ShNRf" id="5jD1KEMJG7f" role="37vLTx">
                  <node concept="1pGfFk" id="5jD1KEMJGx3" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="5jD1KEMJGCV" role="1pMfVU">
                      <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
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
                    <node concept="3uibUv" id="5jD1KEMJI1C" role="1pMfVU">
                      <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
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
                          <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
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
                          <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
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
                <node concept="3clFbH" id="5jD1KEMJDAU" role="3cqZAp" />
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
                      <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
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
                      <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
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
            <node concept="3clFbH" id="5jD1KEMJJ7u" role="3cqZAp" />
            <node concept="3clFbF" id="5jD1KEMJJET" role="3cqZAp">
              <node concept="2YIFZM" id="5jD1KEMJJEV" role="3clFbG">
                <ref role="37wK5l" node="2DG_yenxgXe" resolve="addTrackSegment" />
                <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
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
            <node concept="3clFbH" id="5jD1KEMJDrD" role="3cqZAp" />
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
            <node concept="3cpWs8" id="5jD1KEMU_JT" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMU_JU" role="3cpWs9">
                <property role="TrG5h" value="switchSuffix" />
                <node concept="17QB3L" id="5jD1KEMU_JV" role="1tU5fm" />
                <node concept="10M0yZ" id="5jD1KEMU_JW" role="33vP2m">
                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                  <ref role="3cqZAo" node="5jD1KEMRGmF" resolve="switchSuffix" />
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
            <node concept="3SKdUt" id="5jD1KEMU_JX" role="3cqZAp">
              <node concept="3SKdUq" id="5jD1KEMU_JY" role="3SKWNk">
                <property role="3SKdUp" value="Surely there is a better way than this!?" />
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
            <node concept="3clFbJ" id="5jD1KEMU_Kc" role="3cqZAp">
              <node concept="3clFbS" id="5jD1KEMU_Kd" role="3clFbx">
                <node concept="3cpWs8" id="5jD1KEMU_Ke" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMU_Kf" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="17QB3L" id="5jD1KEMU_Kg" role="1tU5fm" />
                    <node concept="Xl_RD" id="5jD1KEMU_Kh" role="33vP2m">
                      <node concept="17Uvod" id="5jD1KEMU_Ki" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5jD1KEMU_Kj" role="3zH0cK">
                          <node concept="3clFbS" id="5jD1KEMU_Kk" role="2VODD2">
                            <node concept="3clFbF" id="5jD1KEMU_Kl" role="3cqZAp">
                              <node concept="2OqwBi" id="5jD1KEMU_Km" role="3clFbG">
                                <node concept="2OqwBi" id="5jD1KEMU_Kn" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5jD1KEMU_Ko" role="2Oq$k0">
                                    <node concept="30H73N" id="5jD1KEMU_Kp" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5jD1KEMU_Kq" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                    </node>
                                  </node>
                                  <node concept="2yIwOk" id="5jD1KEMU_Kr" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMU_Ks" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5jD1KEMVaXC" role="3cqZAp">
                  <node concept="3clFbS" id="5jD1KEMVaXE" role="3clFbx">
                    <node concept="3clFbJ" id="5jD1KEMVbl8" role="3cqZAp">
                      <node concept="3clFbS" id="5jD1KEMVbla" role="3clFbx">
                        <node concept="3clFbF" id="5jD1KEMVdhe" role="3cqZAp">
                          <node concept="d57v9" id="5jD1KEMVbLq" role="3clFbG">
                            <node concept="37vLTw" id="5jD1KEMVbLr" role="37vLTx">
                              <ref role="3cqZAo" node="5jD1KEMU_JU" resolve="switchSuffix" />
                            </node>
                            <node concept="37vLTw" id="5jD1KEMVbLs" role="37vLTJ">
                              <ref role="3cqZAo" node="5jD1KEMU_K0" resolve="track1Name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5jD1KEMVc9R" role="3clFbw">
                        <node concept="2OqwBi" id="5jD1KEMVbnL" role="3uHU7B">
                          <node concept="37vLTw" id="5jD1KEMVbln" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMU_Kf" resolve="concept" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVbyf" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="5jD1KEMVbyF" role="37wK5m">
                              <property role="Xl_RC" value=".TrackSwitch" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5jD1KEMVdby" role="3uHU7w">
                          <node concept="37vLTw" id="5jD1KEMWH2o" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVdb$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5jD1KEMVdb_" role="37wK5m">
                              <node concept="17Uvod" id="5jD1KEMVdbA" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="5jD1KEMVdbB" role="3zH0cK">
                                  <node concept="3clFbS" id="5jD1KEMVdbC" role="2VODD2">
                                    <node concept="3clFbF" id="5jD1KEMVdbD" role="3cqZAp">
                                      <node concept="2OqwBi" id="5jD1KEMVdbE" role="3clFbG">
                                        <node concept="2OqwBi" id="5jD1KEMVdbF" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5jD1KEMVdbG" role="2Oq$k0">
                                            <node concept="30H73N" id="5jD1KEMVdbH" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5jD1KEMVdbI" role="2OqNvi">
                                              <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5jD1KEMVdbJ" role="2OqNvi">
                                            <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="5jD1KEMVdbK" role="2OqNvi">
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
                      <node concept="3eNFk2" id="5jD1KEMVb$x" role="3eNLev">
                        <node concept="1Wc70l" id="5jD1KEMVdmV" role="3eO9$A">
                          <node concept="2OqwBi" id="5jD1KEMVbBx" role="3uHU7B">
                            <node concept="37vLTw" id="5jD1KEMVb_7" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMU_Kf" resolve="concept" />
                            </node>
                            <node concept="liA8E" id="5jD1KEMVbGV" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="5jD1KEMVbHn" role="37wK5m">
                                <property role="Xl_RC" value=".TrackCrossing" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="5jD1KEMVgn_" role="3uHU7w">
                            <node concept="22lmx$" id="5jD1KEMVeYG" role="1eOMHV">
                              <node concept="2OqwBi" id="5jD1KEMVdqL" role="3uHU7B">
                                <node concept="37vLTw" id="5jD1KEMWH5Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVdqN" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVdqO" role="37wK5m">
                                    <node concept="17Uvod" id="5jD1KEMVdqP" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVdqQ" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVdqR" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVdqS" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVdqT" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVdqU" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVdqV" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVdqW" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMViRu" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMViJ9" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVdqZ" role="2OqNvi">
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
                              <node concept="2OqwBi" id="5jD1KEMVf8a" role="3uHU7w">
                                <node concept="37vLTw" id="5jD1KEN0HE0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVfm3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVfpU" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                    <node concept="17Uvod" id="5jD1KEMVftQ" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVftR" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVftS" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVfy5" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVg7c" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVfRk" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVf_g" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVfy4" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMViZQ" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:3K61cWEfzGE" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVj7j" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVgbY" role="2OqNvi">
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
                          </node>
                        </node>
                        <node concept="3clFbS" id="5jD1KEMVb$z" role="3eOfB_">
                          <node concept="3clFbF" id="5jD1KEMVbT0" role="3cqZAp">
                            <node concept="d57v9" id="5jD1KEMVbT1" role="3clFbG">
                              <node concept="37vLTw" id="5jD1KEMVbXn" role="37vLTx">
                                <ref role="3cqZAo" node="5jD1KEMUE5i" resolve="crossSuffix" />
                              </node>
                              <node concept="37vLTw" id="5jD1KEMVbT3" role="37vLTJ">
                                <ref role="3cqZAo" node="5jD1KEMU_K0" resolve="track1Name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5jD1KEMVb3Y" role="3clFbw">
                    <node concept="2OqwBi" id="5jD1KEMVb6I" role="3fr31v">
                      <node concept="37vLTw" id="5jD1KEMVb4e" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMU_Kf" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMVbjM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="5jD1KEMVbkl" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5jD1KEMU_KY" role="3clFbw">
                <node concept="2OqwBi" id="5jD1KEMU_KZ" role="3fr31v">
                  <node concept="37vLTw" id="5jD1KEMU_L0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jD1KEMU_K0" resolve="track1Name" />
                  </node>
                  <node concept="liA8E" id="5jD1KEMU_L1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5jD1KEMU_L2" role="37wK5m" />
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
            <node concept="3clFbJ" id="5jD1KEMVguw" role="3cqZAp">
              <node concept="3clFbS" id="5jD1KEMVgux" role="3clFbx">
                <node concept="3cpWs8" id="5jD1KEMVguy" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMVguz" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="17QB3L" id="5jD1KEMVgu$" role="1tU5fm" />
                    <node concept="Xl_RD" id="5jD1KEMVgu_" role="33vP2m">
                      <node concept="17Uvod" id="5jD1KEMVguA" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5jD1KEMVguB" role="3zH0cK">
                          <node concept="3clFbS" id="5jD1KEMVguC" role="2VODD2">
                            <node concept="3clFbF" id="5jD1KEMVguD" role="3cqZAp">
                              <node concept="2OqwBi" id="5jD1KEMVguE" role="3clFbG">
                                <node concept="2OqwBi" id="5jD1KEMVguF" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5jD1KEMVguG" role="2Oq$k0">
                                    <node concept="30H73N" id="5jD1KEMVguH" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5jD1KEMVhcv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                    </node>
                                  </node>
                                  <node concept="2yIwOk" id="5jD1KEMVguJ" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVguK" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5jD1KEMVguL" role="3cqZAp">
                  <node concept="3clFbS" id="5jD1KEMVguM" role="3clFbx">
                    <node concept="3clFbJ" id="5jD1KEMVguN" role="3cqZAp">
                      <node concept="3clFbS" id="5jD1KEMVguO" role="3clFbx">
                        <node concept="3clFbF" id="5jD1KEMVguP" role="3cqZAp">
                          <node concept="d57v9" id="5jD1KEMVguQ" role="3clFbG">
                            <node concept="37vLTw" id="5jD1KEMVguR" role="37vLTx">
                              <ref role="3cqZAo" node="5jD1KEMU_JU" resolve="switchSuffix" />
                            </node>
                            <node concept="37vLTw" id="5jD1KEMVhR6" role="37vLTJ">
                              <ref role="3cqZAo" node="5jD1KEMU_L4" resolve="track2Name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5jD1KEMVguT" role="3clFbw">
                        <node concept="2OqwBi" id="5jD1KEMVguU" role="3uHU7B">
                          <node concept="37vLTw" id="5jD1KEMVguV" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMVguz" resolve="concept" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVguW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="5jD1KEMVguX" role="37wK5m">
                              <property role="Xl_RC" value=".TrackSwitch" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5jD1KEMVguY" role="3uHU7w">
                          <node concept="37vLTw" id="5jD1KEMWrq9" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVgv0" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5jD1KEMVgv1" role="37wK5m">
                              <node concept="17Uvod" id="5jD1KEMVgv2" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="5jD1KEMVgv3" role="3zH0cK">
                                  <node concept="3clFbS" id="5jD1KEMVgv4" role="2VODD2">
                                    <node concept="3clFbF" id="5jD1KEMVgv5" role="3cqZAp">
                                      <node concept="2OqwBi" id="5jD1KEMVgv6" role="3clFbG">
                                        <node concept="2OqwBi" id="5jD1KEMVgv7" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5jD1KEMVgv8" role="2Oq$k0">
                                            <node concept="30H73N" id="5jD1KEMVgv9" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5jD1KEMVhL5" role="2OqNvi">
                                              <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5jD1KEMVgvb" role="2OqNvi">
                                            <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="5jD1KEMVgvc" role="2OqNvi">
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
                      <node concept="3eNFk2" id="5jD1KEMVgvd" role="3eNLev">
                        <node concept="1Wc70l" id="5jD1KEMVgve" role="3eO9$A">
                          <node concept="2OqwBi" id="5jD1KEMVgvf" role="3uHU7B">
                            <node concept="37vLTw" id="5jD1KEMVgvg" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMVguz" resolve="concept" />
                            </node>
                            <node concept="liA8E" id="5jD1KEMVgvh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="5jD1KEMVgvi" role="37wK5m">
                                <property role="Xl_RC" value=".TrackCrossing" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="5jD1KEMVgvj" role="3uHU7w">
                            <node concept="22lmx$" id="5jD1KEMVgvk" role="1eOMHV">
                              <node concept="2OqwBi" id="5jD1KEMVgvl" role="3uHU7B">
                                <node concept="37vLTw" id="5jD1KEMWrtB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVgvn" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVgvo" role="37wK5m">
                                    <node concept="17Uvod" id="5jD1KEMVgvp" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVgvq" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVgvr" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVgvs" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVgvt" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVgvu" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVgvv" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVgvw" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVjfF" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVjlQ" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVgvz" role="2OqNvi">
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
                              <node concept="2OqwBi" id="5jD1KEMVgv$" role="3uHU7w">
                                <node concept="37vLTw" id="5jD1KEMWry6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVgvA" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVgvB" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                    <node concept="17Uvod" id="5jD1KEMVgvC" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVgvD" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVgvE" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVgvF" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVgvG" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVgvH" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVgvI" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVgvJ" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVjuh" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:3K61cWEfzGF" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVj$s" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVgvM" role="2OqNvi">
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
                          </node>
                        </node>
                        <node concept="3clFbS" id="5jD1KEMVgvN" role="3eOfB_">
                          <node concept="3clFbF" id="5jD1KEMVgvO" role="3cqZAp">
                            <node concept="d57v9" id="5jD1KEMVgvP" role="3clFbG">
                              <node concept="37vLTw" id="5jD1KEMVgvQ" role="37vLTx">
                                <ref role="3cqZAo" node="5jD1KEMUE5i" resolve="crossSuffix" />
                              </node>
                              <node concept="37vLTw" id="5jD1KEMVhTw" role="37vLTJ">
                                <ref role="3cqZAo" node="5jD1KEMU_L4" resolve="track2Name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5jD1KEMVgvS" role="3clFbw">
                    <node concept="2OqwBi" id="5jD1KEMVgvT" role="3fr31v">
                      <node concept="37vLTw" id="5jD1KEMVgvU" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMVguz" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMVgvV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="5jD1KEMVgvW" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5jD1KEMVgvX" role="3clFbw">
                <node concept="2OqwBi" id="5jD1KEMVgvY" role="3fr31v">
                  <node concept="37vLTw" id="5jD1KEMVh77" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jD1KEMU_L4" resolve="track2Name" />
                  </node>
                  <node concept="liA8E" id="5jD1KEMVgw0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5jD1KEMVgw1" role="37wK5m" />
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
            <node concept="3clFbJ" id="5jD1KEMVkad" role="3cqZAp">
              <node concept="3clFbS" id="5jD1KEMVkae" role="3clFbx">
                <node concept="3cpWs8" id="5jD1KEMVkaf" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMVkag" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="17QB3L" id="5jD1KEMVkah" role="1tU5fm" />
                    <node concept="Xl_RD" id="5jD1KEMVkai" role="33vP2m">
                      <node concept="17Uvod" id="5jD1KEMVkaj" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5jD1KEMVkak" role="3zH0cK">
                          <node concept="3clFbS" id="5jD1KEMVkal" role="2VODD2">
                            <node concept="3clFbF" id="5jD1KEMVkam" role="3cqZAp">
                              <node concept="2OqwBi" id="5jD1KEMVkan" role="3clFbG">
                                <node concept="2OqwBi" id="5jD1KEMVkao" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5jD1KEMVkap" role="2Oq$k0">
                                    <node concept="30H73N" id="5jD1KEMVkaq" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5jD1KEMVlHu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                    </node>
                                  </node>
                                  <node concept="2yIwOk" id="5jD1KEMVkas" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVkat" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5jD1KEMVkau" role="3cqZAp">
                  <node concept="3clFbS" id="5jD1KEMVkav" role="3clFbx">
                    <node concept="3clFbJ" id="5jD1KEMVkaw" role="3cqZAp">
                      <node concept="3clFbS" id="5jD1KEMVkax" role="3clFbx">
                        <node concept="3clFbF" id="5jD1KEMVkay" role="3cqZAp">
                          <node concept="d57v9" id="5jD1KEMVkaz" role="3clFbG">
                            <node concept="37vLTw" id="5jD1KEMVka$" role="37vLTx">
                              <ref role="3cqZAo" node="5jD1KEMU_JU" resolve="switchSuffix" />
                            </node>
                            <node concept="37vLTw" id="5jD1KEMVka_" role="37vLTJ">
                              <ref role="3cqZAo" node="5jD1KEMVka1" resolve="track3Name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5jD1KEMVkaA" role="3clFbw">
                        <node concept="2OqwBi" id="5jD1KEMVkaB" role="3uHU7B">
                          <node concept="37vLTw" id="5jD1KEMVkaC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMVkag" resolve="concept" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVkaD" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="5jD1KEMVkaE" role="37wK5m">
                              <property role="Xl_RC" value=".TrackSwitch" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5jD1KEMVkaF" role="3uHU7w">
                          <node concept="37vLTw" id="5jD1KEMWrA_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVkaH" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5jD1KEMVkaI" role="37wK5m">
                              <node concept="17Uvod" id="5jD1KEMVkaJ" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="5jD1KEMVkaK" role="3zH0cK">
                                  <node concept="3clFbS" id="5jD1KEMVkaL" role="2VODD2">
                                    <node concept="3clFbF" id="5jD1KEMVkaM" role="3cqZAp">
                                      <node concept="2OqwBi" id="5jD1KEMVkaN" role="3clFbG">
                                        <node concept="2OqwBi" id="5jD1KEMVkaO" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5jD1KEMVkaP" role="2Oq$k0">
                                            <node concept="30H73N" id="5jD1KEMVkaQ" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5jD1KEMVlTy" role="2OqNvi">
                                              <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5jD1KEMVkaS" role="2OqNvi">
                                            <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="5jD1KEMVkaT" role="2OqNvi">
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
                      <node concept="3eNFk2" id="5jD1KEMVkaU" role="3eNLev">
                        <node concept="1Wc70l" id="5jD1KEMVkaV" role="3eO9$A">
                          <node concept="2OqwBi" id="5jD1KEMVkaW" role="3uHU7B">
                            <node concept="37vLTw" id="5jD1KEMVkaX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMVkag" resolve="concept" />
                            </node>
                            <node concept="liA8E" id="5jD1KEMVkaY" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="5jD1KEMVkaZ" role="37wK5m">
                                <property role="Xl_RC" value=".TrackCrossing" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="5jD1KEMVkb0" role="3uHU7w">
                            <node concept="22lmx$" id="5jD1KEMVkb1" role="1eOMHV">
                              <node concept="2OqwBi" id="5jD1KEMVkb2" role="3uHU7B">
                                <node concept="37vLTw" id="5jD1KEMWrE3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVkb4" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVkb5" role="37wK5m">
                                    <node concept="17Uvod" id="5jD1KEMVkb6" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVkb7" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVkb8" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVkb9" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVkba" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVkbb" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVkbc" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVkbd" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVm3Z" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVkbf" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVkbg" role="2OqNvi">
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
                              <node concept="2OqwBi" id="5jD1KEMVkbh" role="3uHU7w">
                                <node concept="37vLTw" id="5jD1KEMWrIy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVkbj" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVkbk" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                    <node concept="17Uvod" id="5jD1KEMVkbl" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVkbm" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVkbn" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVkbo" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVkbp" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVkbq" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVkbr" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVkbs" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVmcz" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVkbu" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVkbv" role="2OqNvi">
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
                          </node>
                        </node>
                        <node concept="3clFbS" id="5jD1KEMVkbw" role="3eOfB_">
                          <node concept="3clFbF" id="5jD1KEMVkbx" role="3cqZAp">
                            <node concept="d57v9" id="5jD1KEMVkby" role="3clFbG">
                              <node concept="37vLTw" id="5jD1KEMVkbz" role="37vLTx">
                                <ref role="3cqZAo" node="5jD1KEMUE5i" resolve="crossSuffix" />
                              </node>
                              <node concept="37vLTw" id="5jD1KEMVkb$" role="37vLTJ">
                                <ref role="3cqZAo" node="5jD1KEMVka1" resolve="track3Name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5jD1KEMVkb_" role="3clFbw">
                    <node concept="2OqwBi" id="5jD1KEMVkbA" role="3fr31v">
                      <node concept="37vLTw" id="5jD1KEMVkbB" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMVkag" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMVkbC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="5jD1KEMVkbD" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5jD1KEMVkbE" role="3clFbw">
                <node concept="2OqwBi" id="5jD1KEMVkbF" role="3fr31v">
                  <node concept="37vLTw" id="5jD1KEMVkbG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jD1KEMVka1" resolve="track3Name" />
                  </node>
                  <node concept="liA8E" id="5jD1KEMVkbH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5jD1KEMVkbI" role="37wK5m" />
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
            <node concept="3clFbJ" id="5jD1KEMVmRM" role="3cqZAp">
              <node concept="3clFbS" id="5jD1KEMVmRN" role="3clFbx">
                <node concept="3cpWs8" id="5jD1KEMVmRO" role="3cqZAp">
                  <node concept="3cpWsn" id="5jD1KEMVmRP" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="17QB3L" id="5jD1KEMVmRQ" role="1tU5fm" />
                    <node concept="Xl_RD" id="5jD1KEMVmRR" role="33vP2m">
                      <node concept="17Uvod" id="5jD1KEMVmRS" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5jD1KEMVmRT" role="3zH0cK">
                          <node concept="3clFbS" id="5jD1KEMVmRU" role="2VODD2">
                            <node concept="3clFbF" id="5jD1KEMVmRV" role="3cqZAp">
                              <node concept="2OqwBi" id="5jD1KEMVmRW" role="3clFbG">
                                <node concept="2OqwBi" id="5jD1KEMVmRX" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5jD1KEMVmRY" role="2Oq$k0">
                                    <node concept="30H73N" id="5jD1KEMVmRZ" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5jD1KEMVo_S" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                    </node>
                                  </node>
                                  <node concept="2yIwOk" id="5jD1KEMVmS1" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVmS2" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5jD1KEMVmS3" role="3cqZAp">
                  <node concept="3clFbS" id="5jD1KEMVmS4" role="3clFbx">
                    <node concept="3clFbJ" id="5jD1KEMVmS5" role="3cqZAp">
                      <node concept="3clFbS" id="5jD1KEMVmS6" role="3clFbx">
                        <node concept="3clFbF" id="5jD1KEMVmS7" role="3cqZAp">
                          <node concept="d57v9" id="5jD1KEMVmS8" role="3clFbG">
                            <node concept="37vLTw" id="5jD1KEMVmS9" role="37vLTx">
                              <ref role="3cqZAo" node="5jD1KEMU_JU" resolve="switchSuffix" />
                            </node>
                            <node concept="37vLTw" id="5jD1KEMVmSa" role="37vLTJ">
                              <ref role="3cqZAo" node="5jD1KEMVmRA" resolve="track4Name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5jD1KEMVmSb" role="3clFbw">
                        <node concept="2OqwBi" id="5jD1KEMVmSc" role="3uHU7B">
                          <node concept="37vLTw" id="5jD1KEMVmSd" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMVmRP" resolve="concept" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVmSe" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="5jD1KEMVmSf" role="37wK5m">
                              <property role="Xl_RC" value=".TrackSwitch" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5jD1KEMVmSg" role="3uHU7w">
                          <node concept="37vLTw" id="5jD1KEMWrN1" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                          </node>
                          <node concept="liA8E" id="5jD1KEMVmSi" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5jD1KEMVmSj" role="37wK5m">
                              <node concept="17Uvod" id="5jD1KEMVmSk" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="5jD1KEMVmSl" role="3zH0cK">
                                  <node concept="3clFbS" id="5jD1KEMVmSm" role="2VODD2">
                                    <node concept="3clFbF" id="5jD1KEMVmSn" role="3cqZAp">
                                      <node concept="2OqwBi" id="5jD1KEMVmSo" role="3clFbG">
                                        <node concept="2OqwBi" id="5jD1KEMVmSp" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5jD1KEMVmSq" role="2Oq$k0">
                                            <node concept="30H73N" id="5jD1KEMVmSr" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5jD1KEMVoO4" role="2OqNvi">
                                              <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5jD1KEMVmSt" role="2OqNvi">
                                            <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="5jD1KEMVmSu" role="2OqNvi">
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
                      <node concept="3eNFk2" id="5jD1KEMVmSv" role="3eNLev">
                        <node concept="1Wc70l" id="5jD1KEMVmSw" role="3eO9$A">
                          <node concept="2OqwBi" id="5jD1KEMVmSx" role="3uHU7B">
                            <node concept="37vLTw" id="5jD1KEMVmSy" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMVmRP" resolve="concept" />
                            </node>
                            <node concept="liA8E" id="5jD1KEMVmSz" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="5jD1KEMVmS$" role="37wK5m">
                                <property role="Xl_RC" value=".TrackCrossing" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="5jD1KEMVmS_" role="3uHU7w">
                            <node concept="22lmx$" id="5jD1KEMVmSA" role="1eOMHV">
                              <node concept="2OqwBi" id="5jD1KEMVmSB" role="3uHU7B">
                                <node concept="37vLTw" id="5jD1KEMWrQv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVmSD" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVmSE" role="37wK5m">
                                    <node concept="17Uvod" id="5jD1KEMVmSF" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVmSG" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVmSH" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVmSI" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVmSJ" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVmSK" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVmSL" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVmSM" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVoWF" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVmSO" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIx" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVmSP" role="2OqNvi">
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
                              <node concept="2OqwBi" id="5jD1KEMVmSQ" role="3uHU7w">
                                <node concept="37vLTw" id="5jD1KEMWGXT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5jD1KEMU_JJ" resolve="self" />
                                </node>
                                <node concept="liA8E" id="5jD1KEMVmSS" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5jD1KEMVmST" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                    <node concept="17Uvod" id="5jD1KEMVmSU" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5jD1KEMVmSV" role="3zH0cK">
                                        <node concept="3clFbS" id="5jD1KEMVmSW" role="2VODD2">
                                          <node concept="3clFbF" id="5jD1KEMVmSX" role="3cqZAp">
                                            <node concept="2OqwBi" id="5jD1KEMVmSY" role="3clFbG">
                                              <node concept="2OqwBi" id="5jD1KEMVmSZ" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5jD1KEMVmT0" role="2Oq$k0">
                                                  <node concept="30H73N" id="5jD1KEMVmT1" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5jD1KEMVp5f" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5jD1KEMVmT3" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5qva:5jD1KEMNsIA" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5jD1KEMVmT4" role="2OqNvi">
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
                          </node>
                        </node>
                        <node concept="3clFbS" id="5jD1KEMVmT5" role="3eOfB_">
                          <node concept="3clFbF" id="5jD1KEMVmT6" role="3cqZAp">
                            <node concept="d57v9" id="5jD1KEMVmT7" role="3clFbG">
                              <node concept="37vLTw" id="5jD1KEMVmT8" role="37vLTx">
                                <ref role="3cqZAo" node="5jD1KEMUE5i" resolve="crossSuffix" />
                              </node>
                              <node concept="37vLTw" id="5jD1KEMVmT9" role="37vLTJ">
                                <ref role="3cqZAo" node="5jD1KEMVmRA" resolve="track4Name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5jD1KEMVmTa" role="3clFbw">
                    <node concept="2OqwBi" id="5jD1KEMVmTb" role="3fr31v">
                      <node concept="37vLTw" id="5jD1KEMVmTc" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMVmRP" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMVmTd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="5jD1KEMVmTe" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5jD1KEMVmTf" role="3clFbw">
                <node concept="2OqwBi" id="5jD1KEMVmTg" role="3fr31v">
                  <node concept="37vLTw" id="5jD1KEMVmTh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jD1KEMVmRA" resolve="track4Name" />
                  </node>
                  <node concept="liA8E" id="5jD1KEMVmTi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5jD1KEMVmTj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5jD1KEMU_M8" role="3cqZAp" />
            <node concept="3clFbH" id="5jD1KEMU_M9" role="3cqZAp" />
            <node concept="3SKdUt" id="5jD1KEMU_Ma" role="3cqZAp">
              <node concept="3SKdUq" id="5jD1KEMU_Mb" role="3SKWNk">
                <property role="3SKdUp" value="Create track segments based on this track piece" />
              </node>
            </node>
            <node concept="3cpWs8" id="5jD1KEMU_Mc" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMU_Md" role="3cpWs9">
                <property role="TrG5h" value="ang" />
                <node concept="17QB3L" id="5jD1KEMU_Me" role="1tU5fm" />
                <node concept="Xl_RD" id="5jD1KEMU_Mf" role="33vP2m">
                  <node concept="17Uvod" id="5jD1KEMU_Mg" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5jD1KEMU_Mh" role="3zH0cK">
                      <node concept="3clFbS" id="5jD1KEMU_Mi" role="2VODD2">
                        <node concept="3clFbF" id="5jD1KEMU_Mj" role="3cqZAp">
                          <node concept="2OqwBi" id="5jD1KEMU_Mk" role="3clFbG">
                            <node concept="30H73N" id="5jD1KEMU_Ml" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5jD1KEMUUua" role="2OqNvi">
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
            <node concept="3cpWs8" id="5jD1KEMU_Mn" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMU_Mo" role="3cpWs9">
                <property role="TrG5h" value="dLen" />
                <node concept="10P55v" id="5jD1KEMU_Mp" role="1tU5fm" />
                <node concept="3cmrfG" id="5jD1KEN9kDg" role="33vP2m">
                  <property role="3cmrfH" value="4" />
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
                  <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                  <ref role="3cqZAo" node="2DG_yenuvXi" resolve="railWidth" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5jD1KEMUT2B" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMUT2E" role="3cpWs9">
                <property role="TrG5h" value="dAng" />
                <node concept="10P55v" id="5jD1KEMUT2_" role="1tU5fm" />
                <node concept="3cmrfG" id="5jD1KEMUTtC" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="5jD1KEMU_Mz" role="3cqZAp">
              <node concept="3clFbS" id="5jD1KEMU_M$" role="SfCbr">
                <node concept="3clFbF" id="5jD1KEMU_M_" role="3cqZAp">
                  <node concept="37vLTI" id="5jD1KEMU_MA" role="3clFbG">
                    <node concept="2YIFZM" id="5jD1KEMU_MB" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                      <node concept="17RM3I" id="5jD1KEMU_MC" role="37wK5m">
                        <node concept="37vLTw" id="5jD1KEMU_MD" role="17RM3D">
                          <ref role="3cqZAo" node="5jD1KEMU_Md" resolve="ang" />
                        </node>
                        <node concept="3cmrfG" id="5jD1KEMU_ME" role="17RM3C">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="5jD1KEMU_MF" role="17RM3F">
                          <node concept="2OqwBi" id="5jD1KEMU_MG" role="3uHU7B">
                            <node concept="37vLTw" id="5jD1KEMU_MH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMU_Md" resolve="ang" />
                            </node>
                            <node concept="liA8E" id="5jD1KEMU_MI" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5jD1KEMU_MJ" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5jD1KEMUTPw" role="37vLTJ">
                      <ref role="3cqZAo" node="5jD1KEMUT2E" resolve="dAng" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5jD1KEMU_ML" role="TEbGg">
                <node concept="3cpWsn" id="5jD1KEMU_MM" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5jD1KEMU_MN" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="5jD1KEMU_MO" role="TDEfX" />
              </node>
            </node>
            <node concept="3clFbH" id="5jD1KEMU_N7" role="3cqZAp" />
            <node concept="3cpWs8" id="5jD1KEMU_N8" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMU_N9" role="3cpWs9">
                <property role="TrG5h" value="listLeft" />
                <node concept="3uibUv" id="5jD1KEMU_Na" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5jD1KEMU_Nb" role="11_B2D">
                    <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5jD1KEMU_Nc" role="33vP2m">
                  <node concept="1pGfFk" id="5jD1KEMU_Nd" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="5jD1KEMU_Ne" role="1pMfVU">
                      <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
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
                  <node concept="3uibUv" id="5jD1KEMU_Ni" role="11_B2D">
                    <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5jD1KEMU_Nj" role="33vP2m">
                  <node concept="1pGfFk" id="5jD1KEMU_Nk" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="5jD1KEMU_Nl" role="1pMfVU">
                      <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
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
                          <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
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
                          <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
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
                      <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
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
                      <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
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
            <node concept="3clFbH" id="5jD1KEMU_O8" role="3cqZAp" />
            <node concept="3clFbF" id="5jD1KEMU_O9" role="3cqZAp">
              <node concept="2YIFZM" id="5jD1KEMU_Oa" role="3clFbG">
                <ref role="37wK5l" node="3K61cWEeUm$" resolve="addTrackSegment" />
                <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
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
                <node concept="37vLTw" id="5BQNfodJIUd" role="37wK5m">
                  <ref role="3cqZAo" node="5jD1KEMUT2E" resolve="dAng" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5jD1KEMV93U" role="3cqZAp" />
            <node concept="3clFbF" id="5jD1KEN1iI2" role="3cqZAp">
              <node concept="37vLTI" id="5jD1KEN1iI4" role="3clFbG">
                <node concept="2ShNRf" id="5jD1KEN1hGP" role="37vLTx">
                  <node concept="1pGfFk" id="5jD1KEN1hGQ" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="5jD1KEN1hGR" role="1pMfVU">
                      <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
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
                    <node concept="3uibUv" id="5jD1KEN1hGY" role="1pMfVU">
                      <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
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
                          <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
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
                          <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
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
                      <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
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
                      <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="map_ModelTrainSet.Vector3" />
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
            <node concept="3clFbH" id="5jD1KEN1gRN" role="3cqZAp" />
            <node concept="3cpWs8" id="5jD1KEMUWUy" role="3cqZAp">
              <node concept="3cpWsn" id="5jD1KEMUWUz" role="3cpWs9">
                <property role="TrG5h" value="mid" />
                <node concept="3uibUv" id="5jD1KEMUWU$" role="1tU5fm">
                  <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                </node>
                <node concept="2YIFZM" id="5jD1KEMUXqp" role="33vP2m">
                  <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                  <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                  <node concept="2YIFZM" id="5jD1KEMUY$D" role="37wK5m">
                    <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                    <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                    <node concept="2OqwBi" id="5jD1KEMUYL9" role="37wK5m">
                      <node concept="37vLTw" id="5jD1KEMUYDN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMU_N9" resolve="listLeft" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMUZ0_" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cmrfG" id="5jD1KEMUZ3x" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5jD1KEMUZfk" role="37wK5m">
                      <node concept="37vLTw" id="5jD1KEMUZ74" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMU_Ng" resolve="listRight" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMUZvG" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cmrfG" id="5jD1KEMUZza" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5jD1KEMUYCL" role="37wK5m">
                    <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                    <ref role="37wK5l" node="2DG_yenAH1I" resolve="midPoint" />
                    <node concept="2OqwBi" id="5jD1KEMUZTJ" role="37wK5m">
                      <node concept="37vLTw" id="5jD1KEMUZJf" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMU_N9" resolve="listLeft" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMV0a_" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cpWsd" id="5jD1KEMV0TC" role="37wK5m">
                          <node concept="3cmrfG" id="5jD1KEMV0XW" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="5jD1KEMV0pz" role="3uHU7B">
                            <node concept="37vLTw" id="5jD1KEMV0eD" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMU_N9" resolve="listLeft" />
                            </node>
                            <node concept="liA8E" id="5jD1KEMV0Fs" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5jD1KEMV1gv" role="37wK5m">
                      <node concept="37vLTw" id="5jD1KEMV160" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jD1KEMU_Ng" resolve="listRight" />
                      </node>
                      <node concept="liA8E" id="5jD1KEMV1z4" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cpWsd" id="5jD1KEMV2pc" role="37wK5m">
                          <node concept="3cmrfG" id="5jD1KEMV2pf" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="5jD1KEMV1PT" role="3uHU7B">
                            <node concept="37vLTw" id="5jD1KEMV1CJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jD1KEMU_Ng" resolve="listRight" />
                            </node>
                            <node concept="liA8E" id="5jD1KEMV29p" role="2OqNvi">
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
            <node concept="1X3_iC" id="5BQNfoesOTB" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="5jD1KEMV4rG" role="8Wnug">
                <node concept="37vLTI" id="5jD1KEMV4rH" role="3clFbG">
                  <node concept="2YIFZM" id="5jD1KEMV4rI" role="37vLTx">
                    <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                    <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                    <node concept="37vLTw" id="5jD1KEMV4rJ" role="37wK5m">
                      <ref role="3cqZAo" node="5jD1KEMU_N9" resolve="listLeft" />
                    </node>
                    <node concept="1ZRNhn" id="5jD1KEMV73O" role="37wK5m">
                      <node concept="37vLTw" id="5jD1KEMV4rK" role="2$L3a6">
                        <ref role="3cqZAo" node="5jD1KEMUT2E" resolve="dAng" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5jD1KEMV4rL" role="37wK5m">
                      <ref role="3cqZAo" node="5jD1KEMUWUz" resolve="mid" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5jD1KEMV4rM" role="37vLTJ">
                    <ref role="3cqZAo" node="5jD1KEMU_N9" resolve="listLeft" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5BQNfoesPLU" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="5jD1KEMV4rN" role="8Wnug">
                <node concept="37vLTI" id="5jD1KEMV4rO" role="3clFbG">
                  <node concept="2YIFZM" id="5jD1KEMV4rP" role="37vLTx">
                    <ref role="1Pybhc" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                    <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                    <node concept="37vLTw" id="5jD1KEMV4rQ" role="37wK5m">
                      <ref role="3cqZAo" node="5jD1KEMU_Ng" resolve="listRight" />
                    </node>
                    <node concept="1ZRNhn" id="5jD1KEMV75V" role="37wK5m">
                      <node concept="37vLTw" id="5jD1KEMV4rR" role="2$L3a6">
                        <ref role="3cqZAo" node="5jD1KEMUT2E" resolve="dAng" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5jD1KEMV4rS" role="37wK5m">
                      <ref role="3cqZAo" node="5jD1KEMUWUz" resolve="mid" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5jD1KEMV4rT" role="37vLTJ">
                    <ref role="3cqZAo" node="5jD1KEMU_Ng" resolve="listRight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5jD1KEMUBUG" role="3cqZAp" />
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
            <node concept="3clFbH" id="5jD1KEMU_Og" role="3cqZAp" />
          </node>
          <node concept="raruj" id="5jD1KEMUAHV" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

