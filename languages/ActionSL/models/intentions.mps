<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ca71d67-5128-4ff0-9ce9-58b699d858c3(ActionSL.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qiqe" ref="r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
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
  <node concept="2S6QgY" id="4obCttumqkK">
    <property role="TrG5h" value="AddWith" />
    <ref role="2ZfgGC" to="qiqe:4obCttulXIx" resolve="WithClause" />
    <node concept="2S6ZIM" id="4obCttumqkL" role="2ZfVej">
      <node concept="3clFbS" id="4obCttumqkM" role="2VODD2">
        <node concept="3clFbF" id="4obCttumqtF" role="3cqZAp">
          <node concept="Xl_RD" id="4obCttumqtE" role="3clFbG">
            <property role="Xl_RC" value="Add with" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4obCttumqkN" role="2ZfgGD">
      <node concept="3clFbS" id="4obCttumqkO" role="2VODD2">
        <node concept="3clFbF" id="4obCttumtJa" role="3cqZAp">
          <node concept="2OqwBi" id="4obCttumunH" role="3clFbG">
            <node concept="2OqwBi" id="4obCttumtQk" role="2Oq$k0">
              <node concept="2Sf5sV" id="4obCttumtJ9" role="2Oq$k0" />
              <node concept="3TrcHB" id="4obCttumtXy" role="2OqNvi">
                <ref role="3TsBF5" to="qiqe:4obCttumpnh" resolve="showWith" />
              </node>
            </node>
            <node concept="tyxLq" id="4obCttumu_d" role="2OqNvi">
              <node concept="3clFbT" id="4obCttumuCT" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4obCttumrXt" role="2ZfVeh">
      <node concept="3clFbS" id="4obCttumrXu" role="2VODD2">
        <node concept="3cpWs6" id="4obCttumE0z" role="3cqZAp">
          <node concept="1eOMI4" id="4obCttumE87" role="3cqZAk">
            <node concept="3clFbC" id="4obCttumFbu" role="1eOMHV">
              <node concept="3clFbT" id="4obCttumFrV" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4obCttumEs0" role="3uHU7B">
                <node concept="2Sf5sV" id="4obCttumEfw" role="2Oq$k0" />
                <node concept="3TrcHB" id="4obCttumEE9" role="2OqNvi">
                  <ref role="3TsBF5" to="qiqe:4obCttumpnh" resolve="showWith" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

