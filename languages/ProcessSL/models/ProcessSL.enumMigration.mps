<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97de342f-8b98-4c5f-b56b-1b0b9db43786(ProcessSL.enumMigration)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3355805929432017219" name="jetbrains.mps.lang.structure.structure.EnumCustomMethodReplacementInfo" flags="ng" index="2CoXVP">
        <property id="3355805929432017222" name="kind" index="2CoXVK" />
        <reference id="3355805929432017224" name="enum" index="2CoXVY" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="UhpoBJ7OjD">
    <property role="TrG5h" value="RevokePatternStepKind_MigrationUtils" />
    <node concept="3Tm1VV" id="UhpoBJ7OjE" role="1B3o_S" />
    <node concept="2YIFZL" id="UhpoBJ7Ok4" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="37vLTG" id="UhpoBJ7Ok5" role="3clF46">
        <property role="TrG5h" value="enummember" />
        <node concept="2ZThk1" id="UhpoBJ7Ok6" role="1tU5fm">
          <ref role="2ZWj4r" to="it18:UhpoBJ7Ojx" resolve="RevokePatternStepKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="UhpoBJ7Ok7" role="1B3o_S" />
      <node concept="3clFbS" id="UhpoBJ7Ok8" role="3clF47">
        <node concept="3cpWs6" id="UhpoBJ7Ok9" role="3cqZAp">
          <node concept="3X5UdL" id="UhpoBJ7Oka" role="3cqZAk">
            <node concept="3X5Udd" id="UhpoBJ7OjM" role="3X5gkp">
              <node concept="21nZrQ" id="UhpoBJ7OjN" role="3X5Uda">
                <ref role="21nZrZ" to="it18:UhpoBJ7Ojz" resolve="revoke_request" />
              </node>
              <node concept="3X5gDF" id="UhpoBJ7OjO" role="3X5gFO">
                <node concept="Xl_RD" id="UhpoBJ7OjG" role="3X5gDC">
                  <property role="Xl_RC" value="rv-rq" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="UhpoBJ7OjP" role="3X5gkp">
              <node concept="21nZrQ" id="UhpoBJ7OjQ" role="3X5Uda">
                <ref role="21nZrZ" to="it18:UhpoBJ7Oj$" resolve="revoke_promiss" />
              </node>
              <node concept="3X5gDF" id="UhpoBJ7OjR" role="3X5gFO">
                <node concept="Xl_RD" id="UhpoBJ7OjH" role="3X5gDC">
                  <property role="Xl_RC" value="rv-pm" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="UhpoBJ7OjS" role="3X5gkp">
              <node concept="21nZrQ" id="UhpoBJ7OjT" role="3X5Uda">
                <ref role="21nZrZ" to="it18:UhpoBJ7Oj_" resolve="revoke_state" />
              </node>
              <node concept="3X5gDF" id="UhpoBJ7OjU" role="3X5gFO">
                <node concept="Xl_RD" id="UhpoBJ7OjI" role="3X5gDC">
                  <property role="Xl_RC" value="rv-st" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="UhpoBJ7OjV" role="3X5gkp">
              <node concept="21nZrQ" id="UhpoBJ7OjW" role="3X5Uda">
                <ref role="21nZrZ" to="it18:UhpoBJ7OjA" resolve="revoke_accept" />
              </node>
              <node concept="3X5gDF" id="UhpoBJ7OjX" role="3X5gFO">
                <node concept="Xl_RD" id="UhpoBJ7OjJ" role="3X5gDC">
                  <property role="Xl_RC" value="rv-ac" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="UhpoBJ7OjY" role="3X5gkp">
              <node concept="21nZrQ" id="UhpoBJ7OjZ" role="3X5Uda">
                <ref role="21nZrZ" to="it18:UhpoBJ7OjB" resolve="allow" />
              </node>
              <node concept="3X5gDF" id="UhpoBJ7Ok0" role="3X5gFO">
                <node concept="Xl_RD" id="UhpoBJ7OjK" role="3X5gDC">
                  <property role="Xl_RC" value="al" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="UhpoBJ7Ok1" role="3X5gkp">
              <node concept="21nZrQ" id="UhpoBJ7Ok2" role="3X5Uda">
                <ref role="21nZrZ" to="it18:UhpoBJ7OjC" resolve="refuse" />
              </node>
              <node concept="3X5gDF" id="UhpoBJ7Ok3" role="3X5gFO">
                <node concept="Xl_RD" id="UhpoBJ7OjL" role="3X5gDC">
                  <property role="Xl_RC" value="rf" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="UhpoBJ7Okb" role="3X5Ude">
              <ref role="3cqZAo" node="UhpoBJ7Ok5" resolve="enummember" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="UhpoBJ7OjF" role="3clF45" />
      <node concept="2CoXVP" id="UhpoBJ7Okc" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$Q/memberToValue" />
        <ref role="2CoXVY" to="it18:UhpoBJ7Ojx" resolve="RevokePatternStepKind" />
      </node>
    </node>
    <node concept="2YIFZL" id="UhpoBJ7Okd" role="jymVt">
      <property role="TrG5h" value="fromValue" />
      <node concept="37vLTG" id="UhpoBJ7Oke" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="UhpoBJ7Okf" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="UhpoBJ7Okg" role="1B3o_S" />
      <node concept="2ZThk1" id="UhpoBJ7Oki" role="3clF45">
        <ref role="2ZWj4r" to="it18:UhpoBJ7Ojx" resolve="RevokePatternStepKind" />
      </node>
      <node concept="2CoXVP" id="UhpoBJ7Okj" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$R/valueToMember" />
        <ref role="2CoXVY" to="it18:UhpoBJ7Ojx" resolve="RevokePatternStepKind" />
      </node>
      <node concept="3clFbS" id="UhpoBJ7OkY" role="3clF47">
        <node concept="3KaCP$" id="UhpoBJ7OkZ" role="3cqZAp">
          <node concept="3KbdKl" id="UhpoBJ7Okk" role="3KbHQx">
            <node concept="3clFbS" id="UhpoBJ7Okl" role="3Kbo56">
              <node concept="3cpWs6" id="UhpoBJ7Okm" role="3cqZAp">
                <node concept="2OqwBi" id="UhpoBJ7Okn" role="3cqZAk">
                  <node concept="1XH99k" id="UhpoBJ7Oko" role="2Oq$k0">
                    <ref role="1XH99l" to="it18:UhpoBJ7Ojx" resolve="RevokePatternStepKind" />
                  </node>
                  <node concept="2ViDtV" id="UhpoBJ7Okp" role="2OqNvi">
                    <ref role="2ViDtZ" to="it18:UhpoBJ7Ojz" resolve="revoke_request" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJ7Okq" role="3Kbmr1">
              <property role="Xl_RC" value="rv-rq" />
            </node>
          </node>
          <node concept="3KbdKl" id="UhpoBJ7Okr" role="3KbHQx">
            <node concept="3clFbS" id="UhpoBJ7Oks" role="3Kbo56">
              <node concept="3cpWs6" id="UhpoBJ7Okt" role="3cqZAp">
                <node concept="2OqwBi" id="UhpoBJ7Oku" role="3cqZAk">
                  <node concept="1XH99k" id="UhpoBJ7Okv" role="2Oq$k0">
                    <ref role="1XH99l" to="it18:UhpoBJ7Ojx" resolve="RevokePatternStepKind" />
                  </node>
                  <node concept="2ViDtV" id="UhpoBJ7Okw" role="2OqNvi">
                    <ref role="2ViDtZ" to="it18:UhpoBJ7Oj$" resolve="revoke_promiss" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJ7Okx" role="3Kbmr1">
              <property role="Xl_RC" value="rv-pm" />
            </node>
          </node>
          <node concept="3KbdKl" id="UhpoBJ7Oky" role="3KbHQx">
            <node concept="3clFbS" id="UhpoBJ7Okz" role="3Kbo56">
              <node concept="3cpWs6" id="UhpoBJ7Ok$" role="3cqZAp">
                <node concept="2OqwBi" id="UhpoBJ7Ok_" role="3cqZAk">
                  <node concept="1XH99k" id="UhpoBJ7OkA" role="2Oq$k0">
                    <ref role="1XH99l" to="it18:UhpoBJ7Ojx" resolve="RevokePatternStepKind" />
                  </node>
                  <node concept="2ViDtV" id="UhpoBJ7OkB" role="2OqNvi">
                    <ref role="2ViDtZ" to="it18:UhpoBJ7Oj_" resolve="revoke_state" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJ7OkC" role="3Kbmr1">
              <property role="Xl_RC" value="rv-st" />
            </node>
          </node>
          <node concept="3KbdKl" id="UhpoBJ7OkD" role="3KbHQx">
            <node concept="3clFbS" id="UhpoBJ7OkE" role="3Kbo56">
              <node concept="3cpWs6" id="UhpoBJ7OkF" role="3cqZAp">
                <node concept="2OqwBi" id="UhpoBJ7OkG" role="3cqZAk">
                  <node concept="1XH99k" id="UhpoBJ7OkH" role="2Oq$k0">
                    <ref role="1XH99l" to="it18:UhpoBJ7Ojx" resolve="RevokePatternStepKind" />
                  </node>
                  <node concept="2ViDtV" id="UhpoBJ7OkI" role="2OqNvi">
                    <ref role="2ViDtZ" to="it18:UhpoBJ7OjA" resolve="revoke_accept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJ7OkJ" role="3Kbmr1">
              <property role="Xl_RC" value="rv-ac" />
            </node>
          </node>
          <node concept="3KbdKl" id="UhpoBJ7OkK" role="3KbHQx">
            <node concept="3clFbS" id="UhpoBJ7OkL" role="3Kbo56">
              <node concept="3cpWs6" id="UhpoBJ7OkM" role="3cqZAp">
                <node concept="2OqwBi" id="UhpoBJ7OkN" role="3cqZAk">
                  <node concept="1XH99k" id="UhpoBJ7OkO" role="2Oq$k0">
                    <ref role="1XH99l" to="it18:UhpoBJ7Ojx" resolve="RevokePatternStepKind" />
                  </node>
                  <node concept="2ViDtV" id="UhpoBJ7OkP" role="2OqNvi">
                    <ref role="2ViDtZ" to="it18:UhpoBJ7OjB" resolve="allow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJ7OkQ" role="3Kbmr1">
              <property role="Xl_RC" value="al" />
            </node>
          </node>
          <node concept="3KbdKl" id="UhpoBJ7OkR" role="3KbHQx">
            <node concept="3clFbS" id="UhpoBJ7OkS" role="3Kbo56">
              <node concept="3cpWs6" id="UhpoBJ7OkT" role="3cqZAp">
                <node concept="2OqwBi" id="UhpoBJ7OkU" role="3cqZAk">
                  <node concept="1XH99k" id="UhpoBJ7OkV" role="2Oq$k0">
                    <ref role="1XH99l" to="it18:UhpoBJ7Ojx" resolve="RevokePatternStepKind" />
                  </node>
                  <node concept="2ViDtV" id="UhpoBJ7OkW" role="2OqNvi">
                    <ref role="2ViDtZ" to="it18:UhpoBJ7OjC" resolve="refuse" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UhpoBJ7OkX" role="3Kbmr1">
              <property role="Xl_RC" value="rf" />
            </node>
          </node>
          <node concept="37vLTw" id="UhpoBJ7Ol0" role="3KbGdf">
            <ref role="3cqZAo" node="UhpoBJ7Oke" resolve="value" />
          </node>
          <node concept="3clFbS" id="UhpoBJ7Ol1" role="3Kb1Dw">
            <node concept="3cpWs6" id="UhpoBJ7Ol2" role="3cqZAp">
              <node concept="10Nm6u" id="UhpoBJ7Ol3" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
