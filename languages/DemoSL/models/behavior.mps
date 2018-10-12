<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:297ba07d-585d-425a-b80f-7b0c8d53e99c(DemoSL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ar0b" ref="r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" implicit="true" />
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="2S7w2zXIJpH">
    <property role="3GE5qa" value="Proces Model" />
    <ref role="13h7C2" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
    <node concept="13i0hz" id="2S7w2zXIJpS" role="13h7CS">
      <property role="TrG5h" value="AddStandardTransactionPattern" />
      <node concept="3Tm1VV" id="2S7w2zXIJpT" role="1B3o_S" />
      <node concept="3cqZAl" id="2S7w2zXIJq8" role="3clF45" />
      <node concept="3clFbS" id="2S7w2zXIJpV" role="3clF47">
        <node concept="3clFbF" id="2S7w2zXJea9" role="3cqZAp">
          <node concept="BsUDl" id="2S7w2zXJeaa" role="3clFbG">
            <ref role="37wK5l" node="2S7w2zXJd0A" resolve="AddTransactionStepKind" />
            <node concept="37vLTw" id="2S7w2zXJeab" role="37wK5m">
              <ref role="3cqZAo" node="2S7w2zXIJrG" resolve="transactionKind" />
            </node>
            <node concept="2OqwBi" id="2S7w2zXJSjX" role="37wK5m">
              <node concept="3HcIyF" id="2S7w2zXJS6w" role="2Oq$k0">
                <ref role="3HcIyG" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
                <node concept="3HdYuL" id="2S7w2zXJS9U" role="3Hdvt7">
                  <ref role="3HdYuM" to="it18:m5XqSfxGpI" />
                </node>
              </node>
              <node concept="liA8E" id="2S7w2zXJSsm" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation():java.lang.String" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3f7Wdw" id="2S7w2zXKaoe" role="37wK5m">
              <ref role="3f7vo2" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
              <ref role="3f7u_j" to="it18:m5XqSfxGpI" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7w2zXJd0G" role="3cqZAp">
          <node concept="BsUDl" id="2S7w2zXJd0F" role="3clFbG">
            <ref role="37wK5l" node="2S7w2zXJd0A" resolve="AddTransactionStepKind" />
            <node concept="37vLTw" id="2S7w2zXJd0D" role="37wK5m">
              <ref role="3cqZAo" node="2S7w2zXIJrG" resolve="transactionKind" />
            </node>
            <node concept="2OqwBi" id="2S7w2zXJTDs" role="37wK5m">
              <node concept="3HcIyF" id="2S7w2zXJTDt" role="2Oq$k0">
                <ref role="3HcIyG" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
                <node concept="3HdYuL" id="2S7w2zXJTDu" role="3Hdvt7">
                  <ref role="3HdYuM" to="it18:m5XqSfxGpQ" />
                </node>
              </node>
              <node concept="liA8E" id="2S7w2zXJTDv" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation():java.lang.String" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3f7Wdw" id="2S7w2zXKbQM" role="37wK5m">
              <ref role="3f7vo2" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
              <ref role="3f7u_j" to="it18:m5XqSfxGpQ" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7w2zXJeaV" role="3cqZAp">
          <node concept="BsUDl" id="2S7w2zXJeaW" role="3clFbG">
            <ref role="37wK5l" node="2S7w2zXJd0A" resolve="AddTransactionStepKind" />
            <node concept="37vLTw" id="2S7w2zXJeaX" role="37wK5m">
              <ref role="3cqZAo" node="2S7w2zXIJrG" resolve="transactionKind" />
            </node>
            <node concept="2OqwBi" id="2S7w2zXJTLp" role="37wK5m">
              <node concept="3HcIyF" id="2S7w2zXJTLq" role="2Oq$k0">
                <ref role="3HcIyG" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
                <node concept="3HdYuL" id="2S7w2zXJTLr" role="3Hdvt7">
                  <ref role="3HdYuM" to="it18:m5XqSfxGpV" />
                </node>
              </node>
              <node concept="liA8E" id="2S7w2zXJTLs" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation():java.lang.String" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3f7Wdw" id="2S7w2zXKc0_" role="37wK5m">
              <ref role="3f7vo2" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
              <ref role="3f7u_j" to="it18:m5XqSfxGpV" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7w2zXJezk" role="3cqZAp">
          <node concept="BsUDl" id="2S7w2zXJezl" role="3clFbG">
            <ref role="37wK5l" node="2S7w2zXJd0A" resolve="AddTransactionStepKind" />
            <node concept="37vLTw" id="2S7w2zXJezm" role="37wK5m">
              <ref role="3cqZAo" node="2S7w2zXIJrG" resolve="transactionKind" />
            </node>
            <node concept="2OqwBi" id="2S7w2zXJTQG" role="37wK5m">
              <node concept="3HcIyF" id="2S7w2zXJTQH" role="2Oq$k0">
                <ref role="3HcIyG" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
                <node concept="3HdYuL" id="2S7w2zXJTQI" role="3Hdvt7">
                  <ref role="3HdYuM" to="it18:m5XqSfxGpJ" />
                </node>
              </node>
              <node concept="liA8E" id="2S7w2zXJTQJ" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation():java.lang.String" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3f7Wdw" id="2S7w2zXKcao" role="37wK5m">
              <ref role="3f7vo2" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
              <ref role="3f7u_j" to="it18:m5XqSfxGpJ" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7w2zXJec7" role="3cqZAp">
          <node concept="BsUDl" id="2S7w2zXJec8" role="3clFbG">
            <ref role="37wK5l" node="2S7w2zXJd0A" resolve="AddTransactionStepKind" />
            <node concept="37vLTw" id="2S7w2zXJec9" role="37wK5m">
              <ref role="3cqZAo" node="2S7w2zXIJrG" resolve="transactionKind" />
            </node>
            <node concept="2OqwBi" id="2S7w2zXJTVZ" role="37wK5m">
              <node concept="3HcIyF" id="2S7w2zXJTW0" role="2Oq$k0">
                <ref role="3HcIyG" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
                <node concept="3HdYuL" id="2S7w2zXJTW1" role="3Hdvt7">
                  <ref role="3HdYuM" to="it18:2S7w2zXAHOK" />
                </node>
              </node>
              <node concept="liA8E" id="2S7w2zXJTW2" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation():java.lang.String" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3f7Wdw" id="2S7w2zXKckb" role="37wK5m">
              <ref role="3f7vo2" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
              <ref role="3f7u_j" to="it18:2S7w2zXAHOK" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7w2zXJed_" role="3cqZAp">
          <node concept="BsUDl" id="2S7w2zXJedA" role="3clFbG">
            <ref role="37wK5l" node="2S7w2zXJd0A" resolve="AddTransactionStepKind" />
            <node concept="37vLTw" id="2S7w2zXJedB" role="37wK5m">
              <ref role="3cqZAo" node="2S7w2zXIJrG" resolve="transactionKind" />
            </node>
            <node concept="2OqwBi" id="2S7w2zXJU1i" role="37wK5m">
              <node concept="3HcIyF" id="2S7w2zXJU1j" role="2Oq$k0">
                <ref role="3HcIyG" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
                <node concept="3HdYuL" id="2S7w2zXJU1k" role="3Hdvt7">
                  <ref role="3HdYuM" to="it18:m5XqSfxGpM" />
                </node>
              </node>
              <node concept="liA8E" id="2S7w2zXJU1l" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation():java.lang.String" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3f7Wdw" id="2S7w2zXKcpd" role="37wK5m">
              <ref role="3f7vo2" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
              <ref role="3f7u_j" to="it18:m5XqSfxGpM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7w2zXJev2" role="3cqZAp">
          <node concept="BsUDl" id="2S7w2zXJev3" role="3clFbG">
            <ref role="37wK5l" node="2S7w2zXJd0A" resolve="AddTransactionStepKind" />
            <node concept="37vLTw" id="2S7w2zXJev4" role="37wK5m">
              <ref role="3cqZAo" node="2S7w2zXIJrG" resolve="transactionKind" />
            </node>
            <node concept="2OqwBi" id="2S7w2zXJU6_" role="37wK5m">
              <node concept="3HcIyF" id="2S7w2zXJU6A" role="2Oq$k0">
                <ref role="3HcIyG" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
                <node concept="3HdYuL" id="2S7w2zXJU6B" role="3Hdvt7">
                  <ref role="3HdYuM" to="it18:m5XqSfxGqg" />
                </node>
              </node>
              <node concept="liA8E" id="2S7w2zXJU6C" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation():java.lang.String" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3f7Wdw" id="2S7w2zXKcz0" role="37wK5m">
              <ref role="3f7vo2" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
              <ref role="3f7u_j" to="it18:m5XqSfxGqg" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7w2zXJefl" role="3cqZAp">
          <node concept="BsUDl" id="2S7w2zXJefm" role="3clFbG">
            <ref role="37wK5l" node="2S7w2zXJd0A" resolve="AddTransactionStepKind" />
            <node concept="37vLTw" id="2S7w2zXJefn" role="37wK5m">
              <ref role="3cqZAo" node="2S7w2zXIJrG" resolve="transactionKind" />
            </node>
            <node concept="2OqwBi" id="2S7w2zXJUbS" role="37wK5m">
              <node concept="3HcIyF" id="2S7w2zXJUbT" role="2Oq$k0">
                <ref role="3HcIyG" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
                <node concept="3HdYuL" id="2S7w2zXJUbU" role="3Hdvt7">
                  <ref role="3HdYuM" to="it18:m5XqSfxGq1" />
                </node>
              </node>
              <node concept="liA8E" id="2S7w2zXJUbV" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation():java.lang.String" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3f7Wdw" id="2S7w2zXKcGN" role="37wK5m">
              <ref role="3f7vo2" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
              <ref role="3f7u_j" to="it18:m5XqSfxGq1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7w2zXJeFU" role="3cqZAp">
          <node concept="BsUDl" id="2S7w2zXJeFV" role="3clFbG">
            <ref role="37wK5l" node="2S7w2zXJd0A" resolve="AddTransactionStepKind" />
            <node concept="37vLTw" id="2S7w2zXJeFW" role="37wK5m">
              <ref role="3cqZAo" node="2S7w2zXIJrG" resolve="transactionKind" />
            </node>
            <node concept="2OqwBi" id="2S7w2zXJUhb" role="37wK5m">
              <node concept="3HcIyF" id="2S7w2zXJUhc" role="2Oq$k0">
                <ref role="3HcIyG" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
                <node concept="3HdYuL" id="2S7w2zXJUhd" role="3Hdvt7">
                  <ref role="3HdYuM" to="it18:m5XqSfxGq8" />
                </node>
              </node>
              <node concept="liA8E" id="2S7w2zXJUhe" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation():java.lang.String" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3f7Wdw" id="2S7w2zXKcQA" role="37wK5m">
              <ref role="3f7vo2" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
              <ref role="3f7u_j" to="it18:m5XqSfxGq8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7w2zXIJrG" role="3clF46">
        <property role="TrG5h" value="transactionKind" />
        <node concept="3Tqbb2" id="2S7w2zXIJrF" role="1tU5fm">
          <ref role="ehGHo" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2S7w2zXIJpI" role="13h7CW">
      <node concept="3clFbS" id="2S7w2zXIJpJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2S7w2zXJd0A" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="AddTransactionStepKind" />
      <node concept="3Tm6S6" id="2S7w2zXJd0B" role="1B3o_S" />
      <node concept="3cqZAl" id="2S7w2zXJd0C" role="3clF45" />
      <node concept="37vLTG" id="2S7w2zXJd0s" role="3clF46">
        <property role="TrG5h" value="transactionKind" />
        <node concept="3Tqbb2" id="2S7w2zXJd0t" role="1tU5fm">
          <ref role="ehGHo" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
        </node>
      </node>
      <node concept="37vLTG" id="2S7w2zXJd0u" role="3clF46">
        <property role="TrG5h" value="stepKindType" />
        <node concept="17QB3L" id="2S7w2zXJd0v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2S7w2zXK99K" role="3clF46">
        <property role="TrG5h" value="stepKind" />
        <node concept="17QB3L" id="2S7w2zXK9uI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2S7w2zXJcZP" role="3clF47">
        <node concept="3cpWs8" id="2S7w2zXJcZQ" role="3cqZAp">
          <node concept="3cpWsn" id="2S7w2zXJcZR" role="3cpWs9">
            <property role="TrG5h" value="transactionKindStepKind" />
            <node concept="3Tqbb2" id="2S7w2zXJcZS" role="1tU5fm">
              <ref role="ehGHo" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
            </node>
            <node concept="2ShNRf" id="2S7w2zXJcZT" role="33vP2m">
              <node concept="3zrR0B" id="2S7w2zXJcZU" role="2ShVmc">
                <node concept="3Tqbb2" id="2S7w2zXJcZV" role="3zrR0E">
                  <ref role="ehGHo" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7w2zXJcZW" role="3cqZAp">
          <node concept="2OqwBi" id="2S7w2zXJcZX" role="3clFbG">
            <node concept="2OqwBi" id="2S7w2zXJcZY" role="2Oq$k0">
              <node concept="37vLTw" id="2S7w2zXJcZZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2S7w2zXJcZR" resolve="transactionKindStepKind" />
              </node>
              <node concept="3TrEf2" id="2S7w2zXJd00" role="2OqNvi">
                <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
              </node>
            </node>
            <node concept="2oxUTD" id="2S7w2zXJd01" role="2OqNvi">
              <node concept="37vLTw" id="2S7w2zXJd0z" role="2oxUTC">
                <ref role="3cqZAo" node="2S7w2zXJd0s" resolve="transactionKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7w2zXJd03" role="3cqZAp">
          <node concept="2OqwBi" id="2S7w2zXJd04" role="3clFbG">
            <node concept="2OqwBi" id="2S7w2zXJd05" role="2Oq$k0">
              <node concept="37vLTw" id="2S7w2zXJd06" role="2Oq$k0">
                <ref role="3cqZAo" node="2S7w2zXJcZR" resolve="transactionKindStepKind" />
              </node>
              <node concept="3TrcHB" id="2S7w2zXJd07" role="2OqNvi">
                <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
              </node>
            </node>
            <node concept="tyxLq" id="2S7w2zXK982" role="2OqNvi">
              <node concept="37vLTw" id="2S7w2zXKa3a" role="tz02z">
                <ref role="3cqZAo" node="2S7w2zXK99K" resolve="stepKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7w2zXJd0a" role="3cqZAp">
          <node concept="2OqwBi" id="2S7w2zXJd0b" role="3clFbG">
            <node concept="2OqwBi" id="2S7w2zXJd0c" role="2Oq$k0">
              <node concept="37vLTw" id="2S7w2zXJd0d" role="2Oq$k0">
                <ref role="3cqZAo" node="2S7w2zXJcZR" resolve="transactionKindStepKind" />
              </node>
              <node concept="3TrcHB" id="2S7w2zXJd0e" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="2S7w2zXJd0f" role="2OqNvi">
              <node concept="3cpWs3" id="2S7w2zXJd0g" role="tz02z">
                <node concept="2OqwBi" id="2S7w2zXJd0h" role="3uHU7w">
                  <node concept="37vLTw" id="2S7w2zXJd0w" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S7w2zXJd0s" resolve="transactionKind" />
                  </node>
                  <node concept="3TrcHB" id="2S7w2zXJd0j" role="2OqNvi">
                    <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2S7w2zXJPSh" role="3uHU7B">
                  <node concept="Xl_RD" id="2S7w2zXJPV4" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="37vLTw" id="2S7w2zXJd0x" role="3uHU7B">
                    <ref role="3cqZAo" node="2S7w2zXJd0u" resolve="stepKindType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7w2zXJqQQ" role="3cqZAp">
          <node concept="2OqwBi" id="2S7w2zXJtfc" role="3clFbG">
            <node concept="2OqwBi" id="2S7w2zXJqZ5" role="2Oq$k0">
              <node concept="13iPFW" id="2S7w2zXJqQO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2S7w2zXJrfC" role="2OqNvi">
                <ref role="3TtcxE" to="ar0b:2S7w2zXwFQx" resolve="tranactionKindStepKind" />
              </node>
            </node>
            <node concept="TSZUe" id="2S7w2zXJuC$" role="2OqNvi">
              <node concept="37vLTw" id="2S7w2zXJuS5" role="25WWJ7">
                <ref role="3cqZAo" node="2S7w2zXJcZR" resolve="transactionKindStepKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

