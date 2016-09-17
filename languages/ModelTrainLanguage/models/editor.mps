<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51ecb49e-d730-42c9-9c71-39758524ac0b(ModelTrainLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="5qva" ref="r:4e76e348-4c3e-46d2-b186-68d250e03a0e(ModelTrainLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3h6r1ol8OCJ">
    <ref role="1XX52x" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
    <node concept="3EZMnI" id="34nLjeJjkDS" role="2wV5jI">
      <node concept="l2Vlx" id="34nLjeJjkDT" role="2iSdaV" />
      <node concept="3F0ifn" id="Wi2zY8Dz0X" role="3EZMnx">
        <property role="3F0ifm" value="Model Train Track: " />
      </node>
      <node concept="3F0A7n" id="Wi2zY8Dz1M" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="34nLjeJjkDW" role="3EZMnx">
        <property role="3F0ifm" value="TrackPieces:" />
        <node concept="pVoyu" id="Wi2zY8Dz1m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="34nLjeJjkE1" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:7GuxenSFP10" />
        <node concept="2iRkQZ" id="34nLjeJjkE4" role="2czzBx" />
        <node concept="VPM3Z" id="34nLjeJjkE5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="34nLjeJjkEc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="34nLjeJjTQs" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="pVoyu" id="34nLjeJjTRa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="34nLjeJjTOh" role="3EZMnx">
        <property role="3F0ifm" value="Stations: " />
        <node concept="pVoyu" id="34nLjeJjTOM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="34nLjeJjTPa" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:gv3FBPUA7a" />
        <node concept="2iRkQZ" id="34nLjeJjTPd" role="2czzBx" />
        <node concept="VPM3Z" id="34nLjeJjTPe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="34nLjeJjTPs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="34nLjeJjTRd" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="pVoyu" id="34nLjeJjTSP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="34nLjeJjTRJ" role="3EZMnx">
        <property role="3F0ifm" value="Trains: " />
        <node concept="pVoyu" id="34nLjeJjTSH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="34nLjeJjTSj" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:7GuxenSFP12" />
        <node concept="2iRkQZ" id="34nLjeJjTSm" role="2czzBx" />
        <node concept="VPM3Z" id="34nLjeJjTSn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="34nLjeJjTSK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="34nLjeJjyck">
    <ref role="1XX52x" to="5qva:gv3FBPUA9$" resolve="TrackStraight" />
    <node concept="3EZMnI" id="34nLjeJjydc" role="2wV5jI">
      <node concept="3F0ifn" id="34nLjeJjydd" role="3EZMnx">
        <property role="3F0ifm" value="ID:" />
      </node>
      <node concept="3F0A7n" id="34nLjeJjyde" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="34nLjeJjye6" role="3EZMnx">
        <property role="3F0ifm" value=", Length: " />
      </node>
      <node concept="3F0A7n" id="34nLjeJjyew" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:3K61cWEfzl4" resolve="length" />
      </node>
      <node concept="3F0ifn" id="34nLjeJjydf" role="3EZMnx">
        <property role="3F0ifm" value="   Connections:" />
        <node concept="pVoyu" id="34nLjeJj$Z6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="34nLjeJjydg" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:3K61cWEfzGE" />
        <node concept="1sVBvm" id="34nLjeJjydh" role="1sWHZn">
          <node concept="3F0A7n" id="34nLjeJjydi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="34nLjeJjydj" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="1iCGBv" id="34nLjeJjydk" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:3K61cWEfzGF" />
        <node concept="1sVBvm" id="34nLjeJjydl" role="1sWHZn">
          <node concept="3F0A7n" id="34nLjeJjydm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="34nLjeJjAwe" role="3EZMnx">
        <property role="3F0ifm" value="-------------" />
        <node concept="pVoyu" id="34nLjeJjAwW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="34nLjeJjydn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="34nLjeJj$WD">
    <ref role="1XX52x" to="5qva:1ritKXd44d0" resolve="TrackCurve" />
    <node concept="3EZMnI" id="3h6r1ol8WNa" role="2wV5jI">
      <node concept="3F0ifn" id="3h6r1ol8WNh" role="3EZMnx">
        <property role="3F0ifm" value="ID:" />
      </node>
      <node concept="3F0A7n" id="3h6r1ol8WNn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="34nLjeJj$XF" role="3EZMnx">
        <property role="3F0ifm" value=", Angle: " />
      </node>
      <node concept="3gTLQM" id="Wi2zY8E3Wc" role="3EZMnx">
        <node concept="3Fmcul" id="Wi2zY8E3We" role="3FoqZy">
          <node concept="3clFbS" id="Wi2zY8E3Wg" role="2VODD2">
            <node concept="3cpWs8" id="Wi2zY8G245" role="3cqZAp">
              <node concept="3cpWsn" id="Wi2zY8G248" role="3cpWs9">
                <property role="TrG5h" value="angles" />
                <node concept="10Q1$e" id="Wi2zY8G26v" role="1tU5fm">
                  <node concept="17QB3L" id="Wi2zY8G243" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="Wi2zY8G2bt" role="33vP2m">
                  <node concept="Xl_RD" id="Wi2zY8G2f6" role="2BsfMF">
                    <property role="Xl_RC" value="45" />
                  </node>
                  <node concept="Xl_RD" id="Wi2zY8Ge9A" role="2BsfMF">
                    <property role="Xl_RC" value="30" />
                  </node>
                  <node concept="Xl_RD" id="Wi2zY8GeFG" role="2BsfMF">
                    <property role="Xl_RC" value="22.5" />
                  </node>
                  <node concept="Xl_RD" id="Wi2zY8G2Hz" role="2BsfMF">
                    <property role="Xl_RC" value="15" />
                  </node>
                  <node concept="Xl_RD" id="Wi2zY8GeXf" role="2BsfMF">
                    <property role="Xl_RC" value="-45" />
                  </node>
                  <node concept="Xl_RD" id="Wi2zY8G2Pp" role="2BsfMF">
                    <property role="Xl_RC" value="-30" />
                  </node>
                  <node concept="Xl_RD" id="Wi2zY8GfgZ" role="2BsfMF">
                    <property role="Xl_RC" value="-22.5" />
                  </node>
                  <node concept="Xl_RD" id="Wi2zY8G2YH" role="2BsfMF">
                    <property role="Xl_RC" value="-15" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Wi2zY8FZcr" role="3cqZAp">
              <node concept="3cpWsn" id="Wi2zY8FZcu" role="3cpWs9">
                <property role="TrG5h" value="angleComboBox" />
                <node concept="3uibUv" id="Wi2zY8FZcq" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                </node>
                <node concept="2ShNRf" id="Wi2zY8FYqa" role="33vP2m">
                  <node concept="1pGfFk" id="Wi2zY8FYRA" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Wi2zY8G1wc" role="3cqZAp">
              <node concept="2GrKxI" id="Wi2zY8G1we" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="37vLTw" id="Wi2zY8G37Q" role="2GsD0m">
                <ref role="3cqZAo" node="Wi2zY8G248" resolve="angles" />
              </node>
              <node concept="3clFbS" id="Wi2zY8G1wi" role="2LFqv$">
                <node concept="3clFbF" id="Wi2zY8G1DF" role="3cqZAp">
                  <node concept="2OqwBi" id="Wi2zY8G1DG" role="3clFbG">
                    <node concept="37vLTw" id="Wi2zY8G1DH" role="2Oq$k0">
                      <ref role="3cqZAo" node="Wi2zY8FZcu" resolve="angleComboBox" />
                    </node>
                    <node concept="liA8E" id="Wi2zY8G1DI" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComboBox.addItem(java.lang.Object):void" resolve="addItem" />
                      <node concept="2GrUjf" id="Wi2zY8G1N0" role="37wK5m">
                        <ref role="2Gs0qQ" node="Wi2zY8G1we" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Wi2zY8G3aD" role="3cqZAp">
              <node concept="2OqwBi" id="Wi2zY8G3gC" role="3clFbG">
                <node concept="37vLTw" id="Wi2zY8G3aB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Wi2zY8FZcu" resolve="angleComboBox" />
                </node>
                <node concept="liA8E" id="Wi2zY8G47q" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedIndex(int):void" resolve="setSelectedIndex" />
                  <node concept="3cmrfG" id="Wi2zY8G4dm" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Wi2zY8G9bE" role="3cqZAp">
              <node concept="3cpWsn" id="Wi2zY8G9bF" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="Wi2zY8G9bG" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
                </node>
                <node concept="2ShNRf" id="Wi2zY8G9jD" role="33vP2m">
                  <node concept="YeOm9" id="Wi2zY8G9zE" role="2ShVmc">
                    <node concept="1Y3b0j" id="Wi2zY8G9zH" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="Wi2zY8G9zI" role="1B3o_S" />
                      <node concept="3clFb_" id="Wi2zY8G9zJ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="Wi2zY8G9zK" role="1B3o_S" />
                        <node concept="3cqZAl" id="Wi2zY8G9zM" role="3clF45" />
                        <node concept="37vLTG" id="Wi2zY8G9zN" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="Wi2zY8G9zO" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="Wi2zY8G9zP" role="3clF47">
                          <node concept="3cpWs8" id="Wi2zY8GaQk" role="3cqZAp">
                            <node concept="3cpWsn" id="Wi2zY8GaQl" role="3cpWs9">
                              <property role="TrG5h" value="b" />
                              <node concept="3uibUv" id="Wi2zY8GaQm" role="1tU5fm">
                                <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                              </node>
                              <node concept="10QFUN" id="Wi2zY8GaXn" role="33vP2m">
                                <node concept="3uibUv" id="Wi2zY8GaXl" role="10QFUM">
                                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                                </node>
                                <node concept="2OqwBi" id="Wi2zY8Gb5T" role="10QFUP">
                                  <node concept="37vLTw" id="Wi2zY8Gb3M" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Wi2zY8G9zN" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="Wi2zY8Gbdg" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Wi2zY8GbqK" role="3cqZAp">
                            <node concept="37vLTI" id="Wi2zY8Gb_Y" role="3clFbG">
                              <node concept="2OqwBi" id="Wi2zY8Gbtf" role="37vLTJ">
                                <node concept="pncrf" id="Wi2zY8GbqI" role="2Oq$k0" />
                                <node concept="3TrcHB" id="Wi2zY8Gbza" role="2OqNvi">
                                  <ref role="3TsBF5" to="5qva:1ritKXd44du" resolve="angle" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Wi2zY8GdS8" role="37vLTx">
                                <node concept="2OqwBi" id="Wi2zY8GcRG" role="2Oq$k0">
                                  <node concept="37vLTw" id="Wi2zY8GcNb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Wi2zY8GaQl" resolve="b" />
                                  </node>
                                  <node concept="liA8E" id="Wi2zY8GdQq" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Wi2zY8GdTQ" role="2OqNvi">
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
              </node>
            </node>
            <node concept="3clFbF" id="Wi2zY8G6G6" role="3cqZAp">
              <node concept="2OqwBi" id="Wi2zY8G6M$" role="3clFbG">
                <node concept="37vLTw" id="Wi2zY8G6G4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Wi2zY8FZcu" resolve="angleComboBox" />
                </node>
                <node concept="liA8E" id="Wi2zY8G8Zr" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="37vLTw" id="Wi2zY8GdXz" role="37wK5m">
                    <ref role="3cqZAo" node="Wi2zY8G9bF" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Wi2zY8G13G" role="3cqZAp">
              <node concept="37vLTw" id="Wi2zY8G15O" role="3cqZAk">
                <ref role="3cqZAo" node="Wi2zY8FZcu" resolve="angleComboBox" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="34nLjeJj$Yl" role="3EZMnx">
        <property role="3F0ifm" value=" Radius:" />
      </node>
      <node concept="3F0A7n" id="34nLjeJj$YN" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:1ritKXd44ds" resolve="radius" />
      </node>
      <node concept="3F0ifn" id="3h6r1ol8YoQ" role="3EZMnx">
        <property role="3F0ifm" value="   Connections:" />
        <node concept="pVoyu" id="34nLjeJj$Z3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3h6r1ol8WNK" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:3K61cWEfzGE" />
        <node concept="1sVBvm" id="3h6r1ol8WNM" role="1sWHZn">
          <node concept="3F0A7n" id="3h6r1ol8WO8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3h6r1ol8YpU" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="1iCGBv" id="3h6r1ol8WOq" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:3K61cWEfzGF" />
        <node concept="1sVBvm" id="3h6r1ol8WOs" role="1sWHZn">
          <node concept="3F0A7n" id="3h6r1ol8WOF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="34nLjeJjC3d" role="3EZMnx">
        <property role="3F0ifm" value="-------------" />
        <node concept="pVoyu" id="34nLjeJjC3w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3h6r1ol8WNd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5jD1KEMK1YD">
    <ref role="1XX52x" to="5qva:gv3FBPUA7E" resolve="TrackSwitch" />
    <node concept="3EZMnI" id="5jD1KEMK1YE" role="2wV5jI">
      <node concept="3F0ifn" id="5jD1KEMK1YF" role="3EZMnx">
        <property role="3F0ifm" value="ID:" />
      </node>
      <node concept="3F0A7n" id="5jD1KEMK1YG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5jD1KEMK1YH" role="3EZMnx">
        <property role="3F0ifm" value=", Split Direction: " />
      </node>
      <node concept="3gTLQM" id="Wi2zY8Gkt8" role="3EZMnx">
        <node concept="3Fmcul" id="Wi2zY8Gkta" role="3FoqZy">
          <node concept="3clFbS" id="Wi2zY8Gktc" role="2VODD2">
            <node concept="3cpWs8" id="Wi2zY8GkJJ" role="3cqZAp">
              <node concept="3cpWsn" id="Wi2zY8GkJM" role="3cpWs9">
                <property role="TrG5h" value="values" />
                <node concept="10Q1$e" id="Wi2zY8GkOz" role="1tU5fm">
                  <node concept="17QB3L" id="Wi2zY8GkJH" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="Wi2zY8Gl3O" role="33vP2m">
                  <node concept="Xl_RD" id="Wi2zY8Gl9E" role="2BsfMF">
                    <property role="Xl_RC" value="Left" />
                  </node>
                  <node concept="Xl_RD" id="Wi2zY8GlH9" role="2BsfMF">
                    <property role="Xl_RC" value="Right" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Wi2zY8Gkvy" role="3cqZAp">
              <node concept="3cpWsn" id="Wi2zY8Gkvz" role="3cpWs9">
                <property role="TrG5h" value="cb" />
                <node concept="3uibUv" id="Wi2zY8Gkv$" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                </node>
                <node concept="2ShNRf" id="Wi2zY8Gkv_" role="33vP2m">
                  <node concept="1pGfFk" id="Wi2zY8GkvA" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Wi2zY8GkvB" role="3cqZAp">
              <node concept="2GrKxI" id="Wi2zY8GkvC" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="37vLTw" id="Wi2zY8GmeI" role="2GsD0m">
                <ref role="3cqZAo" node="Wi2zY8GkJM" resolve="values" />
              </node>
              <node concept="3clFbS" id="Wi2zY8GkvE" role="2LFqv$">
                <node concept="3clFbF" id="Wi2zY8GkvF" role="3cqZAp">
                  <node concept="2OqwBi" id="Wi2zY8GkvG" role="3clFbG">
                    <node concept="37vLTw" id="Wi2zY8GkvH" role="2Oq$k0">
                      <ref role="3cqZAo" node="Wi2zY8Gkvz" resolve="cb" />
                    </node>
                    <node concept="liA8E" id="Wi2zY8GkvI" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComboBox.addItem(java.lang.Object):void" resolve="addItem" />
                      <node concept="2GrUjf" id="Wi2zY8GkvJ" role="37wK5m">
                        <ref role="2Gs0qQ" node="Wi2zY8GkvC" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Wi2zY8GkvK" role="3cqZAp">
              <node concept="2OqwBi" id="Wi2zY8GkvL" role="3clFbG">
                <node concept="37vLTw" id="Wi2zY8GkvM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Wi2zY8Gkvz" resolve="cb" />
                </node>
                <node concept="liA8E" id="Wi2zY8GkvN" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedIndex(int):void" resolve="setSelectedIndex" />
                  <node concept="3cmrfG" id="Wi2zY8GkvO" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Wi2zY8GkvP" role="3cqZAp">
              <node concept="3cpWsn" id="Wi2zY8GkvQ" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="Wi2zY8GkvR" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
                </node>
                <node concept="2ShNRf" id="Wi2zY8GkvS" role="33vP2m">
                  <node concept="YeOm9" id="Wi2zY8GkvT" role="2ShVmc">
                    <node concept="1Y3b0j" id="Wi2zY8GkvU" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <node concept="3Tm1VV" id="Wi2zY8GkvV" role="1B3o_S" />
                      <node concept="3clFb_" id="Wi2zY8GkvW" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="Wi2zY8GkvX" role="1B3o_S" />
                        <node concept="3cqZAl" id="Wi2zY8GkvY" role="3clF45" />
                        <node concept="37vLTG" id="Wi2zY8GkvZ" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="Wi2zY8Gkw0" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="Wi2zY8Gkw1" role="3clF47">
                          <node concept="3cpWs8" id="Wi2zY8Gkw2" role="3cqZAp">
                            <node concept="3cpWsn" id="Wi2zY8Gkw3" role="3cpWs9">
                              <property role="TrG5h" value="b" />
                              <node concept="3uibUv" id="Wi2zY8Gkw4" role="1tU5fm">
                                <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                              </node>
                              <node concept="10QFUN" id="Wi2zY8Gkw5" role="33vP2m">
                                <node concept="3uibUv" id="Wi2zY8Gkw6" role="10QFUM">
                                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                                </node>
                                <node concept="2OqwBi" id="Wi2zY8Gkw7" role="10QFUP">
                                  <node concept="37vLTw" id="Wi2zY8Gkw8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Wi2zY8GkvZ" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="Wi2zY8Gkw9" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Wi2zY8GmR8" role="3cqZAp">
                            <node concept="37vLTI" id="Wi2zY8Gn3P" role="3clFbG">
                              <node concept="1eOMI4" id="Wi2zY8GneH" role="37vLTx">
                                <node concept="3K4zz7" id="Wi2zY8Gqso" role="1eOMHV">
                                  <node concept="3clFbT" id="Wi2zY8Gq$i" role="3K4E3e">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFbT" id="Wi2zY8GqFK" role="3K4GZi">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="3clFbC" id="Wi2zY8Gq78" role="3K4Cdx">
                                    <node concept="2OqwBi" id="Wi2zY8GpoA" role="3uHU7B">
                                      <node concept="37vLTw" id="Wi2zY8Go9E" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Wi2zY8Gkw3" resolve="b" />
                                      </node>
                                      <node concept="liA8E" id="Wi2zY8GpS_" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedIndex():int" resolve="getSelectedIndex" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="Wi2zY8GqOZ" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Wi2zY8GmUG" role="37vLTJ">
                                <node concept="pncrf" id="Wi2zY8GmR6" role="2Oq$k0" />
                                <node concept="3TrcHB" id="Wi2zY8Gn1R" role="2OqNvi">
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
              </node>
            </node>
            <node concept="3clFbF" id="Wi2zY8Gkwk" role="3cqZAp">
              <node concept="2OqwBi" id="Wi2zY8Gkwl" role="3clFbG">
                <node concept="37vLTw" id="Wi2zY8Gkwm" role="2Oq$k0">
                  <ref role="3cqZAo" node="Wi2zY8Gkvz" resolve="cb" />
                </node>
                <node concept="liA8E" id="Wi2zY8Gkwn" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="37vLTw" id="Wi2zY8Gkwo" role="37wK5m">
                    <ref role="3cqZAo" node="Wi2zY8GkvQ" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Wi2zY8Gkwp" role="3cqZAp">
              <node concept="37vLTw" id="Wi2zY8Gkwq" role="3cqZAk">
                <ref role="3cqZAo" node="Wi2zY8Gkvz" resolve="cb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5jD1KEMK1YJ" role="3EZMnx">
        <property role="3F0ifm" value="   Connections:" />
        <node concept="pVoyu" id="5jD1KEMK1YK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5jD1KEMK1YL" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:3K61cWEfzGE" />
        <node concept="1sVBvm" id="5jD1KEMK1YM" role="1sWHZn">
          <node concept="3F0A7n" id="5jD1KEMK1YN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5jD1KEMK1YO" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="1iCGBv" id="5jD1KEMK1YP" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:3K61cWEfzGF" />
        <node concept="1sVBvm" id="5jD1KEMK1YQ" role="1sWHZn">
          <node concept="3F0A7n" id="5jD1KEMK1YR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5jD1KEMK26X" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="1iCGBv" id="5jD1KEMNV8N" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:5jD1KEMNsIx" />
        <node concept="1sVBvm" id="5jD1KEMNV8P" role="1sWHZn">
          <node concept="3F0A7n" id="5jD1KEMNV9c" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5jD1KEMK1YS" role="3EZMnx">
        <property role="3F0ifm" value="-------------" />
        <node concept="pVoyu" id="5jD1KEMK1YT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5jD1KEMK1YU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5jD1KEMQx5_">
    <ref role="1XX52x" to="5qva:5jD1KEMQx41" resolve="TrackBuffer" />
    <node concept="3EZMnI" id="5jD1KEMQx65" role="2wV5jI">
      <node concept="l2Vlx" id="5jD1KEMQx66" role="2iSdaV" />
      <node concept="3F0ifn" id="5jD1KEMQx69" role="3EZMnx">
        <property role="3F0ifm" value="ID:" />
      </node>
      <node concept="3F0A7n" id="5jD1KEMQx6g" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5jD1KEMQx6o" role="3EZMnx">
        <property role="3F0ifm" value=", End of Line" />
      </node>
      <node concept="3F0ifn" id="Wi2zY8Giiv" role="3EZMnx">
        <property role="3F0ifm" value="-------------" />
        <node concept="pVoyu" id="Wi2zY8Gii_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5jD1KEMU$Tg">
    <ref role="1XX52x" to="5qva:2pqQ2agKvFU" resolve="TrackCrossing" />
    <node concept="3EZMnI" id="5jD1KEMU$Th" role="2wV5jI">
      <node concept="3F0ifn" id="5jD1KEMU$Ti" role="3EZMnx">
        <property role="3F0ifm" value="ID:" />
      </node>
      <node concept="3F0A7n" id="5jD1KEMU$Tj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5jD1KEMU$Tk" role="3EZMnx">
        <property role="3F0ifm" value=", Crossing Angle: " />
      </node>
      <node concept="3gTLQM" id="Wi2zY8K0t8" role="3EZMnx">
        <node concept="3Fmcul" id="Wi2zY8K0ta" role="3FoqZy">
          <node concept="3clFbS" id="Wi2zY8K0tc" role="2VODD2">
            <node concept="3cpWs8" id="Wi2zY8K0I9" role="3cqZAp">
              <node concept="3cpWsn" id="Wi2zY8K0Ia" role="3cpWs9">
                <property role="TrG5h" value="values" />
                <node concept="10Q1$e" id="Wi2zY8K0Ib" role="1tU5fm">
                  <node concept="17QB3L" id="Wi2zY8K0Ic" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="Wi2zY8K0Id" role="33vP2m">
                  <node concept="Xl_RD" id="Wi2zY8K0Ie" role="2BsfMF">
                    <property role="Xl_RC" value="90" />
                  </node>
                  <node concept="Xl_RD" id="Wi2zY8K0If" role="2BsfMF">
                    <property role="Xl_RC" value="45" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Wi2zY8K0Ig" role="3cqZAp">
              <node concept="3cpWsn" id="Wi2zY8K0Ih" role="3cpWs9">
                <property role="TrG5h" value="cb" />
                <node concept="3uibUv" id="Wi2zY8K0Ii" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                </node>
                <node concept="2ShNRf" id="Wi2zY8K0Ij" role="33vP2m">
                  <node concept="1pGfFk" id="Wi2zY8K0Ik" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Wi2zY8K0Il" role="3cqZAp">
              <node concept="2GrKxI" id="Wi2zY8K0Im" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="37vLTw" id="Wi2zY8K0In" role="2GsD0m">
                <ref role="3cqZAo" node="Wi2zY8K0Ia" resolve="values" />
              </node>
              <node concept="3clFbS" id="Wi2zY8K0Io" role="2LFqv$">
                <node concept="3clFbF" id="Wi2zY8K0Ip" role="3cqZAp">
                  <node concept="2OqwBi" id="Wi2zY8K0Iq" role="3clFbG">
                    <node concept="37vLTw" id="Wi2zY8K0Ir" role="2Oq$k0">
                      <ref role="3cqZAo" node="Wi2zY8K0Ih" resolve="cb" />
                    </node>
                    <node concept="liA8E" id="Wi2zY8K0Is" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComboBox.addItem(java.lang.Object):void" resolve="addItem" />
                      <node concept="2GrUjf" id="Wi2zY8K0It" role="37wK5m">
                        <ref role="2Gs0qQ" node="Wi2zY8K0Im" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Wi2zY8K0Iu" role="3cqZAp">
              <node concept="2OqwBi" id="Wi2zY8K0Iv" role="3clFbG">
                <node concept="37vLTw" id="Wi2zY8K0Iw" role="2Oq$k0">
                  <ref role="3cqZAo" node="Wi2zY8K0Ih" resolve="cb" />
                </node>
                <node concept="liA8E" id="Wi2zY8K0Ix" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedIndex(int):void" resolve="setSelectedIndex" />
                  <node concept="3cmrfG" id="Wi2zY8K0Iy" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Wi2zY8K0Iz" role="3cqZAp">
              <node concept="3cpWsn" id="Wi2zY8K0I$" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="Wi2zY8K0I_" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
                </node>
                <node concept="2ShNRf" id="Wi2zY8K0IA" role="33vP2m">
                  <node concept="YeOm9" id="Wi2zY8K0IB" role="2ShVmc">
                    <node concept="1Y3b0j" id="Wi2zY8K0IC" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <node concept="3Tm1VV" id="Wi2zY8K0ID" role="1B3o_S" />
                      <node concept="3clFb_" id="Wi2zY8K0IE" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="Wi2zY8K0IF" role="1B3o_S" />
                        <node concept="3cqZAl" id="Wi2zY8K0IG" role="3clF45" />
                        <node concept="37vLTG" id="Wi2zY8K0IH" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="Wi2zY8K0II" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="Wi2zY8K0IJ" role="3clF47">
                          <node concept="3cpWs8" id="Wi2zY8K0IK" role="3cqZAp">
                            <node concept="3cpWsn" id="Wi2zY8K0IL" role="3cpWs9">
                              <property role="TrG5h" value="b" />
                              <node concept="3uibUv" id="Wi2zY8K0IM" role="1tU5fm">
                                <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                              </node>
                              <node concept="10QFUN" id="Wi2zY8K0IN" role="33vP2m">
                                <node concept="3uibUv" id="Wi2zY8K0IO" role="10QFUM">
                                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                                </node>
                                <node concept="2OqwBi" id="Wi2zY8K0IP" role="10QFUP">
                                  <node concept="37vLTw" id="Wi2zY8K0IQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Wi2zY8K0IH" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="Wi2zY8K0IR" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Wi2zY8K1xa" role="3cqZAp">
                            <node concept="37vLTI" id="Wi2zY8K1Jd" role="3clFbG">
                              <node concept="2OqwBi" id="Wi2zY8K2Y7" role="37vLTx">
                                <node concept="2OqwBi" id="Wi2zY8K1Yg" role="2Oq$k0">
                                  <node concept="37vLTw" id="Wi2zY8K1TJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Wi2zY8K0IL" resolve="b" />
                                  </node>
                                  <node concept="liA8E" id="Wi2zY8K2X1" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Wi2zY8K2ZP" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Wi2zY8K1$y" role="37vLTJ">
                                <node concept="pncrf" id="Wi2zY8K1x8" role="2Oq$k0" />
                                <node concept="3TrcHB" id="Wi2zY8K1Gt" role="2OqNvi">
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
            </node>
            <node concept="3clFbF" id="Wi2zY8K0J6" role="3cqZAp">
              <node concept="2OqwBi" id="Wi2zY8K0J7" role="3clFbG">
                <node concept="37vLTw" id="Wi2zY8K0J8" role="2Oq$k0">
                  <ref role="3cqZAo" node="Wi2zY8K0Ih" resolve="cb" />
                </node>
                <node concept="liA8E" id="Wi2zY8K0J9" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="37vLTw" id="Wi2zY8K0Ja" role="37wK5m">
                    <ref role="3cqZAo" node="Wi2zY8K0I$" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Wi2zY8K0Jb" role="3cqZAp">
              <node concept="37vLTw" id="Wi2zY8K0Jc" role="3cqZAk">
                <ref role="3cqZAo" node="Wi2zY8K0Ih" resolve="cb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5jD1KEMU$Tm" role="3EZMnx">
        <property role="3F0ifm" value="   Connections:" />
        <node concept="pVoyu" id="5jD1KEMU$Tn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5jD1KEMU$To" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:3K61cWEfzGE" />
        <node concept="1sVBvm" id="5jD1KEMU$Tp" role="1sWHZn">
          <node concept="3F0A7n" id="5jD1KEMU$Tq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5jD1KEMU$Tr" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="1iCGBv" id="5jD1KEMU$Ts" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:3K61cWEfzGF" />
        <node concept="1sVBvm" id="5jD1KEMU$Tt" role="1sWHZn">
          <node concept="3F0A7n" id="5jD1KEMU$Tu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5jD1KEMU$Ue" role="3EZMnx">
        <property role="3F0ifm" value="   Connections:" />
        <node concept="pVoyu" id="5jD1KEMU$Uw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5jD1KEMU$V_" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:5jD1KEMNsIx" />
        <node concept="1sVBvm" id="5jD1KEMU$VB" role="1sWHZn">
          <node concept="3F0A7n" id="5jD1KEMU$VZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5jD1KEMU$Wo" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="1iCGBv" id="5jD1KEMU$X6" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:5jD1KEMNsIA" />
        <node concept="1sVBvm" id="5jD1KEMU$X8" role="1sWHZn">
          <node concept="3F0A7n" id="5jD1KEMU$X$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5jD1KEMU$Tv" role="3EZMnx">
        <property role="3F0ifm" value="-------------" />
        <node concept="pVoyu" id="5jD1KEMU$Tw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5jD1KEMU$Tx" role="2iSdaV" />
    </node>
  </node>
</model>

