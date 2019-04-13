<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dabfa102-75ca-4dac-a748-53ee987ddcdd(DemoSL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="ar0b" ref="r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)" implicit="true" />
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" implicit="true" />
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" implicit="true" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="60WnNX1iEhc">
    <ref role="WuzLi" to="ar0b:60WnNX14WYs" resolve="ExportToXML" />
    <node concept="11bSqf" id="60WnNX1iEjJ" role="11c4hB">
      <node concept="3clFbS" id="60WnNX1iEjK" role="2VODD2">
        <node concept="lc7rE" id="60WnNX1iEk7" role="3cqZAp">
          <node concept="la8eA" id="60WnNX1iEkv" role="lcghm">
            <property role="lacIc" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX1l4ms" role="lcghm" />
        </node>
        <node concept="lc7rE" id="60WnNX1iElq" role="3cqZAp">
          <node concept="la8eA" id="60WnNX1iElS" role="lcghm">
            <property role="lacIc" value="&lt;DEMO:DEMOmodel xmlns:ecf=&quot;http://www.ee-institute.org/DEMO38ECF&quot; xmlns:xsd=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot; xmlns:DEMO=&quot;http://www.ee-institute.org/DEMO38&quot;&gt;" />
          </node>
          <node concept="l8MVK" id="60WnNX1l4nb" role="lcghm" />
        </node>
        <node concept="3izx1p" id="60WnNX1xWE5" role="3cqZAp">
          <node concept="3clFbS" id="60WnNX1xWE7" role="3izTki">
            <node concept="lc7rE" id="60WnNX1s8P2" role="3cqZAp">
              <node concept="la8eA" id="60WnNX1s8TT" role="lcghm">
                <property role="lacIc" value="&lt;DEMO:TransactionKinds&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1s9ft" role="lcghm" />
            </node>
            <node concept="3izx1p" id="60WnNX1w_fV" role="3cqZAp">
              <node concept="3clFbS" id="60WnNX1w_fX" role="3izTki">
                <node concept="lc7rE" id="60WnNX1s8yd" role="3cqZAp">
                  <node concept="l9S2W" id="60WnNX1s8ye" role="lcghm">
                    <node concept="2OqwBi" id="60WnNX1s8yf" role="lbANJ">
                      <node concept="2OqwBi" id="60WnNX1s8yg" role="2Oq$k0">
                        <node concept="117lpO" id="60WnNX1s8yh" role="2Oq$k0" />
                        <node concept="I4A8Y" id="60WnNX1s8yi" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="60WnNX1s8yj" role="2OqNvi">
                        <node concept="chp4Y" id="60WnNX1s8yk" role="1dBWTz">
                          <ref role="cht4Q" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="60WnNX1s8Y0" role="3cqZAp">
              <node concept="la8eA" id="60WnNX1s8Y2" role="lcghm">
                <property role="lacIc" value="&lt;/DEMO:TransactionKinds&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1s9gg" role="lcghm" />
            </node>
            <node concept="3clFbH" id="60WnNX1w_sw" role="3cqZAp" />
            <node concept="lc7rE" id="60WnNX1s996" role="3cqZAp">
              <node concept="la8eA" id="60WnNX1s9dx" role="lcghm">
                <property role="lacIc" value="&lt;DEMO:ElementaryActorRoles&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1s9h3" role="lcghm" />
            </node>
            <node concept="3izx1p" id="60WnNX1w_Eu" role="3cqZAp">
              <node concept="3clFbS" id="60WnNX1w_Ew" role="3izTki">
                <node concept="lc7rE" id="60WnNX1iEmR" role="3cqZAp">
                  <node concept="l9S2W" id="60WnNX1iEnp" role="lcghm">
                    <node concept="2OqwBi" id="60WnNX1iF2m" role="lbANJ">
                      <node concept="2OqwBi" id="60WnNX1iEuK" role="2Oq$k0">
                        <node concept="117lpO" id="60WnNX1iEnN" role="2Oq$k0" />
                        <node concept="I4A8Y" id="60WnNX1iEDH" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="60WnNX1iF9C" role="2OqNvi">
                        <node concept="chp4Y" id="60WnNX1s9tr" role="1dBWTz">
                          <ref role="cht4Q" to="pgdh:2ojITFEC3aD" resolve="ElementaryActorRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="60WnNX1s9lf" role="3cqZAp">
              <node concept="la8eA" id="60WnNX1s9lh" role="lcghm">
                <property role="lacIc" value="&lt;/DEMO:ElementaryActorRoles&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1s9li" role="lcghm" />
            </node>
            <node concept="3clFbH" id="60WnNX1w_x8" role="3cqZAp" />
            <node concept="lc7rE" id="60WnNX1s9$L" role="3cqZAp">
              <node concept="la8eA" id="60WnNX1s9$N" role="lcghm">
                <property role="lacIc" value="&lt;DEMO:CompositeActorRoles&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1s9$O" role="lcghm" />
            </node>
            <node concept="3izx1p" id="60WnNX1wA1p" role="3cqZAp">
              <node concept="3clFbS" id="60WnNX1wA1r" role="3izTki">
                <node concept="lc7rE" id="60WnNX1s9$P" role="3cqZAp">
                  <node concept="l9S2W" id="60WnNX1s9$Q" role="lcghm">
                    <node concept="2OqwBi" id="60WnNX1s9$R" role="lbANJ">
                      <node concept="2OqwBi" id="60WnNX1s9$S" role="2Oq$k0">
                        <node concept="117lpO" id="60WnNX1s9$T" role="2Oq$k0" />
                        <node concept="I4A8Y" id="60WnNX1s9$U" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="60WnNX1s9$V" role="2OqNvi">
                        <node concept="chp4Y" id="60WnNX1s9Jo" role="1dBWTz">
                          <ref role="cht4Q" to="pgdh:2ojITFECoW8" resolve="CompositeActorRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="60WnNX1s9$X" role="3cqZAp">
              <node concept="la8eA" id="60WnNX1s9$Z" role="lcghm">
                <property role="lacIc" value="&lt;/DEMO:CompositeActorRoles&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1s9_0" role="lcghm" />
            </node>
            <node concept="3clFbH" id="60WnNX1Cge2" role="3cqZAp" />
            <node concept="lc7rE" id="60WnNX1CgsE" role="3cqZAp">
              <node concept="la8eA" id="60WnNX1CgsF" role="lcghm">
                <property role="lacIc" value="&lt;DEMO:TransactionProcessStepKinds&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1CgsG" role="lcghm" />
            </node>
            <node concept="3izx1p" id="60WnNX1CgEI" role="3cqZAp">
              <node concept="3clFbS" id="60WnNX1CgEK" role="3izTki">
                <node concept="lc7rE" id="60WnNX1CgJp" role="3cqZAp">
                  <node concept="l9S2W" id="60WnNX1CgJq" role="lcghm">
                    <node concept="2OqwBi" id="60WnNX1CgJr" role="lbANJ">
                      <node concept="2OqwBi" id="60WnNX1CgJs" role="2Oq$k0">
                        <node concept="117lpO" id="60WnNX1CgJt" role="2Oq$k0" />
                        <node concept="I4A8Y" id="60WnNX1CgJu" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="60WnNX1CgJv" role="2OqNvi">
                        <node concept="chp4Y" id="60WnNX1CgNf" role="1dBWTz">
                          <ref role="cht4Q" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="60WnNX1CgmO" role="3cqZAp">
              <node concept="la8eA" id="60WnNX1Cgrm" role="lcghm">
                <property role="lacIc" value="&lt;/DEMO:TransactionProcessStepKinds&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1Cgsi" role="lcghm" />
            </node>
            <node concept="3clFbH" id="60WnNX1WWcW" role="3cqZAp" />
            <node concept="lc7rE" id="60WnNX1WWke" role="3cqZAp">
              <node concept="la8eA" id="60WnNX1WWkf" role="lcghm">
                <property role="lacIc" value="&lt;DEMO:Connections&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1WWkg" role="lcghm" />
            </node>
            <node concept="3izx1p" id="60WnNX1WWkh" role="3cqZAp">
              <node concept="3clFbS" id="60WnNX1WWki" role="3izTki">
                <node concept="lc7rE" id="60WnNX1WWkj" role="3cqZAp">
                  <node concept="l9S2W" id="60WnNX1WWkk" role="lcghm">
                    <node concept="2OqwBi" id="60WnNX1WWkl" role="lbANJ">
                      <node concept="2OqwBi" id="60WnNX1WWkm" role="2Oq$k0">
                        <node concept="117lpO" id="60WnNX1WWkn" role="2Oq$k0" />
                        <node concept="I4A8Y" id="60WnNX1WWko" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="60WnNX1WWkp" role="2OqNvi">
                        <node concept="chp4Y" id="60WnNX1WWsn" role="1dBWTz">
                          <ref role="cht4Q" to="pgdh:60WnNX1VVLo" resolve="iConnection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="60WnNX1WWkr" role="3cqZAp">
              <node concept="la8eA" id="60WnNX1WWks" role="lcghm">
                <property role="lacIc" value="&lt;/DEMO:Connections&gt;" />
              </node>
              <node concept="l8MVK" id="60WnNX1WWkt" role="lcghm" />
            </node>
            <node concept="3clFbH" id="60WnNX1WWf8" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="60WnNX1qLYL" role="3cqZAp">
          <node concept="la8eA" id="60WnNX1qM1P" role="lcghm">
            <property role="lacIc" value="&lt;/DEMO:DEMOmodel&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

