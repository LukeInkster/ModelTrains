<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3ebd983-e5eb-4251-96ff-b5be31bfa6e0(ModelTrainLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e93fac6b-76ff-4453-a267-93a92c7c2879" name="ModelTrainLanguage" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="e93fac6b-76ff-4453-a267-93a92c7c2879" name="ModelTrainLanguage">
      <concept id="8871674439221071935" name="ModelTrainLanguage.structure.ModelTrainSet" flags="ng" index="23Gtjq">
        <child id="8871674439221071936" name="trackPieces" index="23Gti_" />
      </concept>
      <concept id="8871674439221071930" name="ModelTrainLanguage.structure.Track" flags="ng" index="23Gtjv">
        <reference id="4325149779949402923" name="track2" index="me3Z$" />
        <reference id="6118429311290428321" name="track3" index="3A9cMF" />
        <reference id="6118429311290428326" name="track4" index="3A9cMG" />
      </concept>
      <concept id="2763758964314340090" name="ModelTrainLanguage.structure.TrackCrossing" flags="ng" index="2QAMbo" />
      <concept id="1644507721544778560" name="ModelTrainLanguage.structure.TrackCurve" flags="ng" index="1rKzhf">
        <property id="1644507721544778590" name="angle" index="1rKzhh" />
        <property id="1644507721544778588" name="radius" index="1rKzhj" />
      </concept>
      <concept id="296972292287259236" name="ModelTrainLanguage.structure.TrackStraight" flags="ng" index="3LXmNt">
        <property id="4325149779949401412" name="length" index="me36b" />
      </concept>
      <concept id="296972292287259114" name="ModelTrainLanguage.structure.TrackSwitch" flags="ng" index="3LXmXj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="23Gtjq" id="7GuxenSFZ8v">
    <property role="TrG5h" value="Example_Track" />
    <node concept="3LXmNt" id="51cWn6VZlGI" role="23Gti_">
      <property role="TrG5h" value="0" />
      <property role="me36b" value="2" />
      <ref role="me3Z$" node="51cWn6VYt1G" resolve="1" />
    </node>
    <node concept="2QAMbo" id="51cWn6VYt1G" role="23Gti_">
      <property role="TrG5h" value="1" />
      <ref role="3A9cMG" node="51cWn6VZlGI" resolve="0" />
      <ref role="me3Z$" node="51cWn6VYt1L" resolve="2" />
    </node>
    <node concept="3LXmXj" id="51cWn6VYt1L" role="23Gti_">
      <property role="TrG5h" value="2" />
      <ref role="3A9cMF" node="51cWn6VYt1G" resolve="1" />
    </node>
    <node concept="1rKzhf" id="5WnyYRvT9ev" role="23Gti_">
      <property role="1rKzhh" value="45" />
      <property role="1rKzhj" value="1" />
      <property role="TrG5h" value="3" />
    </node>
  </node>
  <node concept="312cEu" id="7bbQqrmDFXS">
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
      <node concept="3uibUv" id="7bbQqrmEh$S" role="1tU5fm">
        <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
      </node>
      <node concept="2ShNRf" id="2DG_yenzHoL" role="33vP2m">
        <node concept="1pGfFk" id="2DG_yenzJpG" role="2ShVmc">
          <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="Vector3" />
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
              <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="Vector3" />
              <node concept="3cpWsd" id="2DG_yen$qv$" role="37wK5m">
                <node concept="2OqwBi" id="2DG_yen$ted" role="3uHU7w">
                  <node concept="37vLTw" id="2DG_yen$rQF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DG_yen$nDa" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="7bbQqrmEixo" role="2OqNvi">
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
                  <node concept="2OwXpG" id="7bbQqrmEiIi" role="2OqNvi">
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
                  <node concept="2OwXpG" id="7bbQqrmEiVc" role="2OqNvi">
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
      <node concept="3uibUv" id="7bbQqrmEhAD" role="3clF45">
        <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
      </node>
      <node concept="37vLTG" id="2DG_yen$nDa" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="7bbQqrmEhMP" role="1tU5fm">
          <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
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
              <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="Vector3" />
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
                      <node concept="2OwXpG" id="7bbQqrmEj84" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2DG_yenAH1V" role="3uHU7w">
                      <node concept="37vLTw" id="2DG_yenAH1W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DG_yenAH2m" resolve="b" />
                      </node>
                      <node concept="2OwXpG" id="7bbQqrmEjcd" role="2OqNvi">
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
                      <node concept="2OwXpG" id="7bbQqrmEjkv" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2DG_yenAH25" role="3uHU7B">
                      <node concept="37vLTw" id="2DG_yenAH26" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DG_yenAH2k" resolve="a" />
                      </node>
                      <node concept="2OwXpG" id="7bbQqrmEjgm" role="2OqNvi">
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
                      <node concept="2OwXpG" id="7bbQqrmEjsL" role="2OqNvi">
                        <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2DG_yenAH2f" role="3uHU7B">
                      <node concept="37vLTw" id="2DG_yenAH2g" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DG_yenAH2k" resolve="a" />
                      </node>
                      <node concept="2OwXpG" id="7bbQqrmEjoC" role="2OqNvi">
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
      <node concept="3uibUv" id="7bbQqrmEi2G" role="3clF45">
        <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
      </node>
      <node concept="37vLTG" id="2DG_yenAH2k" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7bbQqrmEhYv" role="1tU5fm">
          <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
      <node concept="37vLTG" id="2DG_yenAH2m" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7bbQqrmEi6M" role="1tU5fm">
          <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
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
              <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="Vector3" />
              <node concept="3cpWs3" id="2DG_yenDdLV" role="37wK5m">
                <node concept="2OqwBi" id="2DG_yenDdLW" role="3uHU7w">
                  <node concept="37vLTw" id="2DG_yenDdLX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DG_yenDdMc" resolve="a" />
                  </node>
                  <node concept="2OwXpG" id="7bbQqrmEj$n" role="2OqNvi">
                    <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2DG_yenDidn" role="3uHU7B">
                  <node concept="37vLTw" id="2DG_yenDhYM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DG_yenDfLY" resolve="b" />
                  </node>
                  <node concept="2OwXpG" id="7bbQqrmEjwU" role="2OqNvi">
                    <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="2DG_yenDdM0" role="37wK5m">
                <node concept="2OqwBi" id="2DG_yenDdM1" role="3uHU7w">
                  <node concept="37vLTw" id="2DG_yenDdM2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DG_yenDdMc" resolve="a" />
                  </node>
                  <node concept="2OwXpG" id="7bbQqrmEjFh" role="2OqNvi">
                    <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2DG_yenDj$u" role="3uHU7B">
                  <node concept="37vLTw" id="2DG_yenDjlP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DG_yenDfLY" resolve="b" />
                  </node>
                  <node concept="2OwXpG" id="7bbQqrmEjBO" role="2OqNvi">
                    <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="2DG_yenDdM5" role="37wK5m">
                <node concept="2OqwBi" id="2DG_yenDdM6" role="3uHU7w">
                  <node concept="37vLTw" id="2DG_yenDdM7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DG_yenDdMc" resolve="a" />
                  </node>
                  <node concept="2OwXpG" id="7bbQqrmEjMb" role="2OqNvi">
                    <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2DG_yenDkHx" role="3uHU7B">
                  <node concept="37vLTw" id="2DG_yenDkuO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DG_yenDfLY" resolve="b" />
                  </node>
                  <node concept="2OwXpG" id="7bbQqrmEjII" role="2OqNvi">
                    <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7bbQqrmEiiQ" role="3clF45">
        <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
      </node>
      <node concept="37vLTG" id="2DG_yenDdMc" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7bbQqrmEif6" role="1tU5fm">
          <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
      <node concept="37vLTG" id="2DG_yenDfLY" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7bbQqrmEibo" role="1tU5fm">
          <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
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
              <ref role="37wK5l" node="3DEw9KxYjMJ" resolve="Vector3" />
              <node concept="3cpWsd" id="2DG_yenCMSk" role="37wK5m">
                <node concept="2OqwBi" id="2DG_yenCMMO" role="3uHU7B">
                  <node concept="37vLTw" id="2DG_yenCMM7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DG_yenCI6R" resolve="a" />
                  </node>
                  <node concept="2OwXpG" id="7bbQqrmEjPC" role="2OqNvi">
                    <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2DG_yenCOm8" role="3uHU7w">
                  <node concept="37vLTw" id="2DG_yenCNmj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DG_yenCIzA" resolve="b" />
                  </node>
                  <node concept="2OwXpG" id="7bbQqrmEjSD" role="2OqNvi">
                    <ref role="2Oxat5" node="3DEw9KxYhZY" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="2DG_yenCP4w" role="37wK5m">
                <node concept="2OqwBi" id="2DG_yenCQ0G" role="3uHU7w">
                  <node concept="37vLTw" id="2DG_yenCPxe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DG_yenCIzA" resolve="b" />
                  </node>
                  <node concept="2OwXpG" id="7bbQqrmEjYF" role="2OqNvi">
                    <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2DG_yenCOVj" role="3uHU7B">
                  <node concept="37vLTw" id="2DG_yenCOT0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DG_yenCI6R" resolve="a" />
                  </node>
                  <node concept="2OwXpG" id="7bbQqrmEjVE" role="2OqNvi">
                    <ref role="2Oxat5" node="3DEw9KxYiBE" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="2DG_yenCQQR" role="37wK5m">
                <node concept="2OqwBi" id="2DG_yenCRps" role="3uHU7w">
                  <node concept="37vLTw" id="2DG_yenCRmt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DG_yenCIzA" resolve="b" />
                  </node>
                  <node concept="2OwXpG" id="7bbQqrmEk4H" role="2OqNvi">
                    <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2DG_yenCQHI" role="3uHU7B">
                  <node concept="37vLTw" id="2DG_yenCQEZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DG_yenCI6R" resolve="a" />
                  </node>
                  <node concept="2OwXpG" id="7bbQqrmEk1G" role="2OqNvi">
                    <ref role="2Oxat5" node="3DEw9KxYjfd" resolve="z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2DG_yenCEmz" role="1B3o_S" />
      <node concept="3uibUv" id="7bbQqrmEimo" role="3clF45">
        <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
      </node>
      <node concept="37vLTG" id="2DG_yenCI6R" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7bbQqrmEipw" role="1tU5fm">
          <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
      <node concept="37vLTG" id="2DG_yenCIzA" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7bbQqrmEit0" role="1tU5fm">
          <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
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
    <node concept="3Tm1VV" id="7bbQqrmDFXT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7bbQqrmEk7k">
    <property role="TrG5h" value="TrackSegment" />
    <node concept="312cEg" id="2DG_yenvqwk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="self" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2DG_yenvq6T" role="1B3o_S" />
      <node concept="17QB3L" id="2DG_yenvqlg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="32dwHGLPVgr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="points" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="32dwHGLPV7p" role="1B3o_S" />
      <node concept="10Q1$e" id="32dwHGLPVg8" role="1tU5fm">
        <node concept="10Q1$e" id="32dwHGLPVfR" role="10Q1$1">
          <node concept="3uibUv" id="32dwHGLPVfP" role="10Q1$1">
            <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="32dwHGLPZI4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sleepers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="32dwHGLPZ_S" role="1B3o_S" />
      <node concept="10Q1$e" id="32dwHGLPZHD" role="1tU5fm">
        <node concept="10Q1$e" id="32dwHGLPZHy" role="10Q1$1">
          <node concept="3uibUv" id="32dwHGLPZHe" role="10Q1$1">
            <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
          </node>
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
    <node concept="312cEg" id="32dwHGLPVE4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fromPoint" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="32dwHGLPVzy" role="1B3o_S" />
      <node concept="3uibUv" id="32dwHGLPVDS" role="1tU5fm">
        <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
      </node>
    </node>
    <node concept="312cEg" id="32dwHGLPVW0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="toPoint" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="32dwHGLPVPp" role="1B3o_S" />
      <node concept="3uibUv" id="32dwHGLPVVM" role="1tU5fm">
        <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
      </node>
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
      <node concept="37vLTG" id="32dwHGLNIwZ" role="3clF46">
        <property role="TrG5h" value="points" />
        <node concept="10Q1$e" id="32dwHGLPUUi" role="1tU5fm">
          <node concept="10Q1$e" id="32dwHGLPUQa" role="10Q1$1">
            <node concept="3uibUv" id="32dwHGLPULM" role="10Q1$1">
              <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="32dwHGLPZOh" role="3clF46">
        <property role="TrG5h" value="sleepers" />
        <node concept="10Q1$e" id="32dwHGLPZWn" role="1tU5fm">
          <node concept="10Q1$e" id="32dwHGLPZWh" role="10Q1$1">
            <node concept="3uibUv" id="32dwHGLPZUA" role="10Q1$1">
              <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
            </node>
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
      <node concept="37vLTG" id="32dwHGLPWuV" role="3clF46">
        <property role="TrG5h" value="fromPoint" />
        <node concept="3uibUv" id="32dwHGLPWA_" role="1tU5fm">
          <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
        </node>
      </node>
      <node concept="37vLTG" id="32dwHGLPWqz" role="3clF46">
        <property role="TrG5h" value="toPoint" />
        <node concept="3uibUv" id="32dwHGLPWAS" role="1tU5fm">
          <ref role="3uigEE" node="7bbQqrmDFXS" resolve="Vector3" />
        </node>
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
        <node concept="3clFbF" id="32dwHGLNJfJ" role="3cqZAp">
          <node concept="37vLTI" id="32dwHGLNJQK" role="3clFbG">
            <node concept="37vLTw" id="32dwHGLNJXB" role="37vLTx">
              <ref role="3cqZAo" node="32dwHGLNIwZ" resolve="points" />
            </node>
            <node concept="2OqwBi" id="32dwHGLNJk6" role="37vLTJ">
              <node concept="Xjq3P" id="32dwHGLNJfH" role="2Oq$k0" />
              <node concept="2OwXpG" id="32dwHGLPVr8" role="2OqNvi">
                <ref role="2Oxat5" node="32dwHGLPVgr" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32dwHGLQ07x" role="3cqZAp">
          <node concept="37vLTI" id="32dwHGLQ0fa" role="3clFbG">
            <node concept="37vLTw" id="32dwHGLQ0km" role="37vLTx">
              <ref role="3cqZAo" node="32dwHGLPZOh" resolve="sleepers" />
            </node>
            <node concept="2OqwBi" id="32dwHGLQ0c6" role="37vLTJ">
              <node concept="Xjq3P" id="32dwHGLQ07v" role="2Oq$k0" />
              <node concept="2OwXpG" id="32dwHGLQ0dv" role="2OqNvi">
                <ref role="2Oxat5" node="32dwHGLPZI4" resolve="sleepers" />
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
        <node concept="3clFbF" id="32dwHGLPWad" role="3cqZAp">
          <node concept="37vLTI" id="32dwHGLPWfL" role="3clFbG">
            <node concept="37vLTw" id="32dwHGLPWEB" role="37vLTx">
              <ref role="3cqZAo" node="32dwHGLPWuV" resolve="fromPoint" />
            </node>
            <node concept="2OqwBi" id="32dwHGLPWe8" role="37vLTJ">
              <node concept="Xjq3P" id="32dwHGLPWab" role="2Oq$k0" />
              <node concept="2OwXpG" id="32dwHGLPWfl" role="2OqNvi">
                <ref role="2Oxat5" node="32dwHGLPVE4" resolve="fromPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32dwHGLPWK8" role="3cqZAp">
          <node concept="37vLTI" id="32dwHGLPWQ6" role="3clFbG">
            <node concept="37vLTw" id="32dwHGLPWU1" role="37vLTx">
              <ref role="3cqZAo" node="32dwHGLPWqz" resolve="toPoint" />
            </node>
            <node concept="2OqwBi" id="32dwHGLPWOp" role="37vLTJ">
              <node concept="Xjq3P" id="32dwHGLPWK6" role="2Oq$k0" />
              <node concept="2OwXpG" id="32dwHGLPWPG" role="2OqNvi">
                <ref role="2Oxat5" node="32dwHGLPVW0" resolve="toPoint" />
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
    <node concept="3Tm1VV" id="7bbQqrmEk7l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7bbQqrmEnAS">
    <property role="TrG5h" value="Pair" />
    <node concept="312cEg" id="2DG_yenwmWc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="a" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2DG_yenwmGm" role="1B3o_S" />
      <node concept="16syzq" id="2DG_yenwmW5" role="1tU5fm">
        <ref role="16sUi3" node="7bbQqrmEnBs" resolve="A" />
      </node>
    </node>
    <node concept="312cEg" id="2DG_yenwnqb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="b" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2DG_yenwnaI" role="1B3o_S" />
      <node concept="16syzq" id="2DG_yenwnq9" role="1tU5fm">
        <ref role="16sUi3" node="7bbQqrmEnBu" resolve="B" />
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
          <ref role="16sUi3" node="7bbQqrmEnBs" resolve="A" />
        </node>
      </node>
      <node concept="37vLTG" id="2DG_yenwo6D" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="16syzq" id="2DG_yenwok6" role="1tU5fm">
          <ref role="16sUi3" node="7bbQqrmEnBu" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7bbQqrmEnAT" role="1B3o_S" />
    <node concept="16euLQ" id="7bbQqrmEnBs" role="16eVyc">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="16euLQ" id="7bbQqrmEnBu" role="16eVyc">
      <property role="TrG5h" value="B" />
    </node>
  </node>
  <node concept="312cEu" id="7bbQqrmEnI3">
    <property role="TrG5h" value="VisualisationPanel" />
    <node concept="312cEg" id="6yx95Kw6a4W" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="width" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="6yx95Kw6a4B" role="1tU5fm" />
      <node concept="3Tm6S6" id="6yx95Kw6bHu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6yx95Kw6ae1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="height" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="6yx95Kw6adL" role="1tU5fm" />
      <node concept="3Tm6S6" id="6yx95Kw6bJp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6yx95Kw69ps" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="image" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6yx95Kw69pc" role="1tU5fm">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="2ShNRf" id="6yx95Kw69VN" role="33vP2m">
        <node concept="1pGfFk" id="6yx95Kw69VM" role="2ShVmc">
          <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
          <node concept="37vLTw" id="6yx95Kw6apC" role="37wK5m">
            <ref role="3cqZAo" node="6yx95Kw6a4W" resolve="width" />
          </node>
          <node concept="37vLTw" id="6yx95Kw6aBe" role="37wK5m">
            <ref role="3cqZAo" node="6yx95Kw6ae1" resolve="height" />
          </node>
          <node concept="10M0yZ" id="6yx95Kw6aPc" role="37wK5m">
            <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
            <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6yx95Kw69_a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6yx95Kw68Om" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="g" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6yx95Kw68Oa" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
      </node>
      <node concept="3Tm6S6" id="6yx95Kw68OC" role="1B3o_S" />
      <node concept="2OqwBi" id="6yx95Kw6bDr" role="33vP2m">
        <node concept="37vLTw" id="6yx95Kw6btp" role="2Oq$k0">
          <ref role="3cqZAo" node="6yx95Kw69ps" resolve="image" />
        </node>
        <node concept="liA8E" id="6yx95Kw6bGI" role="2OqNvi">
          <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yx95Kw6bLk" role="jymVt" />
    <node concept="2tJIrI" id="6yx95Kw6bNu" role="jymVt" />
    <node concept="3Tm1VV" id="7bbQqrmEnI4" role="1B3o_S" />
    <node concept="3uibUv" id="7bbQqrmEnKl" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="ow69FCP_Ln">
    <property role="TrG5h" value="RawImage" />
    <node concept="3clFbW" id="ow69FCP_Vp" role="jymVt">
      <node concept="3cqZAl" id="ow69FCP_Vr" role="3clF45" />
      <node concept="3Tm1VV" id="ow69FCP_Vs" role="1B3o_S" />
      <node concept="3clFbS" id="ow69FCP_Vt" role="3clF47">
        <node concept="3SKdUt" id="ow69FCPA0C" role="3cqZAp">
          <node concept="3SKdUq" id="ow69FCPA0D" role="3SKWNk">
            <property role="3SKdUp" value="Pure rawness" />
          </node>
        </node>
        <node concept="3clFbH" id="ow69FCPA0G" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="ow69FCP_MS" role="jymVt" />
    <node concept="3Tm1VV" id="ow69FCP_Lo" role="1B3o_S" />
  </node>
</model>

