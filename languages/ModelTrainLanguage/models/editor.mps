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
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="5qva" ref="r:4e76e348-4c3e-46d2-b186-68d250e03a0e(ModelTrainLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6820251943131810950" name="jetbrains.mps.lang.editor.structure.TableComponentStyleClassItem" flags="ln" index="2jF6I7">
        <property id="6820251943131810955" name="tableComponent" index="2jF6Ia" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3h6r1ol8OCJ">
    <ref role="1XX52x" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
    <node concept="3EZMnI" id="34nLjeJjkDS" role="2wV5jI">
      <node concept="l2Vlx" id="34nLjeJjkDT" role="2iSdaV" />
      <node concept="3F0ifn" id="Wi2zY8Dz0X" role="3EZMnx">
        <property role="3F0ifm" value="Model Train Track: " />
        <node concept="VSNWy" id="6yx95Kw6WD5" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="6yx95Kw6WE8" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="Wi2zY8Dz1M" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="6yx95Kw6WEf" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="6yx95Kw6WEg" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3EZMnI" id="7bbQqrmzsOV" role="3EZMnx">
        <node concept="VPM3Z" id="7bbQqrmzsOX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="6yx95Kw6JlI" role="3EZMnx">
          <node concept="3F0ifn" id="1SsAnUAYT2E" role="3EZMnx">
            <property role="3F0ifm" value="Instructions:" />
            <node concept="VechU" id="1SsAnUAYT5g" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
            <node concept="Vb9p2" id="1SsAnUAYT8L" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
          <node concept="3F0ifn" id="1SsAnUAYT33" role="3EZMnx">
            <property role="3F0ifm" value="Track connections are set up by assigning Track pieces to the track1, track2, etc fields for each Track piece." />
            <node concept="VechU" id="1SsAnUAYT4k" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
          <node concept="3F0ifn" id="1SsAnUAYT9n" role="3EZMnx">
            <property role="3F0ifm" value="The track1 field represents the preceeding track, while track2 represents the next track in the sequence." />
            <node concept="VechU" id="1SsAnUAYTaU" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
          <node concept="3F0ifn" id="1SsAnUAYTaX" role="3EZMnx">
            <property role="3F0ifm" value="For split track track3 represents the outward direction of the split." />
            <node concept="VechU" id="1SsAnUAYTcZ" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
          <node concept="3F0ifn" id="1SsAnUAYTbt" role="3EZMnx">
            <property role="3F0ifm" value="For crossings track3 is the preceeding track of the extra crossing track piece, with track4 being the outward end." />
            <node concept="VechU" id="1SsAnUAYTd2" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
          <node concept="3F0ifn" id="1SsAnUAYTbW" role="3EZMnx">
            <property role="3F0ifm" value="Tracks can connect to any of these points but a connection must go both ways." />
            <node concept="VechU" id="1SsAnUAYTd5" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
          <node concept="3F0ifn" id="1SsAnUAYTcs" role="3EZMnx">
            <property role="3F0ifm" value="E.g. If Track: 1 connects to Track: 2 then Track: 2 must also have a link to Track: 1" />
            <node concept="VechU" id="1SsAnUAYTd8" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
          <node concept="3F0ifn" id="1SsAnUAYThs" role="3EZMnx" />
          <node concept="3F0ifn" id="1SsAnUAYTi4" role="3EZMnx">
            <property role="3F0ifm" value="Stations are limited to a single piece of Straight Track and the visualisation will show stations in red." />
            <node concept="VechU" id="1SsAnUAYTiH" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
          <node concept="3F0ifn" id="1SsAnUAYTiX" role="3EZMnx" />
          <node concept="3F0ifn" id="1SsAnUAYTjC" role="3EZMnx">
            <property role="3F0ifm" value="Routes represent a series of connected Track pieces that a train can traverse." />
            <node concept="VechU" id="1SsAnUAYTkk" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
          <node concept="3F0ifn" id="1SsAnUAYTkx" role="3EZMnx">
            <property role="3F0ifm" value="To function properly a route needs at least 2 Track pieces in it." />
            <node concept="VechU" id="1SsAnUAYTlf" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
          <node concept="3F0ifn" id="1SsAnUAYTl_" role="3EZMnx" />
          <node concept="3F0ifn" id="1SsAnUAYTmj" role="3EZMnx">
            <property role="3F0ifm" value="Trains are represented with a single example model, as such TrainEngine and TrainCars currently do nothing." />
            <node concept="VechU" id="1SsAnUAYTn4" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
          <node concept="3F0ifn" id="1SsAnUAYTnw" role="3EZMnx">
            <property role="3F0ifm" value="However a train with an assigned Route will drive along its route in the visualisation." />
            <node concept="VechU" id="1SsAnUAYToj" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
          <node concept="3F0ifn" id="1SsAnUAZ7FE" role="3EZMnx" />
          <node concept="3F0ifn" id="1SsAnUAZm3r" role="3EZMnx">
            <property role="3F0ifm" value="New structure instances can be added by pressing &lt;Enter&gt; with the cursor positioned at the end of another structure." />
            <node concept="VechU" id="1SsAnUAZm4h" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
          <node concept="3F0ifn" id="1SsAnUAZm5a" role="3EZMnx">
            <property role="3F0ifm" value="Keep in mind the 1st Track piece in the list is always the starting piece for visualisation purposes." />
            <node concept="VechU" id="1SsAnUAZm62" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
          <node concept="3F0ifn" id="1SsAnUAZm7l" role="3EZMnx" />
          <node concept="3F0ifn" id="1SsAnUAZmap" role="3EZMnx">
            <property role="3F0ifm" value="Adjustable Model Values:" />
          </node>
          <node concept="3EZMnI" id="1SsAnUAZmkT" role="3EZMnx">
            <node concept="VPM3Z" id="1SsAnUAZmkV" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1SsAnUAZmgr" role="3EZMnx">
              <property role="3F0ifm" value="Staring Angle of Track: (default 0 direction is &quot;-&gt;&quot;)" />
            </node>
            <node concept="3F0A7n" id="1SsAnUAZmhF" role="3EZMnx">
              <ref role="1NtTu8" to="5qva:7bbQqrm$Qu4" resolve="startAngle" />
            </node>
            <node concept="2iRfu4" id="1SsAnUAZmkY" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1SsAnUAZmmh" role="3EZMnx">
            <node concept="VPM3Z" id="1SsAnUAZmmj" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1SsAnUAZmml" role="3EZMnx">
              <property role="3F0ifm" value="Train speed in mm/s: " />
            </node>
            <node concept="3F0A7n" id="1SsAnUB0KLC" role="3EZMnx">
              <ref role="1NtTu8" to="5qva:1SsAnUAZmnZ" resolve="trainSpeed" />
            </node>
            <node concept="2iRfu4" id="1SsAnUAZmmm" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1SsAnUB0KO4" role="3EZMnx">
            <node concept="VPM3Z" id="1SsAnUB0KO6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1SsAnUB0KO8" role="3EZMnx">
              <property role="3F0ifm" value="Train updates per second: " />
            </node>
            <node concept="3F0A7n" id="1SsAnUB0KPo" role="3EZMnx">
              <ref role="1NtTu8" to="5qva:1SsAnUAZmo3" resolve="fps" />
            </node>
            <node concept="2iRfu4" id="1SsAnUB0KO9" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1SsAnUAZmf8" role="3EZMnx">
            <node concept="VPM3Z" id="1SsAnUAZmfa" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1SsAnUAZmfc" role="3EZMnx">
              <property role="3F0ifm" value="Price per Centimeter of track: " />
            </node>
            <node concept="3F0A7n" id="1SsAnUAZmgi" role="3EZMnx">
              <ref role="1NtTu8" to="5qva:1SsAnUAZm6R" resolve="price" />
            </node>
            <node concept="2iRfu4" id="1SsAnUAZmfd" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1SsAnUB0KPs" role="3EZMnx" />
          <node concept="VPM3Z" id="6yx95Kw6JlK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6yx95Kw6J_R" role="3EZMnx">
            <property role="3F0ifm" value="TrackPieces:" />
          </node>
          <node concept="3F2HdR" id="6yx95Kw6Jpi" role="3EZMnx">
            <ref role="1NtTu8" to="5qva:7GuxenSFP10" />
            <node concept="VPXOz" id="6yx95Kw6O7i" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2jF6I7" id="6yx95Kw6Sre" role="3F10Kt">
              <property role="2jF6Ia" value="VERTICAL_COLLECTION" />
            </node>
            <node concept="2iRkQZ" id="6yx95Kw6Jpk" role="2czzBx" />
            <node concept="2o9xnK" id="3_JNvO_47jO" role="2gpyvW">
              <node concept="3clFbS" id="3_JNvO_47jP" role="2VODD2">
                <node concept="3clFbF" id="3_JNvO_47GH" role="3cqZAp">
                  <node concept="Xl_RD" id="3_JNvO_47GG" role="3clFbG">
                    <property role="Xl_RC" value="=================================================================================" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6yx95Kw6M33" role="3EZMnx" />
          <node concept="3F0ifn" id="6yx95Kw6J_p" role="3EZMnx">
            <property role="3F0ifm" value="Stations:" />
          </node>
          <node concept="3F2HdR" id="6yx95Kw6JpY" role="3EZMnx">
            <ref role="1NtTu8" to="5qva:gv3FBPUA7a" />
            <node concept="2iRkQZ" id="6yx95Kw6Jq0" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="6yx95Kw6M3g" role="3EZMnx" />
          <node concept="3F0ifn" id="5WnyYRvW6ne" role="3EZMnx">
            <property role="3F0ifm" value="Routes:" />
          </node>
          <node concept="3F2HdR" id="5WnyYRvW6lr" role="3EZMnx">
            <ref role="1NtTu8" to="5qva:5WnyYRvVhuq" />
            <node concept="2iRkQZ" id="5WnyYRvW6lt" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="5WnyYRvW6l5" role="3EZMnx" />
          <node concept="3F0ifn" id="6yx95Kw6J_g" role="3EZMnx">
            <property role="3F0ifm" value="Trains:" />
          </node>
          <node concept="3F2HdR" id="6yx95Kw6Jqd" role="3EZMnx">
            <ref role="1NtTu8" to="5qva:7GuxenSFP12" />
            <node concept="2iRkQZ" id="6yx95Kw6Jqf" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="6yx95Kw6JlN" role="2iSdaV" />
          <node concept="pVoyu" id="6yx95Kw6JJJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7bbQqrmzsP0" role="2iSdaV" />
        <node concept="pVoyu" id="7bbQqrmzsPR" role="3F10Kt">
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
      <node concept="3F0A7n" id="6yx95KwbN3O" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:1ritKXd44du" resolve="angle" />
      </node>
      <node concept="3F0ifn" id="34nLjeJj$Yl" role="3EZMnx">
        <property role="3F0ifm" value=" Radius:" />
      </node>
      <node concept="3F0A7n" id="34nLjeJj$YN" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:1ritKXd44ds" resolve="radius" />
      </node>
      <node concept="3F0ifn" id="32dwHGLQ3Mh" role="3EZMnx">
        <property role="3F0ifm" value="Left: " />
      </node>
      <node concept="3F0A7n" id="32dwHGLQ3MP" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:32dwHGLQ3LW" resolve="left" />
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
        <property role="3F0ifm" value=", Split Left: " />
      </node>
      <node concept="3F0A7n" id="6yx95KwbOMp" role="3EZMnx">
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
        <property role="3F0ifm" value=", Left: " />
      </node>
      <node concept="3F0A7n" id="6yx95KwbOKj" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:3aSwGGR38oU" resolve="left" />
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
      <node concept="l2Vlx" id="5jD1KEMU$Tx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1SsAnUAY0Q$">
    <ref role="1XX52x" to="5qva:gv3FBPUA5O" resolve="Station" />
    <node concept="3EZMnI" id="1SsAnUAY0Q_" role="2wV5jI">
      <node concept="3F0ifn" id="1SsAnUAY0QA" role="3EZMnx">
        <property role="3F0ifm" value="Station:" />
      </node>
      <node concept="3F0A7n" id="1SsAnUAY0QB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1SsAnUAY0T5" role="3EZMnx">
        <property role="3F0ifm" value="  Track: " />
      </node>
      <node concept="l2Vlx" id="1SsAnUAY0QW" role="2iSdaV" />
      <node concept="1iCGBv" id="1SsAnUAY0Tf" role="3EZMnx">
        <ref role="1NtTu8" to="5qva:5aFm7Ll1kBX" />
        <node concept="1sVBvm" id="1SsAnUAY0Th" role="1sWHZn">
          <node concept="3F0A7n" id="1SsAnUAY0Tu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1SsAnUAY0Tx">
    <ref role="1XX52x" to="5qva:5WnyYRvXcWf" resolve="TrackReference" />
    <node concept="1iCGBv" id="1SsAnUAY0TW" role="2wV5jI">
      <ref role="1NtTu8" to="5qva:5WnyYRvXcWH" />
      <node concept="1sVBvm" id="1SsAnUAY0TX" role="1sWHZn">
        <node concept="3F0A7n" id="1SsAnUAY0U2" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1SsAnUAY0W8">
    <ref role="1XX52x" to="5qva:gv3FBPUAa0" resolve="Route" />
    <node concept="3EZMnI" id="1SsAnUAY0Wi" role="2wV5jI">
      <node concept="3F0ifn" id="1SsAnUAYeQZ" role="3EZMnx">
        <property role="3F0ifm" value="Route Name: " />
      </node>
      <node concept="3F0A7n" id="1SsAnUAYeR9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1SsAnUAYeRl" role="3EZMnx">
        <property role="3F0ifm" value="  Tracks: " />
      </node>
      <node concept="3F2HdR" id="1SsAnUAY0Wp" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="5qva:5WnyYRvXcWJ" />
        <node concept="2iRfu4" id="1SsAnUAY0Wr" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="1SsAnUAY0Wl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1SsAnUAYsQf">
    <ref role="1XX52x" to="5qva:5TXDKSg3Wek" resolve="Train" />
    <node concept="3EZMnI" id="1SsAnUAYsQk" role="2wV5jI">
      <node concept="3F0ifn" id="1SsAnUAYsRy" role="3EZMnx">
        <property role="3F0ifm" value="Name: " />
      </node>
      <node concept="3F0A7n" id="1SsAnUAYsRM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1SsAnUAYsQm" role="3EZMnx">
        <property role="3F0ifm" value="  TrainEngine: " />
      </node>
      <node concept="3F0ifn" id="1SsAnUAYsQu" role="3EZMnx">
        <property role="3F0ifm" value="Default" />
      </node>
      <node concept="3F0ifn" id="1SsAnUAYsQA" role="3EZMnx">
        <property role="3F0ifm" value="  TrainCars: " />
      </node>
      <node concept="3F0ifn" id="1SsAnUAYsR0" role="3EZMnx">
        <property role="3F0ifm" value="0" />
      </node>
      <node concept="2iRfu4" id="1SsAnUAYsQn" role="2iSdaV" />
    </node>
  </node>
</model>

