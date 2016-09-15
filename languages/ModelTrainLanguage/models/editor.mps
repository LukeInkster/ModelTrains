<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51ecb49e-d730-42c9-9c71-39758524ac0b(ModelTrainLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5qva" ref="r:4e76e348-4c3e-46d2-b186-68d250e03a0e(ModelTrainLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3h6r1ol8OCJ">
    <ref role="1XX52x" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
    <node concept="3EZMnI" id="34nLjeJjkDS" role="2wV5jI">
      <node concept="l2Vlx" id="34nLjeJjkDT" role="2iSdaV" />
      <node concept="3F0ifn" id="34nLjeJjkDW" role="3EZMnx">
        <property role="3F0ifm" value="TrackPieces:" />
      </node>
      <node concept="3F0ifn" id="34nLjeJjTO1" role="3EZMnx" />
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
      <node concept="3F0A7n" id="34nLjeJj$XT" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:1ritKXd44du" resolve="angle" />
      </node>
      <node concept="3F0ifn" id="34nLjeJj$Yl" role="3EZMnx">
        <property role="3F0ifm" value=", Radius:" />
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
        <property role="3F0ifm" value=", Left: " />
      </node>
      <node concept="3F0A7n" id="5jD1KEMK1YI" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:5jD1KEMJ$61" resolve="left" />
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
      <node concept="3F0A7n" id="5jD1KEMU$Tl" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:5jD1KEMU$XF" resolve="angle" />
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

