<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1caa921-c9ff-45b1-8728-1f865d605911(ProcessSL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" implicit="true" />
    <import index="jtpl" ref="r:afd98833-8b36-426e-b5d7-f617ffac5163(ProcessSL.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="4obCttufm7x">
    <property role="TrG5h" value="CheckResponseLink" />
    <node concept="3clFbS" id="4obCttufm7y" role="18ibNy">
      <node concept="3clFbJ" id="4obCttufmiI" role="3cqZAp">
        <node concept="2OqwBi" id="4obCttufn4h" role="3clFbw">
          <node concept="2OqwBi" id="4obCttufmsq" role="2Oq$k0">
            <node concept="1YBJjd" id="4obCttufmiU" role="2Oq$k0">
              <ref role="1YBMHb" node="4obCttufm7$" resolve="link" />
            </node>
            <node concept="3TrcHB" id="4obCttufm$S" role="2OqNvi">
              <ref role="3TsBF5" to="it18:2S7w2zXEPeX" resolve="linkType" />
            </node>
          </node>
          <node concept="3t7uKx" id="4obCttufnzH" role="2OqNvi">
            <node concept="uoxfO" id="4obCttufnzJ" role="3t7uKA">
              <ref role="uo_Cq" to="it18:m5XqSfxGxg" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4obCttufmiK" role="3clFbx">
          <node concept="3clFbJ" id="4obCttufn$9" role="3cqZAp">
            <node concept="3y3z36" id="4obCttufo8J" role="3clFbw">
              <node concept="2OqwBi" id="4obCttufot3" role="3uHU7w">
                <node concept="1YBJjd" id="4obCttufodP" role="2Oq$k0">
                  <ref role="1YBMHb" node="4obCttufm7$" resolve="link" />
                </node>
                <node concept="2qgKlT" id="4obCttufoDw" role="2OqNvi">
                  <ref role="37wK5l" to="jtpl:6z7DEV5OvtJ" resolve="getTransactionKindTo" />
                </node>
              </node>
              <node concept="2OqwBi" id="4obCttufnHP" role="3uHU7B">
                <node concept="1YBJjd" id="4obCttufn$l" role="2Oq$k0">
                  <ref role="1YBMHb" node="4obCttufm7$" resolve="link" />
                </node>
                <node concept="2qgKlT" id="4obCttufnSk" role="2OqNvi">
                  <ref role="37wK5l" to="jtpl:6z7DEV5Oyvh" resolve="getTransactionKindFrom" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4obCttufn$b" role="3clFbx">
              <node concept="2MkqsV" id="1VmqrBbSbEN" role="3cqZAp">
                <node concept="Xl_RD" id="1VmqrBbSbEO" role="2MkJ7o">
                  <property role="Xl_RC" value="Response links should be internal in a transaction" />
                </node>
                <node concept="1YBJjd" id="4obCttufoJR" role="2OEOjV">
                  <ref role="1YBMHb" node="4obCttufm7$" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4obCttufm7$" role="1YuTPh">
      <property role="TrG5h" value="link" />
      <ref role="1YaFvo" to="it18:m5XqSfxGx1" resolve="Link" />
    </node>
  </node>
  <node concept="18kY7G" id="4obCttufoQG">
    <property role="TrG5h" value="CheckInitiationLink" />
    <node concept="3clFbS" id="4obCttufoQH" role="18ibNy">
      <node concept="3clFbJ" id="4obCttufoQI" role="3cqZAp">
        <node concept="2OqwBi" id="4obCttufoQJ" role="3clFbw">
          <node concept="2OqwBi" id="4obCttufoQK" role="2Oq$k0">
            <node concept="1YBJjd" id="4obCttufoQL" role="2Oq$k0">
              <ref role="1YBMHb" node="4obCttufoR2" resolve="link" />
            </node>
            <node concept="3TrcHB" id="4obCttufoQM" role="2OqNvi">
              <ref role="3TsBF5" to="it18:2S7w2zXEPeX" resolve="linkType" />
            </node>
          </node>
          <node concept="3t7uKx" id="4obCttufoQN" role="2OqNvi">
            <node concept="uoxfO" id="4obCttufoQO" role="3t7uKA">
              <ref role="uo_Cq" to="it18:6z7DEV4QymE" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4obCttufoQP" role="3clFbx">
          <node concept="3clFbJ" id="4obCttufoQQ" role="3cqZAp">
            <node concept="3clFbC" id="4obCttufpp5" role="3clFbw">
              <node concept="2OqwBi" id="4obCttufoQV" role="3uHU7B">
                <node concept="1YBJjd" id="4obCttufoQW" role="2Oq$k0">
                  <ref role="1YBMHb" node="4obCttufoR2" resolve="link" />
                </node>
                <node concept="2qgKlT" id="4obCttufoQX" role="2OqNvi">
                  <ref role="37wK5l" to="jtpl:6z7DEV5Oyvh" resolve="getTransactionKindFrom" />
                </node>
              </node>
              <node concept="2OqwBi" id="4obCttufoQS" role="3uHU7w">
                <node concept="1YBJjd" id="4obCttufoQT" role="2Oq$k0">
                  <ref role="1YBMHb" node="4obCttufoR2" resolve="link" />
                </node>
                <node concept="2qgKlT" id="4obCttufoQU" role="2OqNvi">
                  <ref role="37wK5l" to="jtpl:6z7DEV5OvtJ" resolve="getTransactionKindTo" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4obCttufoQY" role="3clFbx">
              <node concept="2MkqsV" id="4obCttufoQZ" role="3cqZAp">
                <node concept="Xl_RD" id="4obCttufoR0" role="2MkJ7o">
                  <property role="Xl_RC" value="Initiation should be a link to another transaction" />
                </node>
                <node concept="1YBJjd" id="4obCttufoR1" role="2OEOjV">
                  <ref role="1YBMHb" node="4obCttufoR2" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4obCttufoR2" role="1YuTPh">
      <property role="TrG5h" value="link" />
      <ref role="1YaFvo" to="it18:m5XqSfxGx1" resolve="Link" />
    </node>
  </node>
</model>

