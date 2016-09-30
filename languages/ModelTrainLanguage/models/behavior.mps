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
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
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
  <node concept="13h7C7" id="1SsAnUAEbhZ">
    <ref role="13h7C2" to="5qva:gv3FBPUA9$" resolve="TrackStraight" />
    <node concept="13hLZK" id="1SsAnUAEbi0" role="13h7CW">
      <node concept="3clFbS" id="1SsAnUAEbi1" role="2VODD2">
        <node concept="3clFbF" id="1SsAnUAEbiu" role="3cqZAp">
          <node concept="37vLTI" id="1SsAnUAEbrP" role="3clFbG">
            <node concept="Xl_RD" id="1SsAnUAEbuc" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="2OqwBi" id="1SsAnUAEbkw" role="37vLTJ">
              <node concept="13iPFW" id="1SsAnUAEbit" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SsAnUAEbpN" role="2OqNvi">
                <ref role="3TsBF5" to="5qva:3K61cWEfzl4" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1SsAnUB0KQE">
    <ref role="13h7C2" to="5qva:7GuxenSFP0Z" resolve="ModelTrainSet" />
    <node concept="13hLZK" id="1SsAnUB0KQF" role="13h7CW">
      <node concept="3clFbS" id="1SsAnUB0KQG" role="2VODD2">
        <node concept="3clFbF" id="1SsAnUB0KR$" role="3cqZAp">
          <node concept="37vLTI" id="1SsAnUB0L0A" role="3clFbG">
            <node concept="Xl_RD" id="1SsAnUB0L7L" role="37vLTx">
              <property role="Xl_RC" value="20" />
            </node>
            <node concept="2OqwBi" id="1SsAnUB0KTx" role="37vLTJ">
              <node concept="13iPFW" id="1SsAnUB0KRz" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SsAnUB0KY$" role="2OqNvi">
                <ref role="3TsBF5" to="5qva:1SsAnUAZmo3" resolve="fps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SsAnUB0L4F" role="3cqZAp">
          <node concept="37vLTI" id="1SsAnUB0Lhy" role="3clFbG">
            <node concept="Xl_RD" id="1SsAnUB0LhW" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="2OqwBi" id="1SsAnUB0Lat" role="37vLTJ">
              <node concept="13iPFW" id="1SsAnUB0L4D" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SsAnUB0Lfw" role="2OqNvi">
                <ref role="3TsBF5" to="5qva:1SsAnUAZm6R" resolve="price" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SsAnUB0LjP" role="3cqZAp">
          <node concept="37vLTI" id="1SsAnUB0L_l" role="3clFbG">
            <node concept="Xl_RD" id="1SsAnUB0L_J" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="2OqwBi" id="1SsAnUB0Lmw" role="37vLTJ">
              <node concept="13iPFW" id="1SsAnUB0LjN" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SsAnUB0Ls8" role="2OqNvi">
                <ref role="3TsBF5" to="5qva:7bbQqrm$Qu4" resolve="startAngle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SsAnUB0LCy" role="3cqZAp">
          <node concept="37vLTI" id="1SsAnUB0LNN" role="3clFbG">
            <node concept="Xl_RD" id="1SsAnUB0LOK" role="37vLTx">
              <property role="Xl_RC" value="100" />
            </node>
            <node concept="2OqwBi" id="1SsAnUB0LF$" role="37vLTJ">
              <node concept="13iPFW" id="1SsAnUB0LCw" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SsAnUB0LLe" role="2OqNvi">
                <ref role="3TsBF5" to="5qva:1SsAnUAZmnZ" resolve="trainSpeed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

