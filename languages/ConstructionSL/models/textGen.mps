<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36d0bf23-a2b6-49b3-afc4-310e1ce72f7e(ConstructionSL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="dkn" ref="r:297ba07d-585d-425a-b80f-7b0c8d53e99c(DemoSL.behavior)" />
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" implicit="true" />
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="60WnNX1iFfF">
    <ref role="WuzLi" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
    <node concept="11bSqf" id="60WnNX1iFfG" role="11c4hB">
      <node concept="3clFbS" id="60WnNX1iFfH" role="2VODD2">
        <node concept="lc7rE" id="60WnNX1iFiy" role="3cqZAp">
          <node concept="2BGw6n" id="60WnNX1zl3C" role="lcghm" />
          <node concept="la8eA" id="60WnNX1iFiU" role="lcghm">
            <property role="lacIc" value="&lt;DEMO:TransactionKind Id=&quot;" />
          </node>
          <node concept="l9hG8" id="60WnNX1iFlb" role="lcghm">
            <node concept="2OqwBi" id="60WnNX1iFxz" role="lb14g">
              <node concept="117lpO" id="60WnNX1iFm7" role="2Oq$k0" />
              <node concept="3TrEf2" id="60WnNX1iFLc" role="2OqNvi">
                <ref role="3Tt5mk" to="pgdh:7czcu1fdOE7" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="60WnNX1iFWL" role="lcghm">
            <property role="lacIc" value="&quot;&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX1l4fs" role="lcghm" />
        </node>
        <node concept="3izx1p" id="60WnNX1zlrt" role="3cqZAp">
          <node concept="3clFbS" id="60WnNX1zlrv" role="3izTki">
            <node concept="lc7rE" id="60WnNX1nshK" role="3cqZAp">
              <node concept="2BGw6n" id="60WnNX1nsnS" role="lcghm" />
              <node concept="la8eA" id="60WnNX1nso_" role="lcghm">
                <property role="lacIc" value="&lt;DEMO:Identification&gt;" />
              </node>
              <node concept="l9hG8" id="60WnNX1nsp_" role="lcghm">
                <node concept="2OqwBi" id="60WnNX1ns_Z" role="lb14g">
                  <node concept="117lpO" id="60WnNX1nsqz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="60WnNX1nt78" role="2OqNvi">
                    <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="60WnNX1ntdt" role="lcghm">
                <property role="lacIc" value="&lt;/DEMO:Identification&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1nuX5" role="lcghm" />
            </node>
            <node concept="lc7rE" id="60WnNX1nujc" role="3cqZAp">
              <node concept="2BGw6n" id="60WnNX1zkUq" role="lcghm" />
              <node concept="la8eA" id="60WnNX1nujd" role="lcghm">
                <property role="lacIc" value="&lt;DEMO:Name&gt;" />
              </node>
              <node concept="l9hG8" id="60WnNX1nuje" role="lcghm">
                <node concept="2YIFZM" id="60WnNX1H15v" role="lb14g">
                  <ref role="37wK5l" to="dkn:60WnNX1H110" resolve="FormatLowerCaseName" />
                  <ref role="1Pybhc" to="dkn:60WnNX1GYhN" resolve="ExportHelper" />
                  <node concept="2OqwBi" id="60WnNX1H1n7" role="37wK5m">
                    <node concept="117lpO" id="60WnNX1H1cu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="60WnNX1H1GZ" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="60WnNX1nuji" role="lcghm">
                <property role="lacIc" value="&lt;/DEMO:Name&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1nv3C" role="lcghm" />
            </node>
            <node concept="lc7rE" id="60WnNX1ntn$" role="3cqZAp">
              <node concept="2BGw6n" id="60WnNX1zlcQ" role="lcghm" />
              <node concept="la8eA" id="60WnNX1ntuj" role="lcghm">
                <property role="lacIc" value="&lt;DEMO:TransactionSort&gt;" />
              </node>
              <node concept="l9hG8" id="60WnNX1ntvf" role="lcghm">
                <node concept="2OqwBi" id="60WnNX1ntFB" role="lb14g">
                  <node concept="117lpO" id="60WnNX1ntwb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="60WnNX1nvt0" role="2OqNvi">
                    <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="transactionsort" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="60WnNX1nu1z" role="lcghm">
                <property role="lacIc" value="&lt;/DEMO:TransactionSort&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1nva9" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="60WnNX1iG9t" role="3cqZAp">
          <node concept="2BGw6n" id="60WnNX1zlgy" role="lcghm" />
          <node concept="la8eA" id="60WnNX1iGft" role="lcghm">
            <property role="lacIc" value="&lt;/DEMO:TransactionKind&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX1l4lH" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="60WnNX1s9Oo">
    <ref role="WuzLi" to="pgdh:2ojITFEC3aD" resolve="ElementaryActorRole" />
    <node concept="11bSqf" id="60WnNX1s9Op" role="11c4hB">
      <node concept="3clFbS" id="60WnNX1s9Oq" role="2VODD2">
        <node concept="lc7rE" id="60WnNX1s9Rp" role="3cqZAp">
          <node concept="2BGw6n" id="60WnNX1zmPW" role="lcghm" />
          <node concept="la8eA" id="60WnNX1s9Rq" role="lcghm">
            <property role="lacIc" value="&lt;DEMO:ElementaryActorRole Id=&quot;" />
          </node>
          <node concept="l9hG8" id="60WnNX1s9Rr" role="lcghm">
            <node concept="2OqwBi" id="60WnNX1s9Rs" role="lb14g">
              <node concept="117lpO" id="60WnNX1s9Rt" role="2Oq$k0" />
              <node concept="3TrEf2" id="60WnNX1sasp" role="2OqNvi">
                <ref role="3Tt5mk" to="pgdh:60WnNX12JES" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="60WnNX1s9Rv" role="lcghm">
            <property role="lacIc" value="&quot;&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX1s9Rw" role="lcghm" />
        </node>
        <node concept="3izx1p" id="60WnNX1CfBm" role="3cqZAp">
          <node concept="3clFbS" id="60WnNX1CfBo" role="3izTki">
            <node concept="lc7rE" id="60WnNX1s9Rx" role="3cqZAp">
              <node concept="2BGw6n" id="60WnNX1s9Ry" role="lcghm" />
              <node concept="la8eA" id="60WnNX1s9Rz" role="lcghm">
                <property role="lacIc" value="&lt;DEMO:Identification&gt;" />
              </node>
              <node concept="l9hG8" id="60WnNX1s9R$" role="lcghm">
                <node concept="2OqwBi" id="60WnNX1s9R_" role="lb14g">
                  <node concept="117lpO" id="60WnNX1s9RA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="60WnNX1sad8" role="2OqNvi">
                    <ref role="3TsBF5" to="pgdh:2ojITFECeUR" resolve="identification" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="60WnNX1s9RC" role="lcghm">
                <property role="lacIc" value="&lt;/DEMO:Identification&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1s9RD" role="lcghm" />
            </node>
            <node concept="lc7rE" id="60WnNX1s9RE" role="3cqZAp">
              <node concept="2BGw6n" id="60WnNX1zmYO" role="lcghm" />
              <node concept="la8eA" id="60WnNX1s9RF" role="lcghm">
                <property role="lacIc" value="&lt;DEMO:Name&gt;" />
              </node>
              <node concept="l9hG8" id="60WnNX1s9RG" role="lcghm">
                <node concept="2YIFZM" id="60WnNX1KKuh" role="lb14g">
                  <ref role="1Pybhc" to="dkn:60WnNX1GYhN" resolve="ExportHelper" />
                  <ref role="37wK5l" to="dkn:60WnNX1H110" resolve="FormatLowerCaseName" />
                  <node concept="2OqwBi" id="60WnNX1KKui" role="37wK5m">
                    <node concept="117lpO" id="60WnNX1KKuj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="60WnNX1KKHU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="60WnNX1s9RK" role="lcghm">
                <property role="lacIc" value="&lt;/DEMO:Name&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1s9RL" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="60WnNX1s9RU" role="3cqZAp">
          <node concept="2BGw6n" id="60WnNX1zn2l" role="lcghm" />
          <node concept="la8eA" id="60WnNX1s9RV" role="lcghm">
            <property role="lacIc" value="&lt;/DEMO:ElementaryActorRole&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX1s9RW" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="60WnNX1saQE">
    <ref role="WuzLi" to="pgdh:2ojITFECoW8" resolve="CompositeActorRole" />
    <node concept="11bSqf" id="60WnNX1saQF" role="11c4hB">
      <node concept="3clFbS" id="60WnNX1saQG" role="2VODD2">
        <node concept="lc7rE" id="60WnNX1saQZ" role="3cqZAp">
          <node concept="2BGw6n" id="60WnNX1zm1R" role="lcghm" />
          <node concept="la8eA" id="60WnNX1saR0" role="lcghm">
            <property role="lacIc" value="&lt;DEMO:CompositeActorRole Id=&quot;" />
          </node>
          <node concept="l9hG8" id="60WnNX1saR1" role="lcghm">
            <node concept="2OqwBi" id="60WnNX1saR2" role="lb14g">
              <node concept="117lpO" id="60WnNX1saR3" role="2Oq$k0" />
              <node concept="3TrEf2" id="60WnNX1v$yB" role="2OqNvi">
                <ref role="3Tt5mk" to="pgdh:60WnNX1ta_X" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="60WnNX1saR5" role="lcghm">
            <property role="lacIc" value="&quot;&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX1saR6" role="lcghm" />
        </node>
        <node concept="3izx1p" id="60WnNX1zmnQ" role="3cqZAp">
          <node concept="3clFbS" id="60WnNX1zmnS" role="3izTki">
            <node concept="lc7rE" id="60WnNX1saR7" role="3cqZAp">
              <node concept="2BGw6n" id="60WnNX1saR8" role="lcghm" />
              <node concept="la8eA" id="60WnNX1saR9" role="lcghm">
                <property role="lacIc" value="&lt;DEMO:Identification&gt;" />
              </node>
              <node concept="l9hG8" id="60WnNX1saRa" role="lcghm">
                <node concept="2OqwBi" id="60WnNX1saRb" role="lb14g">
                  <node concept="117lpO" id="60WnNX1saRc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="60WnNX1v$Ox" role="2OqNvi">
                    <ref role="3TsBF5" to="pgdh:2ojITFECoWa" resolve="identification" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="60WnNX1saRe" role="lcghm">
                <property role="lacIc" value="&lt;/DEMO:Identification&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1saRf" role="lcghm" />
            </node>
            <node concept="lc7rE" id="60WnNX1saRg" role="3cqZAp">
              <node concept="2BGw6n" id="60WnNX1zlSZ" role="lcghm" />
              <node concept="la8eA" id="60WnNX1saRh" role="lcghm">
                <property role="lacIc" value="&lt;DEMO:Name&gt;" />
              </node>
              <node concept="l9hG8" id="60WnNX1saRi" role="lcghm">
                <node concept="2YIFZM" id="60WnNX1KKS4" role="lb14g">
                  <ref role="1Pybhc" to="dkn:60WnNX1GYhN" resolve="ExportHelper" />
                  <ref role="37wK5l" to="dkn:60WnNX1H110" resolve="FormatLowerCaseName" />
                  <node concept="2OqwBi" id="60WnNX1KKS5" role="37wK5m">
                    <node concept="117lpO" id="60WnNX1KKS6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="60WnNX1KKS7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="60WnNX1saRm" role="lcghm">
                <property role="lacIc" value="&lt;/DEMO:Name&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1saRn" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="60WnNX1saRo" role="3cqZAp">
          <node concept="2BGw6n" id="60WnNX1zm81" role="lcghm" />
          <node concept="la8eA" id="60WnNX1saRp" role="lcghm">
            <property role="lacIc" value="&lt;/DEMO:CompositeActorRole&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX1saRq" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="60WnNX1TuLG">
    <ref role="WuzLi" to="pgdh:6cLLlCqqgh6" resolve="Initiator" />
    <node concept="11bSqf" id="60WnNX1TuLH" role="11c4hB">
      <node concept="3clFbS" id="60WnNX1TuLI" role="2VODD2">
        <node concept="lc7rE" id="60WnNX1TuOC" role="3cqZAp">
          <node concept="2BGw6n" id="60WnNX1TuOD" role="lcghm" />
          <node concept="la8eA" id="60WnNX1TuOE" role="lcghm">
            <property role="lacIc" value="&lt;DEMO:Connection Id=&quot;" />
          </node>
          <node concept="l9hG8" id="60WnNX1TuOF" role="lcghm">
            <node concept="2OqwBi" id="60WnNX1TuOG" role="lb14g">
              <node concept="117lpO" id="60WnNX1TuOH" role="2Oq$k0" />
              <node concept="3TrEf2" id="60WnNX1T$3F" role="2OqNvi">
                <ref role="3Tt5mk" to="pgdh:60WnNX1TzGt" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="60WnNX1TuOJ" role="lcghm">
            <property role="lacIc" value="&quot; FromCardinality=&quot;1&quot; ToCardinality=&quot;1&quot;&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX1TuOK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="60WnNX1TvcS" role="3cqZAp">
          <node concept="2BGw6n" id="60WnNX1TvcT" role="lcghm" />
          <node concept="la8eA" id="60WnNX1TvcU" role="lcghm">
            <property role="lacIc" value="&lt;DEMO:InitiatorCAR&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX1Tvd0" role="lcghm" />
        </node>
        <node concept="3izx1p" id="60WnNX1TBuO" role="3cqZAp">
          <node concept="3clFbS" id="60WnNX1TBuQ" role="3izTki">
            <node concept="3clFbJ" id="60WnNX1USQs" role="3cqZAp">
              <node concept="3clFbS" id="60WnNX1USQt" role="3clFbx">
                <node concept="lc7rE" id="60WnNX1USQu" role="3cqZAp">
                  <node concept="2BGw6n" id="60WnNX1USQv" role="lcghm" />
                  <node concept="la8eA" id="60WnNX1USQw" role="lcghm">
                    <property role="lacIc" value="&lt;DEMO:FromElementaryActorRole&gt;" />
                  </node>
                  <node concept="l9hG8" id="60WnNX1USQx" role="lcghm">
                    <node concept="2OqwBi" id="60WnNX1USQy" role="lb14g">
                      <node concept="1PxgMI" id="60WnNX1USQz" role="2Oq$k0">
                        <node concept="chp4Y" id="60WnNX1UTFs" role="3oSUPX">
                          <ref role="cht4Q" to="pgdh:2ojITFEC3aD" resolve="ElementaryActorRole" />
                        </node>
                        <node concept="2OqwBi" id="60WnNX1USQ_" role="1m5AlR">
                          <node concept="117lpO" id="60WnNX1USQA" role="2Oq$k0" />
                          <node concept="3TrEf2" id="60WnNX1USQB" role="2OqNvi">
                            <ref role="3Tt5mk" to="pgdh:6cLLlCqqghP" resolve="actorRole" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="60WnNX22iCF" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgdh:60WnNX12JES" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="60WnNX1USQD" role="lcghm">
                    <property role="lacIc" value="&lt;/DEMO:FromElementaryActorRole&gt;" />
                  </node>
                  <node concept="l8MVK" id="60WnNX1USQE" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="60WnNX1USQF" role="3clFbw">
                <node concept="2OqwBi" id="60WnNX1USQG" role="2Oq$k0">
                  <node concept="117lpO" id="60WnNX1USQH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="60WnNX1USQI" role="2OqNvi">
                    <ref role="3Tt5mk" to="pgdh:6cLLlCqqghP" resolve="actorRole" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="60WnNX1USQJ" role="2OqNvi">
                  <node concept="chp4Y" id="60WnNX1UTxH" role="cj9EA">
                    <ref role="cht4Q" to="pgdh:2ojITFEC3aD" resolve="ElementaryActorRole" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60WnNX1T$iy" role="3cqZAp">
              <node concept="3clFbS" id="60WnNX1T$i$" role="3clFbx">
                <node concept="lc7rE" id="60WnNX1TuON" role="3cqZAp">
                  <node concept="2BGw6n" id="60WnNX1TuOO" role="lcghm" />
                  <node concept="la8eA" id="60WnNX1TuOP" role="lcghm">
                    <property role="lacIc" value="&lt;DEMO:FromCompositeActorRole&gt;" />
                  </node>
                  <node concept="l9hG8" id="60WnNX1TuOQ" role="lcghm">
                    <node concept="2OqwBi" id="60WnNX1TxtJ" role="lb14g">
                      <node concept="1PxgMI" id="60WnNX1Tx8H" role="2Oq$k0">
                        <node concept="chp4Y" id="60WnNX1Txfk" role="3oSUPX">
                          <ref role="cht4Q" to="pgdh:2ojITFECoW8" resolve="CompositeActorRole" />
                        </node>
                        <node concept="2OqwBi" id="60WnNX1TuOR" role="1m5AlR">
                          <node concept="117lpO" id="60WnNX1TuOS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="60WnNX1TvRo" role="2OqNvi">
                            <ref role="3Tt5mk" to="pgdh:6cLLlCqqghP" resolve="actorRole" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="60WnNX1TxKo" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgdh:60WnNX1ta_X" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="60WnNX1TuOU" role="lcghm">
                    <property role="lacIc" value="&lt;/DEMO:FromCompositeActorRole&gt;" />
                  </node>
                  <node concept="l8MVK" id="60WnNX1TuOV" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="60WnNX1T_bW" role="3clFbw">
                <node concept="2OqwBi" id="60WnNX1T$Dz" role="2Oq$k0">
                  <node concept="117lpO" id="60WnNX1T$xM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="60WnNX1T$Mt" role="2OqNvi">
                    <ref role="3Tt5mk" to="pgdh:6cLLlCqqghP" resolve="actorRole" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="60WnNX1T_qB" role="2OqNvi">
                  <node concept="chp4Y" id="60WnNX1T_vh" role="cj9EA">
                    <ref role="cht4Q" to="pgdh:2ojITFECoW8" resolve="CompositeActorRole" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="60WnNX1TuOW" role="3cqZAp">
              <node concept="2BGw6n" id="60WnNX1TuOX" role="lcghm" />
              <node concept="la8eA" id="60WnNX1TuOY" role="lcghm">
                <property role="lacIc" value="&lt;DEMO:ToTransactionKind&gt;" />
              </node>
              <node concept="l9hG8" id="60WnNX1TuOZ" role="lcghm">
                <node concept="2OqwBi" id="60WnNX1TyWR" role="lb14g">
                  <node concept="1PxgMI" id="60WnNX1TyIJ" role="2Oq$k0">
                    <node concept="chp4Y" id="60WnNX1TyK_" role="3oSUPX">
                      <ref role="cht4Q" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
                    </node>
                    <node concept="2OqwBi" id="60WnNX1Ty3h" role="1m5AlR">
                      <node concept="117lpO" id="60WnNX1TxUo" role="2Oq$k0" />
                      <node concept="1mfA1w" id="60WnNX1TykX" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="60WnNX1Tzf4" role="2OqNvi">
                    <ref role="3Tt5mk" to="pgdh:7czcu1fdOE7" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="60WnNX1TuP4" role="lcghm">
                <property role="lacIc" value="&lt;/DEMO:ToTransactionKind&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1TuP5" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="60WnNX1Tv_R" role="3cqZAp">
          <node concept="2BGw6n" id="60WnNX1Tv_S" role="lcghm" />
          <node concept="la8eA" id="60WnNX1Tv_T" role="lcghm">
            <property role="lacIc" value="&lt;/DEMO:InitiatorCAR&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX1Tv_U" role="lcghm" />
        </node>
        <node concept="lc7rE" id="60WnNX2ai3m" role="3cqZAp">
          <node concept="2BGw6n" id="60WnNX2ai3n" role="lcghm" />
          <node concept="la8eA" id="60WnNX2ai3o" role="lcghm">
            <property role="lacIc" value="&lt;/DEMO:Connection&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX2ai3p" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="60WnNX1UOWl">
    <ref role="WuzLi" to="pgdh:6cLLlCqqgiX" resolve="Executor" />
    <node concept="11bSqf" id="60WnNX1UOWm" role="11c4hB">
      <node concept="3clFbS" id="60WnNX1UOWn" role="2VODD2">
        <node concept="lc7rE" id="60WnNX1UOWE" role="3cqZAp">
          <node concept="2BGw6n" id="60WnNX1UOWF" role="lcghm" />
          <node concept="la8eA" id="60WnNX1UOWG" role="lcghm">
            <property role="lacIc" value="&lt;DEMO:Connection Id=&quot;" />
          </node>
          <node concept="l9hG8" id="60WnNX1UOWH" role="lcghm">
            <node concept="2OqwBi" id="60WnNX1UOWI" role="lb14g">
              <node concept="117lpO" id="60WnNX1UOWJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="60WnNX1UOWK" role="2OqNvi">
                <ref role="3Tt5mk" to="pgdh:60WnNX1TzGy" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="60WnNX1UOWL" role="lcghm">
            <property role="lacIc" value="&quot; FromCardinality=&quot;1&quot; ToCardinality=&quot;1&quot;&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX1UOWM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="60WnNX1UOWN" role="3cqZAp">
          <node concept="2BGw6n" id="60WnNX1UOWO" role="lcghm" />
          <node concept="la8eA" id="60WnNX1UOWP" role="lcghm">
            <property role="lacIc" value="&lt;DEMO:ExecutorEAR&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX1UOWQ" role="lcghm" />
        </node>
        <node concept="3izx1p" id="60WnNX1UOWR" role="3cqZAp">
          <node concept="3clFbS" id="60WnNX1UOWS" role="3izTki">
            <node concept="lc7rE" id="60WnNX1UOXe" role="3cqZAp">
              <node concept="2BGw6n" id="60WnNX1UOXf" role="lcghm" />
              <node concept="la8eA" id="60WnNX1UOXg" role="lcghm">
                <property role="lacIc" value="&lt;DEMO:FromTransactionKind&gt;" />
              </node>
              <node concept="l9hG8" id="60WnNX1UOXh" role="lcghm">
                <node concept="2OqwBi" id="60WnNX1UOXi" role="lb14g">
                  <node concept="1PxgMI" id="60WnNX1UOXj" role="2Oq$k0">
                    <node concept="chp4Y" id="60WnNX1UOXk" role="3oSUPX">
                      <ref role="cht4Q" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
                    </node>
                    <node concept="2OqwBi" id="60WnNX1UOXl" role="1m5AlR">
                      <node concept="117lpO" id="60WnNX1UOXm" role="2Oq$k0" />
                      <node concept="1mfA1w" id="60WnNX1UOXn" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="60WnNX1UOXo" role="2OqNvi">
                    <ref role="3Tt5mk" to="pgdh:7czcu1fdOE7" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="60WnNX1UOXp" role="lcghm">
                <property role="lacIc" value="&lt;/DEMO:FromTransactionKind&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1UOXq" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="60WnNX1UOWT" role="3cqZAp">
              <node concept="3clFbS" id="60WnNX1UOWU" role="3clFbx">
                <node concept="lc7rE" id="60WnNX1UOWV" role="3cqZAp">
                  <node concept="2BGw6n" id="60WnNX1UOWW" role="lcghm" />
                  <node concept="la8eA" id="60WnNX1UOWX" role="lcghm">
                    <property role="lacIc" value="&lt;DEMO:ToElementaryActorRole&gt;" />
                  </node>
                  <node concept="l9hG8" id="60WnNX1UOWY" role="lcghm">
                    <node concept="2OqwBi" id="60WnNX1UOWZ" role="lb14g">
                      <node concept="1PxgMI" id="60WnNX1UOX0" role="2Oq$k0">
                        <node concept="chp4Y" id="60WnNX1UTUD" role="3oSUPX">
                          <ref role="cht4Q" to="pgdh:2ojITFEC3aD" resolve="ElementaryActorRole" />
                        </node>
                        <node concept="2OqwBi" id="60WnNX1UOX2" role="1m5AlR">
                          <node concept="117lpO" id="60WnNX1UOX3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="60WnNX1UOX4" role="2OqNvi">
                            <ref role="3Tt5mk" to="pgdh:6cLLlCqqgjE" resolve="actorRole" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="60WnNX22hRK" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgdh:60WnNX12JES" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="60WnNX1UOX6" role="lcghm">
                    <property role="lacIc" value="&lt;/DEMO:ToElementaryActorRole&gt;" />
                  </node>
                  <node concept="l8MVK" id="60WnNX1UOX7" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="60WnNX1UOX8" role="3clFbw">
                <node concept="2OqwBi" id="60WnNX1UOX9" role="2Oq$k0">
                  <node concept="117lpO" id="60WnNX1UOXa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="60WnNX1UOXb" role="2OqNvi">
                    <ref role="3Tt5mk" to="pgdh:6cLLlCqqgjE" resolve="actorRole" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="60WnNX1UOXc" role="2OqNvi">
                  <node concept="chp4Y" id="60WnNX1URsH" role="cj9EA">
                    <ref role="cht4Q" to="pgdh:2ojITFEC3aD" resolve="ElementaryActorRole" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60WnNX1UQlR" role="3cqZAp">
              <node concept="3clFbS" id="60WnNX1UQlS" role="3clFbx">
                <node concept="lc7rE" id="60WnNX1UQlT" role="3cqZAp">
                  <node concept="2BGw6n" id="60WnNX1UQlU" role="lcghm" />
                  <node concept="la8eA" id="60WnNX1UQlV" role="lcghm">
                    <property role="lacIc" value="&lt;DEMO:ToCompositeActorRole&gt;" />
                  </node>
                  <node concept="l9hG8" id="60WnNX1UQlW" role="lcghm">
                    <node concept="2OqwBi" id="60WnNX1UQlX" role="lb14g">
                      <node concept="1PxgMI" id="60WnNX1UQlY" role="2Oq$k0">
                        <node concept="chp4Y" id="60WnNX1UQlZ" role="3oSUPX">
                          <ref role="cht4Q" to="pgdh:2ojITFECoW8" resolve="CompositeActorRole" />
                        </node>
                        <node concept="2OqwBi" id="60WnNX1UQm0" role="1m5AlR">
                          <node concept="117lpO" id="60WnNX1UQm1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="60WnNX1UQm2" role="2OqNvi">
                            <ref role="3Tt5mk" to="pgdh:6cLLlCqqgjE" resolve="actorRole" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="60WnNX1UQm3" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgdh:60WnNX1ta_X" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="60WnNX1UQm4" role="lcghm">
                    <property role="lacIc" value="&lt;/DEMO:ToCompositeActorRole&gt;" />
                  </node>
                  <node concept="l8MVK" id="60WnNX1UQm5" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="60WnNX1UQm6" role="3clFbw">
                <node concept="2OqwBi" id="60WnNX1UQm7" role="2Oq$k0">
                  <node concept="117lpO" id="60WnNX1UQm8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="60WnNX1UQm9" role="2OqNvi">
                    <ref role="3Tt5mk" to="pgdh:6cLLlCqqgjE" resolve="actorRole" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="60WnNX1UQma" role="2OqNvi">
                  <node concept="chp4Y" id="60WnNX1UQmb" role="cj9EA">
                    <ref role="cht4Q" to="pgdh:2ojITFECoW8" resolve="CompositeActorRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="60WnNX1UOXr" role="3cqZAp">
          <node concept="2BGw6n" id="60WnNX1UOXs" role="lcghm" />
          <node concept="la8eA" id="60WnNX1UOXt" role="lcghm">
            <property role="lacIc" value="&lt;/DEMO:ExecutorEAR&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX1UOXu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="60WnNX29dRy" role="3cqZAp">
          <node concept="2BGw6n" id="60WnNX29dRz" role="lcghm" />
          <node concept="la8eA" id="60WnNX29dR$" role="lcghm">
            <property role="lacIc" value="&lt;/DEMO:Connection&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX29dRE" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

