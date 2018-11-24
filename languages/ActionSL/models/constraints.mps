<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76bedc1e-02cb-4014-aa09-305ec99e8074(ActionSL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ar0b" ref="r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)" />
    <import index="qiqe" ref="r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)" implicit="true" />
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="4oiq" ref="r:3b90793e-5817-4d27-8dd2-6af82473a5c3(ActionSL.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4obCttuhfJA">
    <ref role="1M2myG" to="qiqe:4obCttuh9Ch" resolve="When" />
    <node concept="EnEH3" id="4obCttuhCKN" role="1MhHOB">
      <ref role="EomxK" to="qiqe:4obCttuhfAb" resolve="stepKind" />
      <node concept="1LLf8_" id="4obCttuhDcT" role="1LXaQT">
        <node concept="3clFbS" id="4obCttuhDcU" role="2VODD2">
          <node concept="3clFbF" id="4obCttujOAL" role="3cqZAp">
            <node concept="2OqwBi" id="4obCttujQeS" role="3clFbG">
              <node concept="2OqwBi" id="4obCttujOMe" role="2Oq$k0">
                <node concept="EsrRn" id="4obCttujOAJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="4obCttujP3o" role="2OqNvi">
                  <ref role="3TsBF5" to="qiqe:4obCttuhfAb" resolve="stepKind" />
                </node>
              </node>
              <node concept="tyxLq" id="4obCttujQtU" role="2OqNvi">
                <node concept="1Wqviy" id="4obCttujQxD" role="tz02z" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4obCttuhDdg" role="3cqZAp">
            <node concept="2OqwBi" id="4obCttuhDJC" role="3clFbG">
              <node concept="2OqwBi" id="4obCttuhDkq" role="2Oq$k0">
                <node concept="EsrRn" id="4obCttuhDdf" role="2Oq$k0" />
                <node concept="3TrEf2" id="4obCttuhDrC" role="2OqNvi">
                  <ref role="3Tt5mk" to="qiqe:4obCttuh9Ci" resolve="appliesToStepKind" />
                </node>
              </node>
              <node concept="2oxUTD" id="4obCttuhDM8" role="2OqNvi">
                <node concept="2OqwBi" id="4obCttuhDM9" role="2oxUTC">
                  <node concept="2OqwBi" id="4obCttuhDMa" role="2Oq$k0">
                    <node concept="2OqwBi" id="4obCttuhDMb" role="2Oq$k0">
                      <node concept="2OqwBi" id="4obCttuhDMc" role="2Oq$k0">
                        <node concept="2OqwBi" id="4obCttuhDMd" role="2Oq$k0">
                          <node concept="EsrRn" id="4obCttuhEi4" role="2Oq$k0" />
                          <node concept="I4A8Y" id="4obCttuhDMf" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="4obCttuhDMg" role="2OqNvi">
                          <node concept="chp4Y" id="4obCttuhDMh" role="1dBWTz">
                            <ref role="cht4Q" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="4obCttuhDMi" role="2OqNvi">
                        <ref role="13MTZf" to="ar0b:2S7w2zXwFQx" resolve="tranactionKindStepKind" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4obCttuhDMj" role="2OqNvi">
                      <node concept="1bVj0M" id="4obCttuhDMk" role="23t8la">
                        <node concept="3clFbS" id="4obCttuhDMl" role="1bW5cS">
                          <node concept="3clFbF" id="4obCttuhDMm" role="3cqZAp">
                            <node concept="1Wc70l" id="4obCttuhDMn" role="3clFbG">
                              <node concept="2OqwBi" id="4obCttuhDMo" role="3uHU7B">
                                <node concept="2OqwBi" id="4obCttuhDMp" role="2Oq$k0">
                                  <node concept="37vLTw" id="4obCttuhDMq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4obCttuhDMB" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="4obCttuhDMr" role="2OqNvi">
                                    <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4obCttuhDMs" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="4obCttuhDMt" role="37wK5m">
                                    <node concept="EsrRn" id="4obCttuhEzb" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="4obCttuhETV" role="2OqNvi">
                                      <ref role="37wK5l" to="4oiq:2Ze6BQpVVy1" resolve="getGeneralStepKind" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="4obCttuhDMw" role="3uHU7w">
                                <node concept="2OqwBi" id="4obCttuhDMx" role="3uHU7w">
                                  <node concept="EsrRn" id="4obCttuhFdS" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4obCttuhF_R" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qiqe:4obCttuhfA6" resolve="appliesToTransactionKind" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4obCttuhDM$" role="3uHU7B">
                                  <node concept="37vLTw" id="4obCttuhDM_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4obCttuhDMB" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4obCttuhDMA" role="2OqNvi">
                                    <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4obCttuhDMB" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4obCttuhDMC" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4obCttuhDMD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4obCttuhfJB" role="1Mr941">
      <ref role="1N5Vy1" to="qiqe:4obCttuhfA6" resolve="appliesToTransactionKind" />
      <node concept="3k9gUc" id="4obCttuhfQa" role="3kmjI7">
        <node concept="3clFbS" id="4obCttuhfQb" role="2VODD2">
          <node concept="3clFbJ" id="4obCttuhfQm" role="3cqZAp">
            <node concept="2OqwBi" id="4obCttuhg$t" role="3clFbw">
              <node concept="2OqwBi" id="4obCttuhfZy" role="2Oq$k0">
                <node concept="3kakTB" id="4obCttuhfQE" role="2Oq$k0" />
                <node concept="3TrcHB" id="4obCttuhg6$" role="2OqNvi">
                  <ref role="3TsBF5" to="qiqe:4obCttuhfAb" resolve="stepKind" />
                </node>
              </node>
              <node concept="17RvpY" id="4obCttuhgPn" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4obCttuhfQo" role="3clFbx">
              <node concept="3clFbF" id="4obCttuhgRy" role="3cqZAp">
                <node concept="2OqwBi" id="4obCttuhhnK" role="3clFbG">
                  <node concept="2OqwBi" id="4obCttuhgYK" role="2Oq$k0">
                    <node concept="3kakTB" id="4obCttuhgRx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4obCttuhh5K" role="2OqNvi">
                      <ref role="3Tt5mk" to="qiqe:4obCttuh9Ci" resolve="appliesToStepKind" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="4obCttuhhHh" role="2OqNvi">
                    <node concept="2OqwBi" id="4obCttuht5v" role="2oxUTC">
                      <node concept="2OqwBi" id="4obCttuhlY0" role="2Oq$k0">
                        <node concept="2OqwBi" id="4obCttuhiPH" role="2Oq$k0">
                          <node concept="2OqwBi" id="4obCttuhiph" role="2Oq$k0">
                            <node concept="2OqwBi" id="4obCttuhhWT" role="2Oq$k0">
                              <node concept="3kakTB" id="4obCttuhhLG" role="2Oq$k0" />
                              <node concept="I4A8Y" id="4obCttuhi82" role="2OqNvi" />
                            </node>
                            <node concept="2SmgA7" id="4obCttuhiyn" role="2OqNvi">
                              <node concept="chp4Y" id="4obCttuhiML" role="1dBWTz">
                                <ref role="cht4Q" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="4obCttuhki_" role="2OqNvi">
                            <ref role="13MTZf" to="ar0b:2S7w2zXwFQx" resolve="tranactionKindStepKind" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="4obCttuhmcJ" role="2OqNvi">
                          <node concept="1bVj0M" id="4obCttuhmcL" role="23t8la">
                            <node concept="3clFbS" id="4obCttuhmcM" role="1bW5cS">
                              <node concept="3clFbF" id="4obCttuhmkW" role="3cqZAp">
                                <node concept="1Wc70l" id="4obCttuhyRz" role="3clFbG">
                                  <node concept="2OqwBi" id="4obCttuhpa3" role="3uHU7B">
                                    <node concept="2OqwBi" id="4obCttuhm$p" role="2Oq$k0">
                                      <node concept="37vLTw" id="4obCttuhmkV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4obCttuhmcN" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="4obCttuhmNs" role="2OqNvi">
                                        <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4obCttuhpJy" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="4obCttuhqmi" role="37wK5m">
                                        <node concept="3kakTB" id="4obCttuhpVZ" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="4obCttuhCia" role="2OqNvi">
                                          <ref role="37wK5l" to="4oiq:2Ze6BQpVVy1" resolve="getGeneralStepKind" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="4obCttuhvZ_" role="3uHU7w">
                                    <node concept="2OqwBi" id="4obCttuhwTF" role="3uHU7w">
                                      <node concept="3kakTB" id="4obCttuhwnz" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4obCttuhxo2" role="2OqNvi">
                                        <ref role="3Tt5mk" to="qiqe:4obCttuhfA6" resolve="appliesToTransactionKind" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4obCttuhuWr" role="3uHU7B">
                                      <node concept="37vLTw" id="4obCttuhuva" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4obCttuhmcN" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4obCttuhvp4" role="2OqNvi">
                                        <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4obCttuhmcN" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4obCttuhmcO" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4obCttuhtz6" role="2OqNvi" />
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
</model>

