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
      <node concept="10P55v" id="2DG_yenQ3NR" role="1tU5fm" />
      <node concept="3cmrfG" id="3DEw9KxXJQa" role="33vP2m">
        <property role="3cmrfH" value="2" />
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
    <node concept="312cEg" id="2DG_yeo1FbO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="railsCalculated" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2DG_yeo1C1L" role="1B3o_S" />
      <node concept="10P_77" id="2DG_yeo1Fap" role="1tU5fm" />
      <node concept="3clFbT" id="2DG_yeo1IuN" role="33vP2m">
        <property role="3clFbU" value="false" />
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
    <node concept="312cEg" id="2DG_yenIQ4o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="graphics" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2DG_yenIHLA" role="1B3o_S" />
      <node concept="3uibUv" id="2DG_yenIPUk" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
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
          <node concept="3clFbF" id="2DG_yenLX5t" role="3cqZAp">
            <node concept="1rXfSq" id="2DG_yenLX5r" role="3clFbG">
              <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
              <node concept="3cpWs3" id="2DG_yenLXM8" role="37wK5m">
                <node concept="Xl_RD" id="2DG_yenLXCU" role="3uHU7B">
                  <property role="Xl_RC" value="Track: " />
                </node>
                <node concept="37vLTw" id="2DG_yenLYfw" role="3uHU7w">
                  <ref role="3cqZAo" node="2DG_yenvqJp" resolve="self" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2DG_yenXzuX" role="3cqZAp">
            <node concept="1rXfSq" id="2DG_yenXzuV" role="3clFbG">
              <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
              <node concept="3cpWs3" id="2DG_yenX$ak" role="37wK5m">
                <node concept="37vLTw" id="2DG_yenX$B4" role="3uHU7w">
                  <ref role="3cqZAo" node="2DG_yenxpmM" resolve="angle" />
                </node>
                <node concept="Xl_RD" id="2DG_yenX$3s" role="3uHU7B">
                  <property role="Xl_RC" value="Angle: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="2DG_yenM0EL" role="3cqZAp">
            <node concept="3clFbS" id="2DG_yenM0EN" role="2LFqv$">
              <node concept="1X3_iC" id="2DG_yenXItL" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="2DG_yenM3O3" role="8Wnug">
                  <node concept="1rXfSq" id="2DG_yenM3O1" role="3clFbG">
                    <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                    <node concept="37vLTw" id="2DG_yenM4hZ" role="37wK5m">
                      <ref role="3cqZAo" node="2DG_yenM0EO" resolve="v" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2DG_yenM0EO" role="1Duv9x">
              <property role="TrG5h" value="v" />
              <node concept="3uibUv" id="2DG_yenM1u7" role="1tU5fm">
                <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
              </node>
            </node>
            <node concept="37vLTw" id="2DG_yenM21$" role="1DdaDG">
              <ref role="3cqZAo" node="3K61cWEeArv" resolve="leftPoints" />
            </node>
          </node>
          <node concept="1DcWWT" id="2DG_yenMQOW" role="3cqZAp">
            <node concept="3clFbS" id="2DG_yenMQOX" role="2LFqv$">
              <node concept="1X3_iC" id="2DG_yenXJkz" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="2DG_yenMQOY" role="8Wnug">
                  <node concept="1rXfSq" id="2DG_yenMQOZ" role="3clFbG">
                    <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                    <node concept="37vLTw" id="2DG_yenMQP0" role="37wK5m">
                      <ref role="3cqZAo" node="2DG_yenMQP1" resolve="v" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2DG_yenMQP1" role="1Duv9x">
              <property role="TrG5h" value="v" />
              <node concept="3uibUv" id="2DG_yenMQP2" role="1tU5fm">
                <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
              </node>
            </node>
            <node concept="37vLTw" id="2DG_yenMRuA" role="1DdaDG">
              <ref role="3cqZAo" node="2DG_yenvY2V" resolve="rightPoints" />
            </node>
          </node>
          <node concept="3clFbH" id="2DG_yenMQIw" role="3cqZAp" />
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
    <node concept="2tJIrI" id="2DG_yenxhK9" role="jymVt" />
    <node concept="2YIFZL" id="2DG_yenxgXe" role="jymVt">
      <property role="TrG5h" value="addTrackSegment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2DG_yenxgXf" role="3clF47">
        <node concept="3clFbF" id="2DG_yenxgXg" role="3cqZAp">
          <node concept="2OqwBi" id="2DG_yenxgXh" role="3clFbG">
            <node concept="37vLTw" id="2DG_yenxgXL" role="2Oq$k0">
              <ref role="3cqZAo" node="3K61cWEeZdu" resolve="trackPoints" />
            </node>
            <node concept="liA8E" id="2DG_yenxgXi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="2DG_yenxgXj" role="37wK5m">
                <node concept="1pGfFk" id="2DG_yenxgXk" role="2ShVmc">
                  <ref role="37wK5l" node="3K61cWEeAdm" resolve="map_ModelTrainSet.TrackSegment" />
                  <node concept="37vLTw" id="2DG_yenxgXl" role="37wK5m">
                    <ref role="3cqZAo" node="2DG_yenxgXs" resolve="self" />
                  </node>
                  <node concept="37vLTw" id="2DG_yenxgXm" role="37wK5m">
                    <ref role="3cqZAo" node="2DG_yenxgXu" resolve="leftPoints" />
                  </node>
                  <node concept="37vLTw" id="2DG_yenxgXn" role="37wK5m">
                    <ref role="3cqZAo" node="2DG_yenxgXx" resolve="rightPoints" />
                  </node>
                  <node concept="37vLTw" id="2DG_yenxgXo" role="37wK5m">
                    <ref role="3cqZAo" node="2DG_yenxgX$" resolve="from" />
                  </node>
                  <node concept="37vLTw" id="2DG_yenxgXp" role="37wK5m">
                    <ref role="3cqZAo" node="2DG_yenxgXA" resolve="to" />
                  </node>
                  <node concept="37vLTw" id="2DG_yenxlXz" role="37wK5m">
                    <ref role="3cqZAo" node="2DG_yenxkKz" resolve="angle" />
                  </node>
                </node>
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
                  <node concept="37vLTw" id="2DG_yenvpD6" role="37wK5m">
                    <ref role="3cqZAo" node="2DG_yenvouu" resolve="self" />
                  </node>
                  <node concept="37vLTw" id="3K61cWEfdAA" role="37wK5m">
                    <ref role="3cqZAo" node="3K61cWEeUVL" resolve="leftPoints" />
                  </node>
                  <node concept="37vLTw" id="2DG_yenw1xU" role="37wK5m">
                    <ref role="3cqZAo" node="2DG_yenw0J7" resolve="rightPoints" />
                  </node>
                  <node concept="37vLTw" id="3K61cWEfe22" role="37wK5m">
                    <ref role="3cqZAo" node="3K61cWEeVmJ" resolve="from" />
                  </node>
                  <node concept="37vLTw" id="3K61cWEfeuJ" role="37wK5m">
                    <ref role="3cqZAo" node="3K61cWEeV$U" resolve="to" />
                  </node>
                  <node concept="3cmrfG" id="2DG_yenxluB" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
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
    <node concept="2tJIrI" id="3K61cWEeoRP" role="jymVt" />
    <node concept="3clFb_" id="gv3FBPTF8p" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="gv3FBPTF8r" role="3clF45" />
      <node concept="3Tm1VV" id="gv3FBPTF8s" role="1B3o_S" />
      <node concept="3clFbS" id="gv3FBPTF8t" role="3clF47">
        <node concept="3clFbF" id="2DG_yeo21_l" role="3cqZAp">
          <node concept="1rXfSq" id="2DG_yeo21_j" role="3clFbG">
            <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
            <node concept="Xl_RD" id="2DG_yeo226u" role="37wK5m">
              <property role="Xl_RC" value="AAA" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenHSK_" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenHSKC" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="2DG_yenHSKz" role="1tU5fm" />
            <node concept="3cmrfG" id="2DG_yenHTg4" role="33vP2m">
              <property role="3cmrfH" value="500" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenHU6$" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenHU6B" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="2DG_yenHU6y" role="1tU5fm" />
            <node concept="3cmrfG" id="2DG_yenHUz6" role="33vP2m">
              <property role="3cmrfH" value="500" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DG_yeo1NY$" role="3cqZAp">
          <node concept="1rXfSq" id="2DG_yeo1NY_" role="3clFbG">
            <ref role="37wK5l" node="3DEw9KxXR6O" resolve="trackCreation" />
          </node>
        </node>
        <node concept="3clFbF" id="2DG_yeo1NYA" role="3cqZAp">
          <node concept="1rXfSq" id="2DG_yeo1NYB" role="3clFbG">
            <ref role="37wK5l" node="3DEw9Ky0_c7" resolve="trackTranslating" />
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
                          <node concept="37vLTw" id="2DG_yenKTGG" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenHSKC" resolve="width" />
                          </node>
                          <node concept="37vLTw" id="2DG_yenKUt0" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenHU6B" resolve="height" />
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
                  <node concept="37vLTw" id="2DG_yenHV2H" role="37wK5m">
                    <ref role="3cqZAo" node="2DG_yenHSKC" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="2DG_yenHVv6" role="37wK5m">
                    <ref role="3cqZAo" node="2DG_yenHU6B" resolve="height" />
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
        <node concept="1X3_iC" id="2DG_yenO$RX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2DG_yenN4Cx" role="8Wnug">
            <node concept="1rXfSq" id="2DG_yenN6I3" role="3clFbG">
              <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
              <node concept="3cpWs3" id="2DG_yenNaDg" role="37wK5m">
                <node concept="37vLTw" id="2DG_yenNcuf" role="3uHU7w">
                  <ref role="3cqZAo" node="3DEw9KxYVbi" resolve="a" />
                </node>
                <node concept="3cpWs3" id="2DG_yenN9Zg" role="3uHU7B">
                  <node concept="3cpWs3" id="2DG_yenN8Z8" role="3uHU7B">
                    <node concept="3cpWs3" id="2DG_yenN8m0" role="3uHU7B">
                      <node concept="3cpWs3" id="2DG_yenN7mH" role="3uHU7B">
                        <node concept="Xl_RD" id="2DG_yenN7fq" role="3uHU7B">
                          <property role="Xl_RC" value="p: " />
                        </node>
                        <node concept="37vLTw" id="2DG_yenN7MR" role="3uHU7w">
                          <ref role="3cqZAo" node="3DEw9KxYUUP" resolve="p" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2DG_yenN8Oh" role="3uHU7w">
                        <property role="Xl_RC" value=", r: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenN9sw" role="3uHU7w">
                      <ref role="3cqZAo" node="3DEw9KxYUXd" resolve="r" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2DG_yenNasP" role="3uHU7w">
                    <property role="Xl_RC" value=", a: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2DG_yenO_Jp" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2DG_yenNktP" role="8Wnug">
            <node concept="1rXfSq" id="2DG_yenNktN" role="3clFbG">
              <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
              <node concept="3cpWs3" id="2DG_yenNzq_" role="37wK5m">
                <node concept="37vLTw" id="2DG_yenNzSH" role="3uHU7w">
                  <ref role="3cqZAo" node="2DG_yenNul5" resolve="y2" />
                </node>
                <node concept="3cpWs3" id="2DG_yenNyGW" role="3uHU7B">
                  <node concept="3cpWs3" id="2DG_yenNybN" role="3uHU7B">
                    <node concept="Xl_RD" id="2DG_yenNxXS" role="3uHU7B">
                      <property role="Xl_RC" value="x2: " />
                    </node>
                    <node concept="37vLTw" id="2DG_yenNyDi" role="3uHU7w">
                      <ref role="3cqZAo" node="2DG_yenNukA" resolve="x2" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2DG_yenNzaG" role="3uHU7w">
                    <property role="Xl_RC" value=", y2: " />
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
            <node concept="3clFbF" id="2DG_yenWUbA" role="3cqZAp">
              <node concept="1rXfSq" id="2DG_yenWUb$" role="3clFbG">
                <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                <node concept="3cpWs3" id="2DG_yenXcms" role="37wK5m">
                  <node concept="37vLTw" id="2DG_yenXcMl" role="3uHU7w">
                    <ref role="3cqZAo" node="2DG_yenzupa" resolve="angle" />
                  </node>
                  <node concept="3cpWs3" id="2DG_yenXbHi" role="3uHU7B">
                    <node concept="3cpWs3" id="2DG_yenXaMj" role="3uHU7B">
                      <node concept="3cpWs3" id="2DG_yenXa9E" role="3uHU7B">
                        <node concept="3cpWs3" id="2DG_yenWUPC" role="3uHU7B">
                          <node concept="Xl_RD" id="2DG_yenWUGX" role="3uHU7B">
                            <property role="Xl_RC" value="rotate a: " />
                          </node>
                          <node concept="37vLTw" id="2DG_yenWVhS" role="3uHU7w">
                            <ref role="3cqZAo" node="2DG_yenFWxh" resolve="point" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2DG_yenXaAA" role="3uHU7w">
                          <property role="Xl_RC" value=", rotPoint: " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2DG_yenXbFg" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yenzvsO" resolve="rotPoint" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2DG_yenXcaI" role="3uHU7w">
                      <property role="Xl_RC" value=", angle: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
            <node concept="3clFbF" id="2DG_yenWZoB" role="3cqZAp">
              <node concept="1rXfSq" id="2DG_yenWZo_" role="3clFbG">
                <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                <node concept="3cpWs3" id="2DG_yenX014" role="37wK5m">
                  <node concept="37vLTw" id="2DG_yenX0Tf" role="3uHU7w">
                    <ref role="3cqZAo" node="2DG_yenFWxh" resolve="point" />
                  </node>
                  <node concept="Xl_RD" id="2DG_yenWZUX" role="3uHU7B">
                    <property role="Xl_RC" value="rotate b: " />
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
    <node concept="2tJIrI" id="2DG_yenFBU7" role="jymVt" />
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
        <node concept="3clFbH" id="2DG_yenGjfU" role="3cqZAp" />
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
            <property role="3SKdUp" value="Orthagonal projection" />
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenUEHq" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenUEHt" role="3cpWs9">
            <property role="TrG5h" value="width" />
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
            <property role="TrG5h" value="height" />
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
        <node concept="3cpWs8" id="2DG_yenVoXD" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenVoXG" role="3cpWs9">
            <property role="TrG5h" value="cx" />
            <node concept="10P55v" id="2DG_yenVoXB" role="1tU5fm" />
            <node concept="3cmrfG" id="2DG_yenVOWn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenVqvV" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenVqvY" role="3cpWs9">
            <property role="TrG5h" value="cy" />
            <node concept="10P55v" id="2DG_yenVqvT" role="1tU5fm" />
            <node concept="3cmrfG" id="2DG_yenVPxo" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2DG_yenVs2g" role="3cqZAp">
          <node concept="3clFbS" id="2DG_yenVs2i" role="3clFbx">
            <node concept="3clFbF" id="2DG_yenVvbh" role="3cqZAp">
              <node concept="37vLTI" id="2DG_yenVOoi" role="3clFbG">
                <node concept="37vLTw" id="2DG_yenVOom" role="37vLTJ">
                  <ref role="3cqZAo" node="2DG_yenVoXG" resolve="cx" />
                </node>
                <node concept="1ZRNhn" id="2DG_yenVOok" role="37vLTx">
                  <node concept="37vLTw" id="2DG_yenVOol" role="2$L3a6">
                    <ref role="3cqZAo" node="2DG_yenGV84" resolve="xMin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2DG_yenVtbJ" role="3clFbw">
            <node concept="3cmrfG" id="2DG_yenVumE" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2DG_yenVsQg" role="3uHU7B">
              <ref role="3cqZAo" node="2DG_yenGV84" resolve="xMin" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2DG_yenVz5e" role="3cqZAp">
          <node concept="3clFbS" id="2DG_yenVz5g" role="3clFbx">
            <node concept="3clFbF" id="2DG_yenV_L2" role="3cqZAp">
              <node concept="37vLTI" id="2DG_yenVOpd" role="3clFbG">
                <node concept="37vLTw" id="2DG_yenVOph" role="37vLTJ">
                  <ref role="3cqZAo" node="2DG_yenVqvY" resolve="cy" />
                </node>
                <node concept="1ZRNhn" id="2DG_yenVOpf" role="37vLTx">
                  <node concept="37vLTw" id="2DG_yenVOpg" role="2$L3a6">
                    <ref role="3cqZAo" node="2DG_yenGZbu" resolve="zMin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2DG_yenV$eT" role="3clFbw">
            <node concept="3cmrfG" id="2DG_yenVAGH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2DG_yenVzTq" role="3uHU7B">
              <ref role="3cqZAo" node="2DG_yenGZbu" resolve="zMin" />
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
                  <ref role="3cqZAo" node="2DG_yenUEHt" resolve="width" />
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
                  <ref role="3cqZAo" node="2DG_yenUH8V" resolve="height" />
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
        <node concept="1X3_iC" id="2DG_yenXMik" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2DG_yenPlDd" role="8Wnug">
            <node concept="1rXfSq" id="2DG_yenPlDb" role="3clFbG">
              <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
              <node concept="3cpWs3" id="2DG_yenPqqf" role="37wK5m">
                <node concept="37vLTw" id="2DG_yenPqWi" role="3uHU7w">
                  <ref role="3cqZAo" node="2DG_yenH1jd" resolve="zMax" />
                </node>
                <node concept="3cpWs3" id="2DG_yenPp_k" role="3uHU7B">
                  <node concept="3cpWs3" id="2DG_yenPoZM" role="3uHU7B">
                    <node concept="3cpWs3" id="2DG_yenPohr" role="3uHU7B">
                      <node concept="3cpWs3" id="2DG_yenPnHn" role="3uHU7B">
                        <node concept="3cpWs3" id="2DG_yenPn3k" role="3uHU7B">
                          <node concept="3cpWs3" id="2DG_yenPmyI" role="3uHU7B">
                            <node concept="Xl_RD" id="2DG_yenPmq8" role="3uHU7B">
                              <property role="Xl_RC" value="xMin: " />
                            </node>
                            <node concept="37vLTw" id="2DG_yenPmZg" role="3uHU7w">
                              <ref role="3cqZAo" node="2DG_yenGV84" resolve="xMin" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2DG_yenPnyr" role="3uHU7w">
                            <property role="Xl_RC" value=", xMax: " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2DG_yenPod4" role="3uHU7w">
                          <ref role="3cqZAo" node="2DG_yenGX3x" resolve="xMax" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2DG_yenPoLH" role="3uHU7w">
                        <property role="Xl_RC" value=", zMin: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenPpwE" role="3uHU7w">
                      <ref role="3cqZAo" node="2DG_yenGZbu" resolve="zMin" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2DG_yenPq6L" role="3uHU7w">
                    <property role="Xl_RC" value=", zMax: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2DG_yenXNw0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2DG_yenLBqB" role="8Wnug">
            <node concept="1rXfSq" id="2DG_yenLBq_" role="3clFbG">
              <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
              <node concept="3cpWs3" id="2DG_yenPT9g" role="37wK5m">
                <node concept="37vLTw" id="2DG_yenUKkz" role="3uHU7w">
                  <ref role="3cqZAo" node="2DG_yenUH8V" resolve="height" />
                </node>
                <node concept="3cpWs3" id="2DG_yenPS5u" role="3uHU7B">
                  <node concept="3cpWs3" id="2DG_yenPRh4" role="3uHU7B">
                    <node concept="3cpWs3" id="2DG_yenPQgv" role="3uHU7B">
                      <node concept="3cpWs3" id="2DG_yenPuej" role="3uHU7B">
                        <node concept="3cpWs3" id="2DG_yenPtin" role="3uHU7B">
                          <node concept="3cpWs3" id="2DG_yenPsus" role="3uHU7B">
                            <node concept="3cpWs3" id="2DG_yenPrHL" role="3uHU7B">
                              <node concept="3cpWs3" id="2DG_yenLD$R" role="3uHU7B">
                                <node concept="3cpWs3" id="2DG_yenLCOW" role="3uHU7B">
                                  <node concept="3cpWs3" id="2DG_yenLCk9" role="3uHU7B">
                                    <node concept="Xl_RD" id="2DG_yenLCam" role="3uHU7B">
                                      <property role="Xl_RC" value="sx: " />
                                    </node>
                                    <node concept="37vLTw" id="2DG_yenLCKF" role="3uHU7w">
                                      <ref role="3cqZAo" node="2DG_yenI7Gk" resolve="sx" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2DG_yenLDuE" role="3uHU7w">
                                    <property role="Xl_RC" value=", sy: " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2DG_yenLEfp" role="3uHU7w">
                                  <ref role="3cqZAo" node="2DG_yenIa4L" resolve="sy" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2DG_yenPshS" role="3uHU7w">
                                <property role="Xl_RC" value=", panelW: " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2DG_yenPtbz" role="3uHU7w">
                              <ref role="3cqZAo" node="2DG_yenI2l$" resolve="panelW" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2DG_yenPtZN" role="3uHU7w">
                            <property role="Xl_RC" value=", panelH: " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2DG_yenPuWl" role="3uHU7w">
                          <ref role="3cqZAo" node="2DG_yenI4_d" resolve="panelH" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2DG_yenPQYP" role="3uHU7w">
                        <property role="Xl_RC" value=", width: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenUKPQ" role="3uHU7w">
                      <ref role="3cqZAo" node="2DG_yenUEHt" resolve="width" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2DG_yenPSOW" role="3uHU7w">
                    <property role="Xl_RC" value=", height: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenIdIN" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenIdIQ" role="3cpWs9">
            <property role="TrG5h" value="x1" />
            <node concept="10P55v" id="2DG_yenQnER" role="1tU5fm" />
            <node concept="3cmrfG" id="2DG_yenIef6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenIf6N" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenIf6Q" role="3cpWs9">
            <property role="TrG5h" value="y1" />
            <node concept="10P55v" id="2DG_yenQnXN" role="1tU5fm" />
            <node concept="3cmrfG" id="2DG_yenIfBr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenIjLb" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenIjLe" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="2DG_yenQogJ" role="1tU5fm" />
            <node concept="3cmrfG" id="2DG_yenIla_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenIm3N" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenIm3Q" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="2DG_yenQo_P" role="1tU5fm" />
            <node concept="3cmrfG" id="2DG_yenIm_r" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenJ5OR" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenJ5OU" role="3cpWs9">
            <property role="TrG5h" value="px1" />
            <node concept="10Oyi0" id="2DG_yenJ5OP" role="1tU5fm" />
            <node concept="3cmrfG" id="2DG_yenJ6tM" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenJ7sO" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenJ7sR" role="3cpWs9">
            <property role="TrG5h" value="py1" />
            <node concept="10Oyi0" id="2DG_yenJ7sM" role="1tU5fm" />
            <node concept="3cmrfG" id="2DG_yenJ85q" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenJmWZ" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenJmX2" role="3cpWs9">
            <property role="TrG5h" value="px2" />
            <node concept="10Oyi0" id="2DG_yenJmWX" role="1tU5fm" />
            <node concept="3cmrfG" id="2DG_yenJnIG" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenJoKt" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenJoKw" role="3cpWs9">
            <property role="TrG5h" value="py2" />
            <node concept="10Oyi0" id="2DG_yenJoKr" role="1tU5fm" />
            <node concept="3cmrfG" id="2DG_yenJprj" role="33vP2m">
              <property role="3cmrfH" value="0" />
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
            <node concept="3clFbF" id="2DG_yeo1dnO" role="3cqZAp">
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
            <node concept="1Dw8fO" id="2DG_yenHAcg" role="3cqZAp">
              <node concept="3cpWsn" id="2DG_yenHAch" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2DG_yenHAsM" role="1tU5fm" />
                <node concept="3cmrfG" id="2DG_yenHASN" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="2DG_yenHAci" role="2LFqv$">
                <node concept="3clFbF" id="2DG_yeo1e9n" role="3cqZAp">
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
                <node concept="3clFbF" id="2DG_yenIgqP" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yenIgTn" role="3clFbG">
                    <node concept="2OqwBi" id="2DG_yenImCm" role="37vLTx">
                      <node concept="2OqwBi" id="2DG_yenIhZW" role="2Oq$k0">
                        <node concept="2OqwBi" id="2DG_yenIhMm" role="2Oq$k0">
                          <node concept="37vLTw" id="2DG_yenIhlo" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenHu$f" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="2DG_yenIhOi" role="2OqNvi">
                            <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2DG_yenIihi" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="2DG_yenIiLR" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="2DG_yenImGO" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenIgqN" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenIdIQ" resolve="x1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yenInCn" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yenInIB" role="3clFbG">
                    <node concept="2OqwBi" id="2DG_yenIqNI" role="37vLTx">
                      <node concept="2OqwBi" id="2DG_yenIoOe" role="2Oq$k0">
                        <node concept="2OqwBi" id="2DG_yenIoAC" role="2Oq$k0">
                          <node concept="37vLTw" id="2DG_yenIoar" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenHu$f" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="2DG_yenIoC$" role="2OqNvi">
                            <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2DG_yenIqgn" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="2DG_yenIqK9" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="2DG_yenIqSX" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenInCl" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenIf6Q" resolve="y1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yenIr67" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yenIr68" role="3clFbG">
                    <node concept="2OqwBi" id="2DG_yenIr69" role="37vLTx">
                      <node concept="2OqwBi" id="2DG_yenIr6a" role="2Oq$k0">
                        <node concept="2OqwBi" id="2DG_yenIr6b" role="2Oq$k0">
                          <node concept="37vLTw" id="2DG_yenIr6c" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenHu$f" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="2DG_yenIr6d" role="2OqNvi">
                            <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2DG_yenIr6e" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cpWs3" id="2DG_yenIrQ5" role="37wK5m">
                            <node concept="3cmrfG" id="2DG_yenIshG" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="2DG_yenIr6f" role="3uHU7B">
                              <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="2DG_yenIr6g" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenItQ0" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenIjLe" resolve="x2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yenIr6i" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yenIr6j" role="3clFbG">
                    <node concept="2OqwBi" id="2DG_yenIr6k" role="37vLTx">
                      <node concept="2OqwBi" id="2DG_yenIr6l" role="2Oq$k0">
                        <node concept="2OqwBi" id="2DG_yenIr6m" role="2Oq$k0">
                          <node concept="37vLTw" id="2DG_yenIr6n" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenHu$f" resolve="ts" />
                          </node>
                          <node concept="2OwXpG" id="2DG_yenIr6o" role="2OqNvi">
                            <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2DG_yenIr6p" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cpWs3" id="2DG_yenIsS$" role="37wK5m">
                            <node concept="3cmrfG" id="2DG_yenItkb" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="2DG_yenIr6q" role="3uHU7B">
                              <ref role="3cqZAo" node="2DG_yenHAch" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="2DG_yenIr6r" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenIun8" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenIm3Q" resolve="y2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2DG_yenJ4yD" role="3cqZAp" />
                <node concept="3clFbF" id="2DG_yenQABk" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yenQDcM" role="3clFbG">
                    <node concept="3cpWs3" id="2DG_yeo3n9W" role="37vLTx">
                      <node concept="37vLTw" id="2DG_yeo3nEd" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3jNb" resolve="xOff" />
                      </node>
                      <node concept="1eOMI4" id="2DG_yenQE4m" role="3uHU7B">
                        <node concept="10QFUN" id="2DG_yenQE4j" role="1eOMHV">
                          <node concept="10Oyi0" id="2DG_yenQEgh" role="10QFUM" />
                          <node concept="1eOMI4" id="2DG_yenQEG3" role="10QFUP">
                            <node concept="17qRlL" id="2DG_yenQFB0" role="1eOMHV">
                              <node concept="1eOMI4" id="2DG_yenQG3g" role="3uHU7w">
                                <node concept="3cpWs3" id="2DG_yenQGyJ" role="1eOMHV">
                                  <node concept="37vLTw" id="2DG_yenVCrg" role="3uHU7w">
                                    <ref role="3cqZAo" node="2DG_yenVoXG" resolve="cx" />
                                  </node>
                                  <node concept="37vLTw" id="2DG_yenQGvb" role="3uHU7B">
                                    <ref role="3cqZAo" node="2DG_yenIdIQ" resolve="x1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2DG_yeo35uz" role="3uHU7B">
                                <ref role="3cqZAo" node="2DG_yeo30hx" resolve="sx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenQABi" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenJ5OU" resolve="px1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yenQHhV" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yenQHhW" role="3clFbG">
                    <node concept="3cpWs3" id="2DG_yeo3o4G" role="37vLTx">
                      <node concept="37vLTw" id="2DG_yeo3o$$" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3lMH" resolve="yOff" />
                      </node>
                      <node concept="1eOMI4" id="2DG_yenQHhX" role="3uHU7B">
                        <node concept="10QFUN" id="2DG_yenQHhY" role="1eOMHV">
                          <node concept="10Oyi0" id="2DG_yenQHhZ" role="10QFUM" />
                          <node concept="1eOMI4" id="2DG_yenQHi0" role="10QFUP">
                            <node concept="17qRlL" id="2DG_yenQHi1" role="1eOMHV">
                              <node concept="1eOMI4" id="2DG_yenQHi2" role="3uHU7w">
                                <node concept="3cpWs3" id="2DG_yenQHi3" role="1eOMHV">
                                  <node concept="37vLTw" id="2DG_yenVDPK" role="3uHU7w">
                                    <ref role="3cqZAo" node="2DG_yenVqvY" resolve="cy" />
                                  </node>
                                  <node concept="37vLTw" id="2DG_yenQK4a" role="3uHU7B">
                                    <ref role="3cqZAo" node="2DG_yenIf6Q" resolve="y1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2DG_yeo35Y7" role="3uHU7B">
                                <ref role="3cqZAo" node="2DG_yeo32fR" resolve="sy" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenQIEg" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenJ7sR" resolve="py1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yenQHAw" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yenQHAx" role="3clFbG">
                    <node concept="3cpWs3" id="2DG_yeo3oP4" role="37vLTx">
                      <node concept="37vLTw" id="2DG_yeo3pn5" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3jNb" resolve="xOff" />
                      </node>
                      <node concept="1eOMI4" id="2DG_yenQHAy" role="3uHU7B">
                        <node concept="10QFUN" id="2DG_yenQHAz" role="1eOMHV">
                          <node concept="10Oyi0" id="2DG_yenQHA$" role="10QFUM" />
                          <node concept="1eOMI4" id="2DG_yenQHA_" role="10QFUP">
                            <node concept="17qRlL" id="2DG_yenQHAA" role="1eOMHV">
                              <node concept="1eOMI4" id="2DG_yenQHAB" role="3uHU7w">
                                <node concept="3cpWs3" id="2DG_yenQHAC" role="1eOMHV">
                                  <node concept="37vLTw" id="2DG_yenVEjV" role="3uHU7w">
                                    <ref role="3cqZAo" node="2DG_yenVoXG" resolve="cx" />
                                  </node>
                                  <node concept="37vLTw" id="2DG_yenQKyh" role="3uHU7B">
                                    <ref role="3cqZAo" node="2DG_yenIjLe" resolve="x2" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2DG_yeo36tF" role="3uHU7B">
                                <ref role="3cqZAo" node="2DG_yeo30hx" resolve="sx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenQJ8j" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenJmX2" resolve="px2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yenQHVx" role="3cqZAp">
                  <node concept="37vLTI" id="2DG_yenQHVy" role="3clFbG">
                    <node concept="3cpWs3" id="2DG_yeo3pBI" role="37vLTx">
                      <node concept="37vLTw" id="2DG_yeo3q9J" role="3uHU7w">
                        <ref role="3cqZAo" node="2DG_yeo3lMH" resolve="yOff" />
                      </node>
                      <node concept="1eOMI4" id="2DG_yenQHVz" role="3uHU7B">
                        <node concept="10QFUN" id="2DG_yenQHV$" role="1eOMHV">
                          <node concept="10Oyi0" id="2DG_yenQHV_" role="10QFUM" />
                          <node concept="1eOMI4" id="2DG_yenQHVA" role="10QFUP">
                            <node concept="17qRlL" id="2DG_yenQHVB" role="1eOMHV">
                              <node concept="1eOMI4" id="2DG_yenQHVC" role="3uHU7w">
                                <node concept="3cpWs3" id="2DG_yenQHVD" role="1eOMHV">
                                  <node concept="37vLTw" id="2DG_yenVEPe" role="3uHU7w">
                                    <ref role="3cqZAo" node="2DG_yenVqvY" resolve="cy" />
                                  </node>
                                  <node concept="37vLTw" id="2DG_yenQLuv" role="3uHU7B">
                                    <ref role="3cqZAo" node="2DG_yenIm3Q" resolve="y2" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2DG_yeo36Xb" role="3uHU7B">
                                <ref role="3cqZAo" node="2DG_yeo32fR" resolve="sy" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2DG_yenQJA7" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenJoKw" resolve="py2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2DG_yenQH1r" role="3cqZAp" />
                <node concept="1X3_iC" id="2DG_yeo2wqT" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="2DG_yenLlIf" role="8Wnug">
                    <node concept="1rXfSq" id="2DG_yenLlIg" role="3clFbG">
                      <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                      <node concept="3cpWs3" id="2DG_yenLlIh" role="37wK5m">
                        <node concept="37vLTw" id="2DG_yenLuYa" role="3uHU7w">
                          <ref role="3cqZAo" node="2DG_yenIm3Q" resolve="y2" />
                        </node>
                        <node concept="3cpWs3" id="2DG_yenLlIj" role="3uHU7B">
                          <node concept="3cpWs3" id="2DG_yenLlIk" role="3uHU7B">
                            <node concept="3cpWs3" id="2DG_yenLlIl" role="3uHU7B">
                              <node concept="3cpWs3" id="2DG_yenLlIm" role="3uHU7B">
                                <node concept="3cpWs3" id="2DG_yenLlIn" role="3uHU7B">
                                  <node concept="3cpWs3" id="2DG_yenLlIo" role="3uHU7B">
                                    <node concept="Xl_RD" id="2DG_yenLlIp" role="3uHU7B">
                                      <property role="Xl_RC" value="Original: " />
                                    </node>
                                    <node concept="37vLTw" id="2DG_yenLt7b" role="3uHU7w">
                                      <ref role="3cqZAo" node="2DG_yenIdIQ" resolve="x1" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2DG_yenLlIr" role="3uHU7w">
                                    <property role="Xl_RC" value="," />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2DG_yenLt$V" role="3uHU7w">
                                  <ref role="3cqZAo" node="2DG_yenIf6Q" resolve="y1" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2DG_yenLlIt" role="3uHU7w">
                                <property role="Xl_RC" value=" -&gt; " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2DG_yenLuwq" role="3uHU7w">
                              <ref role="3cqZAo" node="2DG_yenIjLe" resolve="x2" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2DG_yenLlIv" role="3uHU7w">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="2DG_yeo2xwE" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="2DG_yenL61M" role="8Wnug">
                    <node concept="1rXfSq" id="2DG_yenL61K" role="3clFbG">
                      <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                      <node concept="3cpWs3" id="2DG_yenLbWK" role="37wK5m">
                        <node concept="37vLTw" id="2DG_yenLcvn" role="3uHU7w">
                          <ref role="3cqZAo" node="2DG_yenJoKw" resolve="py2" />
                        </node>
                        <node concept="3cpWs3" id="2DG_yenLaNQ" role="3uHU7B">
                          <node concept="3cpWs3" id="2DG_yenLabA" role="3uHU7B">
                            <node concept="3cpWs3" id="2DG_yenL9uA" role="3uHU7B">
                              <node concept="3cpWs3" id="2DG_yenL8RZ" role="3uHU7B">
                                <node concept="3cpWs3" id="2DG_yenL8g2" role="3uHU7B">
                                  <node concept="3cpWs3" id="2DG_yenL7Hb" role="3uHU7B">
                                    <node concept="Xl_RD" id="2DG_yenL6GC" role="3uHU7B">
                                      <property role="Xl_RC" value="Drawing: " />
                                    </node>
                                    <node concept="37vLTw" id="2DG_yenL89H" role="3uHU7w">
                                      <ref role="3cqZAo" node="2DG_yenJ5OU" resolve="px1" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2DG_yenL8Jl" role="3uHU7w">
                                    <property role="Xl_RC" value="," />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2DG_yenL9nZ" role="3uHU7w">
                                  <ref role="3cqZAo" node="2DG_yenJ7sR" resolve="py1" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2DG_yenL9Zg" role="3uHU7w">
                                <property role="Xl_RC" value=" -&gt; " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2DG_yenLaGX" role="3uHU7w">
                              <ref role="3cqZAo" node="2DG_yenJmX2" resolve="px2" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2DG_yenLbP9" role="3uHU7w">
                            <property role="Xl_RC" value="," />
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
                      <node concept="37vLTw" id="2DG_yenJv6G" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenJ5OU" resolve="px1" />
                      </node>
                      <node concept="37vLTw" id="2DG_yenJvzJ" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenJ7sR" resolve="py1" />
                      </node>
                      <node concept="37vLTw" id="2DG_yenJw0M" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenJmX2" resolve="px2" />
                      </node>
                      <node concept="37vLTw" id="2DG_yenJwtP" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenJoKw" resolve="py2" />
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
                    <node concept="37vLTw" id="2DG_yeo2y5M" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenIdIQ" resolve="x1" />
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
                    <node concept="37vLTw" id="2DG_yeo2y5X" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenIf6Q" resolve="y1" />
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
                    <node concept="37vLTw" id="2DG_yeo2y6a" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenIjLe" resolve="x2" />
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
                    <node concept="37vLTw" id="2DG_yeo2y6n" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenIm3Q" resolve="y2" />
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
                                  <node concept="37vLTw" id="2DG_yeo2y6$" role="3uHU7w">
                                    <ref role="3cqZAo" node="2DG_yenVoXG" resolve="cx" />
                                  </node>
                                  <node concept="37vLTw" id="2DG_yeo2y6_" role="3uHU7B">
                                    <ref role="3cqZAo" node="2DG_yenIdIQ" resolve="x1" />
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
                    <node concept="37vLTw" id="2DG_yeo2y6B" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenJ5OU" resolve="px1" />
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
                                  <node concept="37vLTw" id="2DG_yeo2y6N" role="3uHU7w">
                                    <ref role="3cqZAo" node="2DG_yenVqvY" resolve="cy" />
                                  </node>
                                  <node concept="37vLTw" id="2DG_yeo2y6O" role="3uHU7B">
                                    <ref role="3cqZAo" node="2DG_yenIf6Q" resolve="y1" />
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
                    <node concept="37vLTw" id="2DG_yeo2y6Q" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenJ7sR" resolve="py1" />
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
                                  <node concept="37vLTw" id="2DG_yeo2y72" role="3uHU7w">
                                    <ref role="3cqZAo" node="2DG_yenVoXG" resolve="cx" />
                                  </node>
                                  <node concept="37vLTw" id="2DG_yeo2y73" role="3uHU7B">
                                    <ref role="3cqZAo" node="2DG_yenIjLe" resolve="x2" />
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
                    <node concept="37vLTw" id="2DG_yeo2y75" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenJmX2" resolve="px2" />
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
                                  <node concept="37vLTw" id="2DG_yeo2y7h" role="3uHU7w">
                                    <ref role="3cqZAo" node="2DG_yenVqvY" resolve="cy" />
                                  </node>
                                  <node concept="37vLTw" id="2DG_yeo2y7i" role="3uHU7B">
                                    <ref role="3cqZAo" node="2DG_yenIm3Q" resolve="y2" />
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
                    <node concept="37vLTw" id="2DG_yeo2y7k" role="37vLTJ">
                      <ref role="3cqZAo" node="2DG_yenJoKw" resolve="py2" />
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
                      <node concept="37vLTw" id="2DG_yeo2zN7" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenJ5OU" resolve="px1" />
                      </node>
                      <node concept="37vLTw" id="2DG_yeo2zN8" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenJ7sR" resolve="py1" />
                      </node>
                      <node concept="37vLTw" id="2DG_yeo2zN9" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenJmX2" resolve="px2" />
                      </node>
                      <node concept="37vLTw" id="2DG_yeo2zNa" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenJoKw" resolve="py2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2DG_yeo2zvY" role="3cqZAp" />
                <node concept="3clFbH" id="2DG_yeo2xSO" role="3cqZAp" />
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
        <node concept="3clFbH" id="2DG_yenHons" role="3cqZAp" />
        <node concept="3clFbH" id="2DG_yenGjf$" role="3cqZAp" />
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
        <node concept="3cpWs8" id="2DG_yenvHgC" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenvHgD" role="3cpWs9">
            <property role="TrG5h" value="offsets" />
            <node concept="3uibUv" id="2DG_yenvHgA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="2DG_yenwii2" role="11_B2D" />
              <node concept="3uibUv" id="2DG_yenBF7T" role="11_B2D">
                <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
                <node concept="3uibUv" id="2DG_yenBGwi" role="11_B2D">
                  <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                </node>
                <node concept="3uibUv" id="2DG_yenBHPm" role="11_B2D">
                  <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2DG_yenvISc" role="33vP2m">
              <node concept="1pGfFk" id="2DG_yenvKHL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="2DG_yenwi$S" role="1pMfVU" />
                <node concept="3uibUv" id="2DG_yenBINh" role="1pMfVU">
                  <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
                  <node concept="3uibUv" id="2DG_yenBKlE" role="11_B2D">
                    <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                  </node>
                  <node concept="3uibUv" id="2DG_yenBLHm" role="11_B2D">
                    <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DG_yenwuQX" role="3cqZAp">
          <node concept="3cpWsn" id="2DG_yenwuR3" role="3cpWs9">
            <property role="TrG5h" value="angles" />
            <node concept="3uibUv" id="2DG_yenwuR5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="2DG_yenwv83" role="11_B2D" />
              <node concept="3uibUv" id="2DG_yenwvwr" role="11_B2D">
                <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
                <node concept="3uibUv" id="2DG_yenQN59" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
                <node concept="3uibUv" id="2DG_yenQNwm" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2DG_yenwvXL" role="33vP2m">
              <node concept="1pGfFk" id="2DG_yenwxMg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="2DG_yenwypV" role="1pMfVU" />
                <node concept="3uibUv" id="2DG_yenwyPE" role="1pMfVU">
                  <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
                  <node concept="3uibUv" id="2DG_yenQNUy" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                  </node>
                  <node concept="3uibUv" id="2DG_yenQOjh" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                  </node>
                </node>
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
                    <node concept="37vLTw" id="2DG_yenvIlD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenvHgD" resolve="offsets" />
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
                        <property role="3SKdUp" value="Initalise starting position" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2DG_yenvMZD" role="3cqZAp">
                      <node concept="2OqwBi" id="2DG_yenvNu1" role="3clFbG">
                        <node concept="37vLTw" id="2DG_yenvMZB" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenvHgD" resolve="offsets" />
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
                    <node concept="3cpWs8" id="2DG_yenxwO9" role="3cqZAp">
                      <node concept="3cpWsn" id="2DG_yenxwOa" role="3cpWs9">
                        <property role="TrG5h" value="anglePair" />
                        <node concept="3uibUv" id="2DG_yenxwOb" role="1tU5fm">
                          <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
                          <node concept="3uibUv" id="2DG_yenQtZN" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                          </node>
                          <node concept="3uibUv" id="2DG_yenQugV" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2DG_yenxxkP" role="33vP2m">
                          <node concept="1pGfFk" id="2DG_yenxz8B" role="2ShVmc">
                            <ref role="37wK5l" node="2DG_yenwnSg" resolve="map_ModelTrainSet.Pair" />
                            <node concept="3uibUv" id="2DG_yenQux_" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                            </node>
                            <node concept="3uibUv" id="2DG_yenQuN3" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                            </node>
                            <node concept="3b6qkQ" id="2DG_yenR7CD" role="37wK5m">
                              <property role="$nhwW" value="0.0" />
                            </node>
                            <node concept="3b6qkQ" id="2DG_yenR89n" role="37wK5m">
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
                              <node concept="37vLTw" id="2DG_yenxEhh" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenxwOa" resolve="anglePair" />
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
                        <node concept="37vLTw" id="2DG_yenxI$L" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DG_yenwuR3" resolve="angles" />
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
                          <node concept="37vLTw" id="2DG_yenxLda" role="37wK5m">
                            <ref role="3cqZAo" node="2DG_yenxwOa" resolve="anglePair" />
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
                <node concept="3SKdUt" id="2DG_yenvWJ9" role="3cqZAp">
                  <node concept="3SKdUq" id="2DG_yenvWJb" role="3SKWNk">
                    <property role="3SKdUp" value="Check if this node's from track has been visited" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2DG_yenCT2i" role="3cqZAp">
                  <node concept="3cpWsn" id="2DG_yenCT2j" role="3cpWs9">
                    <property role="TrG5h" value="offset" />
                    <node concept="3uibUv" id="2DG_yenCT2k" role="1tU5fm">
                      <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
                      <node concept="3uibUv" id="2DG_yenCT2l" role="11_B2D">
                        <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                      </node>
                      <node concept="3uibUv" id="2DG_yenCT2m" role="11_B2D">
                        <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2DG_yenCT2n" role="33vP2m">
                      <node concept="1pGfFk" id="2DG_yenCT2o" role="2ShVmc">
                        <ref role="37wK5l" node="2DG_yenwnSg" resolve="map_ModelTrainSet.Pair" />
                        <node concept="3uibUv" id="2DG_yenCT2p" role="1pMfVU">
                          <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                        </node>
                        <node concept="3uibUv" id="2DG_yenCT2q" role="1pMfVU">
                          <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                        </node>
                        <node concept="10M0yZ" id="2DG_yenCT2r" role="37wK5m">
                          <ref role="1PxDUh" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                          <ref role="3cqZAo" node="2DG_yenzEO1" resolve="zero" />
                        </node>
                        <node concept="10M0yZ" id="2DG_yenCT2s" role="37wK5m">
                          <ref role="1PxDUh" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                          <ref role="3cqZAo" node="2DG_yenzEO1" resolve="zero" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2DG_yenCT2J" role="3cqZAp">
                  <node concept="3cpWsn" id="2DG_yenCT2K" role="3cpWs9">
                    <property role="TrG5h" value="targetAngles" />
                    <node concept="3uibUv" id="2DG_yenCT2L" role="1tU5fm">
                      <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
                      <node concept="3uibUv" id="2DG_yenQv3I" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                      <node concept="3uibUv" id="2DG_yenQvWx" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2DG_yenCT2O" role="3cqZAp">
                  <node concept="3cpWsn" id="2DG_yenCT2P" role="3cpWs9">
                    <property role="TrG5h" value="selfAngles" />
                    <node concept="3uibUv" id="2DG_yenCT2Q" role="1tU5fm">
                      <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
                      <node concept="3uibUv" id="2DG_yenQvsh" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                      <node concept="3uibUv" id="2DG_yenQwmG" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2DG_yenCS79" role="3cqZAp" />
                <node concept="3clFbJ" id="2DG_yenwb1d" role="3cqZAp">
                  <node concept="3clFbS" id="2DG_yenwb1f" role="3clFbx">
                    <node concept="3clFbF" id="2DG_yenE7Go" role="3cqZAp">
                      <node concept="37vLTI" id="2DG_yenE8n$" role="3clFbG">
                        <node concept="2OqwBi" id="2DG_yenE9kI" role="37vLTx">
                          <node concept="37vLTw" id="2DG_yenE8Oa" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenwuR3" resolve="angles" />
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
                        <node concept="37vLTw" id="2DG_yenE7Gm" role="37vLTJ">
                          <ref role="3cqZAo" node="2DG_yenCT2K" resolve="targetAngles" />
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
                              <node concept="37vLTw" id="2DG_yenE2kH" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenCT2K" resolve="targetAngles" />
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
                                <node concept="37vLTw" id="2DG_yenE41c" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenCT2K" resolve="targetAngles" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yenE4_J" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2DG_yenDXaJ" role="37vLTJ">
                          <ref role="3cqZAo" node="2DG_yenCT2P" resolve="selfAngles" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2DG_yenXS8k" role="3cqZAp">
                      <node concept="1rXfSq" id="2DG_yenXS8i" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="2DG_yenXUZC" role="37wK5m">
                          <node concept="2OqwBi" id="2DG_yenXW3z" role="3uHU7w">
                            <node concept="37vLTw" id="2DG_yenXV$c" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenCT2P" resolve="selfAngles" />
                            </node>
                            <node concept="2OwXpG" id="2DG_yenXW95" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2DG_yenXUnZ" role="3uHU7B">
                            <node concept="3cpWs3" id="2DG_yenY7II" role="3uHU7B">
                              <node concept="Xl_RD" id="2DG_yenY8ct" role="3uHU7B">
                                <property role="Xl_RC" value="f " />
                              </node>
                              <node concept="2OqwBi" id="2DG_yenXUcO" role="3uHU7w">
                                <node concept="37vLTw" id="2DG_yenXTIU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenCT2P" resolve="selfAngles" />
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
                    <node concept="3clFbJ" id="2DG_yenYiOw" role="3cqZAp">
                      <node concept="3clFbS" id="2DG_yenYiOy" role="3clFbx">
                        <node concept="3clFbF" id="2DG_yenzTGD" role="3cqZAp">
                          <node concept="37vLTI" id="2DG_yenzUoa" role="3clFbG">
                            <node concept="1rXfSq" id="2DG_yenzVhC" role="37vLTx">
                              <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                              <node concept="2OqwBi" id="2DG_yenzWel" role="37wK5m">
                                <node concept="37vLTw" id="2DG_yenzVK0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yenzWiI" role="2OqNvi">
                                  <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2DG_yenzXkv" role="37wK5m">
                                <node concept="37vLTw" id="2DG_yenCYMj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenCT2P" resolve="selfAngles" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yenzXql" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="2DG_yenzYU3" role="37wK5m">
                                <ref role="1PxDUh" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                                <ref role="3cqZAo" node="2DG_yenzEO1" resolve="zero" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2DG_yenzUcb" role="37vLTJ">
                              <node concept="37vLTw" id="2DG_yenzTGB" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="2DG_yenzUfS" role="2OqNvi">
                                <ref role="2Oxat5" node="3K61cWEezFZ" resolve="leftPoints" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2DG_yenzZbC" role="3cqZAp">
                          <node concept="37vLTI" id="2DG_yenzZbD" role="3clFbG">
                            <node concept="1rXfSq" id="2DG_yenzZbE" role="37vLTx">
                              <ref role="37wK5l" node="2DG_yenzuoZ" resolve="rotatePoints" />
                              <node concept="2OqwBi" id="2DG_yenzZbF" role="37wK5m">
                                <node concept="37vLTw" id="2DG_yenzZbG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yenzZyD" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2DG_yenzZbI" role="37wK5m">
                                <node concept="37vLTw" id="2DG_yenCZi9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenCT2P" resolve="selfAngles" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yenzZbK" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="2DG_yenzZbL" role="37wK5m">
                                <ref role="3cqZAo" node="2DG_yenzEO1" resolve="zero" />
                                <ref role="1PxDUh" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2DG_yenzZbM" role="37vLTJ">
                              <node concept="37vLTw" id="2DG_yenzZbN" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                              </node>
                              <node concept="2OwXpG" id="2DG_yenzZsR" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenvXb_" resolve="rightPoints" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2DG_yenYk8r" role="3clFbw">
                        <node concept="3cmrfG" id="2DG_yenYk_E" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="2DG_yenYk1V" role="3uHU7B">
                          <node concept="37vLTw" id="2DG_yenYj_f" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenCT2P" resolve="selfAngles" />
                          </node>
                          <node concept="2OwXpG" id="2DG_yenYk52" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2DG_yenChmk" role="3cqZAp">
                      <node concept="37vLTI" id="2DG_yenChC1" role="3clFbG">
                        <node concept="2OqwBi" id="2DG_yenChyA" role="37vLTJ">
                          <node concept="37vLTw" id="2DG_yenDcqL" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenCT2j" resolve="offset" />
                          </node>
                          <node concept="2OwXpG" id="2DG_yenChAV" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2DG_yenCl_V" role="37vLTx">
                          <node concept="2OqwBi" id="2DG_yenCkf9" role="2Oq$k0">
                            <node concept="37vLTw" id="2DG_yenCjI_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenvHgD" resolve="offsets" />
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
                            <node concept="37vLTw" id="2DG_yenDBfP" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenCT2j" resolve="offset" />
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
                          <node concept="37vLTw" id="2DG_yenD$Ws" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenCT2j" resolve="offset" />
                          </node>
                          <node concept="2OwXpG" id="2DG_yenD_ow" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2DG_yenYy9g" role="3cqZAp">
                      <node concept="1rXfSq" id="2DG_yenYy9e" role="3clFbG">
                        <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                        <node concept="3cpWs3" id="2DG_yenY$m2" role="37wK5m">
                          <node concept="2OqwBi" id="2DG_yenY$W2" role="3uHU7w">
                            <node concept="37vLTw" id="2DG_yenY$Th" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenCT2j" resolve="offset" />
                            </node>
                            <node concept="2OwXpG" id="2DG_yenY_0w" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2DG_yenYz_k" role="3uHU7B">
                            <node concept="3cpWs3" id="2DG_yenYz1q" role="3uHU7B">
                              <node concept="Xl_RD" id="2DG_yenYyV8" role="3uHU7B">
                                <property role="Xl_RC" value="f " />
                              </node>
                              <node concept="2OqwBi" id="2DG_yenYzvS" role="3uHU7w">
                                <node concept="37vLTw" id="2DG_yenYztW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenCT2j" resolve="offset" />
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
                    <node concept="37vLTw" id="2DG_yenweUK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenvHgD" resolve="offsets" />
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
                      <node concept="37vLTw" id="2DG_yenxLQO" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DG_yenvHgD" resolve="offsets" />
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
                            <node concept="37vLTw" id="2DG_yenEvh0" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenwuR3" resolve="angles" />
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
                          <node concept="37vLTw" id="2DG_yenEuwb" role="37vLTJ">
                            <ref role="3cqZAo" node="2DG_yenCT2K" resolve="targetAngles" />
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
                                  <node concept="37vLTw" id="2DG_yenE_Tv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2DG_yenCT2K" resolve="targetAngles" />
                                  </node>
                                  <node concept="2OwXpG" id="2DG_yenEAsQ" role="2OqNvi">
                                    <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2DG_yenECCD" role="37wK5m">
                                <node concept="37vLTw" id="2DG_yenEC8a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenCT2K" resolve="targetAngles" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yenECK0" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2DG_yenEyt4" role="37vLTJ">
                            <ref role="3cqZAo" node="2DG_yenCT2P" resolve="selfAngles" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2DG_yenXWxJ" role="3cqZAp">
                        <node concept="1rXfSq" id="2DG_yenXWxK" role="3clFbG">
                          <ref role="37wK5l" node="1ritKXd4QxS" resolve="print" />
                          <node concept="3cpWs3" id="2DG_yenXWxL" role="37wK5m">
                            <node concept="2OqwBi" id="2DG_yenXWxM" role="3uHU7w">
                              <node concept="37vLTw" id="2DG_yenXWxN" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenCT2P" resolve="selfAngles" />
                              </node>
                              <node concept="2OwXpG" id="2DG_yenXWxO" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2DG_yenXWxP" role="3uHU7B">
                              <node concept="2OqwBi" id="2DG_yenXWxQ" role="3uHU7B">
                                <node concept="37vLTw" id="2DG_yenXWxR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenCT2P" resolve="selfAngles" />
                                </node>
                                <node concept="2OwXpG" id="2DG_yenXWxS" role="2OqNvi">
                                  <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2DG_yenXWxT" role="3uHU7w">
                                <property role="Xl_RC" value="," />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2DG_yenEk$D" role="3cqZAp">
                        <node concept="3cpWsn" id="2DG_yenEk$E" role="3cpWs9">
                          <property role="TrG5h" value="rotatePoint" />
                          <node concept="3uibUv" id="2DG_yenEk$F" role="1tU5fm">
                            <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                          </node>
                          <node concept="2YIFZM" id="2DG_yenEk$G" role="33vP2m">
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
                            <node concept="2OqwBi" id="2DG_yenEk_b" role="37wK5m">
                              <node concept="37vLTw" id="2DG_yenEk_c" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenCT2P" resolve="selfAngles" />
                              </node>
                              <node concept="2OwXpG" id="2DG_yenEk_d" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2DG_yenEk_e" role="37wK5m">
                              <ref role="3cqZAo" node="2DG_yenEk$E" resolve="rotatePoint" />
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
                            <node concept="2OqwBi" id="2DG_yenEk_o" role="37wK5m">
                              <node concept="37vLTw" id="2DG_yenEk_p" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenCT2P" resolve="selfAngles" />
                              </node>
                              <node concept="2OwXpG" id="2DG_yenEk_q" role="2OqNvi">
                                <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2DG_yenEk_r" role="37wK5m">
                              <ref role="3cqZAo" node="2DG_yenEk$E" resolve="rotatePoint" />
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
                            <node concept="37vLTw" id="2DG_yenEk_y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenCT2j" resolve="offset" />
                            </node>
                            <node concept="2OwXpG" id="2DG_yenEk_z" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenwnqb" resolve="b" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2DG_yenEk_$" role="37vLTx">
                            <node concept="2OqwBi" id="2DG_yenEk__" role="2Oq$k0">
                              <node concept="37vLTw" id="2DG_yenEk_A" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenvHgD" resolve="offsets" />
                              </node>
                              <node concept="liA8E" id="2DG_yenEk_B" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                <node concept="2OqwBi" id="2DG_yenEk_C" role="37wK5m">
                                  <node concept="37vLTw" id="2DG_yenEk_D" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2DG_yenvf6R" resolve="ts" />
                                  </node>
                                  <node concept="2OwXpG" id="2DG_yenEk_E" role="2OqNvi">
                                    <ref role="2Oxat5" node="3K61cWEe_21" resolve="from" />
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
                      <node concept="3clFbF" id="2DG_yenEOGS" role="3cqZAp">
                        <node concept="37vLTI" id="2DG_yenEPgu" role="3clFbG">
                          <node concept="2YIFZM" id="2DG_yenEPKU" role="37vLTx">
                            <ref role="37wK5l" node="2DG_yenCGlI" resolve="subtract" />
                            <ref role="1Pybhc" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                            <node concept="2OqwBi" id="2DG_yenERR5" role="37wK5m">
                              <node concept="37vLTw" id="2DG_yenEROT" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DG_yenCT2j" resolve="offset" />
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
                            <node concept="37vLTw" id="2DG_yenEOGQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DG_yenCT2j" resolve="offset" />
                            </node>
                            <node concept="2OwXpG" id="2DG_yenEPfo" role="2OqNvi">
                              <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
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
                    <node concept="37vLTw" id="2DG_yenyCTN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenwuR3" resolve="angles" />
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
                      <node concept="37vLTw" id="2DG_yenEsmu" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenCT2P" resolve="selfAngles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DG_yenEHm9" role="3cqZAp">
                  <node concept="2OqwBi" id="2DG_yenEIFo" role="3clFbG">
                    <node concept="37vLTw" id="2DG_yenEHm7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DG_yenvHgD" resolve="offsets" />
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
                      <node concept="37vLTw" id="2DG_yenEKh7" role="37wK5m">
                        <ref role="3cqZAo" node="2DG_yenCT2j" resolve="offset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2DG_yenwfJl" role="3cqZAp" />
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
          </node>
          <node concept="3fqX7Q" id="2DG_yenvhJr" role="2$JKZa">
            <node concept="37vLTw" id="2DG_yenvwZa" role="3fr31v">
              <ref role="3cqZAo" node="2DG_yenvjP0" resolve="done" />
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
            <node concept="3cpWs8" id="2DG_yenZtG1" role="3cqZAp">
              <node concept="3cpWsn" id="2DG_yenZtG2" role="3cpWs9">
                <property role="TrG5h" value="offset" />
                <node concept="3uibUv" id="2DG_yenZz47" role="1tU5fm">
                  <ref role="3uigEE" node="2DG_yenwkTA" resolve="map_ModelTrainSet.Pair" />
                  <node concept="3uibUv" id="2DG_yenZzYq" role="11_B2D">
                    <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                  </node>
                  <node concept="3uibUv" id="2DG_yenZ$Co" role="11_B2D">
                    <ref role="3uigEE" node="3DEw9KxYgbq" resolve="map_ModelTrainSet.Vector3" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2DG_yenZuG3" role="33vP2m">
                  <node concept="37vLTw" id="2DG_yenZuc8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DG_yenvHgD" resolve="offsets" />
                  </node>
                  <node concept="liA8E" id="2DG_yenZuOm" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="2DG_yenZwc4" role="37wK5m">
                      <node concept="37vLTw" id="2DG_yenZvIt" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DG_yenZizo" resolve="ts" />
                      </node>
                      <node concept="2OwXpG" id="2DG_yenZwng" role="2OqNvi">
                        <ref role="2Oxat5" node="2DG_yenvqwk" resolve="self" />
                      </node>
                    </node>
                  </node>
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
                <node concept="3clFbF" id="2DG_yeo0Noh" role="3cqZAp">
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
                                <node concept="37vLTw" id="2DG_yeo0TzV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DG_yenZtG2" resolve="offset" />
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
                        <node concept="2OqwBi" id="2DG_yenZVzL" role="37wK5m">
                          <node concept="37vLTw" id="2DG_yenZV2u" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenZtG2" resolve="offset" />
                          </node>
                          <node concept="2OwXpG" id="2DG_yenZVFe" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                          </node>
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
                        <node concept="2OqwBi" id="2DG_yenZVWD" role="37wK5m">
                          <node concept="37vLTw" id="2DG_yenZVWE" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DG_yenZtG2" resolve="offset" />
                          </node>
                          <node concept="2OwXpG" id="2DG_yenZVWF" role="2OqNvi">
                            <ref role="2Oxat5" node="2DG_yenwmWc" resolve="a" />
                          </node>
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
        <node concept="3clFbH" id="2DG_yeo2huo" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="3DEw9Ky0$CY" role="1B3o_S" />
      <node concept="3cqZAl" id="3DEw9Ky0$UM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="gv3FBPTOVG" role="jymVt" />
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
                <property role="TrG5h" value="track1Name" />
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
                <property role="TrG5h" value="track2Name" />
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
            <node concept="3clFbH" id="2DG_yenuBHp" role="3cqZAp" />
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
                <node concept="37vLTw" id="34nLjeJjPqz" role="37wK5m">
                  <ref role="3cqZAo" node="34nLjeJjMf5" resolve="track1Name" />
                </node>
                <node concept="37vLTw" id="34nLjeJjPua" role="37wK5m">
                  <ref role="3cqZAo" node="34nLjeJjMO4" resolve="track2Name" />
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
            <node concept="3cpWs8" id="3DEw9KxYMxM" role="3cqZAp">
              <node concept="3cpWsn" id="3DEw9KxYMxN" role="3cpWs9">
                <property role="TrG5h" value="track1Name" />
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
                <property role="TrG5h" value="track2Name" />
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
                <node concept="17qRlL" id="2DG_yeo0uTX" role="33vP2m">
                  <node concept="10M0yZ" id="3DEw9KxYMyx" role="3uHU7B">
                    <ref role="1PxDUh" node="7GuxenSFZ9l" resolve="map_ModelTrainSet" />
                    <ref role="3cqZAo" node="3DEw9KxXJbJ" resolve="pointGap" />
                  </node>
                  <node concept="3b6qkQ" id="2DG_yeo40nr" role="3uHU7w">
                    <property role="$nhwW" value="0.5" />
                  </node>
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
            <node concept="3clFbF" id="2DG_yenXojK" role="3cqZAp">
              <node concept="2OqwBi" id="2DG_yenXoBd" role="3clFbG">
                <node concept="10M0yZ" id="2DG_yenXojJ" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2DG_yenXoGs" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2DG_yenXoOQ" role="37wK5m">
                    <node concept="37vLTw" id="2DG_yenXoPY" role="3uHU7w">
                      <ref role="3cqZAo" node="3DEw9KxYMyr" resolve="dAng" />
                    </node>
                    <node concept="Xl_RD" id="2DG_yenXoGJ" role="3uHU7B">
                      <property role="Xl_RC" value="angle: " />
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
                <node concept="37vLTw" id="3DEw9KxYMzC" role="37wK5m">
                  <ref role="3cqZAo" node="3DEw9KxYMxN" resolve="track1Name" />
                </node>
                <node concept="37vLTw" id="3DEw9KxYMzD" role="37wK5m">
                  <ref role="3cqZAo" node="3DEw9KxYMy0" resolve="track2Name" />
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
</model>

