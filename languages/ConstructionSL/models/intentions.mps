<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef168a10-3035-49e9-a120-70d71acd7a42(ConstructionSL.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" implicit="true" />
    <import index="ar0b" ref="r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
    </language>
  </registry>
  <node concept="2S6QgY" id="m5XqSfHfq8">
    <property role="TrG5h" value="MoveActor" />
    <ref role="2ZfgGC" to="pgdh:m5XqSfyT8Q" resolve="AbstractActorRole" />
    <node concept="2S6ZIM" id="m5XqSfHfq9" role="2ZfVej">
      <node concept="3clFbS" id="m5XqSfHfqa" role="2VODD2">
        <node concept="Jncv_" id="m5XqSfHfOu" role="3cqZAp">
          <ref role="JncvD" to="pgdh:2ojITFEDDV1" resolve="ScopeOfInterest" />
          <node concept="2OqwBi" id="m5XqSfHgc7" role="JncvB">
            <node concept="2Sf5sV" id="m5XqSfHfXk" role="2Oq$k0" />
            <node concept="1mfA1w" id="m5XqSfHguB" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="m5XqSfHfOw" role="Jncv$">
            <node concept="3cpWs6" id="m5XqSfHgT5" role="3cqZAp">
              <node concept="Xl_RD" id="m5XqSfHh23" role="3cqZAk">
                <property role="Xl_RC" value="Remove this Actor from the scope of interest" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="m5XqSfHfOx" role="JncvA">
            <property role="TrG5h" value="scopeOfInterest" />
            <node concept="2jxLKc" id="m5XqSfHfOy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="m5XqSfHjF$" role="3cqZAp">
          <node concept="Xl_RD" id="m5XqSfHjF_" role="3cqZAk">
            <property role="Xl_RC" value="Add this Actor to the scope of interest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="m5XqSfHfqb" role="2ZfgGD">
      <node concept="3clFbS" id="m5XqSfHfqc" role="2VODD2">
        <node concept="Jncv_" id="m5XqSfHn5s" role="3cqZAp">
          <ref role="JncvD" to="pgdh:2ojITFEDDV1" resolve="ScopeOfInterest" />
          <node concept="2OqwBi" id="m5XqSfHn5t" role="JncvB">
            <node concept="2Sf5sV" id="m5XqSfHn5u" role="2Oq$k0" />
            <node concept="1mfA1w" id="m5XqSfHn5v" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="m5XqSfHn5w" role="Jncv$">
            <node concept="3clFbF" id="m5XqSfHumo" role="3cqZAp">
              <node concept="2OqwBi" id="m5XqSfHx4C" role="3clFbG">
                <node concept="2OqwBi" id="m5XqSfHuFE" role="2Oq$k0">
                  <node concept="Jnkvi" id="m5XqSfHumm" role="2Oq$k0">
                    <ref role="1M0zk5" node="m5XqSfHn5z" resolve="scopeOfInterest" />
                  </node>
                  <node concept="3Tsc0h" id="m5XqSfHv9F" role="2OqNvi">
                    <ref role="3TtcxE" to="pgdh:2ojITFECqqc" resolve="actorRoles" />
                  </node>
                </node>
                <node concept="3dhRuq" id="m5XqSfH$qZ" role="2OqNvi">
                  <node concept="2Sf5sV" id="m5XqSfHANL" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m5XqSfHn6X" role="3cqZAp">
              <node concept="2OqwBi" id="m5XqSfHqyu" role="3clFbG">
                <node concept="2OqwBi" id="m5XqSfHokE" role="2Oq$k0">
                  <node concept="1PxgMI" id="m5XqSfHoaM" role="2Oq$k0">
                    <node concept="chp4Y" id="6cLLlCpB4_Q" role="3oSUPX">
                      <ref role="cht4Q" to="ar0b:1VmqrBbw57R" resolve="ConstructionModel" />
                    </node>
                    <node concept="2OqwBi" id="m5XqSfHnfB" role="1m5AlR">
                      <node concept="Jnkvi" id="m5XqSfIfMD" role="2Oq$k0">
                        <ref role="1M0zk5" node="m5XqSfHn5z" resolve="scopeOfInterest" />
                      </node>
                      <node concept="1mfA1w" id="m5XqSfHnpU" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6cLLlCpB4Ui" role="2OqNvi">
                    <ref role="3TtcxE" to="ar0b:1VmqrBbw583" resolve="actorRoles" />
                  </node>
                </node>
                <node concept="TSZUe" id="m5XqSfHtDc" role="2OqNvi">
                  <node concept="2Sf5sV" id="m5XqSfHtTU" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="m5XqSfHRlU" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="m5XqSfHn5z" role="JncvA">
            <property role="TrG5h" value="scopeOfInterest" />
            <node concept="2jxLKc" id="m5XqSfHn5$" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="m5XqSfHFL2" role="3cqZAp">
          <ref role="JncvD" to="ar0b:1VmqrBbw57R" resolve="ConstructionModel" />
          <node concept="2OqwBi" id="m5XqSfHFL3" role="JncvB">
            <node concept="2Sf5sV" id="m5XqSfHFL4" role="2Oq$k0" />
            <node concept="1mfA1w" id="m5XqSfHFL5" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="m5XqSfHFL6" role="Jncv$">
            <node concept="3clFbF" id="m5XqSfHFL7" role="3cqZAp">
              <node concept="2OqwBi" id="m5XqSfHFL8" role="3clFbG">
                <node concept="2OqwBi" id="m5XqSfHFL9" role="2Oq$k0">
                  <node concept="Jnkvi" id="m5XqSfHFLa" role="2Oq$k0">
                    <ref role="1M0zk5" node="m5XqSfHFLr" resolve="constructionModel" />
                  </node>
                  <node concept="3Tsc0h" id="6cLLlCpBaqc" role="2OqNvi">
                    <ref role="3TtcxE" to="ar0b:1VmqrBbw583" resolve="actorRoles" />
                  </node>
                </node>
                <node concept="3dhRuq" id="m5XqSfHFLc" role="2OqNvi">
                  <node concept="2Sf5sV" id="m5XqSfHFLd" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m5XqSfHFLe" role="3cqZAp">
              <node concept="2OqwBi" id="m5XqSfHFLf" role="3clFbG">
                <node concept="2OqwBi" id="m5XqSfHFLg" role="2Oq$k0">
                  <node concept="2OqwBi" id="m5XqSfIdKY" role="2Oq$k0">
                    <node concept="Jnkvi" id="m5XqSfIaRK" role="2Oq$k0">
                      <ref role="1M0zk5" node="m5XqSfHFLr" resolve="constructionModel" />
                    </node>
                    <node concept="3TrEf2" id="6cLLlCpBaIJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ar0b:1VmqrBbw582" resolve="scopeOfInterest" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6cLLlCpBb7L" role="2OqNvi">
                    <ref role="3TtcxE" to="pgdh:2ojITFECqqc" resolve="actorRoles" />
                  </node>
                </node>
                <node concept="TSZUe" id="m5XqSfHFLp" role="2OqNvi">
                  <node concept="2Sf5sV" id="m5XqSfHFLq" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="m5XqSfI4Aa" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="m5XqSfHFLr" role="JncvA">
            <property role="TrG5h" value="constructionModel" />
            <node concept="2jxLKc" id="m5XqSfHFLs" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

