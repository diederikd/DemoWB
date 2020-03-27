<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aabbd2c8-15c8-4432-98c3-7ba052880a63(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="ad34076b-b44b-4b8e-9aa6-566fa22fe764" name="AWSStateMachine" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json" version="0" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ar0b" ref="r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)" />
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" />
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="eu7c" ref="r:393117f7-cc47-4543-83a6-7f3b110b90e7(AWSStateMachine.structure)" />
    <import index="jtpl" ref="r:afd98833-8b36-426e-b5d7-f617ffac5163(ProcessSL.behavior)" />
    <import index="ldoa" ref="r:a5be3c0e-9314-4bdd-9e33-a8e6698f7c4f(DemoSLToAWSForTest.structure)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="ZMabRdGIoC">
    <property role="TrG5h" value="main_StateMachineTestGen" />
    <property role="3GE5qa" value="AWSGen" />
    <node concept="2rT7sh" id="5WHqtXsNIw2" role="2rTMjI">
      <property role="TrG5h" value="State" />
    </node>
    <node concept="3lhOvk" id="22lWZKGmlSi" role="3lj3bC">
      <ref role="30HIoZ" to="ar0b:ZMabRdGIoF" resolve="GenerateToAws" />
      <ref role="3lhOvi" node="22lWZKGkCgs" resolve="testawsgen" />
    </node>
  </node>
  <node concept="356sEV" id="22lWZKGkCgs">
    <property role="3GE5qa" value="AWSGen" />
    <property role="TrG5h" value="testawsgen" />
    <property role="3Le9LX" value=".sh" />
    <node concept="356WMU" id="22lWZKGkCB0" role="356KY_">
      <node concept="356sEK" id="22lWZKGkCB1" role="383Ya9">
        <node concept="356sEF" id="22lWZKGkCB2" role="356sEH">
          <property role="TrG5h" value="sam local start-api&amp;" />
        </node>
        <node concept="2EixSi" id="22lWZKGkCB4" role="2EinRH" />
      </node>
      <node concept="356sEK" id="22lWZKGo2iB" role="383Ya9">
        <node concept="356sEF" id="22lWZKGo2rI" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="2EixSi" id="22lWZKGo2iD" role="2EinRH" />
      </node>
      <node concept="356sEK" id="22lWZKGkCBd" role="383Ya9">
        <node concept="356sEF" id="22lWZKGkCBm" role="356sEH">
          <property role="TrG5h" value="java -jar StepFunctionsLocal.jar --lambda-endpoint http://localhost:3000&amp;" />
        </node>
        <node concept="2EixSi" id="22lWZKGkCBf" role="2EinRH" />
      </node>
      <node concept="356sEK" id="22lWZKGo2C_" role="383Ya9">
        <node concept="356sEF" id="22lWZKGo2CA" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="2EixSi" id="22lWZKGo2CB" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="22lWZKGpT1Q" role="383Ya9">
        <property role="333NGx" value=" " />
        <node concept="356sEK" id="22lWZKGq5_1" role="383Ya9">
          <node concept="356sEF" id="22lWZKGq5HN" role="356sEH">
            <property role="TrG5h" value="aws stepfunctions --endpoint http://localhost:8083 create-state-machine --definition file:///" />
          </node>
          <node concept="2EixSi" id="22lWZKGq5_3" role="2EinRH" />
          <node concept="356sEF" id="22lWZKGq5HU" role="356sEH">
            <property role="TrG5h" value="/Users/diederikdulfer/MPSProjects/demo/solutions/WAA/classes_gen/WAA/specifications/" />
          </node>
          <node concept="356sEF" id="22lWZKGq5HX" role="356sEH">
            <property role="TrG5h" value="file" />
            <node concept="17Uvod" id="22lWZKGq5Ib" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="22lWZKGq5Ic" role="3zH0cK">
                <node concept="3clFbS" id="22lWZKGq5Id" role="2VODD2">
                  <node concept="3clFbF" id="22lWZKGqa6c" role="3cqZAp">
                    <node concept="3cpWs3" id="22lWZKGvJ0v" role="3clFbG">
                      <node concept="Xl_RD" id="22lWZKGvJlg" role="3uHU7w">
                        <property role="Xl_RC" value=".json" />
                      </node>
                      <node concept="3cpWs3" id="22lWZKGqa6d" role="3uHU7B">
                        <node concept="3cpWs3" id="22lWZKGqa6h" role="3uHU7B">
                          <node concept="2OqwBi" id="22lWZKGqa6i" role="3uHU7B">
                            <node concept="2OqwBi" id="22lWZKGqa6j" role="2Oq$k0">
                              <node concept="30H73N" id="22lWZKGqa6k" role="2Oq$k0" />
                              <node concept="I4A8Y" id="22lWZKGqa6l" role="2OqNvi" />
                            </node>
                            <node concept="LkI2h" id="22lWZKGqa6m" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="22lWZKGqa6n" role="3uHU7w">
                            <property role="Xl_RC" value="_transactionkind_" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="22lWZKGtL_a" role="3uHU7w">
                          <node concept="1PxgMI" id="22lWZKGtKSM" role="2Oq$k0">
                            <node concept="chp4Y" id="22lWZKGtL9i" role="3oSUPX">
                              <ref role="cht4Q" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
                            </node>
                            <node concept="30H73N" id="22lWZKGqa6f" role="1m5AlR" />
                          </node>
                          <node concept="3TrcHB" id="22lWZKGtMt7" role="2OqNvi">
                            <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="22lWZKGvJXR" role="356sEH">
            <property role="TrG5h" value=" --name &quot;" />
          </node>
          <node concept="356sEF" id="22lWZKGvKiE" role="356sEH">
            <property role="TrG5h" value="mpstest5" />
            <node concept="17Uvod" id="22lWZKGvKWj" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="22lWZKGvKWk" role="3zH0cK">
                <node concept="3clFbS" id="22lWZKGvKWl" role="2VODD2">
                  <node concept="3cpWs6" id="22lWZKGvL4W" role="3cqZAp">
                    <node concept="3cpWs3" id="22lWZKGvNGq" role="3cqZAk">
                      <node concept="Xl_RD" id="22lWZKGvNTO" role="3uHU7B">
                        <property role="Xl_RC" value="statemachine_" />
                      </node>
                      <node concept="2OqwBi" id="22lWZKGvMIu" role="3uHU7w">
                        <node concept="1PxgMI" id="22lWZKGvMdv" role="2Oq$k0">
                          <node concept="chp4Y" id="22lWZKGvMrG" role="3oSUPX">
                            <ref role="cht4Q" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
                          </node>
                          <node concept="30H73N" id="22lWZKGvLdG" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="22lWZKGvNoB" role="2OqNvi">
                          <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="22lWZKGvKBu" role="356sEH">
            <property role="TrG5h" value="&quot; --role-arn &quot;arn:aws:iam::012345678901:role/DummyRole&quot;&amp;" />
          </node>
        </node>
        <node concept="356sEK" id="22lWZKGkCEn" role="383Ya9">
          <node concept="2EixSi" id="22lWZKGkCEp" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="22lWZKGpT2c" role="lGtFl">
          <node concept="3JmXsc" id="22lWZKGpT2f" role="3Jn$fo">
            <node concept="3clFbS" id="22lWZKGpT2g" role="2VODD2">
              <node concept="3cpWs6" id="22lWZKGpU5D" role="3cqZAp">
                <node concept="2OqwBi" id="22lWZKGq2rr" role="3cqZAk">
                  <node concept="2OqwBi" id="22lWZKGpXJN" role="2Oq$k0">
                    <node concept="2OqwBi" id="22lWZKGpVpD" role="2Oq$k0">
                      <node concept="2OqwBi" id="22lWZKGpUH7" role="2Oq$k0">
                        <node concept="30H73N" id="22lWZKGpUw3" role="2Oq$k0" />
                        <node concept="I4A8Y" id="22lWZKGpV3s" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="22lWZKGpVX0" role="2OqNvi">
                        <node concept="chp4Y" id="22lWZKGpW4$" role="1dBWTz">
                          <ref role="cht4Q" to="ar0b:1VmqrBbw57R" resolve="ConstructionModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="22lWZKGpZpD" role="2OqNvi">
                      <ref role="13MTZf" to="ar0b:1VmqrBbw582" resolve="scopeOfInterest" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="22lWZKGq4XB" role="2OqNvi">
                    <ref role="13MTZf" to="pgdh:2ojITFEC3aM" resolve="transactions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="22lWZKGkCgu" role="lGtFl">
      <ref role="n9lRv" to="ar0b:ZMabRdGIoF" resolve="GenerateToAws" />
    </node>
  </node>
</model>

