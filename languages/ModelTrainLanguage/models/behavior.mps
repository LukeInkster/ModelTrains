<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d81dae09-89a7-4469-bd3e-dc1bfc7814de(ModelTrainLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="e93fac6b-76ff-4453-a267-93a92c7c2879" name="ModelTrainLanguage" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="5qva" ref="r:4e76e348-4c3e-46d2-b186-68d250e03a0e(ModelTrainLanguage.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="2j2l" ref="e93fac6b-76ff-4453-a267-93a92c7c2879/f:descriptor#e93fac6b-76ff-4453-a267-93a92c7c2879(ModelTrainLanguage/ModelTrainLanguage@descriptor)" />
    <import index="eq30" ref="r:f3ebd983-e5eb-4251-96ff-b5be31bfa6e0(ModelTrainLanguage.sandbox)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
    </language>
  </registry>
  <node concept="13h7C7" id="Wi2zY8HyFU">
    <ref role="13h7C2" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
    <node concept="13i0hz" id="6yx95Kw7wIm" role="13h7CS">
      <property role="TrG5h" value="createVisualisation" />
      <node concept="3Tm1VV" id="6yx95Kw7wIn" role="1B3o_S" />
      <node concept="3uibUv" id="6yx95Kw7x52" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="6yx95Kw7wIp" role="3clF47">
        <node concept="3cpWs8" id="6yx95Kw7ybZ" role="3cqZAp">
          <node concept="3cpWsn" id="6yx95Kw7yc0" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="6yx95Kw7yc1" role="1tU5fm">
              <ref role="3uigEE" to="eq30:7bbQqrmEnI3" resolve="VisualisationPanel" />
            </node>
            <node concept="2ShNRf" id="6yx95Kw7ydf" role="33vP2m">
              <node concept="HV5vD" id="6yx95Kw7ANl" role="2ShVmc">
                <ref role="HV5vE" to="eq30:7bbQqrmEnI3" resolve="VisualisationPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yx95Kw7x7q" role="3cqZAp">
          <node concept="3cpWsn" id="6yx95Kw7x7r" role="3cpWs9">
            <property role="TrG5h" value="tracks" />
            <node concept="2I9FWS" id="6yx95Kw7x7s" role="1tU5fm">
              <ref role="2I9WkF" to="5qva:7GuxenSFP0U" resolve="Track" />
            </node>
            <node concept="2OqwBi" id="6yx95Kw7x7t" role="33vP2m">
              <node concept="13iPFW" id="6yx95Kw7x7u" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6yx95Kw7x7v" role="2OqNvi">
                <ref role="3TtcxE" to="5qva:7GuxenSFP10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6yx95Kw7x7w" role="3cqZAp">
          <node concept="2GrKxI" id="6yx95Kw7x7x" role="2Gsz3X">
            <property role="TrG5h" value="track" />
          </node>
          <node concept="37vLTw" id="6yx95Kw7x7y" role="2GsD0m">
            <ref role="3cqZAo" node="6yx95Kw7x7r" resolve="tracks" />
          </node>
          <node concept="3clFbS" id="6yx95Kw7x7z" role="2LFqv$" />
        </node>
        <node concept="3clFbH" id="6yx95Kw7x6K" role="3cqZAp" />
        <node concept="3clFbH" id="6yx95Kw7x6X" role="3cqZAp" />
        <node concept="3clFbH" id="6yx95Kw7x7b" role="3cqZAp" />
        <node concept="3cpWs6" id="6yx95Kw7x6p" role="3cqZAp">
          <node concept="37vLTw" id="6yx95Kw7AOh" role="3cqZAk">
            <ref role="3cqZAo" node="6yx95Kw7yc0" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7bbQqrm_D74" role="13h7CS">
      <property role="TrG5h" value="parseNodes" />
      <node concept="3Tm1VV" id="7bbQqrm_D75" role="1B3o_S" />
      <node concept="3uibUv" id="7bbQqrm_Eqi" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="7bbQqrm_D77" role="3clF47">
        <node concept="3cpWs8" id="7bbQqrm$zik" role="3cqZAp">
          <node concept="3cpWsn" id="7bbQqrm$zin" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10Oyi0" id="7bbQqrm$zig" role="1tU5fm" />
            <node concept="3cmrfG" id="7bbQqrm$zv8" role="33vP2m">
              <property role="3cmrfH" value="500" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bbQqrm$zEp" role="3cqZAp">
          <node concept="3cpWsn" id="7bbQqrm$zEs" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10Oyi0" id="7bbQqrm$zEn" role="1tU5fm" />
            <node concept="3cmrfG" id="7bbQqrm$zFY" role="33vP2m">
              <property role="3cmrfH" value="500" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bbQqrm_gjL" role="3cqZAp">
          <node concept="3cpWsn" id="7bbQqrm_gjO" role="3cpWs9">
            <property role="TrG5h" value="tracks" />
            <node concept="2I9FWS" id="7bbQqrm_gjJ" role="1tU5fm">
              <ref role="2I9WkF" to="5qva:7GuxenSFP0U" resolve="Track" />
            </node>
            <node concept="2OqwBi" id="7bbQqrm_hPa" role="33vP2m">
              <node concept="13iPFW" id="7bbQqrm_F6w" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7bbQqrm_i7f" role="2OqNvi">
                <ref role="3TtcxE" to="5qva:7GuxenSFP10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7bbQqrm_iAH" role="3cqZAp">
          <node concept="2GrKxI" id="7bbQqrm_iAJ" role="2Gsz3X">
            <property role="TrG5h" value="track" />
          </node>
          <node concept="37vLTw" id="7bbQqrm_iWF" role="2GsD0m">
            <ref role="3cqZAo" node="7bbQqrm_gjO" resolve="tracks" />
          </node>
          <node concept="3clFbS" id="7bbQqrm_iAN" role="2LFqv$" />
        </node>
        <node concept="3clFbF" id="7bbQqrm_e1N" role="3cqZAp">
          <node concept="2OqwBi" id="7bbQqrm_e8H" role="3clFbG">
            <node concept="13iPFW" id="7bbQqrm_Ffb" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7bbQqrm_etO" role="2OqNvi">
              <ref role="3TtcxE" to="5qva:7GuxenSFP10" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bbQqrmzQA1" role="3cqZAp">
          <node concept="3cpWsn" id="7bbQqrmzQA2" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7bbQqrmzQA3" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="7bbQqrmzQDE" role="33vP2m">
              <node concept="1pGfFk" id="7bbQqrmzQTZ" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="37vLTw" id="7bbQqrm$zLR" role="37wK5m">
                  <ref role="3cqZAo" node="7bbQqrm$zin" resolve="w" />
                </node>
                <node concept="37vLTw" id="7bbQqrm$$aO" role="37wK5m">
                  <ref role="3cqZAo" node="7bbQqrm$zEs" resolve="h" />
                </node>
                <node concept="10M0yZ" id="7bbQqrmzR18" role="37wK5m">
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bbQqrmzRNu" role="3cqZAp">
          <node concept="3cpWsn" id="7bbQqrmzRNv" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="7bbQqrmzRNw" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="2OqwBi" id="7bbQqrmzS4b" role="33vP2m">
              <node concept="37vLTw" id="7bbQqrmzS1$" role="2Oq$k0">
                <ref role="3cqZAo" node="7bbQqrmzQA2" resolve="image" />
              </node>
              <node concept="liA8E" id="7bbQqrmzScd" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bbQqrmzvw8" role="3cqZAp">
          <node concept="3cpWsn" id="7bbQqrmzvw9" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7bbQqrmzvwa" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7bbQqrmzv$p" role="33vP2m">
              <node concept="YeOm9" id="7bbQqrm$1y9" role="2ShVmc">
                <node concept="1Y3b0j" id="7bbQqrm$1yc" role="YeSDq">
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
                              <ref role="3cqZAo" node="7bbQqrmzQA2" resolve="image" />
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
                  <node concept="3Tm1VV" id="7bbQqrm$1yd" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bbQqrm$lLl" role="3cqZAp">
          <node concept="2OqwBi" id="7bbQqrm$lT_" role="3clFbG">
            <node concept="37vLTw" id="7bbQqrm$lLj" role="2Oq$k0">
              <ref role="3cqZAo" node="7bbQqrmzvw9" resolve="panel" />
            </node>
            <node concept="liA8E" id="7bbQqrm$mt4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="7bbQqrm$fIn" role="37wK5m">
                <node concept="1pGfFk" id="7bbQqrm$hnu" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="7bbQqrm$kdr" role="37wK5m">
                    <ref role="3cqZAo" node="7bbQqrmzvw9" resolve="panel" />
                  </node>
                  <node concept="10M0yZ" id="7bbQqrm$laC" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.PAGE_AXIS" resolve="PAGE_AXIS" />
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bbQqrm$y8_" role="3cqZAp">
          <node concept="2OqwBi" id="7bbQqrm$ye1" role="3clFbG">
            <node concept="37vLTw" id="7bbQqrm$y8z" role="2Oq$k0">
              <ref role="3cqZAo" node="7bbQqrmzRNv" resolve="g" />
            </node>
            <node concept="liA8E" id="7bbQqrm$yjo" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="7bbQqrm$ysQ" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bbQqrm$x6Z" role="3cqZAp">
          <node concept="2OqwBi" id="7bbQqrm$xbT" role="3clFbG">
            <node concept="37vLTw" id="7bbQqrm$x6X" role="2Oq$k0">
              <ref role="3cqZAo" node="7bbQqrmzRNv" resolve="g" />
            </node>
            <node concept="liA8E" id="7bbQqrm$xil" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
              <node concept="3cmrfG" id="7bbQqrm$xsS" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7bbQqrm$xSU" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7bbQqrm$$wR" role="37wK5m">
                <ref role="3cqZAo" node="7bbQqrm$zin" resolve="w" />
              </node>
              <node concept="37vLTw" id="7bbQqrm$$lE" role="37wK5m">
                <ref role="3cqZAo" node="7bbQqrm$zEs" resolve="h" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bbQqrmzSXi" role="3cqZAp">
          <node concept="2OqwBi" id="7bbQqrmzT0N" role="3clFbG">
            <node concept="37vLTw" id="7bbQqrmzSXg" role="2Oq$k0">
              <ref role="3cqZAo" node="7bbQqrmzRNv" resolve="g" />
            </node>
            <node concept="liA8E" id="7bbQqrmzT60" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="7bbQqrmzTcc" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7bbQqrmE3hb" role="3cqZAp" />
        <node concept="3clFbF" id="7bbQqrm_m_X" role="3cqZAp">
          <node concept="2OqwBi" id="7bbQqrm_mHm" role="3clFbG">
            <node concept="37vLTw" id="7bbQqrm_m_V" role="2Oq$k0">
              <ref role="3cqZAo" node="7bbQqrmzRNv" resolve="g" />
            </node>
            <node concept="liA8E" id="7bbQqrm_mNJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
              <node concept="3cmrfG" id="7bbQqrm_mY5" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7bbQqrm_nib" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7bbQqrm_nve" role="37wK5m">
                <ref role="3cqZAo" node="7bbQqrm$zin" resolve="w" />
              </node>
              <node concept="3cmrfG" id="7bbQqrm_nI_" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bbQqrm_nZQ" role="3cqZAp">
          <node concept="2OqwBi" id="7bbQqrm_o7Q" role="3clFbG">
            <node concept="37vLTw" id="7bbQqrm_nZO" role="2Oq$k0">
              <ref role="3cqZAo" node="7bbQqrmzRNv" resolve="g" />
            </node>
            <node concept="liA8E" id="7bbQqrm_oeX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="7bbQqrm_osw" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bbQqrm_oMa" role="3cqZAp">
          <node concept="2OqwBi" id="7bbQqrm_p2z" role="3clFbG">
            <node concept="37vLTw" id="7bbQqrm_oM8" role="2Oq$k0">
              <ref role="3cqZAo" node="7bbQqrmzRNv" resolve="g" />
            </node>
            <node concept="liA8E" id="7bbQqrm_p_E" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int):void" resolve="drawString" />
              <node concept="3cpWs3" id="7bbQqrm_rjP" role="37wK5m">
                <node concept="2OqwBi" id="7bbQqrm_rFq" role="3uHU7B">
                  <node concept="13iPFW" id="7bbQqrm_FiQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7bbQqrm_sb6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7bbQqrm_pHS" role="3uHU7w">
                  <property role="Xl_RC" value=" Visualisation" />
                </node>
              </node>
              <node concept="3cmrfG" id="7bbQqrm__IH" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="7bbQqrm_xAm" role="37wK5m">
                <property role="3cmrfH" value="12" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bbQqrm$nh2" role="3cqZAp">
          <node concept="2OqwBi" id="7bbQqrm$noH" role="3clFbG">
            <node concept="37vLTw" id="7bbQqrm$nh0" role="2Oq$k0">
              <ref role="3cqZAo" node="7bbQqrmzvw9" resolve="panel" />
            </node>
            <node concept="liA8E" id="7bbQqrm$nVK" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="7bbQqrm$o5z" role="37wK5m">
                <node concept="1pGfFk" id="7bbQqrm$oz1" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7bbQqrm$oH9" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="7bbQqrm$p0G" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bbQqrm$sbr" role="3cqZAp">
          <node concept="2OqwBi" id="7bbQqrm$shX" role="3clFbG">
            <node concept="37vLTw" id="7bbQqrm$sbp" role="2Oq$k0">
              <ref role="3cqZAo" node="7bbQqrmzvw9" resolve="panel" />
            </node>
            <node concept="liA8E" id="7bbQqrm$sO4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="7bbQqrm$tk1" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createBevelBorder(int):javax.swing.border.Border" resolve="createBevelBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <node concept="3cmrfG" id="7bbQqrm$toZ" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7bbQqrmzvQs" role="3cqZAp">
          <node concept="37vLTw" id="7bbQqrmzvRo" role="3cqZAk">
            <ref role="3cqZAo" node="7bbQqrmzvw9" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="Wi2zY8HyFV" role="13h7CW">
      <node concept="3clFbS" id="Wi2zY8HyFW" role="2VODD2" />
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
  <node concept="13h7C7" id="6yx95KwbMHy">
    <ref role="13h7C2" to="5qva:1ritKXd44d0" resolve="TrackCurve" />
    <node concept="13hLZK" id="6yx95KwbMHz" role="13h7CW">
      <node concept="3clFbS" id="6yx95KwbMH$" role="2VODD2">
        <node concept="3clFbF" id="6yx95KwbMHA" role="3cqZAp">
          <node concept="37vLTI" id="6yx95KwbMQX" role="3clFbG">
            <node concept="2OqwBi" id="6yx95KwbMJC" role="37vLTJ">
              <node concept="13iPFW" id="6yx95KwbMH_" role="2Oq$k0" />
              <node concept="3TrcHB" id="6yx95KwbMOV" role="2OqNvi">
                <ref role="3TsBF5" to="5qva:1ritKXd44du" resolve="angle" />
              </node>
            </node>
            <node concept="Xl_RD" id="6yx95KwbMUA" role="37vLTx">
              <property role="Xl_RC" value="45" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yx95KwbN4z" role="3cqZAp">
          <node concept="37vLTI" id="6yx95KwbNeW" role="3clFbG">
            <node concept="Xl_RD" id="6yx95KwbNhY" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="2OqwBi" id="6yx95KwbN6W" role="37vLTJ">
              <node concept="13iPFW" id="6yx95KwbN4x" role="2Oq$k0" />
              <node concept="3TrcHB" id="6yx95KwbNcU" role="2OqNvi">
                <ref role="3TsBF5" to="5qva:1ritKXd44ds" resolve="radius" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

