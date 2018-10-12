<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6e47bc3-6995-4c31-aee4-73136b96cf76(DemoSL.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ar0b" ref="r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)" implicit="true" />
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" implicit="true" />
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" implicit="true" />
    <import index="dkn" ref="r:297ba07d-585d-425a-b80f-7b0c8d53e99c(DemoSL.behavior)" implicit="true" />
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3dkpOd" id="2S7w2zXI6Eo">
    <property role="TrG5h" value="AddStanderdTransactionPattern" />
    <ref role="2ZfgGC" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
    <node concept="2S6ZIM" id="2S7w2zXI6Ep" role="2ZfVej">
      <node concept="3clFbS" id="2S7w2zXI6Eq" role="2VODD2">
        <node concept="3clFbF" id="2S7w2zXIy14" role="3cqZAp">
          <node concept="3cpWs3" id="2S7w2zXI_cp" role="3clFbG">
            <node concept="2OqwBi" id="2S7w2zXI_E$" role="3uHU7w">
              <node concept="38Zlrr" id="2S7w2zXI_le" role="2Oq$k0" />
              <node concept="3TrcHB" id="2S7w2zXI_X3" role="2OqNvi">
                <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="2S7w2zXIy13" role="3uHU7B">
              <property role="Xl_RC" value="Add Standard Transaction Pattern for " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2S7w2zXI6Er" role="2ZfgGD">
      <node concept="3clFbS" id="2S7w2zXI6Es" role="2VODD2">
        <node concept="3clFbJ" id="2S7w2zXKweM" role="3cqZAp">
          <node concept="3clFbS" id="2S7w2zXKweO" role="3clFbx">
            <node concept="3clFbF" id="2S7w2zXKG5X" role="3cqZAp">
              <node concept="2YIFZM" id="2S7w2zXKIah" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                <node concept="10Nm6u" id="2S7w2zXKIbX" role="37wK5m" />
                <node concept="Xl_RD" id="2S7w2zXKIgU" role="37wK5m">
                  <property role="Xl_RC" value="Transactionkind has already stepkinds" />
                </node>
                <node concept="Xl_RD" id="2S7w2zXKJae" role="37wK5m">
                  <property role="Xl_RC" value="DemoWB" />
                </node>
                <node concept="10M0yZ" id="2S7w2zXKJvL" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.WARNING_MESSAGE" resolve="WARNING_MESSAGE" />
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2S7w2zXKyEs" role="3clFbw">
            <node concept="2OqwBi" id="2S7w2zXKMUT" role="2Oq$k0">
              <node concept="2OqwBi" id="2S7w2zXKwu3" role="2Oq$k0">
                <node concept="2Sf5sV" id="2S7w2zXKwke" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2S7w2zXKwEF" role="2OqNvi">
                  <ref role="3TtcxE" to="ar0b:2S7w2zXwFQx" resolve="tranactionKindStepKind" />
                </node>
              </node>
              <node concept="3zZkjj" id="2S7w2zXKOku" role="2OqNvi">
                <node concept="1bVj0M" id="2S7w2zXKOkw" role="23t8la">
                  <node concept="3clFbS" id="2S7w2zXKOkx" role="1bW5cS">
                    <node concept="3clFbF" id="2S7w2zXKOqA" role="3cqZAp">
                      <node concept="3clFbC" id="2S7w2zXKPha" role="3clFbG">
                        <node concept="38Zlrr" id="2S7w2zXKPvx" role="3uHU7w" />
                        <node concept="2OqwBi" id="2S7w2zXKOBf" role="3uHU7B">
                          <node concept="37vLTw" id="2S7w2zXKOq_" role="2Oq$k0">
                            <ref role="3cqZAo" node="2S7w2zXKOky" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2S7w2zXKOOh" role="2OqNvi">
                            <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2S7w2zXKOky" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2S7w2zXKOkz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2S7w2zXK_sG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2S7w2zXKqE7" role="3cqZAp">
          <node concept="3clFbS" id="2S7w2zXKqE9" role="3clFbx">
            <node concept="3clFbF" id="2S7w2zXJEM3" role="3cqZAp">
              <node concept="2OqwBi" id="2S7w2zXJETR" role="3clFbG">
                <node concept="2Sf5sV" id="2S7w2zXJEM2" role="2Oq$k0" />
                <node concept="2qgKlT" id="2S7w2zXJF2_" role="2OqNvi">
                  <ref role="37wK5l" to="dkn:2S7w2zXIJpS" resolve="AddStandardTransactionPattern" />
                  <node concept="38Zlrr" id="2S7w2zXJF8q" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2S7w2zXKt4X" role="3clFbw">
            <node concept="2OqwBi" id="2S7w2zXKRnV" role="2Oq$k0">
              <node concept="2OqwBi" id="2S7w2zXKqSw" role="2Oq$k0">
                <node concept="2Sf5sV" id="2S7w2zXKqIF" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2S7w2zXKr5a" role="2OqNvi">
                  <ref role="3TtcxE" to="ar0b:2S7w2zXwFQx" resolve="tranactionKindStepKind" />
                </node>
              </node>
              <node concept="3zZkjj" id="2S7w2zXKRqM" role="2OqNvi">
                <node concept="1bVj0M" id="2S7w2zXKRqN" role="23t8la">
                  <node concept="3clFbS" id="2S7w2zXKRqO" role="1bW5cS">
                    <node concept="3clFbF" id="2S7w2zXKRqP" role="3cqZAp">
                      <node concept="3clFbC" id="2S7w2zXKRqQ" role="3clFbG">
                        <node concept="38Zlrr" id="2S7w2zXKRqR" role="3uHU7w" />
                        <node concept="2OqwBi" id="2S7w2zXKRqS" role="3uHU7B">
                          <node concept="37vLTw" id="2S7w2zXKRqT" role="2Oq$k0">
                            <ref role="3cqZAo" node="2S7w2zXKRqV" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2S7w2zXKRqU" role="2OqNvi">
                            <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2S7w2zXKRqV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2S7w2zXKRqW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="2S7w2zXKvRf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="2S7w2zXI6NO" role="3dlsAV">
      <node concept="3clFbS" id="2S7w2zXI6NP" role="2VODD2">
        <node concept="3clFbF" id="2S7w2zXI81u" role="3cqZAp">
          <node concept="2OqwBi" id="2S7w2zXIweg" role="3clFbG">
            <node concept="2OqwBi" id="2S7w2zXIugu" role="2Oq$k0">
              <node concept="2OqwBi" id="2S7w2zXIpMX" role="2Oq$k0">
                <node concept="2OqwBi" id="2S7w2zXIlsz" role="2Oq$k0">
                  <node concept="2OqwBi" id="2S7w2zXI8xq" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2S7w2zXI81t" role="2Oq$k0" />
                    <node concept="I4A8Y" id="2S7w2zXI9mj" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="2S7w2zXImfN" role="2OqNvi">
                    <ref role="2RRcyH" to="ar0b:1VmqrBbw57R" resolve="ConstructionModel" />
                  </node>
                </node>
                <node concept="13MTOL" id="2S7w2zXIrSS" role="2OqNvi">
                  <ref role="13MTZf" to="ar0b:1VmqrBbw582" resolve="scopeOfInterest" />
                </node>
              </node>
              <node concept="13MTOL" id="2S7w2zXIvac" role="2OqNvi">
                <ref role="13MTZf" to="pgdh:2ojITFEC3aM" resolve="transactions" />
              </node>
            </node>
            <node concept="ANE8D" id="2S7w2zXIxfF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2S7w2zXI6Zh" role="3ddBve">
        <ref role="ehGHo" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
      </node>
    </node>
  </node>
</model>

