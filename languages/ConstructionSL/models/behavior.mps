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
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6cLLlCqqh6W">
    <ref role="13h7C2" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
    <node concept="13hLZK" id="6cLLlCqqh6X" role="13h7CW">
      <node concept="3clFbS" id="6cLLlCqqh6Y" role="2VODD2">
        <node concept="3clFbF" id="6cLLlCqqh7O" role="3cqZAp">
          <node concept="2OqwBi" id="6cLLlCqqhH3" role="3clFbG">
            <node concept="2OqwBi" id="6cLLlCqqhge" role="2Oq$k0">
              <node concept="13iPFW" id="6cLLlCqqh7N" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cLLlCqqhqe" role="2OqNvi">
                <ref role="3Tt5mk" to="pgdh:6cLLlCqqh5W" resolve="initiatorConcept" />
              </node>
            </node>
            <node concept="zfrQC" id="6cLLlCqx8Ol" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6cLLlCqqj5z" role="3cqZAp">
          <node concept="2OqwBi" id="6cLLlCqqkVL" role="3clFbG">
            <node concept="2OqwBi" id="6cLLlCqqkqO" role="2Oq$k0">
              <node concept="2OqwBi" id="6cLLlCqqjgH" role="2Oq$k0">
                <node concept="13iPFW" id="6cLLlCqqj5x" role="2Oq$k0" />
                <node concept="3TrEf2" id="6cLLlCqqk7Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="pgdh:6cLLlCqqh5W" resolve="initiatorConcept" />
                </node>
              </node>
              <node concept="3TrEf2" id="6cLLlCqqk_v" role="2OqNvi">
                <ref role="3Tt5mk" to="pgdh:6cLLlCqqghN" resolve="transactionKind" />
              </node>
            </node>
            <node concept="2oxUTD" id="6cLLlCqqlm_" role="2OqNvi">
              <node concept="13iPFW" id="6cLLlCqqlta" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cLLlCqqi0y" role="3cqZAp">
          <node concept="2OqwBi" id="6cLLlCqqiC4" role="3clFbG">
            <node concept="2OqwBi" id="6cLLlCqqi99" role="2Oq$k0">
              <node concept="13iPFW" id="6cLLlCqqi0w" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cLLlCqqilf" role="2OqNvi">
                <ref role="3Tt5mk" to="pgdh:6cLLlCqqh6f" resolve="executorConcept" />
              </node>
            </node>
            <node concept="zfrQC" id="6cLLlCqx8UV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6cLLlCqqlEF" role="3cqZAp">
          <node concept="2OqwBi" id="6cLLlCqqlEG" role="3clFbG">
            <node concept="2OqwBi" id="6cLLlCqqlEH" role="2Oq$k0">
              <node concept="2OqwBi" id="6cLLlCqqlEI" role="2Oq$k0">
                <node concept="13iPFW" id="6cLLlCqqlEJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6cLLlCqqlYq" role="2OqNvi">
                  <ref role="3Tt5mk" to="pgdh:6cLLlCqqh6f" resolve="executorConcept" />
                </node>
              </node>
              <node concept="3TrEf2" id="6cLLlCqxWMq" role="2OqNvi">
                <ref role="3Tt5mk" to="pgdh:6cLLlCqqgjF" resolve="transactionKind" />
              </node>
            </node>
            <node concept="2oxUTD" id="6cLLlCqqlEM" role="2OqNvi">
              <node concept="13iPFW" id="6cLLlCqqlEN" role="2oxUTC" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

