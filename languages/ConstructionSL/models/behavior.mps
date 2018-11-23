<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2c51d36-f7cf-4f9c-82a0-80381f5c10fb(ConstructionSL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" implicit="true" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
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
  </registry>
  <node concept="13h7C7" id="6cLLlCqqh6W">
    <ref role="13h7C2" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
    <node concept="13i0hz" id="6z7DEV5OneK" role="13h7CS">
      <property role="TrG5h" value="getTransactionKindId" />
      <node concept="3Tm1VV" id="6z7DEV5OneL" role="1B3o_S" />
      <node concept="17QB3L" id="6z7DEV5Onhf" role="3clF45" />
      <node concept="3clFbS" id="6z7DEV5OneN" role="3clF47">
        <node concept="3clFbJ" id="6cLLlCqDH_C" role="3cqZAp">
          <node concept="2OqwBi" id="6cLLlCqDH_D" role="3clFbw">
            <node concept="3t7uKx" id="6cLLlCqDH_H" role="2OqNvi">
              <node concept="uoxfO" id="6cLLlCqDH_I" role="3t7uKA">
                <ref role="uo_Cq" to="pgdh:2ojITFEDlQT" />
              </node>
            </node>
            <node concept="2OqwBi" id="6z7DEV5OnQf" role="2Oq$k0">
              <node concept="13iPFW" id="6z7DEV5OnQg" role="2Oq$k0" />
              <node concept="3TrcHB" id="6z7DEV5OnQh" role="2OqNvi">
                <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6cLLlCqDH_J" role="3clFbx">
            <node concept="3cpWs6" id="6cLLlCqDH_K" role="3cqZAp">
              <node concept="Xl_RD" id="6cLLlCqDH_L" role="3cqZAk">
                <property role="Xl_RC" value="O-" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6cLLlCqDH_M" role="3cqZAp">
          <node concept="2OqwBi" id="6cLLlCqDH_N" role="3clFbw">
            <node concept="3t7uKx" id="6cLLlCqDH_R" role="2OqNvi">
              <node concept="uoxfO" id="6cLLlCqDH_S" role="3t7uKA">
                <ref role="uo_Cq" to="pgdh:2ojITFEDlQU" />
              </node>
            </node>
            <node concept="2OqwBi" id="6z7DEV5OnSZ" role="2Oq$k0">
              <node concept="13iPFW" id="6z7DEV5OnT0" role="2Oq$k0" />
              <node concept="3TrcHB" id="6z7DEV5OnT1" role="2OqNvi">
                <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6cLLlCqDH_T" role="3clFbx">
            <node concept="3cpWs6" id="6cLLlCqDH_U" role="3cqZAp">
              <node concept="Xl_RD" id="6cLLlCqDH_V" role="3cqZAk">
                <property role="Xl_RC" value="I-" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6cLLlCqDH_W" role="3cqZAp">
          <node concept="2OqwBi" id="6cLLlCqDH_X" role="3clFbw">
            <node concept="3t7uKx" id="6cLLlCqDHA1" role="2OqNvi">
              <node concept="uoxfO" id="6cLLlCqDHA2" role="3t7uKA">
                <ref role="uo_Cq" to="pgdh:2ojITFEDlQX" />
              </node>
            </node>
            <node concept="2OqwBi" id="6z7DEV5OnVJ" role="2Oq$k0">
              <node concept="13iPFW" id="6z7DEV5OnVK" role="2Oq$k0" />
              <node concept="3TrcHB" id="6z7DEV5OnVL" role="2OqNvi">
                <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6cLLlCqDHA3" role="3clFbx">
            <node concept="3cpWs6" id="6cLLlCqDHA4" role="3cqZAp">
              <node concept="Xl_RD" id="6cLLlCqDHA5" role="3cqZAk">
                <property role="Xl_RC" value="D-" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6z7DEV5Oo74" role="3cqZAp">
          <node concept="Xl_RD" id="6z7DEV5OofG" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6cLLlCqqh6X" role="13h7CW">
      <node concept="3clFbS" id="6cLLlCqqh6Y" role="2VODD2" />
    </node>
  </node>
</model>

