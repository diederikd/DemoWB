<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:241ca50b-85e3-48fe-b819-53b8bef6e1b5(Tests.TestConstructionSL@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="d87481a3-8853-4c7c-9cb5-096d805e832c" name="ConstructionSL" version="1" />
    <use id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL" version="0" />
    <use id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="aa59ea5e-1883-437f-95c0-4dc082aa848c" name="GeneralSL">
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
        <property id="2743742872034578182" name="id" index="3cGzis" />
        <child id="7147711074394509692" name="initiatorConcept" index="1TmdgA" />
        <child id="7147711074394509711" name="executorConcept" index="1Tmdjl" />
      </concept>
      <concept id="2743742872034489001" name="ConstructionSL.structure.ActorRole" flags="ng" index="3cGS$N">
        <property id="2743742872034537143" name="id" index="3cGPkH" />
      </concept>
      <concept id="2743742872034909889" name="ConstructionSL.structure.ScopeOfInterest" flags="ng" index="3cHilr">
        <child id="2743742872034584204" name="actorRoles" index="3cGxOm" />
        <child id="2743742872034489010" name="transactions" index="3cGS$C" />
      </concept>
      <concept id="7147711074394506310" name="ConstructionSL.structure.Initiator" flags="ng" index="1Tmc4s">
        <reference id="7147711074394506357" name="actorRole" index="1Tmc4J" />
      </concept>
      <concept id="7147711074394506429" name="ConstructionSL.structure.Executor" flags="ng" index="1Tmc7B">
        <reference id="7147711074394506474" name="actorRole" index="1Tmc6K" />
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
    <property role="2XOHcw" value="${DemoWB.home}" />
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
          </node>
          <node concept="3cGS$N" id="4h5c_cX8o_A" role="3cGxOm">
            <property role="TrG5h" value="Actor 2" />
            <property role="3cGPkH" value="A2" />
          </node>
          <node concept="3cGziv" id="4h5c_cX8oli" role="3cGS$C">
            <property role="3cGS$Q" value="name" />
            <property role="3cGzis" value="T3" />
            <node concept="1Tmc7B" id="4h5c_cX8o_q" role="1Tmdjl">
              <ref role="1Tmc6K" node="4h5c_cX8o_u" resolve="Actor 1" />
            </node>
            <node concept="7CXmI" id="4h5c_cX9I9f" role="lGtFl">
              <node concept="1TM$A" id="4h5c_cX9I9g" role="7EUXB" />
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
          </node>
          <node concept="3cGS$N" id="4h5c_cX8o_T" role="3cGxOm">
            <property role="TrG5h" value="Actor 2" />
            <property role="3cGPkH" value="A2" />
          </node>
          <node concept="3cGziv" id="4h5c_cX8o_U" role="3cGS$C">
            <property role="3cGS$Q" value="name" />
            <property role="3cGzis" value="T2" />
            <node concept="1Tmc4s" id="4h5c_cX8o_Y" role="1TmdgA">
              <ref role="1Tmc4J" node="4h5c_cX8o_u" resolve="Actor 1" />
            </node>
            <node concept="7CXmI" id="4h5c_cX9IpU" role="lGtFl">
              <node concept="1TM$A" id="4h5c_cX9IpV" role="7EUXB" />
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
</model>

