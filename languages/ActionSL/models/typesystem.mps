<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e099fd4-b350-4474-8796-ce3cf8c702e5(ActionSL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" />
    <import index="qiqe" ref="r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)" />
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" implicit="true" />
    <import index="ar0b" ref="r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
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
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="281RgeXZOle">
    <property role="TrG5h" value="CheckActionRule" />
    <node concept="3clFbS" id="281RgeXZOlf" role="18ibNy">
      <node concept="3clFbJ" id="281RgeXZOlq" role="3cqZAp">
        <node concept="2OqwBi" id="281RgeXZPjt" role="3clFbw">
          <node concept="2OqwBi" id="281RgeXZOQt" role="2Oq$k0">
            <node concept="2OqwBi" id="281RgeXZOul" role="2Oq$k0">
              <node concept="1YBJjd" id="281RgeXZOlA" role="2Oq$k0">
                <ref role="1YBMHb" node="281RgeXZOlh" resolve="actionRule" />
              </node>
              <node concept="3TrEf2" id="281RgeXZO_j" role="2OqNvi">
                <ref role="3Tt5mk" to="qiqe:4obCttul$jf" resolve="assessPart" />
              </node>
            </node>
            <node concept="3TrEf2" id="281RgeXZP0R" role="2OqNvi">
              <ref role="3Tt5mk" to="qiqe:1dPpwTSmYV7" resolve="Performer" />
            </node>
          </node>
          <node concept="3x8VRR" id="281RgeXZPvR" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="281RgeXZOls" role="3clFbx">
          <node concept="Jncv_" id="281RgeXZPxP" role="3cqZAp">
            <ref role="JncvD" to="pgdh:2ojITFEC3aD" resolve="ElementaryActorRole" />
            <node concept="3clFbS" id="281RgeXZPxR" role="Jncv$">
              <node concept="3clFbJ" id="281RgeXZPGS" role="3cqZAp">
                <node concept="3clFbS" id="281RgeXZPGU" role="3clFbx">
                  <node concept="2MkqsV" id="281RgeXZZjM" role="3cqZAp">
                    <node concept="Xl_RD" id="281RgeXZZjY" role="2MkJ7o">
                      <property role="Xl_RC" value="Performer should be initiator of the transactionkind" />
                    </node>
                    <node concept="1YBJjd" id="281RgeXZZlm" role="2OEOjV">
                      <ref role="1YBMHb" node="281RgeXZOlh" resolve="actionRule" />
                    </node>
                    <node concept="2OE7Q9" id="281RgeXZZsW" role="2OEWyd">
                      <ref role="2OEe5H" to="qiqe:4obCttul$jf" resolve="assessPart" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2AEzmscw0Fs" role="3clFbw">
                  <node concept="3fqX7Q" id="281RgeXZZ1K" role="3uHU7w">
                    <node concept="2OqwBi" id="281RgeXZZ1M" role="3fr31v">
                      <node concept="2OqwBi" id="281RgeXZZ1N" role="2Oq$k0">
                        <node concept="2OqwBi" id="281RgeXZZ1O" role="2Oq$k0">
                          <node concept="2OqwBi" id="281RgeXZZ1P" role="2Oq$k0">
                            <node concept="2OqwBi" id="281RgeXZZ1Q" role="2Oq$k0">
                              <node concept="2OqwBi" id="281RgeXZZ1R" role="2Oq$k0">
                                <node concept="1YBJjd" id="281RgeXZZ1S" role="2Oq$k0">
                                  <ref role="1YBMHb" node="281RgeXZOlh" resolve="actionRule" />
                                </node>
                                <node concept="3TrEf2" id="281RgeXZZ1T" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qiqe:4obCttuhFRm" resolve="eventPart" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="281RgeXZZ1U" role="2OqNvi">
                                <ref role="3Tt5mk" to="qiqe:5VhmAr8nGj4" resolve="transactionReference" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="281RgeXZZ1V" role="2OqNvi">
                              <ref role="3Tt5mk" to="qiqe:5VhmAr8nGi0" resolve="transactionKind" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="281RgeXZZ1W" role="2OqNvi">
                            <ref role="3TtcxE" to="pgdh:6cLLlCqqh5W" resolve="initiatorConcept" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="281RgeXZZ1X" role="2OqNvi">
                          <ref role="13MTZf" to="pgdh:6cLLlCqqghP" resolve="actorRole" />
                        </node>
                      </node>
                      <node concept="3JPx81" id="281RgeXZZ1Y" role="2OqNvi">
                        <node concept="Jnkvi" id="281RgeXZZ1Z" role="25WWJ7">
                          <ref role="1M0zk5" node="281RgeXZPxS" resolve="actorRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2AEzmscwrva" role="3uHU7B">
                    <node concept="22lmx$" id="2AEzmscwJVT" role="1eOMHV">
                      <node concept="22lmx$" id="2AEzmscwoYL" role="3uHU7B">
                        <node concept="2OqwBi" id="2AEzmscw5Nq" role="3uHU7B">
                          <node concept="2OqwBi" id="2AEzmscw4t2" role="2Oq$k0">
                            <node concept="2OqwBi" id="2AEzmscw2pu" role="2Oq$k0">
                              <node concept="2OqwBi" id="2AEzmscw1oR" role="2Oq$k0">
                                <node concept="1YBJjd" id="2AEzmscw14v" role="2Oq$k0">
                                  <ref role="1YBMHb" node="281RgeXZOlh" resolve="actionRule" />
                                </node>
                                <node concept="3TrEf2" id="2AEzmscw1N2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qiqe:4obCttuhFRm" resolve="eventPart" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2AEzmscw3MM" role="2OqNvi">
                                <ref role="3Tt5mk" to="qiqe:4obCttuh9Ci" resolve="appliesToStepKind" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2AEzmscw4WR" role="2OqNvi">
                              <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="2AEzmscw6qj" role="2OqNvi">
                            <node concept="uoxfO" id="2AEzmscw6ql" role="3t7uKA">
                              <ref role="uo_Cq" to="it18:m5XqSfxGpI" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="2AEzmscwq4R" role="3uHU7w">
                          <node concept="2OqwBi" id="2AEzmscwpqK" role="1eOMHV">
                            <node concept="2OqwBi" id="2AEzmscwpqL" role="2Oq$k0">
                              <node concept="2OqwBi" id="2AEzmscwpqM" role="2Oq$k0">
                                <node concept="2OqwBi" id="2AEzmscwpqN" role="2Oq$k0">
                                  <node concept="1YBJjd" id="2AEzmscwpqO" role="2Oq$k0">
                                    <ref role="1YBMHb" node="281RgeXZOlh" resolve="actionRule" />
                                  </node>
                                  <node concept="3TrEf2" id="2AEzmscwpqQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qiqe:4obCttuhFRm" resolve="eventPart" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2AEzmscwpqR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qiqe:4obCttuh9Ci" resolve="appliesToStepKind" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2AEzmscwpqS" role="2OqNvi">
                                <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="2AEzmscwpqT" role="2OqNvi">
                              <node concept="uoxfO" id="2AEzmscwpqU" role="3t7uKA">
                                <ref role="uo_Cq" to="it18:m5XqSfxGpQ" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2AEzmscwKk6" role="3uHU7w">
                        <node concept="2OqwBi" id="2AEzmscwKk7" role="1eOMHV">
                          <node concept="2OqwBi" id="2AEzmscwKk8" role="2Oq$k0">
                            <node concept="2OqwBi" id="2AEzmscwKk9" role="2Oq$k0">
                              <node concept="2OqwBi" id="2AEzmscwKka" role="2Oq$k0">
                                <node concept="1YBJjd" id="2AEzmscwKkb" role="2Oq$k0">
                                  <ref role="1YBMHb" node="281RgeXZOlh" resolve="actionRule" />
                                </node>
                                <node concept="3TrEf2" id="2AEzmscwKkc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qiqe:4obCttuhFRm" resolve="eventPart" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2AEzmscwKkd" role="2OqNvi">
                                <ref role="3Tt5mk" to="qiqe:4obCttuh9Ci" resolve="appliesToStepKind" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2AEzmscwKke" role="2OqNvi">
                              <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="2AEzmscwKkf" role="2OqNvi">
                            <node concept="uoxfO" id="2AEzmscwKkg" role="3t7uKA">
                              <ref role="uo_Cq" to="it18:m5XqSfxGq8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="281RgeXZPxS" role="JncvA">
              <property role="TrG5h" value="actorRole" />
              <node concept="2jxLKc" id="281RgeXZPxT" role="1tU5fm" />
            </node>
            <node concept="2OqwBi" id="2AEzmscvJeh" role="JncvB">
              <node concept="2OqwBi" id="281RgeXZPya" role="2Oq$k0">
                <node concept="2OqwBi" id="281RgeXZPyb" role="2Oq$k0">
                  <node concept="1YBJjd" id="281RgeXZPyc" role="2Oq$k0">
                    <ref role="1YBMHb" node="281RgeXZOlh" resolve="actionRule" />
                  </node>
                  <node concept="3TrEf2" id="281RgeXZPyd" role="2OqNvi">
                    <ref role="3Tt5mk" to="qiqe:4obCttul$jf" resolve="assessPart" />
                  </node>
                </node>
                <node concept="3TrEf2" id="281RgeXZPye" role="2OqNvi">
                  <ref role="3Tt5mk" to="qiqe:1dPpwTSmYV7" resolve="Performer" />
                </node>
              </node>
              <node concept="3TrEf2" id="2AEzmscvJFi" role="2OqNvi">
                <ref role="3Tt5mk" to="qiqe:1dPpwTSmYFL" resolve="actorRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2AEzmscwIe0" role="3cqZAp">
        <node concept="2OqwBi" id="2AEzmscwIe1" role="3clFbw">
          <node concept="2OqwBi" id="2AEzmscwIe2" role="2Oq$k0">
            <node concept="2OqwBi" id="2AEzmscwIe3" role="2Oq$k0">
              <node concept="1YBJjd" id="2AEzmscwIe4" role="2Oq$k0">
                <ref role="1YBMHb" node="281RgeXZOlh" resolve="actionRule" />
              </node>
              <node concept="3TrEf2" id="2AEzmscwIe5" role="2OqNvi">
                <ref role="3Tt5mk" to="qiqe:4obCttul$jf" resolve="assessPart" />
              </node>
            </node>
            <node concept="3TrEf2" id="2AEzmscwINr" role="2OqNvi">
              <ref role="3Tt5mk" to="qiqe:4obCttuo604" resolve="Addressee" />
            </node>
          </node>
          <node concept="3x8VRR" id="2AEzmscwIe7" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="2AEzmscwIe8" role="3clFbx">
          <node concept="Jncv_" id="2AEzmscwIe9" role="3cqZAp">
            <ref role="JncvD" to="pgdh:2ojITFEC3aD" resolve="ElementaryActorRole" />
            <node concept="3clFbS" id="2AEzmscwIea" role="Jncv$">
              <node concept="3clFbJ" id="2AEzmscwIeb" role="3cqZAp">
                <node concept="3clFbS" id="2AEzmscwIec" role="3clFbx">
                  <node concept="Jncv_" id="2AEzmscxnhd" role="3cqZAp">
                    <ref role="JncvD" to="pgdh:2ojITFEC3aD" resolve="ElementaryActorRole" />
                    <node concept="3clFbS" id="2AEzmscxnhh" role="Jncv$">
                      <node concept="3clFbJ" id="2AEzmscxodi" role="3cqZAp">
                        <node concept="3y3z36" id="2AEzmscxow6" role="3clFbw">
                          <node concept="Jnkvi" id="2AEzmscxo_G" role="3uHU7w">
                            <ref role="1M0zk5" node="2AEzmscwIeS" resolve="actorRole" />
                          </node>
                          <node concept="Jnkvi" id="2AEzmscxodu" role="3uHU7B">
                            <ref role="1M0zk5" node="2AEzmscxnhj" resolve="executorActorRole" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2AEzmscxodk" role="3clFbx">
                          <node concept="2MkqsV" id="2AEzmscwIed" role="3cqZAp">
                            <node concept="Xl_RD" id="2AEzmscwIee" role="2MkJ7o">
                              <property role="Xl_RC" value="Addressee should be executor of the transactionkind" />
                            </node>
                            <node concept="1YBJjd" id="2AEzmscwIef" role="2OEOjV">
                              <ref role="1YBMHb" node="281RgeXZOlh" resolve="actionRule" />
                            </node>
                            <node concept="2OE7Q9" id="2AEzmscwIeg" role="2OEWyd">
                              <ref role="2OEe5H" to="qiqe:4obCttul$jf" resolve="assessPart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2AEzmscxnhj" role="JncvA">
                      <property role="TrG5h" value="executorActorRole" />
                      <node concept="2jxLKc" id="2AEzmscxnhk" role="1tU5fm" />
                    </node>
                    <node concept="2OqwBi" id="2AEzmscwIek" role="JncvB">
                      <node concept="2OqwBi" id="2AEzmscwIel" role="2Oq$k0">
                        <node concept="2OqwBi" id="2AEzmscwIem" role="2Oq$k0">
                          <node concept="2OqwBi" id="2AEzmscwIen" role="2Oq$k0">
                            <node concept="2OqwBi" id="2AEzmscwIeo" role="2Oq$k0">
                              <node concept="1YBJjd" id="2AEzmscwIep" role="2Oq$k0">
                                <ref role="1YBMHb" node="281RgeXZOlh" resolve="actionRule" />
                              </node>
                              <node concept="3TrEf2" id="2AEzmscwIeq" role="2OqNvi">
                                <ref role="3Tt5mk" to="qiqe:4obCttuhFRm" resolve="eventPart" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2AEzmscwIer" role="2OqNvi">
                              <ref role="3Tt5mk" to="qiqe:5VhmAr8nGj4" resolve="transactionReference" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2AEzmscwIes" role="2OqNvi">
                            <ref role="3Tt5mk" to="qiqe:5VhmAr8nGi0" resolve="transactionKind" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2AEzmscxkXv" role="2OqNvi">
                          <ref role="3Tt5mk" to="pgdh:6cLLlCqqh6f" resolve="executorConcept" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2AEzmscxlfe" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgdh:6cLLlCqqgjE" resolve="actorRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="2AEzmscwIex" role="3clFbw">
                  <node concept="22lmx$" id="2AEzmscwIey" role="1eOMHV">
                    <node concept="22lmx$" id="2AEzmscwLkl" role="3uHU7B">
                      <node concept="2OqwBi" id="2AEzmscwIez" role="3uHU7B">
                        <node concept="2OqwBi" id="2AEzmscwIe$" role="2Oq$k0">
                          <node concept="2OqwBi" id="2AEzmscwIe_" role="2Oq$k0">
                            <node concept="2OqwBi" id="2AEzmscwIeA" role="2Oq$k0">
                              <node concept="1YBJjd" id="2AEzmscwIeB" role="2Oq$k0">
                                <ref role="1YBMHb" node="281RgeXZOlh" resolve="actionRule" />
                              </node>
                              <node concept="3TrEf2" id="2AEzmscwIeC" role="2OqNvi">
                                <ref role="3Tt5mk" to="qiqe:4obCttuhFRm" resolve="eventPart" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2AEzmscwIeD" role="2OqNvi">
                              <ref role="3Tt5mk" to="qiqe:4obCttuh9Ci" resolve="appliesToStepKind" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2AEzmscwIeE" role="2OqNvi">
                            <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="2AEzmscwIeF" role="2OqNvi">
                          <node concept="uoxfO" id="2AEzmscwIeG" role="3t7uKA">
                            <ref role="uo_Cq" to="it18:m5XqSfxGpJ" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2AEzmscwLGb" role="3uHU7w">
                        <node concept="2OqwBi" id="2AEzmscwLGc" role="1eOMHV">
                          <node concept="2OqwBi" id="2AEzmscwLGd" role="2Oq$k0">
                            <node concept="2OqwBi" id="2AEzmscwLGe" role="2Oq$k0">
                              <node concept="2OqwBi" id="2AEzmscwLGf" role="2Oq$k0">
                                <node concept="1YBJjd" id="2AEzmscwLGg" role="2Oq$k0">
                                  <ref role="1YBMHb" node="281RgeXZOlh" resolve="actionRule" />
                                </node>
                                <node concept="3TrEf2" id="2AEzmscwLGh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qiqe:4obCttuhFRm" resolve="eventPart" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2AEzmscwLGi" role="2OqNvi">
                                <ref role="3Tt5mk" to="qiqe:4obCttuh9Ci" resolve="appliesToStepKind" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2AEzmscwLGj" role="2OqNvi">
                              <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="2AEzmscwLGk" role="2OqNvi">
                            <node concept="uoxfO" id="2AEzmscwLGl" role="3t7uKA">
                              <ref role="uo_Cq" to="it18:m5XqSfxGpV" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2AEzmscwIeH" role="3uHU7w">
                      <node concept="2OqwBi" id="2AEzmscwIeI" role="1eOMHV">
                        <node concept="2OqwBi" id="2AEzmscwIeJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="2AEzmscwIeK" role="2Oq$k0">
                            <node concept="2OqwBi" id="2AEzmscwIeL" role="2Oq$k0">
                              <node concept="1YBJjd" id="2AEzmscwIeM" role="2Oq$k0">
                                <ref role="1YBMHb" node="281RgeXZOlh" resolve="actionRule" />
                              </node>
                              <node concept="3TrEf2" id="2AEzmscwIeN" role="2OqNvi">
                                <ref role="3Tt5mk" to="qiqe:4obCttuhFRm" resolve="eventPart" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2AEzmscwIeO" role="2OqNvi">
                              <ref role="3Tt5mk" to="qiqe:4obCttuh9Ci" resolve="appliesToStepKind" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2AEzmscwIeP" role="2OqNvi">
                            <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="2AEzmscwIeQ" role="2OqNvi">
                          <node concept="uoxfO" id="2AEzmscwIeR" role="3t7uKA">
                            <ref role="uo_Cq" to="it18:m5XqSfxGpM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2AEzmscwIeS" role="JncvA">
              <property role="TrG5h" value="actorRole" />
              <node concept="2jxLKc" id="2AEzmscwIeT" role="1tU5fm" />
            </node>
            <node concept="2OqwBi" id="2AEzmscwIeU" role="JncvB">
              <node concept="2OqwBi" id="2AEzmscwIeV" role="2Oq$k0">
                <node concept="2OqwBi" id="2AEzmscwIeW" role="2Oq$k0">
                  <node concept="1YBJjd" id="2AEzmscwIeX" role="2Oq$k0">
                    <ref role="1YBMHb" node="281RgeXZOlh" resolve="actionRule" />
                  </node>
                  <node concept="3TrEf2" id="2AEzmscwIeY" role="2OqNvi">
                    <ref role="3Tt5mk" to="qiqe:4obCttul$jf" resolve="assessPart" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2AEzmscwIZf" role="2OqNvi">
                  <ref role="3Tt5mk" to="qiqe:4obCttuo604" resolve="Addressee" />
                </node>
              </node>
              <node concept="3TrEf2" id="2AEzmscwJbY" role="2OqNvi">
                <ref role="3Tt5mk" to="qiqe:1dPpwTSmYFI" resolve="actorRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="281RgeXZOlh" role="1YuTPh">
      <property role="TrG5h" value="actionRule" />
      <ref role="1YaFvo" to="qiqe:m5XqSfwzHk" resolve="ActionRule" />
    </node>
  </node>
  <node concept="18kY7G" id="6ihpGwUg5Wr">
    <property role="TrG5h" value="CheckActionClauseWithLink" />
    <node concept="3clFbS" id="6ihpGwUg5Ws" role="18ibNy">
      <node concept="3clFbJ" id="6ihpGwUgSD4" role="3cqZAp">
        <node concept="3clFbS" id="6ihpGwUgSD6" role="3clFbx">
          <node concept="3cpWs8" id="6ihpGwUgmGe" role="3cqZAp">
            <node concept="3cpWsn" id="6ihpGwUgmGf" role="3cpWs9">
              <property role="TrG5h" value="EventpartAppliesToStepKind" />
              <node concept="3Tqbb2" id="6ihpGwUgmG5" role="1tU5fm">
                <ref role="ehGHo" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
              </node>
              <node concept="2OqwBi" id="6ihpGwUgmGg" role="33vP2m">
                <node concept="2OqwBi" id="6ihpGwUgmGh" role="2Oq$k0">
                  <node concept="2OqwBi" id="6ihpGwUgmGi" role="2Oq$k0">
                    <node concept="1YBJjd" id="6ihpGwUgmGj" role="2Oq$k0">
                      <ref role="1YBMHb" node="6ihpGwUg5Wu" resolve="actionClause" />
                    </node>
                    <node concept="2Xjw5R" id="6ihpGwUgmGk" role="2OqNvi">
                      <node concept="1xMEDy" id="6ihpGwUgmGl" role="1xVPHs">
                        <node concept="chp4Y" id="6ihpGwUgmGm" role="ri$Ld">
                          <ref role="cht4Q" to="qiqe:m5XqSfwzHk" resolve="ActionRule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6ihpGwUgmGn" role="2OqNvi">
                    <ref role="3Tt5mk" to="qiqe:4obCttuhFRm" resolve="eventPart" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6ihpGwUgmGo" role="2OqNvi">
                  <ref role="3Tt5mk" to="qiqe:4obCttuh9Ci" resolve="appliesToStepKind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="6ihpGwUhJSU" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2xdQw9" id="6ihpGwUgZ49" role="8Wnug">
              <property role="2xdLsb" value="info" />
              <node concept="3cpWs3" id="6ihpGwUgZCa" role="9lYJi">
                <node concept="37vLTw" id="6ihpGwUgZCx" role="3uHU7w">
                  <ref role="3cqZAo" node="6ihpGwUgmGf" resolve="EventpartAppliesToStepKind" />
                </node>
                <node concept="Xl_RD" id="6ihpGwUgZ4b" role="3uHU7B">
                  <property role="Xl_RC" value="event " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="6ihpGwUhJU9" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2xdQw9" id="6ihpGwUgZHp" role="8Wnug">
              <property role="2xdLsb" value="info" />
              <node concept="3cpWs3" id="6ihpGwUgZHq" role="9lYJi">
                <node concept="2OqwBi" id="6ihpGwUh04c" role="3uHU7w">
                  <node concept="1YBJjd" id="6ihpGwUgZR3" role="2Oq$k0">
                    <ref role="1YBMHb" node="6ihpGwUg5Wu" resolve="actionClause" />
                  </node>
                  <node concept="3TrEf2" id="6ihpGwUh0AN" role="2OqNvi">
                    <ref role="3Tt5mk" to="qiqe:18NwZVolVE_" resolve="appliesToStepKind" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6ihpGwUgZHs" role="3uHU7B">
                  <property role="Xl_RC" value="to " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6ihpGwUg5WB" role="3cqZAp">
            <node concept="3clFbS" id="6ihpGwUg5WD" role="3clFbx">
              <node concept="1X3_iC" id="6ihpGwUhJSG" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2xdQw9" id="6ihpGwUhobw" role="8Wnug">
                  <property role="2xdLsb" value="info" />
                  <node concept="Xl_RD" id="6ihpGwUhoby" role="9lYJi">
                    <property role="Xl_RC" value="error " />
                  </node>
                </node>
              </node>
              <node concept="2MkqsV" id="6ihpGwUgu3U" role="3cqZAp">
                <node concept="Xl_RD" id="6ihpGwUgu46" role="2MkJ7o">
                  <property role="Xl_RC" value="No link found for this stepkind" />
                </node>
                <node concept="1YBJjd" id="6ihpGwUgwFc" role="2OEOjV">
                  <ref role="1YBMHb" node="6ihpGwUg5Wu" resolve="actionClause" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6ihpGwUgt_M" role="3clFbw">
              <node concept="2OqwBi" id="6ihpGwUgc6T" role="2Oq$k0">
                <node concept="2OqwBi" id="6ihpGwUg7s6" role="2Oq$k0">
                  <node concept="2OqwBi" id="6ihpGwUg7k_" role="2Oq$k0">
                    <node concept="2OqwBi" id="6ihpGwUg6uV" role="2Oq$k0">
                      <node concept="1YBJjd" id="6ihpGwUg6kv" role="2Oq$k0">
                        <ref role="1YBMHb" node="6ihpGwUg5Wu" resolve="actionClause" />
                      </node>
                      <node concept="I4A8Y" id="6ihpGwUg6OO" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="6ihpGwUg7rz" role="2OqNvi">
                      <node concept="chp4Y" id="6ihpGwUg7rK" role="1dBWTz">
                        <ref role="cht4Q" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="6ihpGwUg8Yn" role="2OqNvi">
                    <ref role="13MTZf" to="ar0b:2S7w2zXwFQz" resolve="links" />
                  </node>
                </node>
                <node concept="3zZkjj" id="6ihpGwUgevM" role="2OqNvi">
                  <node concept="1bVj0M" id="6ihpGwUgevO" role="23t8la">
                    <node concept="3clFbS" id="6ihpGwUgevP" role="1bW5cS">
                      <node concept="3clFbF" id="6ihpGwUge_9" role="3cqZAp">
                        <node concept="1Wc70l" id="6ihpGwUgnLS" role="3clFbG">
                          <node concept="3clFbC" id="6ihpGwUgrMN" role="3uHU7w">
                            <node concept="2OqwBi" id="6ihpGwUgs_G" role="3uHU7w">
                              <node concept="1YBJjd" id="6ihpGwUgs80" role="2Oq$k0">
                                <ref role="1YBMHb" node="6ihpGwUg5Wu" resolve="actionClause" />
                              </node>
                              <node concept="3TrEf2" id="6ihpGwUgt5D" role="2OqNvi">
                                <ref role="3Tt5mk" to="qiqe:18NwZVolVE_" resolve="appliesToStepKind" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6ihpGwUgow6" role="3uHU7B">
                              <node concept="37vLTw" id="6ihpGwUgo3v" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ihpGwUgevQ" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6ihpGwUgp2A" role="2OqNvi">
                                <ref role="3Tt5mk" to="it18:m5XqSfxGx2" resolve="transactionKindStepKindTo" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6ihpGwUghRd" role="3uHU7B">
                            <node concept="2OqwBi" id="6ihpGwUgf17" role="3uHU7B">
                              <node concept="37vLTw" id="6ihpGwUge_8" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ihpGwUgevQ" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6ihpGwUgfih" role="2OqNvi">
                                <ref role="3Tt5mk" to="it18:m5XqSfxGx7" resolve="transactionKindStepKindFrom" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6ihpGwUgmGp" role="3uHU7w">
                              <ref role="3cqZAo" node="6ihpGwUgmGf" resolve="EventpartAppliesToStepKind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6ihpGwUgevQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6ihpGwUgevR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="6ihpGwUgu3A" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6ihpGwUgTMi" role="3clFbw">
          <node concept="2OqwBi" id="6ihpGwUgSOB" role="2Oq$k0">
            <node concept="1YBJjd" id="6ihpGwUgSEd" role="2Oq$k0">
              <ref role="1YBMHb" node="6ihpGwUg5Wu" resolve="actionClause" />
            </node>
            <node concept="3TrEf2" id="6ihpGwUgTgf" role="2OqNvi">
              <ref role="3Tt5mk" to="qiqe:18NwZVolVE_" resolve="appliesToStepKind" />
            </node>
          </node>
          <node concept="3x8VRR" id="6ihpGwUgUKV" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ihpGwUg5Wu" role="1YuTPh">
      <property role="TrG5h" value="actionClause" />
      <ref role="1YaFvo" to="qiqe:4obCttulXHE" resolve="ActionClause" />
    </node>
  </node>
</model>

