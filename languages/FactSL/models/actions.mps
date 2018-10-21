<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:990651a3-22e5-4a35-83c6-71c14a7fc2a5(FactSL.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ajas" ref="r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="pMarvIkC1v">
    <property role="TrG5h" value="NewGeneralisation" />
    <node concept="37WvkG" id="pMarvIkC1w" role="37WGs$">
      <ref role="37XkoT" to="ajas:pMarvIj920" resolve="Generalisation" />
      <node concept="37Y9Zx" id="pMarvIkC2y" role="37ZfLb">
        <node concept="3clFbS" id="pMarvIkC2z" role="2VODD2">
          <node concept="3clFbF" id="pMarvIkC2L" role="3cqZAp">
            <node concept="2OqwBi" id="pMarvIkC$Q" role="3clFbG">
              <node concept="2OqwBi" id="pMarvIkCa1" role="2Oq$k0">
                <node concept="1r4Lsj" id="pMarvIkC2K" role="2Oq$k0" />
                <node concept="3TrEf2" id="pMarvIkCh6" role="2OqNvi">
                  <ref role="3Tt5mk" to="ajas:pMarvIj92H" resolve="entityType" />
                </node>
              </node>
              <node concept="2oxUTD" id="pMarvIkCOo" role="2OqNvi">
                <node concept="1PxgMI" id="pMarvIkDf0" role="2oxUTC">
                  <node concept="chp4Y" id="pMarvIkDiO" role="3oSUPX">
                    <ref role="cht4Q" to="ajas:2ojITFEDW2C" resolve="ConstructedEntityType" />
                  </node>
                  <node concept="1r4N1M" id="pMarvIkCVX" role="1m5AlR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="pMarvIliLF">
    <property role="TrG5h" value="NewSpecialisation" />
    <node concept="37WvkG" id="pMarvIliLG" role="37WGs$">
      <ref role="37XkoT" to="ajas:pMarvIliJv" resolve="Specialisation" />
      <node concept="37Y9Zx" id="pMarvIliMp" role="37ZfLb">
        <node concept="3clFbS" id="pMarvIliMq" role="2VODD2">
          <node concept="3clFbF" id="pMarvIliSv" role="3cqZAp">
            <node concept="2OqwBi" id="pMarvIliSw" role="3clFbG">
              <node concept="2OqwBi" id="pMarvIliSx" role="2Oq$k0">
                <node concept="1r4Lsj" id="pMarvIliSy" role="2Oq$k0" />
                <node concept="3TrEf2" id="pMarvIliSz" role="2OqNvi">
                  <ref role="3Tt5mk" to="ajas:pMarvIliJw" resolve="entityType" />
                </node>
              </node>
              <node concept="2oxUTD" id="pMarvIliS$" role="2OqNvi">
                <node concept="1PxgMI" id="pMarvIliS_" role="2oxUTC">
                  <node concept="chp4Y" id="pMarvIliSA" role="3oSUPX">
                    <ref role="cht4Q" to="ajas:2ojITFEDW2C" resolve="ConstructedEntityType" />
                  </node>
                  <node concept="1r4N1M" id="pMarvIliSB" role="1m5AlR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="pMarvIliZP">
    <property role="TrG5h" value="NewAggregation" />
    <node concept="37WvkG" id="pMarvIliZQ" role="37WGs$">
      <ref role="37XkoT" to="ajas:pMarvIliJv" resolve="Specialisation" />
      <node concept="37Y9Zx" id="pMarvIliZR" role="37ZfLb">
        <node concept="3clFbS" id="pMarvIliZS" role="2VODD2">
          <node concept="3clFbF" id="pMarvIliZT" role="3cqZAp">
            <node concept="2OqwBi" id="pMarvIliZU" role="3clFbG">
              <node concept="2OqwBi" id="pMarvIliZV" role="2Oq$k0">
                <node concept="1r4Lsj" id="pMarvIliZW" role="2Oq$k0" />
                <node concept="3TrEf2" id="pMarvIliZX" role="2OqNvi">
                  <ref role="3Tt5mk" to="ajas:pMarvIliJw" resolve="entityType" />
                </node>
              </node>
              <node concept="2oxUTD" id="pMarvIliZY" role="2OqNvi">
                <node concept="1PxgMI" id="pMarvIliZZ" role="2oxUTC">
                  <node concept="chp4Y" id="pMarvIlj00" role="3oSUPX">
                    <ref role="cht4Q" to="ajas:2ojITFEDW2C" resolve="ConstructedEntityType" />
                  </node>
                  <node concept="1r4N1M" id="pMarvIlj01" role="1m5AlR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

