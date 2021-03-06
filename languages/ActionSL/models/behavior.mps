<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b90793e-5817-4d27-8dd2-6af82473a5c3(ActionSL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" />
    <import index="qiqe" ref="r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="ar0b" ref="r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1966870290088668519" name="jetbrains.mps.lang.smodel.structure.Enum_FromNameOperation" flags="ng" index="2ViDtW">
        <child id="1966870290088674248" name="nameExpression" index="2ViJBj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="4obCttuha2i">
    <ref role="13h7C2" to="qiqe:m5XqSfwzHk" resolve="ActionRule" />
    <node concept="13hLZK" id="4obCttuha2j" role="13h7CW">
      <node concept="3clFbS" id="4obCttuha2k" role="2VODD2">
        <node concept="3clFbF" id="1jSdggL8TJc" role="3cqZAp">
          <node concept="2OqwBi" id="1jSdggL8Uui" role="3clFbG">
            <node concept="2OqwBi" id="1jSdggL8TWn" role="2Oq$k0">
              <node concept="13iPFW" id="1jSdggL8TJa" role="2Oq$k0" />
              <node concept="3TrEf2" id="1jSdggL8U5v" role="2OqNvi">
                <ref role="3Tt5mk" to="qiqe:1jSdggL8T$G" resolve="id" />
              </node>
            </node>
            <node concept="zfrQC" id="1jSdggL8V60" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4obCttul_gx" role="3cqZAp">
          <node concept="2OqwBi" id="4obCttul_gy" role="3clFbG">
            <node concept="2OqwBi" id="4obCttul_gz" role="2Oq$k0">
              <node concept="13iPFW" id="4obCttul_g$" role="2Oq$k0" />
              <node concept="3TrEf2" id="4obCttul_U4" role="2OqNvi">
                <ref role="3Tt5mk" to="qiqe:4obCttuhFRm" resolve="eventPart" />
              </node>
            </node>
            <node concept="zfrQC" id="4obCttul_gA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4obCttul$rh" role="3cqZAp">
          <node concept="2OqwBi" id="4obCttul$T3" role="3clFbG">
            <node concept="2OqwBi" id="4obCttul$yv" role="2Oq$k0">
              <node concept="13iPFW" id="4obCttul$rg" role="2Oq$k0" />
              <node concept="3TrEf2" id="4obCttul$Dv" role="2OqNvi">
                <ref role="3Tt5mk" to="qiqe:4obCttul$jf" resolve="assessPart" />
              </node>
            </node>
            <node concept="zfrQC" id="4obCttul_bu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4obCttul_k2" role="3cqZAp">
          <node concept="2OqwBi" id="4obCttul_k3" role="3clFbG">
            <node concept="2OqwBi" id="4obCttul_k4" role="2Oq$k0">
              <node concept="13iPFW" id="4obCttul_k5" role="2Oq$k0" />
              <node concept="3TrEf2" id="4obCttul_HF" role="2OqNvi">
                <ref role="3Tt5mk" to="qiqe:4obCttul$ji" resolve="responsPart" />
              </node>
            </node>
            <node concept="zfrQC" id="4obCttul_k7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4obCttuheuC">
    <ref role="13h7C2" to="qiqe:4obCttuh9Ch" resolve="When" />
    <node concept="13i0hz" id="2Ze6BQpVVy1" role="13h7CS">
      <property role="TrG5h" value="getGeneralStepKind" />
      <node concept="3Tm1VV" id="2Ze6BQpVVy2" role="1B3o_S" />
      <node concept="17QB3L" id="2Ze6BQpVVyp" role="3clF45" />
      <node concept="3clFbS" id="2Ze6BQpVVy4" role="3clF47">
        <node concept="3cpWs6" id="2Ze6BQpW3Aw" role="3cqZAp">
          <node concept="2OqwBi" id="UhpoBJmL87" role="3cqZAk">
            <node concept="2OqwBi" id="UhpoBJmEs2" role="2Oq$k0">
              <node concept="13iPFW" id="UhpoBJmEgN" role="2Oq$k0" />
              <node concept="3TrcHB" id="UhpoBJmJy_" role="2OqNvi">
                <ref role="3TsBF5" to="qiqe:UhpoBJ7Ole" resolve="stepKind" />
              </node>
            </node>
            <node concept="liA8E" id="UhpoBJmNI3" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ZMabRf1MZ9" role="13h7CS">
      <property role="TrG5h" value="getTransactionStepKindsForTrue" />
      <node concept="3Tm1VV" id="ZMabRf1MZa" role="1B3o_S" />
      <node concept="2I9FWS" id="ZMabRf1MZb" role="3clF45">
        <ref role="2I9WkF" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
      </node>
      <node concept="3clFbS" id="ZMabRf1MZc" role="3clF47">
        <node concept="3cpWs8" id="ZMabRf1MZd" role="3cqZAp">
          <node concept="3cpWsn" id="ZMabRf1MZe" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="ZMabRf1MZf" role="1tU5fm">
              <ref role="2I9WkF" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
            </node>
            <node concept="2ShNRf" id="ZMabRf1MZg" role="33vP2m">
              <node concept="2T8Vx0" id="ZMabRf1MZh" role="2ShVmc">
                <node concept="2I9FWS" id="ZMabRf1MZi" role="2T96Bj">
                  <ref role="2I9WkF" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZMabRf1MZj" role="3cqZAp">
          <node concept="2OqwBi" id="ZMabRf1MZk" role="3clFbG">
            <node concept="2OqwBi" id="ZMabRf1MZl" role="2Oq$k0">
              <node concept="2OqwBi" id="ZMabRf1MZm" role="2Oq$k0">
                <node concept="2OqwBi" id="ZMabRf1MZn" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZMabRf1MZo" role="2Oq$k0">
                    <node concept="13iPFW" id="ZMabRhCaSN" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="ZMabRf1MZq" role="2OqNvi">
                      <node concept="1xMEDy" id="ZMabRf1MZr" role="1xVPHs">
                        <node concept="chp4Y" id="ZMabRf1MZs" role="ri$Ld">
                          <ref role="cht4Q" to="qiqe:m5XqSfwzHk" resolve="ActionRule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="ZMabRf1MZt" role="2OqNvi">
                    <node concept="1xMEDy" id="ZMabRf1MZu" role="1xVPHs">
                      <node concept="chp4Y" id="ZMabRf1MZv" role="ri$Ld">
                        <ref role="cht4Q" to="qiqe:4obCttul$mo" resolve="Then" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="ZMabRf1MZw" role="2OqNvi">
                  <ref role="13MTZf" to="qiqe:4obCttumg$w" resolve="actions" />
                </node>
              </node>
              <node concept="13MTOL" id="ZMabRf1MZx" role="2OqNvi">
                <ref role="13MTZf" to="qiqe:18NwZVolVE_" resolve="appliesToStepKind" />
              </node>
            </node>
            <node concept="2es0OD" id="ZMabRf1MZy" role="2OqNvi">
              <node concept="1bVj0M" id="ZMabRf1MZz" role="23t8la">
                <node concept="3clFbS" id="ZMabRf1MZ$" role="1bW5cS">
                  <node concept="3clFbF" id="ZMabRf1MZ_" role="3cqZAp">
                    <node concept="2OqwBi" id="ZMabRf1MZA" role="3clFbG">
                      <node concept="37vLTw" id="ZMabRf1MZB" role="2Oq$k0">
                        <ref role="3cqZAo" node="ZMabRf1MZe" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="ZMabRf1MZC" role="2OqNvi">
                        <node concept="37vLTw" id="ZMabRf1MZD" role="25WWJ7">
                          <ref role="3cqZAo" node="ZMabRf1MZE" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ZMabRf1MZE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ZMabRf1MZF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZMabRf1MZG" role="3cqZAp">
          <node concept="37vLTw" id="ZMabRf1MZH" role="3cqZAk">
            <ref role="3cqZAo" node="ZMabRf1MZe" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ZMabRf1wfg" role="13h7CS">
      <property role="TrG5h" value="getTransactionStepKindsForFalse" />
      <node concept="3Tm1VV" id="ZMabRf1wfh" role="1B3o_S" />
      <node concept="2I9FWS" id="ZMabRf1wgk" role="3clF45">
        <ref role="2I9WkF" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
      </node>
      <node concept="3clFbS" id="ZMabRf1wfj" role="3clF47">
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
        <node concept="3clFbF" id="ZMabReh08Q" role="3cqZAp">
          <node concept="2OqwBi" id="ZMabRf1FSU" role="3clFbG">
            <node concept="2OqwBi" id="ZMabRf1COL" role="2Oq$k0">
              <node concept="2OqwBi" id="ZMabRf1$jb" role="2Oq$k0">
                <node concept="2OqwBi" id="ZMabRf1xHC" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZMabRegHv9" role="2Oq$k0">
                    <node concept="13iPFW" id="ZMabRhCaGM" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="ZMabRf1xv1" role="2OqNvi">
                      <node concept="1xMEDy" id="ZMabRf1xv3" role="1xVPHs">
                        <node concept="chp4Y" id="ZMabRf1xwZ" role="ri$Ld">
                          <ref role="cht4Q" to="qiqe:m5XqSfwzHk" resolve="ActionRule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="ZMabRf1xTj" role="2OqNvi">
                    <node concept="1xMEDy" id="ZMabRf1xTl" role="1xVPHs">
                      <node concept="chp4Y" id="ZMabRf1NwG" role="ri$Ld">
                        <ref role="cht4Q" to="qiqe:4obCttul$mp" resolve="Else" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="ZMabRhCcoP" role="2OqNvi">
                  <ref role="13MTZf" to="qiqe:4obCttumg$A" resolve="actions" />
                </node>
              </node>
              <node concept="13MTOL" id="ZMabRf1CXS" role="2OqNvi">
                <ref role="13MTZf" to="qiqe:18NwZVolVE_" resolve="appliesToStepKind" />
              </node>
            </node>
            <node concept="2es0OD" id="ZMabRf1JoG" role="2OqNvi">
              <node concept="1bVj0M" id="ZMabRf1JoI" role="23t8la">
                <node concept="3clFbS" id="ZMabRf1JoJ" role="1bW5cS">
                  <node concept="3clFbF" id="ZMabRf1JrQ" role="3cqZAp">
                    <node concept="2OqwBi" id="ZMabRf1L7U" role="3clFbG">
                      <node concept="37vLTw" id="ZMabRf1JrP" role="2Oq$k0">
                        <ref role="3cqZAo" node="ZMabRegZuX" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="ZMabRf1MC8" role="2OqNvi">
                        <node concept="37vLTw" id="ZMabRf1MND" role="25WWJ7">
                          <ref role="3cqZAo" node="ZMabRf1JoK" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ZMabRf1JoK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ZMabRf1JoL" role="1tU5fm" />
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
    <node concept="13hLZK" id="4obCttuheuD" role="13h7CW">
      <node concept="3clFbS" id="4obCttuheuE" role="2VODD2">
        <node concept="3clFbF" id="5VhmAr8ocO$" role="3cqZAp">
          <node concept="2OqwBi" id="5VhmAr8odm9" role="3clFbG">
            <node concept="2OqwBi" id="5VhmAr8ocWs" role="2Oq$k0">
              <node concept="13iPFW" id="5VhmAr8ocOz" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VhmAr8od4W" role="2OqNvi">
                <ref role="3Tt5mk" to="qiqe:5VhmAr8nGj4" resolve="transactionReference" />
              </node>
            </node>
            <node concept="zfrQC" id="5VhmAr8odwG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4obCttulWTg">
    <ref role="13h7C2" to="qiqe:4obCttul$mq" resolve="Respons" />
    <node concept="13hLZK" id="4obCttulWTh" role="13h7CW">
      <node concept="3clFbS" id="4obCttulWTi" role="2VODD2">
        <node concept="3clFbF" id="4obCttulWTs" role="3cqZAp">
          <node concept="2OqwBi" id="4obCttulXn6" role="3clFbG">
            <node concept="2OqwBi" id="4obCttulX0y" role="2Oq$k0">
              <node concept="13iPFW" id="4obCttulWTr" role="2Oq$k0" />
              <node concept="3TrEf2" id="4obCttulX7y" role="2OqNvi">
                <ref role="3Tt5mk" to="qiqe:4obCttul$mr" resolve="if" />
              </node>
            </node>
            <node concept="zfrQC" id="4obCttulXDx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4obCttunssp" role="3cqZAp">
          <node concept="2OqwBi" id="4obCttunt49" role="3clFbG">
            <node concept="2OqwBi" id="4obCttunsHB" role="2Oq$k0">
              <node concept="13iPFW" id="4obCttunssn" role="2Oq$k0" />
              <node concept="3TrEf2" id="4obCttunsO_" role="2OqNvi">
                <ref role="3Tt5mk" to="qiqe:4obCttul$mt" resolve="then" />
              </node>
            </node>
            <node concept="zfrQC" id="4obCttuntm$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4obCttumuGx">
    <ref role="13h7C2" to="qiqe:4obCttuk63o" resolve="With" />
    <node concept="13hLZK" id="4obCttumuGy" role="13h7CW">
      <node concept="3clFbS" id="4obCttumuGz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4obCttumZaD">
    <ref role="13h7C2" to="qiqe:4obCttulXIx" resolve="WithClause" />
    <node concept="13hLZK" id="4obCttumZaE" role="13h7CW">
      <node concept="3clFbS" id="4obCttumZaF" role="2VODD2">
        <node concept="3clFbF" id="4obCttumZaP" role="3cqZAp">
          <node concept="2OqwBi" id="4obCttun0rY" role="3clFbG">
            <node concept="2OqwBi" id="4obCttumZhP" role="2Oq$k0">
              <node concept="13iPFW" id="4obCttumZaO" role="2Oq$k0" />
              <node concept="3TrcHB" id="4obCttumZoz" role="2OqNvi">
                <ref role="3TsBF5" to="qiqe:4obCttumpnh" resolve="showWith" />
              </node>
            </node>
            <node concept="tyxLq" id="4obCttun0Dg" role="2OqNvi">
              <node concept="3clFbT" id="4obCttun0GK" role="tz02z">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1dPpwTRUgyE">
    <ref role="13h7C2" to="qiqe:4obCttulXHE" resolve="ActionClause" />
    <node concept="13i0hz" id="1dPpwTRUgyP" role="13h7CS">
      <property role="TrG5h" value="getTransactionStepKind" />
      <node concept="3Tm1VV" id="1dPpwTRUgyQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="1dPpwTRUgz9" role="3clF45">
        <ref role="ehGHo" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
      </node>
      <node concept="3clFbS" id="1dPpwTRUgyS" role="3clF47">
        <node concept="3clFbF" id="5VhmAr8o_zC" role="3cqZAp">
          <node concept="2OqwBi" id="5VhmAr8oV_y" role="3clFbG">
            <node concept="2OqwBi" id="5VhmAr8oIaE" role="2Oq$k0">
              <node concept="2OqwBi" id="5VhmAr8oDUE" role="2Oq$k0">
                <node concept="2OqwBi" id="5VhmAr8oADo" role="2Oq$k0">
                  <node concept="2OqwBi" id="5VhmAr8o_Lv" role="2Oq$k0">
                    <node concept="I4A8Y" id="5VhmAr8oAc_" role="2OqNvi" />
                    <node concept="13iPFW" id="1dPpwTRUi_J" role="2Oq$k0" />
                  </node>
                  <node concept="2SmgA7" id="5VhmAr8oB4v" role="2OqNvi">
                    <node concept="chp4Y" id="5VhmAr8oBTL" role="1dBWTz">
                      <ref role="cht4Q" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="5VhmAr8oFY3" role="2OqNvi">
                  <ref role="13MTZf" to="ar0b:2S7w2zXwFQx" resolve="tranactionKindStepKind" />
                </node>
              </node>
              <node concept="3zZkjj" id="5VhmAr8oIGm" role="2OqNvi">
                <node concept="1bVj0M" id="5VhmAr8oIGo" role="23t8la">
                  <node concept="3clFbS" id="5VhmAr8oIGp" role="1bW5cS">
                    <node concept="3clFbF" id="5VhmAr8oJcB" role="3cqZAp">
                      <node concept="1Wc70l" id="5VhmAr8oOJL" role="3clFbG">
                        <node concept="3clFbC" id="5VhmAr8oRsR" role="3uHU7w">
                          <node concept="2OqwBi" id="5VhmAr8oSm9" role="3uHU7w">
                            <node concept="3TrEf2" id="1dPpwTRUkrw" role="2OqNvi">
                              <ref role="3Tt5mk" to="qiqe:4obCttulXHH" resolve="transactionKind" />
                            </node>
                            <node concept="13iPFW" id="1dPpwTRUk47" role="2Oq$k0" />
                          </node>
                          <node concept="2OqwBi" id="5VhmAr8oPFk" role="3uHU7B">
                            <node concept="37vLTw" id="5VhmAr8oPfD" role="2Oq$k0">
                              <ref role="3cqZAo" node="5VhmAr8oIGq" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5VhmAr8oQu6" role="2OqNvi">
                              <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="UhpoBJ7OJi" role="3uHU7B">
                          <node concept="2OqwBi" id="5VhmAr8oJAm" role="3uHU7B">
                            <node concept="37vLTw" id="5VhmAr8oJcA" role="2Oq$k0">
                              <ref role="3cqZAo" node="5VhmAr8oIGq" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5VhmAr8oKdM" role="2OqNvi">
                              <ref role="3TsBF5" to="it18:UhpoBJ7Ols" resolve="stepKind" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5VhmAr8oN79" role="3uHU7w">
                            <node concept="3TrcHB" id="1dPpwTRUjxM" role="2OqNvi">
                              <ref role="3TsBF5" to="qiqe:UhpoBJ7Olg" resolve="stepkind" />
                            </node>
                            <node concept="13iPFW" id="1dPpwTRUjdJ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5VhmAr8oIGq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5VhmAr8oIGr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="5VhmAr8oWy9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="18NwZVolYlY" role="13h7CS">
      <property role="TrG5h" value="getGeneralStepKind" />
      <node concept="3Tm1VV" id="18NwZVolYlZ" role="1B3o_S" />
      <node concept="17QB3L" id="18NwZVolYm0" role="3clF45" />
      <node concept="3clFbS" id="18NwZVolYm1" role="3clF47">
        <node concept="3KaCP$" id="18NwZVolYm2" role="3cqZAp">
          <node concept="3KbdKl" id="18NwZVolYm3" role="3KbHQx">
            <node concept="3clFbS" id="18NwZVolYm4" role="3Kbo56">
              <node concept="3cpWs6" id="18NwZVolYm5" role="3cqZAp">
                <node concept="2OqwBi" id="UhpoBJ7OAN" role="3cqZAk">
                  <node concept="24Tkf9" id="UhpoBJ7OAP" role="2OqNvi" />
                  <node concept="2OqwBi" id="UhpoBJ7OAK" role="2Oq$k0">
                    <node concept="1XH99k" id="UhpoBJ7OAL" role="2Oq$k0">
                      <ref role="1XH99l" to="it18:UhpoBJ7Ojl" resolve="generalStepKind" />
                    </node>
                    <node concept="2ViDtV" id="UhpoBJ7OAM" role="2OqNvi">
                      <ref role="2ViDtZ" to="it18:UhpoBJ7Ojs" resolve="ac" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJxPpL" role="3Kbmr1">
              <property role="Xl_RC" value="accepted" />
            </node>
          </node>
          <node concept="3KbdKl" id="18NwZVolYm8" role="3KbHQx">
            <node concept="3clFbS" id="18NwZVolYm9" role="3Kbo56">
              <node concept="3cpWs6" id="18NwZVolYma" role="3cqZAp">
                <node concept="2OqwBi" id="UhpoBJ7OAZ" role="3cqZAk">
                  <node concept="24Tkf9" id="UhpoBJ7OB1" role="2OqNvi" />
                  <node concept="2OqwBi" id="UhpoBJ7OAW" role="2Oq$k0">
                    <node concept="1XH99k" id="UhpoBJ7OAX" role="2Oq$k0">
                      <ref role="1XH99l" to="it18:UhpoBJ7Ojl" resolve="generalStepKind" />
                    </node>
                    <node concept="2ViDtV" id="UhpoBJ7OAY" role="2OqNvi">
                      <ref role="2ViDtZ" to="it18:UhpoBJ7Ojt" resolve="dc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJyxsL" role="3Kbmr1">
              <property role="Xl_RC" value="declined" />
            </node>
          </node>
          <node concept="3KbdKl" id="18NwZVolYmd" role="3KbHQx">
            <node concept="3clFbS" id="18NwZVolYme" role="3Kbo56">
              <node concept="3cpWs6" id="18NwZVolYmf" role="3cqZAp">
                <node concept="2OqwBi" id="UhpoBJ7OBb" role="3cqZAk">
                  <node concept="24Tkf9" id="UhpoBJ7OBd" role="2OqNvi" />
                  <node concept="2OqwBi" id="UhpoBJ7OB8" role="2Oq$k0">
                    <node concept="1XH99k" id="UhpoBJ7OB9" role="2Oq$k0">
                      <ref role="1XH99l" to="it18:UhpoBJ7Ojl" resolve="generalStepKind" />
                    </node>
                    <node concept="2ViDtV" id="UhpoBJ7OBa" role="2OqNvi">
                      <ref role="2ViDtZ" to="it18:UhpoBJ7Ojq" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJyCPL" role="3Kbmr1">
              <property role="Xl_RC" value="executed" />
            </node>
          </node>
          <node concept="3KbdKl" id="18NwZVolYmi" role="3KbHQx">
            <node concept="3clFbS" id="18NwZVolYmj" role="3Kbo56">
              <node concept="3cpWs6" id="18NwZVolYmk" role="3cqZAp">
                <node concept="2OqwBi" id="UhpoBJ7OBn" role="3cqZAk">
                  <node concept="24Tkf9" id="UhpoBJ7OBp" role="2OqNvi" />
                  <node concept="2OqwBi" id="UhpoBJ7OBk" role="2Oq$k0">
                    <node concept="1XH99k" id="UhpoBJ7OBl" role="2Oq$k0">
                      <ref role="1XH99l" to="it18:UhpoBJ7Ojl" resolve="generalStepKind" />
                    </node>
                    <node concept="2ViDtV" id="UhpoBJ7OBm" role="2OqNvi">
                      <ref role="2ViDtZ" to="it18:UhpoBJ7Ojn" resolve="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJyKgv" role="3Kbmr1">
              <property role="Xl_RC" value="initialized" />
            </node>
          </node>
          <node concept="3KbdKl" id="18NwZVolYmn" role="3KbHQx">
            <node concept="3clFbS" id="18NwZVolYmo" role="3Kbo56">
              <node concept="3cpWs6" id="18NwZVolYmp" role="3cqZAp">
                <node concept="2OqwBi" id="UhpoBJ7OBz" role="3cqZAk">
                  <node concept="24Tkf9" id="UhpoBJ7OB_" role="2OqNvi" />
                  <node concept="2OqwBi" id="UhpoBJ7OBw" role="2Oq$k0">
                    <node concept="1XH99k" id="UhpoBJ7OBx" role="2Oq$k0">
                      <ref role="1XH99l" to="it18:UhpoBJ7Ojl" resolve="generalStepKind" />
                    </node>
                    <node concept="2ViDtV" id="UhpoBJ7OBy" role="2OqNvi">
                      <ref role="2ViDtZ" to="it18:UhpoBJ7Ojp" resolve="pm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJySUr" role="3Kbmr1">
              <property role="Xl_RC" value="promised" />
            </node>
          </node>
          <node concept="3KbdKl" id="18NwZVolYms" role="3KbHQx">
            <node concept="3clFbS" id="18NwZVolYmt" role="3Kbo56">
              <node concept="3cpWs6" id="18NwZVolYmu" role="3cqZAp">
                <node concept="2OqwBi" id="UhpoBJ7OBJ" role="3cqZAk">
                  <node concept="24Tkf9" id="UhpoBJ7OBL" role="2OqNvi" />
                  <node concept="2OqwBi" id="UhpoBJ7OBG" role="2Oq$k0">
                    <node concept="1XH99k" id="UhpoBJ7OBH" role="2Oq$k0">
                      <ref role="1XH99l" to="it18:UhpoBJ7Ojl" resolve="generalStepKind" />
                    </node>
                    <node concept="2ViDtV" id="UhpoBJ7OBI" role="2OqNvi">
                      <ref role="2ViDtZ" to="it18:UhpoBJ7Oju" resolve="qt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJyZ6M" role="3Kbmr1">
              <property role="Xl_RC" value="quitted" />
            </node>
          </node>
          <node concept="3KbdKl" id="18NwZVolYmx" role="3KbHQx">
            <node concept="3clFbS" id="18NwZVolYmy" role="3Kbo56">
              <node concept="3cpWs6" id="18NwZVolYmz" role="3cqZAp">
                <node concept="2OqwBi" id="UhpoBJ7OBV" role="3cqZAk">
                  <node concept="24Tkf9" id="UhpoBJ7OBX" role="2OqNvi" />
                  <node concept="2OqwBi" id="UhpoBJ7OBS" role="2Oq$k0">
                    <node concept="1XH99k" id="UhpoBJ7OBT" role="2Oq$k0">
                      <ref role="1XH99l" to="it18:UhpoBJ7Ojl" resolve="generalStepKind" />
                    </node>
                    <node concept="2ViDtV" id="UhpoBJ7OBU" role="2OqNvi">
                      <ref role="2ViDtZ" to="it18:UhpoBJ7Ojv" resolve="rj" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJz5ii" role="3Kbmr1">
              <property role="Xl_RC" value="rejected" />
            </node>
          </node>
          <node concept="3KbdKl" id="18NwZVolYmA" role="3KbHQx">
            <node concept="3clFbS" id="18NwZVolYmB" role="3Kbo56">
              <node concept="3cpWs6" id="18NwZVolYmC" role="3cqZAp">
                <node concept="2OqwBi" id="UhpoBJ7OC7" role="3cqZAk">
                  <node concept="24Tkf9" id="UhpoBJ7OC9" role="2OqNvi" />
                  <node concept="2OqwBi" id="UhpoBJ7OC4" role="2Oq$k0">
                    <node concept="1XH99k" id="UhpoBJ7OC5" role="2Oq$k0">
                      <ref role="1XH99l" to="it18:UhpoBJ7Ojl" resolve="generalStepKind" />
                    </node>
                    <node concept="2ViDtV" id="UhpoBJ7OC6" role="2OqNvi">
                      <ref role="2ViDtZ" to="it18:UhpoBJ7Ojo" resolve="rq" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJzbtM" role="3Kbmr1">
              <property role="Xl_RC" value="requested" />
            </node>
          </node>
          <node concept="3KbdKl" id="18NwZVolYmF" role="3KbHQx">
            <node concept="3clFbS" id="18NwZVolYmG" role="3Kbo56">
              <node concept="3cpWs6" id="18NwZVolYmH" role="3cqZAp">
                <node concept="2OqwBi" id="UhpoBJ7OCj" role="3cqZAk">
                  <node concept="24Tkf9" id="UhpoBJ7OCl" role="2OqNvi" />
                  <node concept="2OqwBi" id="UhpoBJ7OCg" role="2Oq$k0">
                    <node concept="1XH99k" id="UhpoBJ7OCh" role="2Oq$k0">
                      <ref role="1XH99l" to="it18:UhpoBJ7Ojl" resolve="generalStepKind" />
                    </node>
                    <node concept="2ViDtV" id="UhpoBJ7OCi" role="2OqNvi">
                      <ref role="2ViDtZ" to="it18:UhpoBJ7Ojr" resolve="st" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJziRD" role="3Kbmr1">
              <property role="Xl_RC" value="stated" />
            </node>
          </node>
          <node concept="3KbdKl" id="18NwZVolYmK" role="3KbHQx">
            <node concept="3clFbS" id="18NwZVolYmL" role="3Kbo56">
              <node concept="3cpWs6" id="18NwZVolYmM" role="3cqZAp">
                <node concept="2OqwBi" id="UhpoBJ7OCv" role="3cqZAk">
                  <node concept="24Tkf9" id="UhpoBJ7OCx" role="2OqNvi" />
                  <node concept="2OqwBi" id="UhpoBJ7OCs" role="2Oq$k0">
                    <node concept="1XH99k" id="UhpoBJ7OCt" role="2Oq$k0">
                      <ref role="1XH99l" to="it18:UhpoBJ7Ojl" resolve="generalStepKind" />
                    </node>
                    <node concept="2ViDtV" id="UhpoBJ7OCu" role="2OqNvi">
                      <ref role="2ViDtZ" to="it18:UhpoBJ7Ojw" resolve="sp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJznNt" role="3Kbmr1">
              <property role="Xl_RC" value="stopped" />
            </node>
          </node>
          <node concept="2OqwBi" id="UhpoBJ7Ozs" role="3KbGdf">
            <node concept="24Tkf9" id="UhpoBJ7Ozu" role="2OqNvi" />
            <node concept="2OqwBi" id="18NwZVolYmP" role="2Oq$k0">
              <node concept="13iPFW" id="18NwZVolYmQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="18NwZVolZ27" role="2OqNvi">
                <ref role="3TsBF5" to="qiqe:UhpoBJ7Olg" resolve="stepkind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18NwZVolYmS" role="3cqZAp">
          <node concept="Xl_RD" id="18NwZVolYmT" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1dPpwTRUgyF" role="13h7CW">
      <node concept="3clFbS" id="1dPpwTRUgyG" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="4DZcPceF0Af">
    <property role="TrG5h" value="ActionHelper" />
    <node concept="2YIFZL" id="4DZcPceFxxV" role="jymVt">
      <property role="TrG5h" value="getObjectOfStepKindPerfectTense" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4DZcPceFxxW" role="3clF47">
        <node concept="3KaCP$" id="4DZcPceFxxX" role="3cqZAp">
          <node concept="3KbdKl" id="4DZcPceFxxY" role="3KbHQx">
            <node concept="3clFbS" id="4DZcPceFxxZ" role="3Kbo56">
              <node concept="3cpWs6" id="4DZcPceFxy0" role="3cqZAp">
                <node concept="Xl_RD" id="4DZcPceFxy1" role="3cqZAk">
                  <property role="Xl_RC" value="acceptance" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJqy5O" role="3Kbmr1">
              <property role="Xl_RC" value="ac" />
            </node>
          </node>
          <node concept="3KbdKl" id="4DZcPceFxy3" role="3KbHQx">
            <node concept="3clFbS" id="4DZcPceFxy4" role="3Kbo56">
              <node concept="3cpWs6" id="4DZcPceFxy5" role="3cqZAp">
                <node concept="Xl_RD" id="4DZcPceFxy6" role="3cqZAk">
                  <property role="Xl_RC" value="declinance" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJqIjd" role="3Kbmr1">
              <property role="Xl_RC" value="dc" />
            </node>
          </node>
          <node concept="3KbdKl" id="4DZcPceFxy8" role="3KbHQx">
            <node concept="3clFbS" id="4DZcPceFxy9" role="3Kbo56">
              <node concept="3cpWs6" id="4DZcPceFxya" role="3cqZAp">
                <node concept="Xl_RD" id="4DZcPceFxyb" role="3cqZAk">
                  <property role="Xl_RC" value="execute" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJqS4Y" role="3Kbmr1">
              <property role="Xl_RC" value="ex" />
            </node>
          </node>
          <node concept="3KbdKl" id="4DZcPceFxyd" role="3KbHQx">
            <node concept="3clFbS" id="4DZcPceFxye" role="3Kbo56">
              <node concept="3cpWs6" id="4DZcPceFxyf" role="3cqZAp">
                <node concept="Xl_RD" id="4DZcPceFxyg" role="3cqZAk">
                  <property role="Xl_RC" value="initialisation" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJqYef" role="3Kbmr1">
              <property role="Xl_RC" value="in" />
            </node>
          </node>
          <node concept="3KbdKl" id="4DZcPceFxyi" role="3KbHQx">
            <node concept="3clFbS" id="4DZcPceFxyj" role="3Kbo56">
              <node concept="3cpWs6" id="4DZcPceFxyk" role="3cqZAp">
                <node concept="Xl_RD" id="4DZcPceFxyl" role="3cqZAk">
                  <property role="Xl_RC" value="promise" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJr4nw" role="3Kbmr1">
              <property role="Xl_RC" value="pm" />
            </node>
          </node>
          <node concept="3KbdKl" id="4DZcPceFxyn" role="3KbHQx">
            <node concept="3clFbS" id="4DZcPceFxyo" role="3Kbo56">
              <node concept="3cpWs6" id="4DZcPceFxyp" role="3cqZAp">
                <node concept="Xl_RD" id="4DZcPceFxyq" role="3cqZAk">
                  <property role="Xl_RC" value="quit" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJraxC" role="3Kbmr1">
              <property role="Xl_RC" value="qt" />
            </node>
          </node>
          <node concept="3KbdKl" id="4DZcPceFxys" role="3KbHQx">
            <node concept="3clFbS" id="4DZcPceFxyt" role="3Kbo56">
              <node concept="3cpWs6" id="4DZcPceFxyu" role="3cqZAp">
                <node concept="Xl_RD" id="4DZcPceFxyv" role="3cqZAk">
                  <property role="Xl_RC" value="rejection" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJrftp" role="3Kbmr1">
              <property role="Xl_RC" value="rj" />
            </node>
          </node>
          <node concept="3KbdKl" id="4DZcPceFxyx" role="3KbHQx">
            <node concept="3clFbS" id="4DZcPceFxyy" role="3Kbo56">
              <node concept="3cpWs6" id="4DZcPceFxyz" role="3cqZAp">
                <node concept="Xl_RD" id="4DZcPceFxy$" role="3cqZAk">
                  <property role="Xl_RC" value="request" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJrlBx" role="3Kbmr1">
              <property role="Xl_RC" value="rq" />
            </node>
          </node>
          <node concept="3KbdKl" id="4DZcPceFxyA" role="3KbHQx">
            <node concept="3clFbS" id="4DZcPceFxyB" role="3Kbo56">
              <node concept="3cpWs6" id="4DZcPceFxyC" role="3cqZAp">
                <node concept="Xl_RD" id="4DZcPceFxyD" role="3cqZAk">
                  <property role="Xl_RC" value="statement" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJrqx0" role="3Kbmr1">
              <property role="Xl_RC" value="st" />
            </node>
          </node>
          <node concept="3KbdKl" id="4DZcPceFxyF" role="3KbHQx">
            <node concept="3clFbS" id="4DZcPceFxyG" role="3Kbo56">
              <node concept="3cpWs6" id="4DZcPceFxyH" role="3cqZAp">
                <node concept="Xl_RD" id="4DZcPceFxyI" role="3cqZAk">
                  <property role="Xl_RC" value="stop" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJrvsL" role="3Kbmr1">
              <property role="Xl_RC" value="sp" />
            </node>
          </node>
          <node concept="37vLTw" id="4DZcPceFxyK" role="3KbGdf">
            <ref role="3cqZAo" node="4DZcPceFxyN" resolve="value" />
          </node>
        </node>
        <node concept="3cpWs6" id="4DZcPceFxyL" role="3cqZAp">
          <node concept="Xl_RD" id="4DZcPceFxyM" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4DZcPceFxyN" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4DZcPceFxyO" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4DZcPceFxyP" role="3clF45" />
      <node concept="3Tm1VV" id="4DZcPceFxyQ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1zDMseb678b" role="jymVt">
      <property role="TrG5h" value="getObjectOfStepKind" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1zDMseb678c" role="3clF47">
        <node concept="3cpWs6" id="1zDMseb6791" role="3cqZAp">
          <node concept="2OqwBi" id="UhpoBJo6ly" role="3cqZAk">
            <node concept="2OqwBi" id="UhpoBJnYQo" role="2Oq$k0">
              <node concept="1XH99k" id="UhpoBJnXdq" role="2Oq$k0">
                <ref role="1XH99l" to="it18:UhpoBJ7Ojl" resolve="generalStepKind" />
              </node>
              <node concept="2ViDtW" id="UhpoBJo3Hu" role="2OqNvi">
                <node concept="37vLTw" id="UhpoBJo4Xn" role="2ViJBj">
                  <ref role="3cqZAo" node="1zDMseb6793" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UhpoBJoeVo" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1zDMseb6793" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1zDMseb6794" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1zDMseb6795" role="3clF45" />
      <node concept="3Tm1VV" id="1zDMseb6796" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4DZcPceF6uk" role="jymVt">
      <property role="TrG5h" value="getEnumMemberOfStepKind" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4DZcPceF0AN" role="3clF47">
        <node concept="3cpWs6" id="4DZcPceF0LT" role="3cqZAp">
          <node concept="2OqwBi" id="UhpoBJoMom" role="3cqZAk">
            <node concept="1XH99k" id="UhpoBJoMon" role="2Oq$k0">
              <ref role="1XH99l" to="it18:UhpoBJ7Ojl" resolve="generalStepKind" />
            </node>
            <node concept="2ViDtW" id="UhpoBJoMoo" role="2OqNvi">
              <node concept="37vLTw" id="UhpoBJoMop" role="2ViJBj">
                <ref role="3cqZAo" node="4DZcPceF0JZ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4DZcPceF0JZ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4DZcPceF0JY" role="1tU5fm" />
      </node>
      <node concept="2ZThk1" id="1zDMseb67JK" role="3clF45" />
      <node concept="3Tm1VV" id="4DZcPceF6xS" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4NDjat5rH7H" role="jymVt">
      <property role="TrG5h" value="getPerfectTenseOfStepKind" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4NDjat5rH7I" role="3clF47">
        <node concept="3KaCP$" id="4NDjat5rH7J" role="3cqZAp">
          <node concept="3KbdKl" id="4NDjat5rH7K" role="3KbHQx">
            <node concept="3clFbS" id="4NDjat5rH7L" role="3Kbo56">
              <node concept="3cpWs6" id="4NDjat5rH7M" role="3cqZAp">
                <node concept="Xl_RD" id="4NDjat5rH7N" role="3cqZAk">
                  <property role="Xl_RC" value="accepted" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJ$3NH" role="3Kbmr1">
              <property role="Xl_RC" value="Accept" />
            </node>
          </node>
          <node concept="3KbdKl" id="4NDjat5rH7P" role="3KbHQx">
            <node concept="3clFbS" id="4NDjat5rH7Q" role="3Kbo56">
              <node concept="3cpWs6" id="4NDjat5rH7R" role="3cqZAp">
                <node concept="Xl_RD" id="4NDjat5rH7S" role="3cqZAk">
                  <property role="Xl_RC" value="declined" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJ$g33" role="3Kbmr1">
              <property role="Xl_RC" value="Decline" />
            </node>
          </node>
          <node concept="3KbdKl" id="4NDjat5rH7U" role="3KbHQx">
            <node concept="3clFbS" id="4NDjat5rH7V" role="3Kbo56">
              <node concept="3cpWs6" id="4NDjat5rH7W" role="3cqZAp">
                <node concept="Xl_RD" id="4NDjat5rH7X" role="3cqZAk">
                  <property role="Xl_RC" value="executed" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJ$r4T" role="3Kbmr1">
              <property role="Xl_RC" value="Execute" />
            </node>
          </node>
          <node concept="3KbdKl" id="4NDjat5rH7Z" role="3KbHQx">
            <node concept="3clFbS" id="4NDjat5rH80" role="3Kbo56">
              <node concept="3cpWs6" id="4NDjat5rH81" role="3cqZAp">
                <node concept="Xl_RD" id="4NDjat5rH82" role="3cqZAk">
                  <property role="Xl_RC" value="initialised" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJ$xgJ" role="3Kbmr1">
              <property role="Xl_RC" value="Initial" />
            </node>
          </node>
          <node concept="3KbdKl" id="4NDjat5rH84" role="3KbHQx">
            <node concept="3clFbS" id="4NDjat5rH85" role="3Kbo56">
              <node concept="3cpWs6" id="4NDjat5rH86" role="3cqZAp">
                <node concept="Xl_RD" id="4NDjat5rH87" role="3cqZAk">
                  <property role="Xl_RC" value="promised" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJ$Adn" role="3Kbmr1">
              <property role="Xl_RC" value="Promise" />
            </node>
          </node>
          <node concept="3KbdKl" id="4NDjat5rH89" role="3KbHQx">
            <node concept="3clFbS" id="4NDjat5rH8a" role="3Kbo56">
              <node concept="3cpWs6" id="4NDjat5rH8b" role="3cqZAp">
                <node concept="Xl_RD" id="4NDjat5rH8c" role="3cqZAk">
                  <property role="Xl_RC" value="quited" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJ$H$Z" role="3Kbmr1">
              <property role="Xl_RC" value="Quit" />
            </node>
          </node>
          <node concept="3KbdKl" id="4NDjat5rH8e" role="3KbHQx">
            <node concept="3clFbS" id="4NDjat5rH8f" role="3Kbo56">
              <node concept="3cpWs6" id="4NDjat5rH8g" role="3cqZAp">
                <node concept="Xl_RD" id="4NDjat5rH8h" role="3cqZAk">
                  <property role="Xl_RC" value="rejected" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJ$MwC" role="3Kbmr1">
              <property role="Xl_RC" value="Reject" />
            </node>
          </node>
          <node concept="3KbdKl" id="4NDjat5rH8j" role="3KbHQx">
            <node concept="3clFbS" id="4NDjat5rH8k" role="3Kbo56">
              <node concept="3cpWs6" id="4NDjat5rH8l" role="3cqZAp">
                <node concept="Xl_RD" id="4NDjat5rH8m" role="3cqZAk">
                  <property role="Xl_RC" value="requested" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJ$TSg" role="3Kbmr1">
              <property role="Xl_RC" value="Request" />
            </node>
          </node>
          <node concept="3KbdKl" id="4NDjat5rH8o" role="3KbHQx">
            <node concept="3clFbS" id="4NDjat5rH8p" role="3Kbo56">
              <node concept="3cpWs6" id="4NDjat5rH8q" role="3cqZAp">
                <node concept="Xl_RD" id="4NDjat5rH8r" role="3cqZAk">
                  <property role="Xl_RC" value="stated" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJ_02o" role="3Kbmr1">
              <property role="Xl_RC" value="State" />
            </node>
          </node>
          <node concept="3KbdKl" id="4NDjat5rH8t" role="3KbHQx">
            <node concept="3clFbS" id="4NDjat5rH8u" role="3Kbo56">
              <node concept="3cpWs6" id="4NDjat5rH8v" role="3cqZAp">
                <node concept="Xl_RD" id="4NDjat5rH8w" role="3cqZAk">
                  <property role="Xl_RC" value="stopped" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJ_6cw" role="3Kbmr1">
              <property role="Xl_RC" value="Stop" />
            </node>
          </node>
          <node concept="37vLTw" id="4NDjat5rH8y" role="3KbGdf">
            <ref role="3cqZAo" node="4NDjat5rH8_" resolve="value" />
          </node>
        </node>
        <node concept="3cpWs6" id="4NDjat5rH8z" role="3cqZAp">
          <node concept="Xl_RD" id="4NDjat5rH8$" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4NDjat5rH8_" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4NDjat5rH8A" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4NDjat5rH8B" role="3clF45" />
      <node concept="3Tm1VV" id="4NDjat5rH8C" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4NDjat5rH5E" role="jymVt" />
    <node concept="3Tm1VV" id="4DZcPceF0Ag" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="2AEzmsc_sFA">
    <ref role="13h7C2" to="qiqe:5VhmAr8nGhZ" resolve="TransactionReference" />
    <node concept="13hLZK" id="2AEzmsc_sFB" role="13h7CW">
      <node concept="3clFbS" id="2AEzmsc_sFC" role="2VODD2">
        <node concept="3clFbF" id="2AEzmsc_sFM" role="3cqZAp">
          <node concept="2OqwBi" id="2AEzmsc_tny" role="3clFbG">
            <node concept="2OqwBi" id="2AEzmsc_sN0" role="2Oq$k0">
              <node concept="13iPFW" id="2AEzmsc_sFL" role="2Oq$k0" />
              <node concept="3TrcHB" id="2AEzmsc_sU0" role="2OqNvi">
                <ref role="3TsBF5" to="qiqe:2AEzmsc_sxq" resolve="createNewObject" />
              </node>
            </node>
            <node concept="tyxLq" id="2AEzmsc_t$U" role="2OqNvi">
              <node concept="3clFbT" id="2AEzmsc_tCw" role="tz02z">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6ihpGwUpI2q">
    <ref role="13h7C2" to="qiqe:4obCttul$mo" resolve="Then" />
    <node concept="13hLZK" id="6ihpGwUpI2r" role="13h7CW">
      <node concept="3clFbS" id="6ihpGwUpI2s" role="2VODD2">
        <node concept="3clFbF" id="6ihpGwUpI2A" role="3cqZAp">
          <node concept="2OqwBi" id="6ihpGwUpKdB" role="3clFbG">
            <node concept="2OqwBi" id="6ihpGwUpIag" role="2Oq$k0">
              <node concept="13iPFW" id="6ihpGwUpI2_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6ihpGwUpIyd" role="2OqNvi">
                <ref role="3TtcxE" to="qiqe:4obCttumg$w" resolve="actions" />
              </node>
            </node>
            <node concept="WFELt" id="6ihpGwUpQnl" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

