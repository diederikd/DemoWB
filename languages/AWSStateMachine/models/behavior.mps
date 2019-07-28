<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb30a962-b527-422a-a1b7-643313e5f304(AWSStateMachine.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eu7c" ref="r:393117f7-cc47-4543-83a6-7f3b110b90e7(AWSStateMachine.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="13h7C7" id="2fcm071XBm">
    <property role="3GE5qa" value="Values" />
    <ref role="13h7C2" to="eu7c:2fcm06VkIN" resolve="Value" />
    <node concept="13i0hz" id="2fcm071XBx" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2fcm071XBy" role="1B3o_S" />
      <node concept="17QB3L" id="2fcm071XBL" role="3clF45" />
      <node concept="3clFbS" id="2fcm071XB$" role="3clF47">
        <node concept="3cpWs6" id="2uvT7Bi5IlA" role="3cqZAp">
          <node concept="Xl_RD" id="2uvT7Bi5IlV" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2fcm071XBn" role="13h7CW">
      <node concept="3clFbS" id="2fcm071XBo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2fcm071XCs">
    <property role="3GE5qa" value="Values" />
    <ref role="13h7C2" to="eu7c:2fcm06VkIR" resolve="StringValue" />
    <node concept="13hLZK" id="2fcm071XCt" role="13h7CW">
      <node concept="3clFbS" id="2fcm071XCu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2fcm071XCB" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" node="2fcm071XBx" resolve="toString" />
      <node concept="3Tm1VV" id="2fcm071XCC" role="1B3o_S" />
      <node concept="3clFbS" id="2fcm071XCF" role="3clF47">
        <node concept="3cpWs6" id="2fcm071XCT" role="3cqZAp">
          <node concept="2OqwBi" id="2fcm071XNE" role="3cqZAk">
            <node concept="13iPFW" id="2fcm071XDc" role="2Oq$k0" />
            <node concept="3TrcHB" id="2fcm071Y5j" role="2OqNvi">
              <ref role="3TsBF5" to="eu7c:2fcm06VkIS" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2fcm071XCG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2fcm071Y7G">
    <property role="3GE5qa" value="Values" />
    <ref role="13h7C2" to="eu7c:2fcm06VkJ3" resolve="IntegerValue" />
    <node concept="13i0hz" id="2fcm071Y7R" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" node="2fcm071XBx" resolve="toString" />
      <node concept="3Tm1VV" id="2fcm071Y7S" role="1B3o_S" />
      <node concept="3clFbS" id="2fcm071Y7T" role="3clF47">
        <node concept="3cpWs6" id="2fcm071Y7U" role="3cqZAp">
          <node concept="2YIFZM" id="2fcm071ZSI" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
            <node concept="2OqwBi" id="2fcm07208x" role="37wK5m">
              <node concept="13iPFW" id="2fcm071ZTQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2fcm0720r4" role="2OqNvi">
                <ref role="3TsBF5" to="eu7c:2fcm06VkJ4" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2fcm071Y7Y" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2fcm071Y7H" role="13h7CW">
      <node concept="3clFbS" id="2fcm071Y7I" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2fcm0720un">
    <property role="3GE5qa" value="Values" />
    <ref role="13h7C2" to="eu7c:2fcm06VkIX" resolve="BooleanValue" />
    <node concept="13hLZK" id="2fcm0720uo" role="13h7CW">
      <node concept="3clFbS" id="2fcm0720up" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2fcm0720uy" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" node="2fcm071XBx" resolve="toString" />
      <node concept="3Tm1VV" id="2fcm0720uz" role="1B3o_S" />
      <node concept="3clFbS" id="2fcm0720uA" role="3clF47">
        <node concept="3clFbJ" id="2fcm0721OA" role="3cqZAp">
          <node concept="3clFbS" id="2fcm0721OC" role="3clFbx">
            <node concept="3cpWs6" id="2fcm0722pa" role="3cqZAp">
              <node concept="Xl_RD" id="2fcm0722CY" role="3cqZAk">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2fcm07228$" role="3clFbw">
            <node concept="13iPFW" id="2fcm0721UE" role="2Oq$k0" />
            <node concept="3TrcHB" id="2fcm0722jk" role="2OqNvi">
              <ref role="3TsBF5" to="eu7c:2fcm06VkIY" resolve="value" />
            </node>
          </node>
          <node concept="9aQIb" id="2fcm07234Y" role="9aQIa">
            <node concept="3clFbS" id="2fcm07234Z" role="9aQI4">
              <node concept="3cpWs6" id="2fcm0723b4" role="3cqZAp">
                <node concept="Xl_RD" id="2fcm0723eT" role="3cqZAk">
                  <property role="Xl_RC" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2fcm0720uB" role="3clF45" />
    </node>
  </node>
</model>

