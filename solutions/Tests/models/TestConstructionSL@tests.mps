<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:241ca50b-85e3-48fe-b819-53b8bef6e1b5(Tests.TestConstructionSL@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="d87481a3-8853-4c7c-9cb5-096d805e832c" name="ConstructionSL" version="1" />
    <use id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL" version="0" />
    <use id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
  </languages>
  <imports>
    <import index="ynh5" ref="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="aa59ea5e-1883-437f-95c0-4dc082aa848c" name="GeneralSL">
      <concept id="8296529778018042901" name="GeneralSL.structure.SID" flags="ng" index="W57nP">
        <property id="8296529778018044090" name="uuid" index="W57_q" />
      </concept>
      <concept id="2743742872034489003" name="GeneralSL.structure.ILowerCaseNamedConcept" flags="ng" index="3cGS$L">
        <property id="2743742872034489004" name="name" index="3cGS$Q" />
      </concept>
    </language>
    <language id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest">
      <concept id="3298469228705179778" name="jetbrains.mps.build.mps.testManifest.structure.TestModuleManifest" flags="ng" index="2UguNb">
        <child id="563004820749542528" name="language" index="3ciXlA" />
      </concept>
      <concept id="3298469228705179781" name="jetbrains.mps.build.mps.testManifest.structure.TestProjectConfiguration" flags="ng" index="2UguNc">
        <child id="3298469228705274820" name="manifest" index="2Uj_Yd" />
      </concept>
      <concept id="3298469228705268164" name="jetbrains.mps.build.mps.testManifest.structure.TestModuleManifestRef" flags="ng" index="2Uj$md">
        <reference id="3298469228705268165" name="manifest" index="2Uj$mc" />
      </concept>
    </language>
    <language id="d87481a3-8853-4c7c-9cb5-096d805e832c" name="ConstructionSL">
      <concept id="2743742872034578181" name="ConstructionSL.structure.TransactionKind" flags="ng" index="3cGziv">
        <property id="2743742872034578182" name="identification" index="3cGzis" />
        <child id="8296529778018044551" name="id" index="W57HB" />
        <child id="7147711074394509692" name="initiatorConcept" index="1TmdgA" />
        <child id="7147711074394509711" name="executorConcept" index="1Tmdjl" />
      </concept>
      <concept id="2743742872034489001" name="ConstructionSL.structure.ActorRole" flags="ng" index="3cGS$N">
        <property id="2743742872034537143" name="identification" index="3cGPkH" />
        <child id="6934522251522538168" name="id" index="xdEm7" />
      </concept>
      <concept id="2743742872034909889" name="ConstructionSL.structure.ScopeOfInterest" flags="ng" index="3cHilr">
        <child id="2743742872034584204" name="actorRoles" index="3cGxOm" />
        <child id="2743742872034489010" name="transactions" index="3cGS$C" />
      </concept>
      <concept id="7147711074394506310" name="ConstructionSL.structure.Initiator" flags="ng" index="1Tmc4s">
        <reference id="7147711074394506357" name="actorRole" index="1Tmc4J" />
        <child id="6934522251536907037" name="id" index="xQAgy" />
      </concept>
      <concept id="7147711074394506429" name="ConstructionSL.structure.Executor" flags="ng" index="1Tmc7B">
        <reference id="7147711074394506474" name="actorRole" index="1Tmc6K" />
        <child id="6934522251536907042" name="id" index="xQAgt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL">
      <concept id="2222079712857969143" name="DemoSL.structure.ConstructionModel" flags="ng" index="3llzxe">
        <child id="2222079712857969154" name="scopeOfInterest" index="3llzIV" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="4h5c_cX8mrM">
    <property role="2XOHcw" value="${mps.macro.DemoWB.home}" />
  </node>
  <node concept="1lH9Xt" id="4h5c_cX8nPN">
    <property role="TrG5h" value="ConstructionModel" />
    <node concept="1qefOq" id="4h5c_cX8nPO" role="1SKRRt">
      <node concept="3llzxe" id="4h5c_cX8nPQ" role="1qenE9">
        <property role="TrG5h" value="CM1" />
        <node concept="7CXmI" id="4h5c_cX8nPX" role="lGtFl">
          <node concept="1TM$A" id="4h5c_cX8nPY" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4h5c_cX8ol9">
    <property role="TrG5h" value="ConstructionModelInitiator" />
    <node concept="1qefOq" id="4h5c_cX8ola" role="1SKRRt">
      <node concept="3llzxe" id="4h5c_cX8olc" role="1qenE9">
        <property role="TrG5h" value="CM1" />
        <node concept="3cHilr" id="4h5c_cX8ole" role="3llzIV">
          <property role="TrG5h" value="Scope1" />
          <node concept="3cGS$N" id="4h5c_cX8o_u" role="3cGxOm">
            <property role="TrG5h" value="Actor 1" />
            <property role="3cGPkH" value="A1" />
            <node concept="W57nP" id="60WnNX14RXd" role="xdEm7">
              <property role="W57_q" value="1102fb8c-24f5-4ccb-ade3-d03f5dd19ee6" />
            </node>
          </node>
          <node concept="3cGS$N" id="4h5c_cX8o_A" role="3cGxOm">
            <property role="TrG5h" value="Actor 2" />
            <property role="3cGPkH" value="A2" />
            <node concept="W57nP" id="60WnNX14RXe" role="xdEm7">
              <property role="W57_q" value="5e5d4072-23f0-4eb7-816c-8cd9d021bc8e" />
            </node>
          </node>
          <node concept="3cGziv" id="4h5c_cX8oli" role="3cGS$C">
            <property role="3cGS$Q" value="name" />
            <property role="3cGzis" value="T3" />
            <node concept="1Tmc7B" id="4h5c_cX8o_q" role="1Tmdjl">
              <ref role="1Tmc6K" node="4h5c_cX8o_u" resolve="Actor 1" />
              <node concept="W57nP" id="60WnNX1UOvx" role="xQAgt">
                <property role="W57_q" value="32124fc3-4a7d-4186-a07e-622f7fdf67e6" />
              </node>
            </node>
            <node concept="7CXmI" id="4h5c_cXjepc" role="lGtFl">
              <node concept="1TM$A" id="4h5c_cXjepd" role="7EUXB">
                <node concept="2PYRI3" id="4h5c_cXjepe" role="3lydEf">
                  <ref role="39XzEq" to="ynh5:4vyZ9NOpE7m" />
                </node>
              </node>
            </node>
            <node concept="W57nP" id="60WnNX14Uuy" role="W57HB">
              <property role="W57_q" value="6a1ae74b-8785-48ad-bc91-69635e66789b" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4h5c_cX8o_O">
    <property role="TrG5h" value="ConstructionModelExecutor" />
    <node concept="1qefOq" id="4h5c_cX8o_P" role="1SKRRt">
      <node concept="3llzxe" id="4h5c_cX8o_Q" role="1qenE9">
        <property role="TrG5h" value="CM1" />
        <node concept="3cHilr" id="4h5c_cX8o_R" role="3llzIV">
          <property role="TrG5h" value="Scope1" />
          <node concept="3cGS$N" id="4h5c_cX8o_S" role="3cGxOm">
            <property role="TrG5h" value="Actor 1" />
            <property role="3cGPkH" value="A1" />
            <node concept="W57nP" id="60WnNX14RXf" role="xdEm7">
              <property role="W57_q" value="845b035b-c2a2-4402-b241-c8934972f499" />
            </node>
          </node>
          <node concept="3cGS$N" id="4h5c_cX8o_T" role="3cGxOm">
            <property role="TrG5h" value="Actor 2" />
            <property role="3cGPkH" value="A2" />
            <node concept="W57nP" id="60WnNX14RXg" role="xdEm7">
              <property role="W57_q" value="72b48979-882a-4a3e-9ade-ee4db633ff2e" />
            </node>
          </node>
          <node concept="3cGziv" id="4h5c_cX8o_U" role="3cGS$C">
            <property role="3cGS$Q" value="name" />
            <property role="3cGzis" value="T2" />
            <node concept="1Tmc4s" id="4h5c_cX8o_Y" role="1TmdgA">
              <ref role="1Tmc4J" node="4h5c_cX8o_u" resolve="Actor 1" />
              <node concept="W57nP" id="60WnNX1ULeC" role="xQAgy">
                <property role="W57_q" value="5c405adc-4790-4d6a-b400-b407709b1a3f" />
              </node>
            </node>
            <node concept="7CXmI" id="4h5c_cXjeLX" role="lGtFl">
              <node concept="1TM$A" id="4h5c_cXjeLY" role="7EUXB">
                <node concept="2PYRI3" id="4h5c_cXjeLZ" role="3lydEf">
                  <ref role="39XzEq" to="ynh5:4vyZ9NOpPAT" />
                </node>
              </node>
              <node concept="1TM$A" id="4h5c_cXjeM0" role="7EUXB">
                <node concept="2PYRI3" id="4h5c_cXjeM1" role="3lydEf">
                  <ref role="39XzEq" to="ynh5:4h5c_cX8ps$" />
                </node>
              </node>
            </node>
            <node concept="W57nP" id="60WnNX14Uuz" role="W57HB">
              <property role="W57_q" value="e83907a4-191d-4c45-b98f-b8dc3b373022" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2UguNb" id="4h5c_cX9ILX">
    <property role="TrG5h" value="Demo WB Testmodule" />
    <node concept="3rNLEe" id="4h5c_cX9ILY" role="3ciXlA">
      <property role="3rM5sR" value="d87481a3-8853-4c7c-9cb5-096d805e832c" />
    </node>
    <node concept="3rNLEe" id="4h5c_cX9IM0" role="3ciXlA">
      <property role="3rM5sR" value="61f0ccba-8ded-47ee-b024-8f1c223c70ef" />
    </node>
  </node>
  <node concept="2UguNc" id="4h5c_cX9IM9">
    <property role="TrG5h" value="ProjectConfiguration" />
    <node concept="2Uj$md" id="4h5c_cX9IMa" role="2Uj_Yd">
      <ref role="2Uj$mc" node="4h5c_cX9ILX" resolve="Demo WB Testmodule" />
    </node>
  </node>
  <node concept="1lH9Xt" id="4h5c_cXiki3">
    <property role="TrG5h" value="DefaultSoI" />
    <node concept="1LZb2c" id="4h5c_cXikii" role="1SL9yI">
      <property role="TrG5h" value="NodeIsSoI" />
      <node concept="3cqZAl" id="4h5c_cXikij" role="3clF45" />
      <node concept="3clFbS" id="4h5c_cXikin" role="3clF47" />
    </node>
    <node concept="1qefOq" id="4h5c_cXiki4" role="1SKRRt">
      <node concept="3llzxe" id="4h5c_cXiki6" role="1qenE9">
        <node concept="3cHilr" id="4h5c_cXiki7" role="3llzIV">
          <node concept="7CXmI" id="4h5c_cXikia" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

