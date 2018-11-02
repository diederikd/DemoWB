<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:335844c6-bcab-4fc7-a986-220e8974832a(FactSL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ajas" ref="r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" implicit="true" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271484915" name="jetbrains.mps.baseLanguage.structure.SubstringExpression" flags="nn" index="17RM3I">
        <child id="1225271484916" name="operand" index="17RM3D" />
        <child id="1225271484918" name="endIndex" index="17RM3F" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="1VmqrBbQrO3">
    <property role="TrG5h" value="check_FactType" />
    <node concept="3clFbS" id="1VmqrBbQrO4" role="18ibNy">
      <node concept="3clFbJ" id="1VmqrBbSbEx" role="3cqZAp">
        <node concept="1Wc70l" id="1VmqrBbSbEy" role="3clFbw">
          <node concept="3fqX7Q" id="1VmqrBbSbEz" role="3uHU7w">
            <node concept="2OqwBi" id="1VmqrBbSbE$" role="3fr31v">
              <node concept="17RM3I" id="1VmqrBbSbE_" role="2Oq$k0">
                <node concept="2OqwBi" id="1VmqrBbSbEA" role="17RM3D">
                  <node concept="1YBJjd" id="1VmqrBbSbEB" role="2Oq$k0">
                    <ref role="1YBMHb" node="1VmqrBbQrO6" resolve="factType" />
                  </node>
                  <node concept="3TrcHB" id="1VmqrBbSbEC" role="2OqNvi">
                    <ref role="3TsBF5" to="ajas:2ojITFEDW2$" resolve="id" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1VmqrBbSbED" role="17RM3F">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="liA8E" id="1VmqrBbSbEE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="1VmqrBbSbEF" role="37wK5m">
                  <property role="Xl_RC" value="P" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1VmqrBbSbEG" role="3uHU7B">
            <node concept="2OqwBi" id="1VmqrBbSbEH" role="2Oq$k0">
              <node concept="1YBJjd" id="1VmqrBbSbEI" role="2Oq$k0">
                <ref role="1YBMHb" node="1VmqrBbQrO6" resolve="factType" />
              </node>
              <node concept="3TrcHB" id="1VmqrBbSbEJ" role="2OqNvi">
                <ref role="3TsBF5" to="ajas:m5XqSfx7Wl" resolve="type" />
              </node>
            </node>
            <node concept="3t7uKx" id="1VmqrBbSbEK" role="2OqNvi">
              <node concept="uoxfO" id="1VmqrBbSbEL" role="3t7uKA">
                <ref role="uo_Cq" to="d13l:m5XqSfwzTf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1VmqrBbSbEM" role="3clFbx">
          <node concept="2MkqsV" id="1VmqrBbSbEN" role="3cqZAp">
            <node concept="Xl_RD" id="1VmqrBbSbEO" role="2MkJ7o">
              <property role="Xl_RC" value="production facts should have id starting with 'P'" />
            </node>
            <node concept="1YBJjd" id="1VmqrBbSbEP" role="2OEOjV">
              <ref role="1YBMHb" node="1VmqrBbQrO6" resolve="factType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1VmqrBbQrOa" role="3cqZAp">
        <node concept="1Wc70l" id="1VmqrBbQtn9" role="3clFbw">
          <node concept="2OqwBi" id="1VmqrBbRHpS" role="3uHU7w">
            <node concept="17RM3I" id="1VmqrBbRHpT" role="2Oq$k0">
              <node concept="2OqwBi" id="1VmqrBbRHpU" role="17RM3D">
                <node concept="1YBJjd" id="1VmqrBbRHpV" role="2Oq$k0">
                  <ref role="1YBMHb" node="1VmqrBbQrO6" resolve="factType" />
                </node>
                <node concept="3TrcHB" id="1VmqrBbRHpW" role="2OqNvi">
                  <ref role="3TsBF5" to="ajas:2ojITFEDW2$" resolve="id" />
                </node>
              </node>
              <node concept="3cmrfG" id="1VmqrBbRHpX" role="17RM3F">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="liA8E" id="1VmqrBbRHpY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="1VmqrBbRHpZ" role="37wK5m">
                <property role="Xl_RC" value="P" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1VmqrBbQs_M" role="3uHU7B">
            <node concept="2OqwBi" id="1VmqrBbQrXR" role="2Oq$k0">
              <node concept="1YBJjd" id="1VmqrBbQrOm" role="2Oq$k0">
                <ref role="1YBMHb" node="1VmqrBbQrO6" resolve="factType" />
              </node>
              <node concept="3TrcHB" id="1VmqrBbQs6l" role="2OqNvi">
                <ref role="3TsBF5" to="ajas:m5XqSfx7Wl" resolve="type" />
              </node>
            </node>
            <node concept="3t7uKx" id="1VmqrBbQt5i" role="2OqNvi">
              <node concept="uoxfO" id="1VmqrBbQt5k" role="3t7uKA">
                <ref role="uo_Cq" to="d13l:m5XqSfwzTe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1VmqrBbQrOc" role="3clFbx">
          <node concept="2MkqsV" id="1VmqrBbQx1O" role="3cqZAp">
            <node concept="Xl_RD" id="1VmqrBbQx20" role="2MkJ7o">
              <property role="Xl_RC" value="coordination facts should have id starting with 'F'" />
            </node>
            <node concept="1YBJjd" id="1VmqrBbQx49" role="2OEOjV">
              <ref role="1YBMHb" node="1VmqrBbQrO6" resolve="factType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1VmqrBc07A5" role="3cqZAp">
        <node concept="3clFbS" id="1VmqrBc07A7" role="3clFbx">
          <node concept="3clFbJ" id="1VmqrBbT3am" role="3cqZAp">
            <node concept="3clFbS" id="1VmqrBbT3ao" role="3clFbx">
              <node concept="2MkqsV" id="1VmqrBbTp7P" role="3cqZAp">
                <node concept="Xl_RD" id="1VmqrBbTp7Q" role="2MkJ7o">
                  <property role="Xl_RC" value="id of facttype is not unique" />
                </node>
                <node concept="1YBJjd" id="1VmqrBbTp7R" role="2OEOjV">
                  <ref role="1YBMHb" node="1VmqrBbQrO6" resolve="factType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1VmqrBbTkuL" role="3clFbw">
              <node concept="2OqwBi" id="1VmqrBbT6j9" role="2Oq$k0">
                <node concept="2OqwBi" id="1VmqrBbT46S" role="2Oq$k0">
                  <node concept="2OqwBi" id="1VmqrBbT3or" role="2Oq$k0">
                    <node concept="1YBJjd" id="1VmqrBbT3da" role="2Oq$k0">
                      <ref role="1YBMHb" node="1VmqrBbQrO6" resolve="factType" />
                    </node>
                    <node concept="I4A8Y" id="1VmqrBbT3OH" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="1VmqrBbT4h9" role="2OqNvi">
                    <node concept="chp4Y" id="1VmqrBbT4hm" role="1dBWTz">
                      <ref role="cht4Q" to="ajas:2ojITFEDDWf" resolve="FactType" />
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
                              <node concept="3TrcHB" id="1VmqrBbTcs2" role="2OqNvi">
                                <ref role="3TsBF5" to="ajas:2ojITFEDW2$" resolve="id" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1VmqrBbTdDB" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="1VmqrBbTe9Y" role="37wK5m">
                                <node concept="1YBJjd" id="1VmqrBbTlSs" role="2Oq$k0">
                                  <ref role="1YBMHb" node="1VmqrBbQrO6" resolve="factType" />
                                </node>
                                <node concept="3TrcHB" id="1VmqrBbTmlH" role="2OqNvi">
                                  <ref role="3TsBF5" to="ajas:2ojITFEDW2$" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="1VmqrBbTj$U" role="3uHU7w">
                            <node concept="37vLTw" id="1VmqrBbTjWu" role="3uHU7w">
                              <ref role="3cqZAo" node="1VmqrBbTbUl" resolve="it" />
                            </node>
                            <node concept="1YBJjd" id="1VmqrBbTi1F" role="3uHU7B">
                              <ref role="1YBMHb" node="1VmqrBbQrO6" resolve="factType" />
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
        <node concept="2OqwBi" id="1VmqrBc08zN" role="3clFbw">
          <node concept="2OqwBi" id="1VmqrBc07N3" role="2Oq$k0">
            <node concept="1YBJjd" id="1VmqrBc07Dx" role="2Oq$k0">
              <ref role="1YBMHb" node="1VmqrBbQrO6" resolve="factType" />
            </node>
            <node concept="3TrcHB" id="1VmqrBc084m" role="2OqNvi">
              <ref role="3TsBF5" to="ajas:2ojITFEDW2$" resolve="id" />
            </node>
          </node>
          <node concept="17RvpY" id="1VmqrBc08VJ" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1VmqrBbQrO6" role="1YuTPh">
      <property role="TrG5h" value="factType" />
      <ref role="1YaFvo" to="ajas:2ojITFEDDWf" resolve="FactType" />
    </node>
  </node>
  <node concept="18kY7G" id="IuxU86FKDu">
    <property role="TrG5h" value="check_EventType" />
    <node concept="3clFbS" id="IuxU86FKDv" role="18ibNy">
      <node concept="3clFbJ" id="IuxU86FKDw" role="3cqZAp">
        <node concept="1Wc70l" id="IuxU86FKDx" role="3clFbw">
          <node concept="3fqX7Q" id="IuxU86FKDy" role="3uHU7w">
            <node concept="2OqwBi" id="IuxU86FKDz" role="3fr31v">
              <node concept="17RM3I" id="IuxU86FKD$" role="2Oq$k0">
                <node concept="2OqwBi" id="IuxU86FKD_" role="17RM3D">
                  <node concept="1YBJjd" id="IuxU86FKDA" role="2Oq$k0">
                    <ref role="1YBMHb" node="IuxU86FKEK" resolve="eventType" />
                  </node>
                  <node concept="3TrcHB" id="IuxU86FKDB" role="2OqNvi">
                    <ref role="3TsBF5" to="ajas:2ojITFEDW2$" resolve="id" />
                  </node>
                </node>
                <node concept="3cmrfG" id="IuxU86FKDC" role="17RM3F">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="liA8E" id="IuxU86FKDD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="IuxU86FKDE" role="37wK5m">
                  <property role="Xl_RC" value="P" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IuxU86FKDF" role="3uHU7B">
            <node concept="2OqwBi" id="IuxU86FKDG" role="2Oq$k0">
              <node concept="1YBJjd" id="IuxU86FKDH" role="2Oq$k0">
                <ref role="1YBMHb" node="IuxU86FKEK" resolve="eventType" />
              </node>
              <node concept="3TrcHB" id="IuxU86FKDI" role="2OqNvi">
                <ref role="3TsBF5" to="ajas:m5XqSfx7Wl" resolve="type" />
              </node>
            </node>
            <node concept="3t7uKx" id="IuxU86FKDJ" role="2OqNvi">
              <node concept="uoxfO" id="IuxU86FKDK" role="3t7uKA">
                <ref role="uo_Cq" to="d13l:m5XqSfwzTf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="IuxU86FKDL" role="3clFbx">
          <node concept="2MkqsV" id="IuxU86FKDM" role="3cqZAp">
            <node concept="Xl_RD" id="IuxU86FKDN" role="2MkJ7o">
              <property role="Xl_RC" value="production facts should have id starting with 'P'" />
            </node>
            <node concept="1YBJjd" id="IuxU86FKDO" role="2OEOjV">
              <ref role="1YBMHb" node="IuxU86FKEK" resolve="eventType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="IuxU86FKDP" role="3cqZAp">
        <node concept="1Wc70l" id="IuxU86FKDQ" role="3clFbw">
          <node concept="2OqwBi" id="IuxU86FKDR" role="3uHU7w">
            <node concept="17RM3I" id="IuxU86FKDS" role="2Oq$k0">
              <node concept="2OqwBi" id="IuxU86FKDT" role="17RM3D">
                <node concept="1YBJjd" id="IuxU86FKDU" role="2Oq$k0">
                  <ref role="1YBMHb" node="IuxU86FKEK" resolve="eventType" />
                </node>
                <node concept="3TrcHB" id="IuxU86FKDV" role="2OqNvi">
                  <ref role="3TsBF5" to="ajas:2ojITFEDW2$" resolve="id" />
                </node>
              </node>
              <node concept="3cmrfG" id="IuxU86FKDW" role="17RM3F">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="liA8E" id="IuxU86FKDX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="IuxU86FKDY" role="37wK5m">
                <property role="Xl_RC" value="P" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IuxU86FKDZ" role="3uHU7B">
            <node concept="2OqwBi" id="IuxU86FKE0" role="2Oq$k0">
              <node concept="1YBJjd" id="IuxU86FKE1" role="2Oq$k0">
                <ref role="1YBMHb" node="IuxU86FKEK" resolve="eventType" />
              </node>
              <node concept="3TrcHB" id="IuxU86FKE2" role="2OqNvi">
                <ref role="3TsBF5" to="ajas:m5XqSfx7Wl" resolve="type" />
              </node>
            </node>
            <node concept="3t7uKx" id="IuxU86FKE3" role="2OqNvi">
              <node concept="uoxfO" id="IuxU86FKE4" role="3t7uKA">
                <ref role="uo_Cq" to="d13l:m5XqSfwzTe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="IuxU86FKE5" role="3clFbx">
          <node concept="2MkqsV" id="IuxU86FKE6" role="3cqZAp">
            <node concept="Xl_RD" id="IuxU86FKE7" role="2MkJ7o">
              <property role="Xl_RC" value="coordination facts should have id starting with 'F'" />
            </node>
            <node concept="1YBJjd" id="IuxU86FKE8" role="2OEOjV">
              <ref role="1YBMHb" node="IuxU86FKEK" resolve="eventType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="IuxU86FKE9" role="3cqZAp">
        <node concept="3clFbS" id="IuxU86FKEa" role="3clFbx">
          <node concept="3clFbJ" id="IuxU86FKEb" role="3cqZAp">
            <node concept="3clFbS" id="IuxU86FKEc" role="3clFbx">
              <node concept="2MkqsV" id="IuxU86FKEd" role="3cqZAp">
                <node concept="Xl_RD" id="IuxU86FKEe" role="2MkJ7o">
                  <property role="Xl_RC" value="id of facttype is not unique" />
                </node>
                <node concept="1YBJjd" id="IuxU86FKEf" role="2OEOjV">
                  <ref role="1YBMHb" node="IuxU86FKEK" resolve="eventType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="IuxU86FKEg" role="3clFbw">
              <node concept="2OqwBi" id="IuxU86FKEh" role="2Oq$k0">
                <node concept="2OqwBi" id="IuxU86FKEi" role="2Oq$k0">
                  <node concept="2OqwBi" id="IuxU86FKEj" role="2Oq$k0">
                    <node concept="1YBJjd" id="IuxU86FKEk" role="2Oq$k0">
                      <ref role="1YBMHb" node="IuxU86FKEK" resolve="eventType" />
                    </node>
                    <node concept="I4A8Y" id="IuxU86FKEl" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="IuxU86FKEm" role="2OqNvi">
                    <node concept="chp4Y" id="IuxU86FLnL" role="1dBWTz">
                      <ref role="cht4Q" to="ajas:2ojITFEDW2_" resolve="EventType" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="IuxU86FKEo" role="2OqNvi">
                  <node concept="1bVj0M" id="IuxU86FKEp" role="23t8la">
                    <node concept="3clFbS" id="IuxU86FKEq" role="1bW5cS">
                      <node concept="3clFbF" id="IuxU86FKEr" role="3cqZAp">
                        <node concept="1Wc70l" id="IuxU86FKEs" role="3clFbG">
                          <node concept="2OqwBi" id="IuxU86FKEt" role="3uHU7B">
                            <node concept="2OqwBi" id="IuxU86FKEu" role="2Oq$k0">
                              <node concept="37vLTw" id="IuxU86FKEv" role="2Oq$k0">
                                <ref role="3cqZAo" node="IuxU86FKEC" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="IuxU86FKEw" role="2OqNvi">
                                <ref role="3TsBF5" to="ajas:2ojITFEDW2$" resolve="id" />
                              </node>
                            </node>
                            <node concept="liA8E" id="IuxU86FKEx" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="IuxU86FKEy" role="37wK5m">
                                <node concept="1YBJjd" id="IuxU86FKEz" role="2Oq$k0">
                                  <ref role="1YBMHb" node="IuxU86FKEK" resolve="eventType" />
                                </node>
                                <node concept="3TrcHB" id="IuxU86FKE$" role="2OqNvi">
                                  <ref role="3TsBF5" to="ajas:2ojITFEDW2$" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="IuxU86FKE_" role="3uHU7w">
                            <node concept="37vLTw" id="IuxU86FKEA" role="3uHU7w">
                              <ref role="3cqZAo" node="IuxU86FKEC" resolve="it" />
                            </node>
                            <node concept="1YBJjd" id="IuxU86FKEB" role="3uHU7B">
                              <ref role="1YBMHb" node="IuxU86FKEK" resolve="eventType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="IuxU86FKEC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="IuxU86FKED" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="IuxU86FKEE" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="IuxU86FKEF" role="3clFbw">
          <node concept="2OqwBi" id="IuxU86FKEG" role="2Oq$k0">
            <node concept="1YBJjd" id="IuxU86FKEH" role="2Oq$k0">
              <ref role="1YBMHb" node="IuxU86FKEK" resolve="eventType" />
            </node>
            <node concept="3TrcHB" id="IuxU86FKEI" role="2OqNvi">
              <ref role="3TsBF5" to="ajas:2ojITFEDW2$" resolve="id" />
            </node>
          </node>
          <node concept="17RvpY" id="IuxU86FKEJ" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="IuxU86FKEK" role="1YuTPh">
      <property role="TrG5h" value="eventType" />
      <ref role="1YaFvo" to="ajas:2ojITFEDW2_" resolve="EventType" />
    </node>
  </node>
</model>

