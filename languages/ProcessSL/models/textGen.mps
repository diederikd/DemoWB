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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
</model>

