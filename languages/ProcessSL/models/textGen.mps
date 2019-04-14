<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ea73799-e976-4e09-a556-4661a31a695b(ProcessSL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" implicit="true" />
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" implicit="true" />
    <import index="jtpl" ref="r:afd98833-8b36-426e-b5d7-f617ffac5163(ProcessSL.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="60WnNX1CgQG">
    <ref role="WuzLi" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
    <node concept="11bSqf" id="60WnNX1CgQH" role="11c4hB">
      <node concept="3clFbS" id="60WnNX1CgQI" role="2VODD2">
        <node concept="lc7rE" id="60WnNX1s9Rp" role="3cqZAp">
          <node concept="2BGw6n" id="60WnNX1zmPW" role="lcghm" />
          <node concept="la8eA" id="60WnNX1s9Rq" role="lcghm">
            <property role="lacIc" value="&lt;DEMO:TransactionProcessStepKind Id=&quot;" />
          </node>
          <node concept="l9hG8" id="60WnNX1s9Rr" role="lcghm">
            <node concept="2OqwBi" id="60WnNX1s9Rs" role="lb14g">
              <node concept="117lpO" id="60WnNX1s9Rt" role="2Oq$k0" />
              <node concept="3TrEf2" id="60WnNX1Chua" role="2OqNvi">
                <ref role="3Tt5mk" to="it18:60WnNX14eL1" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="60WnNX1s9Rv" role="lcghm">
            <property role="lacIc" value="&quot;&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX1s9Rw" role="lcghm" />
        </node>
        <node concept="3izx1p" id="60WnNX1CfBm" role="3cqZAp">
          <node concept="3clFbS" id="60WnNX1CfBo" role="3izTki">
            <node concept="lc7rE" id="60WnNX1s9Rx" role="3cqZAp">
              <node concept="2BGw6n" id="60WnNX1s9Ry" role="lcghm" />
              <node concept="la8eA" id="60WnNX1s9Rz" role="lcghm">
                <property role="lacIc" value="&lt;DEMO:TransactionKind&gt;" />
              </node>
              <node concept="l9hG8" id="60WnNX1s9R$" role="lcghm">
                <node concept="2OqwBi" id="60WnNX1Cicq" role="lb14g">
                  <node concept="2OqwBi" id="60WnNX1s9R_" role="2Oq$k0">
                    <node concept="117lpO" id="60WnNX1s9RA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="60WnNX1ChHR" role="2OqNvi">
                      <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="60WnNX1Ciw1" role="2OqNvi">
                    <ref role="3Tt5mk" to="pgdh:7czcu1fdOE7" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="60WnNX1s9RC" role="lcghm">
                <property role="lacIc" value="&lt;/DEMO:TransactionKind&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1s9RD" role="lcghm" />
            </node>
            <node concept="lc7rE" id="60WnNX1s9RE" role="3cqZAp">
              <node concept="2BGw6n" id="60WnNX1zmYO" role="lcghm" />
              <node concept="la8eA" id="60WnNX1s9RF" role="lcghm">
                <property role="lacIc" value="&lt;DEMO:StepKind&gt;" />
              </node>
              <node concept="l9hG8" id="60WnNX1s9RG" role="lcghm">
                <node concept="2OqwBi" id="60WnNX1GjwJ" role="lb14g">
                  <node concept="117lpO" id="60WnNX1s9RI" role="2Oq$k0" />
                  <node concept="2qgKlT" id="60WnNX1GjGg" role="2OqNvi">
                    <ref role="37wK5l" to="jtpl:60WnNX1GhQQ" resolve="getStepKindPresentation" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="60WnNX1s9RK" role="lcghm">
                <property role="lacIc" value="&lt;/DEMO:StepKind&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1s9RL" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="60WnNX1s9RU" role="3cqZAp">
          <node concept="2BGw6n" id="60WnNX1zn2l" role="lcghm" />
          <node concept="la8eA" id="60WnNX1s9RV" role="lcghm">
            <property role="lacIc" value="&lt;/DEMO:TransactionProcessStepKind&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX1s9RW" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="60WnNX2g7t3">
    <ref role="WuzLi" to="it18:m5XqSfxGx1" resolve="Link" />
    <node concept="11bSqf" id="60WnNX2g7t4" role="11c4hB">
      <node concept="3clFbS" id="60WnNX2g7t5" role="2VODD2">
        <node concept="lc7rE" id="60WnNX1TuOC" role="3cqZAp">
          <node concept="2BGw6n" id="60WnNX1TuOD" role="lcghm" />
          <node concept="la8eA" id="60WnNX1TuOE" role="lcghm">
            <property role="lacIc" value="&lt;DEMO:Connection Id=&quot;" />
          </node>
          <node concept="l9hG8" id="60WnNX1TuOF" role="lcghm">
            <node concept="2OqwBi" id="60WnNX1TuOG" role="lb14g">
              <node concept="117lpO" id="60WnNX1TuOH" role="2Oq$k0" />
              <node concept="3TrEf2" id="60WnNX2gbQV" role="2OqNvi">
                <ref role="3Tt5mk" to="it18:60WnNX2g9b5" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="60WnNX1TuOJ" role="lcghm">
            <property role="lacIc" value="&quot; FromCardinality=&quot;1&quot; ToCardinality=&quot;1&quot;&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX1TuOK" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="60WnNX2gxVe" role="3cqZAp">
          <node concept="3clFbS" id="60WnNX2gxVg" role="3clFbx">
            <node concept="lc7rE" id="60WnNX2gv30" role="3cqZAp">
              <node concept="2BGw6n" id="60WnNX2gv31" role="lcghm" />
              <node concept="la8eA" id="60WnNX2gv32" role="lcghm">
                <property role="lacIc" value="&lt;DEMO:InitiationTPSK&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX2gv33" role="lcghm" />
            </node>
            <node concept="3izx1p" id="60WnNX2mj5T" role="3cqZAp">
              <node concept="3clFbS" id="60WnNX2mj5V" role="3izTki">
                <node concept="lc7rE" id="60WnNX2gvAC" role="3cqZAp">
                  <node concept="2BGw6n" id="60WnNX2gvAD" role="lcghm" />
                  <node concept="la8eA" id="60WnNX2gvAE" role="lcghm">
                    <property role="lacIc" value="&lt;DEMO:FromTransactionProcessStepKind&gt;" />
                  </node>
                  <node concept="l9hG8" id="60WnNX2gvPr" role="lcghm">
                    <node concept="2OqwBi" id="60WnNX2gwwc" role="lb14g">
                      <node concept="2OqwBi" id="60WnNX2gw12" role="2Oq$k0">
                        <node concept="117lpO" id="60WnNX2gvQr" role="2Oq$k0" />
                        <node concept="2qgKlT" id="60WnNX2gweB" role="2OqNvi">
                          <ref role="37wK5l" to="jtpl:6z7DEV5Oyvh" resolve="getTransactionKindFrom" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="60WnNX2gwQ2" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgdh:7czcu1fdOE7" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="60WnNX2gvAF" role="lcghm">
                    <property role="lacIc" value="&lt;/DEMO:FromTransactionProcessStepKind&gt;" />
                  </node>
                </node>
                <node concept="lc7rE" id="60WnNX2gvsO" role="3cqZAp">
                  <node concept="2BGw6n" id="60WnNX2gvz7" role="lcghm" />
                  <node concept="la8eA" id="60WnNX2gvzO" role="lcghm">
                    <property role="lacIc" value="&lt;DEMO:ToTransactionProcessStepKind&gt;" />
                  </node>
                  <node concept="l9hG8" id="60WnNX2gxap" role="lcghm">
                    <node concept="2OqwBi" id="60WnNX2gxaq" role="lb14g">
                      <node concept="2OqwBi" id="60WnNX2gxar" role="2Oq$k0">
                        <node concept="117lpO" id="60WnNX2gxas" role="2Oq$k0" />
                        <node concept="2qgKlT" id="60WnNX2gxzo" role="2OqNvi">
                          <ref role="37wK5l" to="jtpl:6z7DEV5OvtJ" resolve="getTransactionKindTo" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="60WnNX2gxau" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgdh:7czcu1fdOE7" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="60WnNX2gv_K" role="lcghm">
                    <property role="lacIc" value="&lt;/DEMO:ToTransactionProcessStepKind&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="60WnNX2guM8" role="3cqZAp">
              <node concept="2BGw6n" id="60WnNX2guSb" role="lcghm" />
              <node concept="la8eA" id="60WnNX2guSS" role="lcghm">
                <property role="lacIc" value="&lt;/DEMO:InitiationTPSK&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX2guV3" role="lcghm" />
            </node>
          </node>
          <node concept="22lmx$" id="60WnNX2gB8u" role="3clFbw">
            <node concept="2OqwBi" id="60WnNX2gziO" role="3uHU7B">
              <node concept="2OqwBi" id="60WnNX2gykF" role="2Oq$k0">
                <node concept="117lpO" id="60WnNX2gy7H" role="2Oq$k0" />
                <node concept="3TrcHB" id="60WnNX2gyG1" role="2OqNvi">
                  <ref role="3TsBF5" to="it18:2S7w2zXEPeX" resolve="linkType" />
                </node>
              </node>
              <node concept="3t7uKx" id="60WnNX2g$bw" role="2OqNvi">
                <node concept="uoxfO" id="60WnNX2g$by" role="3t7uKA">
                  <ref role="uo_Cq" to="it18:6z7DEV4QymE" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60WnNX2g_Fu" role="3uHU7w">
              <node concept="2OqwBi" id="60WnNX2g$Ng" role="2Oq$k0">
                <node concept="117lpO" id="60WnNX2g$_z" role="2Oq$k0" />
                <node concept="3TrcHB" id="60WnNX2g_4y" role="2OqNvi">
                  <ref role="3TsBF5" to="it18:2S7w2zXEPeX" resolve="linkType" />
                </node>
              </node>
              <node concept="3t7uKx" id="60WnNX2gAwl" role="2OqNvi">
                <node concept="uoxfO" id="60WnNX2gAwn" role="3t7uKA">
                  <ref role="uo_Cq" to="it18:m5XqSfxGxg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60WnNX2gC4P" role="3cqZAp">
          <node concept="3clFbS" id="60WnNX2gC4Q" role="3clFbx">
            <node concept="lc7rE" id="60WnNX2gC4R" role="3cqZAp">
              <node concept="2BGw6n" id="60WnNX2gC4S" role="lcghm" />
              <node concept="la8eA" id="60WnNX2gC4T" role="lcghm">
                <property role="lacIc" value="&lt;DEMO:WaitConditionTPSK&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX2gC4U" role="lcghm" />
            </node>
            <node concept="3izx1p" id="60WnNX2mjEO" role="3cqZAp">
              <node concept="3clFbS" id="60WnNX2mjEQ" role="3izTki">
                <node concept="lc7rE" id="60WnNX2gC4V" role="3cqZAp">
                  <node concept="2BGw6n" id="60WnNX2gC4W" role="lcghm" />
                  <node concept="la8eA" id="60WnNX2gC4X" role="lcghm">
                    <property role="lacIc" value="&lt;DEMO:FromTransactionProcessStepKind&gt;" />
                  </node>
                  <node concept="l9hG8" id="60WnNX2gC4Y" role="lcghm">
                    <node concept="2OqwBi" id="60WnNX2gC4Z" role="lb14g">
                      <node concept="2OqwBi" id="60WnNX2gC50" role="2Oq$k0">
                        <node concept="117lpO" id="60WnNX2gC51" role="2Oq$k0" />
                        <node concept="2qgKlT" id="60WnNX2gC52" role="2OqNvi">
                          <ref role="37wK5l" to="jtpl:6z7DEV5Oyvh" resolve="getTransactionKindFrom" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="60WnNX2gC53" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgdh:7czcu1fdOE7" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="60WnNX2gC54" role="lcghm">
                    <property role="lacIc" value="&lt;/DEMO:FromTransactionProcessStepKind&gt;" />
                  </node>
                </node>
                <node concept="lc7rE" id="60WnNX2gC55" role="3cqZAp">
                  <node concept="2BGw6n" id="60WnNX2gC56" role="lcghm" />
                  <node concept="la8eA" id="60WnNX2gC57" role="lcghm">
                    <property role="lacIc" value="&lt;DEMO:ToTransactionProcessStepKind&gt;" />
                  </node>
                  <node concept="l9hG8" id="60WnNX2gC58" role="lcghm">
                    <node concept="2OqwBi" id="60WnNX2gC59" role="lb14g">
                      <node concept="2OqwBi" id="60WnNX2gC5a" role="2Oq$k0">
                        <node concept="117lpO" id="60WnNX2gC5b" role="2Oq$k0" />
                        <node concept="2qgKlT" id="60WnNX2gC5c" role="2OqNvi">
                          <ref role="37wK5l" to="jtpl:6z7DEV5OvtJ" resolve="getTransactionKindTo" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="60WnNX2gC5d" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgdh:7czcu1fdOE7" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="60WnNX2gC5e" role="lcghm">
                    <property role="lacIc" value="&lt;/DEMO:ToTransactionProcessStepKind&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="60WnNX2gC5f" role="3cqZAp">
              <node concept="2BGw6n" id="60WnNX2gC5g" role="lcghm" />
              <node concept="la8eA" id="60WnNX2gC5h" role="lcghm">
                <property role="lacIc" value="&lt;/DEMO:WaitConditionTPSK&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX2gC5i" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="60WnNX2gC5k" role="3clFbw">
            <node concept="2OqwBi" id="60WnNX2gC5l" role="2Oq$k0">
              <node concept="117lpO" id="60WnNX2gC5m" role="2Oq$k0" />
              <node concept="3TrcHB" id="60WnNX2gC5n" role="2OqNvi">
                <ref role="3TsBF5" to="it18:2S7w2zXEPeX" resolve="linkType" />
              </node>
            </node>
            <node concept="3t7uKx" id="60WnNX2gC5o" role="2OqNvi">
              <node concept="uoxfO" id="60WnNX2gC5p" role="3t7uKA">
                <ref role="uo_Cq" to="it18:m5XqSfxGxh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60WnNX2mkk0" role="3cqZAp">
          <node concept="3clFbS" id="60WnNX2mkk2" role="3clFbx">
            <node concept="lc7rE" id="60WnNX2mmKl" role="3cqZAp">
              <node concept="2BGw6n" id="60WnNX2mmKm" role="lcghm" />
              <node concept="la8eA" id="60WnNX2mmKn" role="lcghm">
                <property role="lacIc" value="&lt;DEMO:InitiationTPSK&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX2mmKo" role="lcghm" />
            </node>
            <node concept="3izx1p" id="60WnNX2mmKp" role="3cqZAp">
              <node concept="3clFbS" id="60WnNX2mmKq" role="3izTki">
                <node concept="lc7rE" id="60WnNX2mmKr" role="3cqZAp">
                  <node concept="2BGw6n" id="60WnNX2mmKs" role="lcghm" />
                  <node concept="la8eA" id="60WnNX2mmKt" role="lcghm">
                    <property role="lacIc" value="&lt;DEMO:FromTransactionProcessStepKind&gt;" />
                  </node>
                  <node concept="l9hG8" id="60WnNX2mmKu" role="lcghm">
                    <node concept="2OqwBi" id="60WnNX2mmKv" role="lb14g">
                      <node concept="2OqwBi" id="60WnNX2mmKw" role="2Oq$k0">
                        <node concept="117lpO" id="60WnNX2mmKx" role="2Oq$k0" />
                        <node concept="2qgKlT" id="60WnNX2mmKy" role="2OqNvi">
                          <ref role="37wK5l" to="jtpl:6z7DEV5Oyvh" resolve="getTransactionKindFrom" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="60WnNX2mmKz" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgdh:7czcu1fdOE7" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="60WnNX2mmK$" role="lcghm">
                    <property role="lacIc" value="&lt;/DEMO:FromTransactionProcessStepKind&gt;" />
                  </node>
                </node>
                <node concept="lc7rE" id="60WnNX2mmK_" role="3cqZAp">
                  <node concept="2BGw6n" id="60WnNX2mmKA" role="lcghm" />
                  <node concept="la8eA" id="60WnNX2mmKB" role="lcghm">
                    <property role="lacIc" value="&lt;DEMO:ToTransactionProcessStepKind&gt;" />
                  </node>
                  <node concept="l9hG8" id="60WnNX2mmKC" role="lcghm">
                    <node concept="2OqwBi" id="60WnNX2mmKD" role="lb14g">
                      <node concept="2OqwBi" id="60WnNX2mmKE" role="2Oq$k0">
                        <node concept="117lpO" id="60WnNX2mmKF" role="2Oq$k0" />
                        <node concept="2qgKlT" id="60WnNX2mmKG" role="2OqNvi">
                          <ref role="37wK5l" to="jtpl:6z7DEV5OvtJ" resolve="getTransactionKindTo" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="60WnNX2mmKH" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgdh:7czcu1fdOE7" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="60WnNX2mmKI" role="lcghm">
                    <property role="lacIc" value="&lt;/DEMO:ToTransactionProcessStepKind&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="60WnNX2mmKJ" role="3cqZAp">
              <node concept="2BGw6n" id="60WnNX2mmKK" role="lcghm" />
              <node concept="la8eA" id="60WnNX2mmKL" role="lcghm">
                <property role="lacIc" value="&lt;/DEMO:InitiationTPSK&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX2mmKM" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="60WnNX2mlKZ" role="3clFbw">
            <node concept="2OqwBi" id="60WnNX2mkLO" role="2Oq$k0">
              <node concept="117lpO" id="60WnNX2mkzY" role="2Oq$k0" />
              <node concept="3TrcHB" id="60WnNX2mlac" role="2OqNvi">
                <ref role="3TsBF5" to="it18:2S7w2zXEPeX" resolve="linkType" />
              </node>
            </node>
            <node concept="3t7uKx" id="60WnNX2mmEH" role="2OqNvi">
              <node concept="uoxfO" id="60WnNX2mmEJ" role="3t7uKA">
                <ref role="uo_Cq" to="it18:2Ze6BQpx5lr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60WnNX2gBRB" role="3cqZAp" />
        <node concept="lc7rE" id="60WnNX2ai3m" role="3cqZAp">
          <node concept="2BGw6n" id="60WnNX2ai3n" role="lcghm" />
          <node concept="la8eA" id="60WnNX2ai3o" role="lcghm">
            <property role="lacIc" value="&lt;/DEMO:Connection&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX2ai3p" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

