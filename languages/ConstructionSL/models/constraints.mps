<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91942102-78b6-422e-a6c2-1f8f10cca885(ConstructionSL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2ojITFECOCA">
    <ref role="1M2myG" to="pgdh:2ojITFEC3aD" resolve="ActorRole" />
  </node>
  <node concept="1M2fIO" id="2ojITFEDqu7">
    <ref role="1M2myG" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
    <node concept="1N5Pfh" id="6cLLlCqqmGk" role="1Mr941">
      <ref role="1N5Vy1" to="pgdh:2ojITFECoWq" resolve="initiator" />
      <node concept="3k9gUc" id="6cLLlCqqmGm" role="3kmjI7">
        <node concept="3clFbS" id="6cLLlCqqmGn" role="2VODD2">
          <node concept="34ab3g" id="6cLLlCqs7ll" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="6cLLlCqs8YH" role="34bqiv">
              <node concept="2OqwBi" id="6cLLlCqsWZZ" role="3uHU7w">
                <node concept="3kakTB" id="6cLLlCqs8Zb" role="2Oq$k0" />
                <node concept="3TrEf2" id="6cLLlCqsXaa" role="2OqNvi">
                  <ref role="3Tt5mk" to="pgdh:6cLLlCqqh5W" resolve="initiatorConcept" />
                </node>
              </node>
              <node concept="Xl_RD" id="6cLLlCqs7ln" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbJ" id="6cLLlCqqsom" role="3cqZAp">
            <node concept="3clFbS" id="6cLLlCqqsoo" role="3clFbx">
              <node concept="3clFbF" id="6cLLlCqqmQy" role="3cqZAp">
                <node concept="2OqwBi" id="6cLLlCqqnDo" role="3clFbG">
                  <node concept="2OqwBi" id="6cLLlCqqn1m" role="2Oq$k0">
                    <node concept="3kakTB" id="6cLLlCqqmQw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6cLLlCqqnkT" role="2OqNvi">
                      <ref role="3Tt5mk" to="pgdh:6cLLlCqqh5W" resolve="initiatorConcept" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="6cLLlCqtKca" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6cLLlCqqt7s" role="3clFbw">
              <node concept="2OqwBi" id="6cLLlCqqsCU" role="2Oq$k0">
                <node concept="3kakTB" id="6cLLlCqqsuu" role="2Oq$k0" />
                <node concept="3TrEf2" id="6cLLlCqqsMW" role="2OqNvi">
                  <ref role="3Tt5mk" to="pgdh:6cLLlCqqh5W" resolve="initiatorConcept" />
                </node>
              </node>
              <node concept="3w_OXm" id="6cLLlCqqtqa" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6cLLlCqqo6U" role="3cqZAp">
            <node concept="2OqwBi" id="6cLLlCqqpJR" role="3clFbG">
              <node concept="2OqwBi" id="6cLLlCqqp6T" role="2Oq$k0">
                <node concept="2OqwBi" id="6cLLlCqqoCq" role="2Oq$k0">
                  <node concept="3kakTB" id="6cLLlCqqo6S" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6cLLlCqqoMq" role="2OqNvi">
                    <ref role="3Tt5mk" to="pgdh:6cLLlCqqh5W" resolve="initiatorConcept" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6cLLlCqqpp_" role="2OqNvi">
                  <ref role="3Tt5mk" to="pgdh:6cLLlCqqghN" resolve="transactionKind" />
                </node>
              </node>
              <node concept="2oxUTD" id="6cLLlCqqqaF" role="2OqNvi">
                <node concept="3kakTB" id="6cLLlCqqqhg" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6cLLlCqqqri" role="3cqZAp">
            <node concept="2OqwBi" id="6cLLlCqqrA2" role="3clFbG">
              <node concept="2OqwBi" id="6cLLlCqqr5R" role="2Oq$k0">
                <node concept="2OqwBi" id="6cLLlCqqqD2" role="2Oq$k0">
                  <node concept="3kakTB" id="6cLLlCqqqrg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6cLLlCqqqN2" role="2OqNvi">
                    <ref role="3Tt5mk" to="pgdh:6cLLlCqqh5W" resolve="initiatorConcept" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6cLLlCqqrgy" role="2OqNvi">
                  <ref role="3Tt5mk" to="pgdh:6cLLlCqqghP" resolve="actor" />
                </node>
              </node>
              <node concept="2oxUTD" id="6cLLlCqqrXK" role="2OqNvi">
                <node concept="3khVwk" id="6cLLlCqqs4d" role="2oxUTC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6cLLlCqqtEU" role="1Mr941">
      <ref role="1N5Vy1" to="pgdh:2ojITFECoWs" resolve="executor" />
      <node concept="3k9gUc" id="6cLLlCqquz0" role="3kmjI7">
        <node concept="3clFbS" id="6cLLlCqquz1" role="2VODD2">
          <node concept="34ab3g" id="6cLLlCqs9aa" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="6cLLlCqs9ab" role="34bqiv">
              <node concept="3kakTB" id="6cLLlCqs9ac" role="3uHU7w" />
              <node concept="Xl_RD" id="6cLLlCqs9ad" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbJ" id="6cLLlCqquzc" role="3cqZAp">
            <node concept="3clFbS" id="6cLLlCqquzd" role="3clFbx">
              <node concept="3clFbF" id="6cLLlCqtKie" role="3cqZAp">
                <node concept="2OqwBi" id="6cLLlCqtKif" role="3clFbG">
                  <node concept="2OqwBi" id="6cLLlCqtKig" role="2Oq$k0">
                    <node concept="3kakTB" id="6cLLlCqtKih" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6cLLlCqtKy4" role="2OqNvi">
                      <ref role="3Tt5mk" to="pgdh:6cLLlCqqh6f" resolve="executorConcept" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="6cLLlCqtKij" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6cLLlCqquzk" role="3clFbw">
              <node concept="2OqwBi" id="6cLLlCqquzl" role="2Oq$k0">
                <node concept="3kakTB" id="6cLLlCqquzm" role="2Oq$k0" />
                <node concept="3TrEf2" id="6cLLlCqquPM" role="2OqNvi">
                  <ref role="3Tt5mk" to="pgdh:6cLLlCqqh6f" resolve="executorConcept" />
                </node>
              </node>
              <node concept="3w_OXm" id="6cLLlCqquzo" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6cLLlCqquzp" role="3cqZAp">
            <node concept="2OqwBi" id="6cLLlCqquzq" role="3clFbG">
              <node concept="2OqwBi" id="6cLLlCqquzr" role="2Oq$k0">
                <node concept="2OqwBi" id="6cLLlCqquzs" role="2Oq$k0">
                  <node concept="3kakTB" id="6cLLlCqquzt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6cLLlCqqvkC" role="2OqNvi">
                    <ref role="3Tt5mk" to="pgdh:6cLLlCqqh6f" resolve="executorConcept" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6cLLlCqrj0K" role="2OqNvi">
                  <ref role="3Tt5mk" to="pgdh:6cLLlCqqgjF" resolve="transactionKind" />
                </node>
              </node>
              <node concept="2oxUTD" id="6cLLlCqquzw" role="2OqNvi">
                <node concept="3kakTB" id="6cLLlCqquzx" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6cLLlCqquzy" role="3cqZAp">
            <node concept="2OqwBi" id="6cLLlCqquzz" role="3clFbG">
              <node concept="2OqwBi" id="6cLLlCqquz$" role="2Oq$k0">
                <node concept="2OqwBi" id="6cLLlCqquz_" role="2Oq$k0">
                  <node concept="3kakTB" id="6cLLlCqquzA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6cLLlCqqvAy" role="2OqNvi">
                    <ref role="3Tt5mk" to="pgdh:6cLLlCqqh6f" resolve="executorConcept" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6cLLlCqrjds" role="2OqNvi">
                  <ref role="3Tt5mk" to="pgdh:6cLLlCqqgjE" resolve="actor" />
                </node>
              </node>
              <node concept="2oxUTD" id="6cLLlCqquzD" role="2OqNvi">
                <node concept="3khVwk" id="6cLLlCqquzE" role="2oxUTC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

