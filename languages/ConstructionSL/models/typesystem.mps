<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="1VmqrBbUp4j">
    <property role="TrG5h" value="check_TransactionKind" />
    <node concept="3clFbS" id="1VmqrBbUp4k" role="18ibNy">
      <node concept="3clFbJ" id="1VmqrBbT3am" role="3cqZAp">
        <node concept="3clFbS" id="1VmqrBbT3ao" role="3clFbx">
          <node concept="2MkqsV" id="1VmqrBbTp7P" role="3cqZAp">
            <node concept="Xl_RD" id="1VmqrBbTp7Q" role="2MkJ7o">
              <property role="Xl_RC" value="id of transactionkind is not unique" />
            </node>
            <node concept="1YBJjd" id="1VmqrBbUpYO" role="2OEOjV">
              <ref role="1YBMHb" node="1VmqrBbUp4m" resolve="transactionKind" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1VmqrBbTkuL" role="3clFbw">
          <node concept="2OqwBi" id="1VmqrBbT6j9" role="2Oq$k0">
            <node concept="2OqwBi" id="1VmqrBbT46S" role="2Oq$k0">
              <node concept="2OqwBi" id="1VmqrBbT3or" role="2Oq$k0">
                <node concept="1YBJjd" id="1VmqrBbUpiK" role="2Oq$k0">
                  <ref role="1YBMHb" node="1VmqrBbUp4m" resolve="transactionKind" />
                </node>
                <node concept="I4A8Y" id="1VmqrBbT3OH" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="1VmqrBbT4h9" role="2OqNvi">
                <node concept="chp4Y" id="1VmqrBbUprV" role="1dBWTz">
                  <ref role="cht4Q" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="1VmqrBbTbUh" role="2OqNvi">
              <node concept="1bVj0M" id="1VmqrBbTbUj" role="23t8la">
                <node concept="3clFbS" id="1VmqrBbTbUk" role="1bW5cS">
                  <node concept="3clFbF" id="1VmqrBbTc0h" role="3cqZAp">
                    <node concept="1Wc70l" id="1VmqrBbToA2" role="3clFbG">
                      <node concept="2OqwBi" id="1VmqrBbTd6d" role="3uHU7B">
                        <node concept="2OqwBi" id="1VmqrBbTceU" role="2Oq$k0">
                          <node concept="37vLTw" id="1VmqrBbTc0g" role="2Oq$k0">
                            <ref role="3cqZAo" node="1VmqrBbTbUl" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1VmqrBbV1Gt" role="2OqNvi">
                            <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="id" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1VmqrBbTdDB" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="1VmqrBbTe9Y" role="37wK5m">
                            <node concept="1YBJjd" id="1VmqrBbUpD1" role="2Oq$k0">
                              <ref role="1YBMHb" node="1VmqrBbUp4m" resolve="transactionKind" />
                            </node>
                            <node concept="3TrcHB" id="1VmqrBbV21A" role="2OqNvi">
                              <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1VmqrBbTj$U" role="3uHU7w">
                        <node concept="37vLTw" id="1VmqrBbTjWu" role="3uHU7w">
                          <ref role="3cqZAo" node="1VmqrBbTbUl" resolve="it" />
                        </node>
                        <node concept="1YBJjd" id="1VmqrBbUpO6" role="3uHU7B">
                          <ref role="1YBMHb" node="1VmqrBbUp4m" resolve="transactionKind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1VmqrBbTbUl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1VmqrBbTbUm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3GX2aA" id="1VmqrBbTl9I" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1VmqrBbUp4m" role="1YuTPh">
      <property role="TrG5h" value="transactionKind" />
      <ref role="1YaFvo" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
    </node>
  </node>
  <node concept="18kY7G" id="pMarvIY8JD">
    <property role="TrG5h" value="check_OneExecutor" />
    <node concept="3clFbS" id="pMarvIY8JE" role="18ibNy">
      <node concept="3clFbJ" id="pMarvIYjxN" role="3cqZAp">
        <node concept="3clFbS" id="pMarvIYjxO" role="3clFbx">
          <node concept="2MkqsV" id="pMarvIYjxP" role="3cqZAp">
            <node concept="Xl_RD" id="pMarvIYjxQ" role="2MkJ7o">
              <property role="Xl_RC" value="executor is already in use for other transactionkind" />
            </node>
            <node concept="2OqwBi" id="pMarvIZnB9" role="2OEOjV">
              <node concept="1YBJjd" id="pMarvIZniJ" role="2Oq$k0">
                <ref role="1YBMHb" node="pMarvIY8JG" resolve="executor" />
              </node>
              <node concept="1mfA1w" id="pMarvIZo10" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="pMarvJ0uTs" role="3clFbw">
          <node concept="3cmrfG" id="pMarvJ0uTv" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="pMarvJ0tCt" role="3uHU7B">
            <node concept="2OqwBi" id="pMarvIYerG" role="2Oq$k0">
              <node concept="2OqwBi" id="pMarvIY9eo" role="2Oq$k0">
                <node concept="2OqwBi" id="pMarvIY8QV" role="2Oq$k0">
                  <node concept="1YBJjd" id="pMarvIY8JP" role="2Oq$k0">
                    <ref role="1YBMHb" node="pMarvIY8JG" resolve="executor" />
                  </node>
                  <node concept="I4A8Y" id="pMarvIY8XR" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="pMarvIY9ph" role="2OqNvi">
                  <node concept="chp4Y" id="pMarvJ0i$Y" role="1dBWTz">
                    <ref role="cht4Q" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="pMarvJ0qtT" role="2OqNvi">
                <node concept="1bVj0M" id="pMarvJ0qtV" role="23t8la">
                  <node concept="3clFbS" id="pMarvJ0qtW" role="1bW5cS">
                    <node concept="3clFbF" id="pMarvJ0qzU" role="3cqZAp">
                      <node concept="1Wc70l" id="pMarvJ1p1g" role="3clFbG">
                        <node concept="2OqwBi" id="pMarvJ1qyy" role="3uHU7w">
                          <node concept="2OqwBi" id="pMarvJ1pBm" role="2Oq$k0">
                            <node concept="1YBJjd" id="pMarvJ1pgr" role="2Oq$k0">
                              <ref role="1YBMHb" node="pMarvIY8JG" resolve="executor" />
                            </node>
                            <node concept="3TrEf2" id="pMarvJ1q0j" role="2OqNvi">
                              <ref role="3Tt5mk" to="pgdh:6cLLlCqqgjE" resolve="actorRole" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="pMarvJ1r8h" role="2OqNvi">
                            <node concept="chp4Y" id="pMarvJ1rsC" role="cj9EA">
                              <ref role="cht4Q" to="pgdh:2ojITFEC3aD" resolve="ActorRole" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="pMarvJ0s8T" role="3uHU7B">
                          <node concept="2OqwBi" id="pMarvJ0rt7" role="3uHU7B">
                            <node concept="2OqwBi" id="pMarvJ0qNl" role="2Oq$k0">
                              <node concept="37vLTw" id="pMarvJ0qzT" role="2Oq$k0">
                                <ref role="3cqZAo" node="pMarvJ0qtX" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="pMarvJ0r22" role="2OqNvi">
                                <ref role="3Tt5mk" to="pgdh:6cLLlCqqh6f" resolve="executorConcept" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="pMarvJ0rFH" role="2OqNvi">
                              <ref role="3Tt5mk" to="pgdh:6cLLlCqqgjE" resolve="actorRole" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pMarvJ0sJw" role="3uHU7w">
                            <node concept="1YBJjd" id="pMarvJ0soT" role="2Oq$k0">
                              <ref role="1YBMHb" node="pMarvIY8JG" resolve="executor" />
                            </node>
                            <node concept="3TrEf2" id="pMarvJ0t6k" role="2OqNvi">
                              <ref role="3Tt5mk" to="pgdh:6cLLlCqqgjE" resolve="actorRole" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="pMarvJ0qtX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="pMarvJ0qtY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="pMarvJ0tPp" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="pMarvIYjxg" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="pMarvIY8JG" role="1YuTPh">
      <property role="TrG5h" value="executor" />
      <ref role="1YaFvo" to="pgdh:6cLLlCqqgiX" resolve="Executor" />
    </node>
  </node>
</model>

