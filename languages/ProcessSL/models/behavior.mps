<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afd98833-8b36-426e-b5d7-f617ffac5163(ProcessSL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4oiq" ref="r:3b90793e-5817-4d27-8dd2-6af82473a5c3(ActionSL.behavior)" />
    <import index="ar0b" ref="r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)" />
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" implicit="true" />
    <import index="qiqe" ref="r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)" implicit="true" />
    <import index="fujt" ref="r:d2c51d36-f7cf-4f9c-82a0-80381f5c10fb(ConstructionSL.behavior)" implicit="true" />
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" implicit="true" />
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
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="2Ze6BQpVVxQ">
    <ref role="13h7C2" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
    <node concept="13i0hz" id="2Ze6BQpVVy1" role="13h7CS">
      <property role="TrG5h" value="getStepKindValue" />
      <node concept="3Tm1VV" id="2Ze6BQpVVy2" role="1B3o_S" />
      <node concept="17QB3L" id="2Ze6BQpVVyp" role="3clF45" />
      <node concept="3clFbS" id="2Ze6BQpVVy4" role="3clF47">
        <node concept="3KaCP$" id="2Ze6BQpW1ut" role="3cqZAp">
          <node concept="2OqwBi" id="2Ze6BQpW1Au" role="3KbGdf">
            <node concept="13iPFW" id="2Ze6BQpW1uH" role="2Oq$k0" />
            <node concept="3TrcHB" id="2Ze6BQpW1J6" role="2OqNvi">
              <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Ze6BQpW67s" role="3KbHQx">
            <node concept="3clFbS" id="2Ze6BQpW67t" role="3Kbo56">
              <node concept="3cpWs6" id="2Ze6BQpW67u" role="3cqZAp">
                <node concept="Xl_RD" id="2Ze6BQpW67v" role="3cqZAk">
                  <property role="Xl_RC" value="ac" />
                </node>
              </node>
            </node>
            <node concept="3f7Wdw" id="2Ze6BQpW67w" role="3Kbmr1">
              <ref role="3f7vo2" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
              <ref role="3f7u_j" to="it18:m5XqSfxGpQ" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Ze6BQpW1Lj" role="3KbHQx">
            <node concept="3clFbS" id="2Ze6BQpW1Ll" role="3Kbo56">
              <node concept="3cpWs6" id="2Ze6BQpW3jN" role="3cqZAp">
                <node concept="Xl_RD" id="2Ze6BQpW3k3" role="3cqZAk">
                  <property role="Xl_RC" value="dc" />
                </node>
              </node>
            </node>
            <node concept="3f7Wdw" id="2Ze6BQpW4x_" role="3Kbmr1">
              <ref role="3f7vo2" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
              <ref role="3f7u_j" to="it18:m5XqSfxGpV" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Ze6BQpW6dk" role="3KbHQx">
            <node concept="3clFbS" id="2Ze6BQpW6dl" role="3Kbo56">
              <node concept="3cpWs6" id="2Ze6BQpW6dm" role="3cqZAp">
                <node concept="Xl_RD" id="2Ze6BQpW6dn" role="3cqZAk">
                  <property role="Xl_RC" value="ex" />
                </node>
              </node>
            </node>
            <node concept="3f7Wdw" id="2Ze6BQpW6do" role="3Kbmr1">
              <ref role="3f7vo2" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
              <ref role="3f7u_j" to="it18:2S7w2zXAHOK" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Ze6BQpW6gY" role="3KbHQx">
            <node concept="3clFbS" id="2Ze6BQpW6gZ" role="3Kbo56">
              <node concept="3cpWs6" id="2Ze6BQpW6h0" role="3cqZAp">
                <node concept="Xl_RD" id="2Ze6BQpW6h1" role="3cqZAk">
                  <property role="Xl_RC" value="in" />
                </node>
              </node>
            </node>
            <node concept="3f7Wdw" id="2Ze6BQpW6h2" role="3Kbmr1">
              <ref role="3f7vo2" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
              <ref role="3f7u_j" to="it18:2Ze6BQptBPr" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Ze6BQpW6hZ" role="3KbHQx">
            <node concept="3clFbS" id="2Ze6BQpW6i0" role="3Kbo56">
              <node concept="3cpWs6" id="2Ze6BQpW6i1" role="3cqZAp">
                <node concept="Xl_RD" id="2Ze6BQpW6i2" role="3cqZAk">
                  <property role="Xl_RC" value="pm" />
                </node>
              </node>
            </node>
            <node concept="3f7Wdw" id="2Ze6BQpW6i3" role="3Kbmr1">
              <ref role="3f7vo2" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
              <ref role="3f7u_j" to="it18:m5XqSfxGpJ" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Ze6BQpW6mz" role="3KbHQx">
            <node concept="3clFbS" id="2Ze6BQpW6m$" role="3Kbo56">
              <node concept="3cpWs6" id="2Ze6BQpW6m_" role="3cqZAp">
                <node concept="Xl_RD" id="2Ze6BQpW6mA" role="3cqZAk">
                  <property role="Xl_RC" value="qt" />
                </node>
              </node>
            </node>
            <node concept="3f7Wdw" id="2Ze6BQpW6mB" role="3Kbmr1">
              <ref role="3f7vo2" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
              <ref role="3f7u_j" to="it18:m5XqSfxGq1" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Ze6BQpW6r$" role="3KbHQx">
            <node concept="3clFbS" id="2Ze6BQpW6r_" role="3Kbo56">
              <node concept="3cpWs6" id="2Ze6BQpW6rA" role="3cqZAp">
                <node concept="Xl_RD" id="2Ze6BQpW6rB" role="3cqZAk">
                  <property role="Xl_RC" value="rj" />
                </node>
              </node>
            </node>
            <node concept="3f7Wdw" id="2Ze6BQpW6rC" role="3Kbmr1">
              <ref role="3f7vo2" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
              <ref role="3f7u_j" to="it18:m5XqSfxGq8" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Ze6BQpW7Ht" role="3KbHQx">
            <node concept="3clFbS" id="2Ze6BQpW7Hu" role="3Kbo56">
              <node concept="3cpWs6" id="2Ze6BQpW7Hv" role="3cqZAp">
                <node concept="Xl_RD" id="2Ze6BQpW7Hw" role="3cqZAk">
                  <property role="Xl_RC" value="re" />
                </node>
              </node>
            </node>
            <node concept="3f7Wdw" id="2Ze6BQpW7Hx" role="3Kbmr1">
              <ref role="3f7vo2" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
              <ref role="3f7u_j" to="it18:m5XqSfxGpI" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Ze6BQpW7Yd" role="3KbHQx">
            <node concept="3clFbS" id="2Ze6BQpW7Ye" role="3Kbo56">
              <node concept="3cpWs6" id="2Ze6BQpW7Yf" role="3cqZAp">
                <node concept="Xl_RD" id="2Ze6BQpW7Yg" role="3cqZAk">
                  <property role="Xl_RC" value="st" />
                </node>
              </node>
            </node>
            <node concept="3f7Wdw" id="2Ze6BQpW7Yh" role="3Kbmr1">
              <ref role="3f7vo2" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
              <ref role="3f7u_j" to="it18:m5XqSfxGpM" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Ze6BQpW84_" role="3KbHQx">
            <node concept="3clFbS" id="2Ze6BQpW84A" role="3Kbo56">
              <node concept="3cpWs6" id="2Ze6BQpW84B" role="3cqZAp">
                <node concept="Xl_RD" id="2Ze6BQpW84C" role="3cqZAk">
                  <property role="Xl_RC" value="sp" />
                </node>
              </node>
            </node>
            <node concept="3f7Wdw" id="2Ze6BQpW84D" role="3Kbmr1">
              <ref role="3f7vo2" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
              <ref role="3f7u_j" to="it18:m5XqSfxGqg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Ze6BQpW3Aw" role="3cqZAp">
          <node concept="Xl_RD" id="2Ze6BQpW3Ha" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="60WnNX1GhQQ" role="13h7CS">
      <property role="TrG5h" value="getStepKindPresentation" />
      <node concept="3Tm1VV" id="60WnNX1GhQR" role="1B3o_S" />
      <node concept="17QB3L" id="60WnNX1GhWj" role="3clF45" />
      <node concept="3clFbS" id="60WnNX1GhQT" role="3clF47">
        <node concept="3cpWs6" id="60WnNX1GGra" role="3cqZAp">
          <node concept="2YIFZM" id="1jSdggKd8l2" role="3cqZAk">
            <ref role="37wK5l" to="4oiq:1zDMseb678b" resolve="getObjectOfStepKind" />
            <ref role="1Pybhc" to="4oiq:4DZcPceF0Af" resolve="ActionHelper" />
            <node concept="2OqwBi" id="1jSdggKd8l3" role="37wK5m">
              <node concept="13iPFW" id="1jSdggKd8l4" role="2Oq$k0" />
              <node concept="3TrcHB" id="1jSdggKd8l5" role="2OqNvi">
                <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ZMabRen6JI" role="13h7CS">
      <property role="TrG5h" value="hasSingleLinkInput" />
      <node concept="3Tm1VV" id="ZMabRen6JJ" role="1B3o_S" />
      <node concept="10P_77" id="ZMabRen6JK" role="3clF45" />
      <node concept="3clFbS" id="ZMabRen6JL" role="3clF47">
        <node concept="3clFbF" id="ZMabRen6JM" role="3cqZAp">
          <node concept="3clFbC" id="ZMabRen6JN" role="3clFbG">
            <node concept="2OqwBi" id="ZMabRen6JO" role="3uHU7B">
              <node concept="2OqwBi" id="ZMabRen6JP" role="2Oq$k0">
                <node concept="2OqwBi" id="ZMabRen6JQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZMabRen6JR" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZMabRen6JS" role="2Oq$k0">
                      <node concept="13iPFW" id="ZMabRen6JT" role="2Oq$k0" />
                      <node concept="I4A8Y" id="ZMabRen6JU" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="ZMabRen6JV" role="2OqNvi">
                      <node concept="chp4Y" id="ZMabRen6JW" role="1dBWTz">
                        <ref role="cht4Q" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="ZMabRen6JX" role="2OqNvi">
                    <ref role="13MTZf" to="ar0b:2S7w2zXwFQz" resolve="links" />
                  </node>
                </node>
                <node concept="3zZkjj" id="ZMabRen6JY" role="2OqNvi">
                  <node concept="1bVj0M" id="ZMabRen6JZ" role="23t8la">
                    <node concept="3clFbS" id="ZMabRen6K0" role="1bW5cS">
                      <node concept="3clFbF" id="ZMabRen6K1" role="3cqZAp">
                        <node concept="3clFbC" id="ZMabRen6K2" role="3clFbG">
                          <node concept="13iPFW" id="ZMabRen6K3" role="3uHU7w" />
                          <node concept="2OqwBi" id="ZMabRen6K4" role="3uHU7B">
                            <node concept="37vLTw" id="ZMabRen6K5" role="2Oq$k0">
                              <ref role="3cqZAo" node="ZMabRen6K7" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="ZMabRen8WM" role="2OqNvi">
                              <ref role="3Tt5mk" to="it18:m5XqSfxGx2" resolve="transactionKindStepKindTo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="ZMabRen6K7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ZMabRen6K8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="ZMabRen6K9" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="ZMabRen6Ka" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ZMabRefem9" role="13h7CS">
      <property role="TrG5h" value="hasSingleLinkOutput" />
      <node concept="3Tm1VV" id="ZMabRefema" role="1B3o_S" />
      <node concept="10P_77" id="ZMabReferm" role="3clF45" />
      <node concept="3clFbS" id="ZMabRefemc" role="3clF47">
        <node concept="3clFbF" id="ZMabRefesa" role="3cqZAp">
          <node concept="3clFbC" id="ZMabRefTCb" role="3clFbG">
            <node concept="2OqwBi" id="ZMabRefA4C" role="3uHU7B">
              <node concept="2OqwBi" id="ZMabRefntM" role="2Oq$k0">
                <node concept="2OqwBi" id="ZMabRefiOM" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZMabReff9r" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZMabRefeA$" role="2Oq$k0">
                      <node concept="13iPFW" id="ZMabRefes9" role="2Oq$k0" />
                      <node concept="I4A8Y" id="ZMabRefeSb" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="ZMabReff_y" role="2OqNvi">
                      <node concept="chp4Y" id="ZMabRefgGI" role="1dBWTz">
                        <ref role="cht4Q" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="ZMabRefknb" role="2OqNvi">
                    <ref role="13MTZf" to="ar0b:2S7w2zXwFQz" resolve="links" />
                  </node>
                </node>
                <node concept="3zZkjj" id="ZMabRefw8R" role="2OqNvi">
                  <node concept="1bVj0M" id="ZMabRefw8T" role="23t8la">
                    <node concept="3clFbS" id="ZMabRefw8U" role="1bW5cS">
                      <node concept="3clFbF" id="ZMabRefwgL" role="3cqZAp">
                        <node concept="3clFbC" id="ZMabRef_sh" role="3clFbG">
                          <node concept="13iPFW" id="ZMabRef_GM" role="3uHU7w" />
                          <node concept="2OqwBi" id="ZMabRefwxp" role="3uHU7B">
                            <node concept="37vLTw" id="ZMabRefwgK" role="2Oq$k0">
                              <ref role="3cqZAo" node="ZMabRefw8V" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="ZMabRefz1E" role="2OqNvi">
                              <ref role="3Tt5mk" to="it18:m5XqSfxGx7" resolve="transactionKindStepKindFrom" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="ZMabRefw8V" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ZMabRefw8W" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="ZMabRefArY" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="ZMabRefU8v" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ZMabRefUC8" role="13h7CS">
      <property role="TrG5h" value="hasMultiLinkOutput" />
      <node concept="3Tm1VV" id="ZMabRefUC9" role="1B3o_S" />
      <node concept="10P_77" id="ZMabRefV7K" role="3clF45" />
      <node concept="3clFbS" id="ZMabRefUCb" role="3clF47">
        <node concept="3clFbF" id="ZMabRefVcb" role="3cqZAp">
          <node concept="3eOSWO" id="ZMabRefVQj" role="3clFbG">
            <node concept="2OqwBi" id="ZMabRefVcd" role="3uHU7B">
              <node concept="2OqwBi" id="ZMabRefVce" role="2Oq$k0">
                <node concept="2OqwBi" id="ZMabRefVcf" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZMabRefVcg" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZMabRefVch" role="2Oq$k0">
                      <node concept="13iPFW" id="ZMabRefVci" role="2Oq$k0" />
                      <node concept="I4A8Y" id="ZMabRefVcj" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="ZMabRefVck" role="2OqNvi">
                      <node concept="chp4Y" id="ZMabRefVcl" role="1dBWTz">
                        <ref role="cht4Q" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="ZMabRefVcm" role="2OqNvi">
                    <ref role="13MTZf" to="ar0b:2S7w2zXwFQz" resolve="links" />
                  </node>
                </node>
                <node concept="3zZkjj" id="ZMabRefVcn" role="2OqNvi">
                  <node concept="1bVj0M" id="ZMabRefVco" role="23t8la">
                    <node concept="3clFbS" id="ZMabRefVcp" role="1bW5cS">
                      <node concept="3clFbF" id="ZMabRefVcq" role="3cqZAp">
                        <node concept="3clFbC" id="ZMabRefVcr" role="3clFbG">
                          <node concept="13iPFW" id="ZMabRefVcs" role="3uHU7w" />
                          <node concept="2OqwBi" id="ZMabRefVct" role="3uHU7B">
                            <node concept="37vLTw" id="ZMabRefVcu" role="2Oq$k0">
                              <ref role="3cqZAo" node="ZMabRefVcw" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="ZMabRefVcv" role="2OqNvi">
                              <ref role="3Tt5mk" to="it18:m5XqSfxGx7" resolve="transactionKindStepKindFrom" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="ZMabRefVcw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ZMabRefVcx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="ZMabRefVcy" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="ZMabRefVcz" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ZMabRegphM" role="13h7CS">
      <property role="TrG5h" value="getNextTransactionStepKind" />
      <node concept="3Tm1VV" id="ZMabRegphN" role="1B3o_S" />
      <node concept="3Tqbb2" id="ZMabRegpUi" role="3clF45">
        <ref role="ehGHo" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
      </node>
      <node concept="3clFbS" id="ZMabRegphP" role="3clF47">
        <node concept="3clFbJ" id="ZMabReh8GD" role="3cqZAp">
          <node concept="3clFbS" id="ZMabReh8GF" role="3clFbx">
            <node concept="3cpWs6" id="ZMabRegqb5" role="3cqZAp">
              <node concept="2OqwBi" id="ZMabRegG9E" role="3cqZAk">
                <node concept="2OqwBi" id="ZMabRegrM8" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZMabRegqbp" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZMabRegqbq" role="2Oq$k0">
                      <node concept="2OqwBi" id="ZMabRegqbr" role="2Oq$k0">
                        <node concept="2OqwBi" id="ZMabRegqbs" role="2Oq$k0">
                          <node concept="13iPFW" id="ZMabRegqbt" role="2Oq$k0" />
                          <node concept="I4A8Y" id="ZMabRegqbu" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="ZMabRegqbv" role="2OqNvi">
                          <node concept="chp4Y" id="ZMabRegqbw" role="1dBWTz">
                            <ref role="cht4Q" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="ZMabRegqbx" role="2OqNvi">
                        <ref role="13MTZf" to="ar0b:2S7w2zXwFQz" resolve="links" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="ZMabRegqby" role="2OqNvi">
                      <node concept="1bVj0M" id="ZMabRegqbz" role="23t8la">
                        <node concept="3clFbS" id="ZMabRegqb$" role="1bW5cS">
                          <node concept="3clFbF" id="ZMabRegqb_" role="3cqZAp">
                            <node concept="3clFbC" id="ZMabRegqbA" role="3clFbG">
                              <node concept="13iPFW" id="ZMabRegqbB" role="3uHU7w" />
                              <node concept="2OqwBi" id="ZMabRegqbC" role="3uHU7B">
                                <node concept="37vLTw" id="ZMabRegqbD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ZMabRegqbF" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="ZMabRegqbE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="it18:m5XqSfxGx7" resolve="transactionKindStepKindFrom" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="ZMabRegqbF" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="ZMabRegqbG" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="ZMabRegzVA" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="ZMabRegGBt" role="2OqNvi">
                  <ref role="3Tt5mk" to="it18:m5XqSfxGx2" resolve="transactionKindStepKindTo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ZMabReh92H" role="3clFbw">
            <node concept="13iPFW" id="ZMabReh8Sh" role="2Oq$k0" />
            <node concept="2qgKlT" id="ZMabReh9dU" role="2OqNvi">
              <ref role="37wK5l" node="ZMabRefem9" resolve="hasSingleLinkOutput" />
            </node>
          </node>
          <node concept="9aQIb" id="ZMabRehaMh" role="9aQIa">
            <node concept="3clFbS" id="ZMabRehaMi" role="9aQI4">
              <node concept="3cpWs6" id="ZMabRehaX_" role="3cqZAp">
                <node concept="10Nm6u" id="ZMabRehb9c" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ZMabRhCggF" role="13h7CS">
      <property role="TrG5h" value="getNextTransactionStepKinds" />
      <node concept="3Tm1VV" id="ZMabRhCggG" role="1B3o_S" />
      <node concept="2I9FWS" id="ZMabRhCggH" role="3clF45">
        <ref role="2I9WkF" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
      </node>
      <node concept="3clFbS" id="ZMabRhCggI" role="3clF47">
        <node concept="3cpWs8" id="ZMabRhCggJ" role="3cqZAp">
          <node concept="3cpWsn" id="ZMabRhCggK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="ZMabRhCggL" role="1tU5fm">
              <ref role="2I9WkF" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
            </node>
            <node concept="2ShNRf" id="ZMabRhCggM" role="33vP2m">
              <node concept="2T8Vx0" id="ZMabRhCggN" role="2ShVmc">
                <node concept="2I9FWS" id="ZMabRhCggO" role="2T96Bj">
                  <ref role="2I9WkF" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZMabRhCggP" role="3cqZAp">
          <node concept="2OqwBi" id="ZMabRhCggQ" role="3clFbG">
            <node concept="2OqwBi" id="ZMabRhCggR" role="2Oq$k0">
              <node concept="2OqwBi" id="ZMabRhCggS" role="2Oq$k0">
                <node concept="2OqwBi" id="ZMabRhCggT" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZMabRhCggU" role="2Oq$k0">
                    <node concept="13iPFW" id="ZMabRhCggV" role="2Oq$k0" />
                    <node concept="I4A8Y" id="ZMabRhCggW" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="ZMabRhCggX" role="2OqNvi">
                    <node concept="chp4Y" id="ZMabRhCggY" role="1dBWTz">
                      <ref role="cht4Q" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="ZMabRhCggZ" role="2OqNvi">
                  <ref role="13MTZf" to="ar0b:2S7w2zXwFQz" resolve="links" />
                </node>
              </node>
              <node concept="3zZkjj" id="ZMabRhCgh0" role="2OqNvi">
                <node concept="1bVj0M" id="ZMabRhCgh1" role="23t8la">
                  <node concept="3clFbS" id="ZMabRhCgh2" role="1bW5cS">
                    <node concept="3clFbF" id="ZMabRhCgh3" role="3cqZAp">
                      <node concept="3clFbC" id="ZMabRhCgh4" role="3clFbG">
                        <node concept="13iPFW" id="ZMabRhCgh5" role="3uHU7w" />
                        <node concept="2OqwBi" id="ZMabRhCgh6" role="3uHU7B">
                          <node concept="37vLTw" id="ZMabRhCgh7" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZMabRhCgh9" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="ZMabRhCgh8" role="2OqNvi">
                            <ref role="3Tt5mk" to="it18:m5XqSfxGx7" resolve="transactionKindStepKindFrom" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="ZMabRhCgh9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="ZMabRhCgha" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="ZMabRhCghb" role="2OqNvi">
              <node concept="1bVj0M" id="ZMabRhCghc" role="23t8la">
                <node concept="3clFbS" id="ZMabRhCghd" role="1bW5cS">
                  <node concept="3clFbF" id="ZMabRhCghe" role="3cqZAp">
                    <node concept="2OqwBi" id="ZMabRhCghf" role="3clFbG">
                      <node concept="37vLTw" id="ZMabRhCghg" role="2Oq$k0">
                        <ref role="3cqZAo" node="ZMabRhCggK" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="ZMabRhCghh" role="2OqNvi">
                        <node concept="2OqwBi" id="ZMabRhCghi" role="25WWJ7">
                          <node concept="37vLTw" id="ZMabRhCghj" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZMabRhCghl" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="ZMabRhCghk" role="2OqNvi">
                            <ref role="3Tt5mk" to="it18:m5XqSfxGx2" resolve="transactionKindStepKindTo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ZMabRhCghl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ZMabRhCghm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZMabRhCghn" role="3cqZAp">
          <node concept="37vLTw" id="ZMabRhCgho" role="3cqZAk">
            <ref role="3cqZAo" node="ZMabRhCggK" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ZMabRhCWAj" role="13h7CS">
      <property role="TrG5h" value="getNextTransactionStepKindsForTrue" />
      <node concept="3Tm1VV" id="ZMabRhCWAk" role="1B3o_S" />
      <node concept="2I9FWS" id="ZMabRhCWAl" role="3clF45">
        <ref role="2I9WkF" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
      </node>
      <node concept="3clFbS" id="ZMabRhCWAm" role="3clF47">
        <node concept="3cpWs8" id="ZMabRhCWAn" role="3cqZAp">
          <node concept="3cpWsn" id="ZMabRhCWAo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="ZMabRhCWAp" role="1tU5fm">
              <ref role="2I9WkF" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
            </node>
            <node concept="2ShNRf" id="ZMabRhCWAq" role="33vP2m">
              <node concept="2T8Vx0" id="ZMabRhCWAr" role="2ShVmc">
                <node concept="2I9FWS" id="ZMabRhCWAs" role="2T96Bj">
                  <ref role="2I9WkF" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZMabRhCWAt" role="3cqZAp">
          <node concept="3cpWsn" id="ZMabRhCWAu" role="3cpWs9">
            <property role="TrG5h" value="actionRule" />
            <node concept="3Tqbb2" id="ZMabRhCWAv" role="1tU5fm">
              <ref role="ehGHo" to="qiqe:m5XqSfwzHk" resolve="ActionRule" />
            </node>
            <node concept="2ShNRf" id="ZMabRhCWAw" role="33vP2m">
              <node concept="3zrR0B" id="ZMabRhCWAx" role="2ShVmc">
                <node concept="3Tqbb2" id="ZMabRhCWAy" role="3zrR0E">
                  <ref role="ehGHo" to="qiqe:m5XqSfwzHk" resolve="ActionRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZMabRhCWAz" role="3cqZAp">
          <node concept="37vLTI" id="ZMabRhCWA$" role="3clFbG">
            <node concept="37vLTw" id="ZMabRhCWA_" role="37vLTJ">
              <ref role="3cqZAo" node="ZMabRhCWAu" resolve="actionRule" />
            </node>
            <node concept="2OqwBi" id="ZMabRhCWAA" role="37vLTx">
              <node concept="2OqwBi" id="ZMabRhCWAB" role="2Oq$k0">
                <node concept="2OqwBi" id="ZMabRhCWAC" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZMabRhCWAD" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZMabRhCWAE" role="2Oq$k0">
                      <node concept="13iPFW" id="ZMabRhCWAF" role="2Oq$k0" />
                      <node concept="I4A8Y" id="ZMabRhCWAG" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="ZMabRhCWAH" role="2OqNvi">
                      <node concept="chp4Y" id="ZMabRhCWAI" role="1dBWTz">
                        <ref role="cht4Q" to="ar0b:2ojITFEDDVW" resolve="ActionRuleSpecifications" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="ZMabRhCWAJ" role="2OqNvi">
                    <ref role="13MTZf" to="ar0b:4obCttuhKOf" resolve="rules" />
                  </node>
                </node>
                <node concept="3zZkjj" id="ZMabRhCWAK" role="2OqNvi">
                  <node concept="1bVj0M" id="ZMabRhCWAL" role="23t8la">
                    <node concept="3clFbS" id="ZMabRhCWAM" role="1bW5cS">
                      <node concept="3clFbF" id="ZMabRhCWAN" role="3cqZAp">
                        <node concept="3clFbC" id="ZMabRhCWAO" role="3clFbG">
                          <node concept="13iPFW" id="ZMabRhCWAP" role="3uHU7w" />
                          <node concept="2OqwBi" id="ZMabRhCWAQ" role="3uHU7B">
                            <node concept="2OqwBi" id="ZMabRhCWAR" role="2Oq$k0">
                              <node concept="37vLTw" id="ZMabRhCWAS" role="2Oq$k0">
                                <ref role="3cqZAo" node="ZMabRhCWAV" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="ZMabRhCWAT" role="2OqNvi">
                                <ref role="3Tt5mk" to="qiqe:4obCttuhFRm" resolve="eventPart" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="ZMabRhCWAU" role="2OqNvi">
                              <ref role="3Tt5mk" to="qiqe:4obCttuh9Ci" resolve="appliesToStepKind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="ZMabRhCWAV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ZMabRhCWAW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="ZMabRhCWAX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZMabRhCWAY" role="3cqZAp">
          <node concept="2OqwBi" id="ZMabRhCWAZ" role="3clFbG">
            <node concept="2OqwBi" id="ZMabRhCWB0" role="2Oq$k0">
              <node concept="2OqwBi" id="ZMabRhCWB1" role="2Oq$k0">
                <node concept="2OqwBi" id="ZMabRhCWB2" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZMabRhCWB3" role="2Oq$k0">
                    <node concept="37vLTw" id="ZMabRhCWB4" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZMabRhCWAu" resolve="actionRule" />
                    </node>
                    <node concept="3TrEf2" id="ZMabRhCWB5" role="2OqNvi">
                      <ref role="3Tt5mk" to="qiqe:4obCttul$ji" resolve="responsPart" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ZMabRhCWB6" role="2OqNvi">
                    <ref role="3Tt5mk" to="qiqe:4obCttul$mt" resolve="then" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="ZMabRhCWB7" role="2OqNvi">
                  <ref role="3TtcxE" to="qiqe:4obCttumg$w" resolve="actions" />
                </node>
              </node>
              <node concept="13MTOL" id="ZMabRhCWB8" role="2OqNvi">
                <ref role="13MTZf" to="qiqe:18NwZVolVE_" resolve="appliesToStepKind" />
              </node>
            </node>
            <node concept="2es0OD" id="ZMabRhCWB9" role="2OqNvi">
              <node concept="1bVj0M" id="ZMabRhCWBa" role="23t8la">
                <node concept="3clFbS" id="ZMabRhCWBb" role="1bW5cS">
                  <node concept="3clFbF" id="ZMabRhCWBc" role="3cqZAp">
                    <node concept="2OqwBi" id="ZMabRhCWBd" role="3clFbG">
                      <node concept="37vLTw" id="ZMabRhCWBe" role="2Oq$k0">
                        <ref role="3cqZAo" node="ZMabRhCWAo" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="ZMabRhCWBf" role="2OqNvi">
                        <node concept="37vLTw" id="ZMabRhCWBg" role="25WWJ7">
                          <ref role="3cqZAo" node="ZMabRhCWBh" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ZMabRhCWBh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ZMabRhCWBi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="ZMabRi9k7G" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="ZMabRi9kST" role="9lYJi">
            <node concept="37vLTw" id="ZMabRi9kTq" role="3uHU7w">
              <ref role="3cqZAo" node="ZMabRhCWAo" resolve="result" />
            </node>
            <node concept="Xl_RD" id="ZMabRi9k7I" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="ZMabRhCWBj" role="3cqZAp">
          <node concept="37vLTw" id="ZMabRhCWBk" role="3cqZAk">
            <ref role="3cqZAo" node="ZMabRhCWAo" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ZMabRegGMz" role="13h7CS">
      <property role="TrG5h" value="getNextTransactionStepKindsForFalse" />
      <node concept="3Tm1VV" id="ZMabRegGM$" role="1B3o_S" />
      <node concept="2I9FWS" id="ZMabRegHue" role="3clF45">
        <ref role="2I9WkF" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
      </node>
      <node concept="3clFbS" id="ZMabRegGMA" role="3clF47">
        <node concept="3cpWs8" id="ZMabRegZuU" role="3cqZAp">
          <node concept="3cpWsn" id="ZMabRegZuX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="ZMabRegZuS" role="1tU5fm">
              <ref role="2I9WkF" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
            </node>
            <node concept="2ShNRf" id="ZMabRegZT0" role="33vP2m">
              <node concept="2T8Vx0" id="ZMabRegZSY" role="2ShVmc">
                <node concept="2I9FWS" id="ZMabRegZSZ" role="2T96Bj">
                  <ref role="2I9WkF" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZMabRhCykY" role="3cqZAp">
          <node concept="3cpWsn" id="ZMabRhCyl1" role="3cpWs9">
            <property role="TrG5h" value="actionRule" />
            <node concept="3Tqbb2" id="ZMabRhCykW" role="1tU5fm">
              <ref role="ehGHo" to="qiqe:m5XqSfwzHk" resolve="ActionRule" />
            </node>
            <node concept="2ShNRf" id="ZMabRhCy$Y" role="33vP2m">
              <node concept="3zrR0B" id="ZMabRhCy$W" role="2ShVmc">
                <node concept="3Tqbb2" id="ZMabRhCy$X" role="3zrR0E">
                  <ref role="ehGHo" to="qiqe:m5XqSfwzHk" resolve="ActionRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZMabRhCzIt" role="3cqZAp">
          <node concept="37vLTI" id="ZMabRhCzZI" role="3clFbG">
            <node concept="37vLTw" id="ZMabRhCzIr" role="37vLTJ">
              <ref role="3cqZAo" node="ZMabRhCyl1" resolve="actionRule" />
            </node>
            <node concept="2OqwBi" id="ZMabRhC$wR" role="37vLTx">
              <node concept="2OqwBi" id="ZMabRegHv6" role="2Oq$k0">
                <node concept="2OqwBi" id="ZMabRegHv7" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZMabRegHv8" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZMabRegHv9" role="2Oq$k0">
                      <node concept="13iPFW" id="ZMabRegHva" role="2Oq$k0" />
                      <node concept="I4A8Y" id="ZMabRegHvb" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="ZMabRegHvc" role="2OqNvi">
                      <node concept="chp4Y" id="ZMabRhCk9y" role="1dBWTz">
                        <ref role="cht4Q" to="ar0b:2ojITFEDDVW" resolve="ActionRuleSpecifications" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="ZMabRhClZI" role="2OqNvi">
                    <ref role="13MTZf" to="ar0b:4obCttuhKOf" resolve="rules" />
                  </node>
                </node>
                <node concept="3zZkjj" id="ZMabRegHvf" role="2OqNvi">
                  <node concept="1bVj0M" id="ZMabRegHvg" role="23t8la">
                    <node concept="3clFbS" id="ZMabRegHvh" role="1bW5cS">
                      <node concept="3clFbF" id="ZMabRegHvi" role="3cqZAp">
                        <node concept="3clFbC" id="ZMabRegHvj" role="3clFbG">
                          <node concept="13iPFW" id="ZMabRegHvk" role="3uHU7w" />
                          <node concept="2OqwBi" id="ZMabRhCwse" role="3uHU7B">
                            <node concept="2OqwBi" id="ZMabRhCz5N" role="2Oq$k0">
                              <node concept="37vLTw" id="ZMabRegHvm" role="2Oq$k0">
                                <ref role="3cqZAo" node="ZMabRegHvo" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="ZMabRhCzt2" role="2OqNvi">
                                <ref role="3Tt5mk" to="qiqe:4obCttuhFRm" resolve="eventPart" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="ZMabRhCwW7" role="2OqNvi">
                              <ref role="3Tt5mk" to="qiqe:4obCttuh9Ci" resolve="appliesToStepKind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="ZMabRegHvo" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ZMabRegHvp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="ZMabRhCGYQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZMabRhCHtU" role="3cqZAp">
          <node concept="2OqwBi" id="ZMabRhCQPP" role="3clFbG">
            <node concept="2OqwBi" id="ZMabRhCMqL" role="2Oq$k0">
              <node concept="2OqwBi" id="ZMabRhCJFe" role="2Oq$k0">
                <node concept="2OqwBi" id="ZMabRhCIDh" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZMabRhCHOl" role="2Oq$k0">
                    <node concept="37vLTw" id="ZMabRhCHtS" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZMabRhCyl1" resolve="actionRule" />
                    </node>
                    <node concept="3TrEf2" id="ZMabRhCHZv" role="2OqNvi">
                      <ref role="3Tt5mk" to="qiqe:4obCttul$ji" resolve="responsPart" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ZMabRhD0eR" role="2OqNvi">
                    <ref role="3Tt5mk" to="qiqe:4obCttul$mw" resolve="else" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="ZMabRhD0Df" role="2OqNvi">
                  <ref role="3TtcxE" to="qiqe:4obCttumg$A" resolve="actions" />
                </node>
              </node>
              <node concept="13MTOL" id="ZMabRhCO0F" role="2OqNvi">
                <ref role="13MTZf" to="qiqe:18NwZVolVE_" resolve="appliesToStepKind" />
              </node>
            </node>
            <node concept="2es0OD" id="ZMabRhCR7w" role="2OqNvi">
              <node concept="1bVj0M" id="ZMabRhCR7y" role="23t8la">
                <node concept="3clFbS" id="ZMabRhCR7z" role="1bW5cS">
                  <node concept="3clFbF" id="ZMabRhCRaD" role="3cqZAp">
                    <node concept="2OqwBi" id="ZMabRhCSIX" role="3clFbG">
                      <node concept="37vLTw" id="ZMabRhCRaC" role="2Oq$k0">
                        <ref role="3cqZAo" node="ZMabRegZuX" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="ZMabRhCWbS" role="2OqNvi">
                        <node concept="37vLTw" id="ZMabRhCWp2" role="25WWJ7">
                          <ref role="3cqZAo" node="ZMabRhCR7$" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ZMabRhCR7$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ZMabRhCR7_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZMabRegXPS" role="3cqZAp">
          <node concept="37vLTw" id="ZMabRegZVE" role="3cqZAk">
            <ref role="3cqZAo" node="ZMabRegZuX" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ZMabRi156p" role="13h7CS">
      <property role="TrG5h" value="hasInitiationLinks" />
      <node concept="3Tm1VV" id="ZMabRi156q" role="1B3o_S" />
      <node concept="10P_77" id="ZMabRi16eO" role="3clF45" />
      <node concept="3clFbS" id="ZMabRi156s" role="3clF47">
        <node concept="3cpWs6" id="ZMabRi16gB" role="3cqZAp">
          <node concept="2OqwBi" id="ZMabRi1ow0" role="3cqZAk">
            <node concept="2OqwBi" id="ZMabRi1anI" role="2Oq$k0">
              <node concept="2OqwBi" id="ZMabRi175q" role="2Oq$k0">
                <node concept="2OqwBi" id="ZMabRi16rw" role="2Oq$k0">
                  <node concept="13iPFW" id="ZMabRi16gU" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="ZMabRi16RP" role="2OqNvi">
                    <node concept="1xMEDy" id="ZMabRi16RR" role="1xVPHs">
                      <node concept="chp4Y" id="ZMabRi16Uf" role="ri$Ld">
                        <ref role="cht4Q" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="ZMabRi17hv" role="2OqNvi">
                  <ref role="3TtcxE" to="ar0b:2S7w2zXwFQz" resolve="links" />
                </node>
              </node>
              <node concept="3zZkjj" id="ZMabRi1dpf" role="2OqNvi">
                <node concept="1bVj0M" id="ZMabRi1dph" role="23t8la">
                  <node concept="3clFbS" id="ZMabRi1dpi" role="1bW5cS">
                    <node concept="3clFbF" id="ZMabRi1dy4" role="3cqZAp">
                      <node concept="1Wc70l" id="ZMabRi1gWV" role="3clFbG">
                        <node concept="2OqwBi" id="ZMabRi1ktu" role="3uHU7w">
                          <node concept="2OqwBi" id="ZMabRi1h$x" role="2Oq$k0">
                            <node concept="37vLTw" id="ZMabRi1hbe" role="2Oq$k0">
                              <ref role="3cqZAo" node="ZMabRi1dpj" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="ZMabRi1i3H" role="2OqNvi">
                              <ref role="3TsBF5" to="it18:2S7w2zXEPeX" resolve="linkType" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="ZMabRi1mVc" role="2OqNvi">
                            <node concept="uoxfO" id="ZMabRi1mVe" role="3t7uKA">
                              <ref role="uo_Cq" to="it18:6z7DEV4QymE" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="ZMabRi1ghD" role="3uHU7B">
                          <node concept="2OqwBi" id="ZMabRi1dMK" role="3uHU7B">
                            <node concept="37vLTw" id="ZMabRi1dy3" role="2Oq$k0">
                              <ref role="3cqZAo" node="ZMabRi1dpj" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="ZMabRi1e7n" role="2OqNvi">
                              <ref role="3Tt5mk" to="it18:m5XqSfxGx7" resolve="transactionKindStepKindFrom" />
                            </node>
                          </node>
                          <node concept="13iPFW" id="ZMabRi1gz9" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="ZMabRi1dpj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="ZMabRi1dpk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="ZMabRi1oQ0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ZMabRi2xyN" role="13h7CS">
      <property role="TrG5h" value="hasNoInitiationLinks" />
      <node concept="3Tm1VV" id="ZMabRi2xyO" role="1B3o_S" />
      <node concept="10P_77" id="ZMabRi2yL6" role="3clF45" />
      <node concept="3clFbS" id="ZMabRi2xyQ" role="3clF47">
        <node concept="3cpWs6" id="ZMabRi2yMx" role="3cqZAp">
          <node concept="3fqX7Q" id="ZMabRi2yNz" role="3cqZAk">
            <node concept="BsUDl" id="ZMabRi2yN_" role="3fr31v">
              <ref role="37wK5l" node="ZMabRi156p" resolve="hasInitiationLinks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2Ze6BQpVVxR" role="13h7CW">
      <node concept="3clFbS" id="2Ze6BQpVVxS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6z7DEV5LTiW">
    <ref role="13h7C2" to="it18:2ojITFEE3GU" resolve="ICardinality" />
    <node concept="13hLZK" id="6z7DEV5LTiX" role="13h7CW">
      <node concept="3clFbS" id="6z7DEV5LTiY" role="2VODD2">
        <node concept="3clFbF" id="6z7DEV5LTj8" role="3cqZAp">
          <node concept="37vLTI" id="6z7DEV5LUjT" role="3clFbG">
            <node concept="Xl_RD" id="6z7DEV5LUmg" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="2OqwBi" id="6z7DEV5LTqi" role="37vLTJ">
              <node concept="13iPFW" id="6z7DEV5LTj7" role="2Oq$k0" />
              <node concept="3TrcHB" id="6z7DEV5LTx5" role="2OqNvi">
                <ref role="3TsBF5" to="it18:2ojITFEE3GV" resolve="minCard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z7DEV5LUsQ" role="3cqZAp">
          <node concept="37vLTI" id="6z7DEV5LVgP" role="3clFbG">
            <node concept="Xl_RD" id="6z7DEV5LVh7" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="2OqwBi" id="6z7DEV5LUAa" role="37vLTJ">
              <node concept="13iPFW" id="6z7DEV5LUsO" role="2Oq$k0" />
              <node concept="3TrcHB" id="6z7DEV5LUNe" role="2OqNvi">
                <ref role="3TsBF5" to="it18:2ojITFEE3GX" resolve="maxCard" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6z7DEV5Ovt$">
    <ref role="13h7C2" to="it18:m5XqSfxGx1" resolve="Link" />
    <node concept="13i0hz" id="4obCttud_xd" role="13h7CS">
      <property role="TrG5h" value="getTransactionKindFromId" />
      <node concept="3Tm1VV" id="4obCttud_xe" role="1B3o_S" />
      <node concept="17QB3L" id="4obCttud_xf" role="3clF45" />
      <node concept="3clFbS" id="4obCttud_xg" role="3clF47">
        <node concept="3clFbF" id="4obCttud_xh" role="3cqZAp">
          <node concept="3cpWs3" id="4obCttueVQv" role="3clFbG">
            <node concept="2OqwBi" id="4obCttud_xi" role="3uHU7B">
              <node concept="2OqwBi" id="4obCttud_xj" role="2Oq$k0">
                <node concept="2OqwBi" id="4obCttud_xk" role="2Oq$k0">
                  <node concept="13iPFW" id="4obCttud_xl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4obCttud_xm" role="2OqNvi">
                    <ref role="3Tt5mk" to="it18:m5XqSfxGx7" resolve="transactionKindStepKindFrom" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4obCttud_xn" role="2OqNvi">
                  <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                </node>
              </node>
              <node concept="2qgKlT" id="4obCttud_xo" role="2OqNvi">
                <ref role="37wK5l" to="fujt:6z7DEV5OneK" resolve="getTransactionKindId" />
              </node>
            </node>
            <node concept="2OqwBi" id="4obCttueWzS" role="3uHU7w">
              <node concept="2OqwBi" id="4obCttueW1d" role="2Oq$k0">
                <node concept="2OqwBi" id="4obCttueW1e" role="2Oq$k0">
                  <node concept="13iPFW" id="4obCttueW1f" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4obCttueW1g" role="2OqNvi">
                    <ref role="3Tt5mk" to="it18:m5XqSfxGx7" resolve="transactionKindStepKindFrom" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4obCttueW1h" role="2OqNvi">
                  <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                </node>
              </node>
              <node concept="3TrcHB" id="4obCttueWRL" role="2OqNvi">
                <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4obCttud_xp" role="13h7CS">
      <property role="TrG5h" value="getTransactionKindToId" />
      <node concept="3Tm1VV" id="4obCttud_xq" role="1B3o_S" />
      <node concept="17QB3L" id="4obCttud_xr" role="3clF45" />
      <node concept="3clFbS" id="4obCttud_xs" role="3clF47">
        <node concept="3clFbF" id="4obCttud_xt" role="3cqZAp">
          <node concept="3cpWs3" id="4obCttueXJR" role="3clFbG">
            <node concept="2OqwBi" id="4obCttud_xu" role="3uHU7B">
              <node concept="2OqwBi" id="4obCttud_xv" role="2Oq$k0">
                <node concept="2OqwBi" id="4obCttud_xw" role="2Oq$k0">
                  <node concept="13iPFW" id="4obCttud_xx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4obCttud_xy" role="2OqNvi">
                    <ref role="3Tt5mk" to="it18:m5XqSfxGx2" resolve="transactionKindStepKindTo" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4obCttud_xz" role="2OqNvi">
                  <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                </node>
              </node>
              <node concept="2qgKlT" id="4obCttud_x$" role="2OqNvi">
                <ref role="37wK5l" to="fujt:6z7DEV5OneK" resolve="getTransactionKindId" />
              </node>
            </node>
            <node concept="2OqwBi" id="4obCttuf1Qk" role="3uHU7w">
              <node concept="2OqwBi" id="4obCttueZ7e" role="2Oq$k0">
                <node concept="2OqwBi" id="4obCttueZ7f" role="2Oq$k0">
                  <node concept="13iPFW" id="4obCttueZ7g" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4obCttueZ$d" role="2OqNvi">
                    <ref role="3Tt5mk" to="it18:m5XqSfxGx2" resolve="transactionKindStepKindTo" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4obCttueZ7i" role="2OqNvi">
                  <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                </node>
              </node>
              <node concept="3TrcHB" id="4obCttuf2ad" role="2OqNvi">
                <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6z7DEV5Oyvh" role="13h7CS">
      <property role="TrG5h" value="getTransactionKindFrom" />
      <node concept="3Tm1VV" id="6z7DEV5Oyvi" role="1B3o_S" />
      <node concept="3Tqbb2" id="4obCttudAi9" role="3clF45">
        <ref role="ehGHo" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
      </node>
      <node concept="3clFbS" id="6z7DEV5Oyvk" role="3clF47">
        <node concept="3clFbF" id="6z7DEV5Oyvl" role="3cqZAp">
          <node concept="2OqwBi" id="6z7DEV5Oyvn" role="3clFbG">
            <node concept="2OqwBi" id="6z7DEV5Oyvo" role="2Oq$k0">
              <node concept="13iPFW" id="6z7DEV5Oyvp" role="2Oq$k0" />
              <node concept="3TrEf2" id="6z7DEV5Oyvq" role="2OqNvi">
                <ref role="3Tt5mk" to="it18:m5XqSfxGx7" resolve="transactionKindStepKindFrom" />
              </node>
            </node>
            <node concept="3TrEf2" id="6z7DEV5Oyvr" role="2OqNvi">
              <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6z7DEV5OvtJ" role="13h7CS">
      <property role="TrG5h" value="getTransactionKindTo" />
      <node concept="3Tm1VV" id="6z7DEV5OvtK" role="1B3o_S" />
      <node concept="3Tqbb2" id="4obCttudAEq" role="3clF45">
        <ref role="ehGHo" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
      </node>
      <node concept="3clFbS" id="6z7DEV5OvtM" role="3clF47">
        <node concept="3clFbF" id="6z7DEV5OvvS" role="3cqZAp">
          <node concept="2OqwBi" id="6z7DEV5Ow7_" role="3clFbG">
            <node concept="2OqwBi" id="6z7DEV5OvDs" role="2Oq$k0">
              <node concept="13iPFW" id="6z7DEV5OvvR" role="2Oq$k0" />
              <node concept="3TrEf2" id="6z7DEV5OyiC" role="2OqNvi">
                <ref role="3Tt5mk" to="it18:m5XqSfxGx2" resolve="transactionKindStepKindTo" />
              </node>
            </node>
            <node concept="3TrEf2" id="6z7DEV5OwjW" role="2OqNvi">
              <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6z7DEV5O_li" role="13h7CS">
      <property role="TrG5h" value="getStepKindFrom" />
      <node concept="3Tm1VV" id="6z7DEV5O_lj" role="1B3o_S" />
      <node concept="17QB3L" id="6z7DEV5O_lk" role="3clF45" />
      <node concept="3clFbS" id="6z7DEV5O_ll" role="3clF47">
        <node concept="3clFbF" id="6z7DEV5O_lm" role="3cqZAp">
          <node concept="2OqwBi" id="6z7DEV5O_ln" role="3clFbG">
            <node concept="2OqwBi" id="6z7DEV5O_lo" role="2Oq$k0">
              <node concept="13iPFW" id="6z7DEV5O_lp" role="2Oq$k0" />
              <node concept="3TrEf2" id="6z7DEV5O_lq" role="2OqNvi">
                <ref role="3Tt5mk" to="it18:m5XqSfxGx7" resolve="transactionKindStepKindFrom" />
              </node>
            </node>
            <node concept="3TrcHB" id="6z7DEV5O_lr" role="2OqNvi">
              <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6z7DEV5Oxs$" role="13h7CS">
      <property role="TrG5h" value="getStepKindTo" />
      <node concept="3Tm1VV" id="6z7DEV5Oxs_" role="1B3o_S" />
      <node concept="17QB3L" id="6z7DEV5OxsA" role="3clF45" />
      <node concept="3clFbS" id="6z7DEV5OxsB" role="3clF47">
        <node concept="3clFbF" id="6z7DEV5OxsC" role="3cqZAp">
          <node concept="2OqwBi" id="6z7DEV5OxsE" role="3clFbG">
            <node concept="2OqwBi" id="6z7DEV5OxsF" role="2Oq$k0">
              <node concept="13iPFW" id="6z7DEV5OxsG" role="2Oq$k0" />
              <node concept="3TrEf2" id="6z7DEV5OA8a" role="2OqNvi">
                <ref role="3Tt5mk" to="it18:m5XqSfxGx2" resolve="transactionKindStepKindTo" />
              </node>
            </node>
            <node concept="3TrcHB" id="6z7DEV5O$2A" role="2OqNvi">
              <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4obCtttCqTy" role="13h7CS">
      <property role="TrG5h" value="isExternal" />
      <node concept="3Tm1VV" id="4obCtttCqTz" role="1B3o_S" />
      <node concept="10P_77" id="4obCtttCr3C" role="3clF45" />
      <node concept="3clFbS" id="4obCtttCqT_" role="3clF47">
        <node concept="3cpWs6" id="4obCtttCr4V" role="3cqZAp">
          <node concept="1eOMI4" id="4obCtttCr5i" role="3cqZAk">
            <node concept="pVOtf" id="4obCtttCt7t" role="1eOMHV">
              <node concept="2OqwBi" id="4obCtttCrRo" role="3uHU7B">
                <node concept="2OqwBi" id="4obCtttCrfd" role="2Oq$k0">
                  <node concept="13iPFW" id="4obCtttCr5A" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4obCtttCrnL" role="2OqNvi">
                    <ref role="3TsBF5" to="it18:2S7w2zXEPeX" resolve="linkType" />
                  </node>
                </node>
                <node concept="3t7uKx" id="4obCtttCsmW" role="2OqNvi">
                  <node concept="uoxfO" id="4obCtttCsmY" role="3t7uKA">
                    <ref role="uo_Cq" to="it18:6z7DEV4QymE" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4obCtttCta8" role="3uHU7w">
                <node concept="2OqwBi" id="4obCtttCta9" role="2Oq$k0">
                  <node concept="13iPFW" id="4obCtttCtaa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4obCtttCtab" role="2OqNvi">
                    <ref role="3TsBF5" to="it18:2S7w2zXEPeX" resolve="linkType" />
                  </node>
                </node>
                <node concept="3t7uKx" id="4obCtttCtac" role="2OqNvi">
                  <node concept="uoxfO" id="4obCtttCtad" role="3t7uKA">
                    <ref role="uo_Cq" to="it18:m5XqSfxGxh" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6z7DEV5Ovt_" role="13h7CW">
      <node concept="3clFbS" id="6z7DEV5OvtA" role="2VODD2">
        <node concept="3clFbF" id="60WnNX2g9RB" role="3cqZAp">
          <node concept="2OqwBi" id="60WnNX2gaRc" role="3clFbG">
            <node concept="2OqwBi" id="60WnNX2gacm" role="2Oq$k0">
              <node concept="13iPFW" id="60WnNX2g9RA" role="2Oq$k0" />
              <node concept="3TrEf2" id="60WnNX2gapJ" role="2OqNvi">
                <ref role="3Tt5mk" to="it18:60WnNX2g9b5" resolve="id" />
              </node>
            </node>
            <node concept="zfrQC" id="60WnNX2gbv6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

