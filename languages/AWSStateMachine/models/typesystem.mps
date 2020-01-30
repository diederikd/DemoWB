<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25d172e9-ec66-4482-a540-dd02daa6ecfb(AWSStateMachine.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="eu7c" ref="r:393117f7-cc47-4543-83a6-7f3b110b90e7(AWSStateMachine.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
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
  <node concept="18kY7G" id="4LOVS_r0WLS">
    <property role="TrG5h" value="CheckState" />
    <node concept="3clFbS" id="4LOVS_r0WLT" role="18ibNy">
      <node concept="3clFbJ" id="4LOVS_r0WLY" role="3cqZAp">
        <node concept="2OqwBi" id="4LOVS_r0Y8e" role="3clFbw">
          <node concept="2OqwBi" id="4LOVS_r0Xi6" role="2Oq$k0">
            <node concept="1YBJjd" id="4LOVS_r0WM4" role="2Oq$k0">
              <ref role="1YBMHb" node="4LOVS_r0WLV" resolve="state" />
            </node>
            <node concept="3TrcHB" id="4LOVS_r0Xtd" role="2OqNvi">
              <ref role="3TsBF5" to="eu7c:UhpoBJ7Ola" resolve="Type" />
            </node>
          </node>
          <node concept="21noJN" id="UhpoBJ7OnM" role="2OqNvi">
            <node concept="21nZrQ" id="UhpoBJ7OnN" role="21noJM">
              <ref role="21nZrZ" to="eu7c:UhpoBJ7Oiv" resolve="Task" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4LOVS_r0WM0" role="3clFbx">
          <node concept="3clFbJ" id="4LOVS_r0Ynx" role="3cqZAp">
            <node concept="2OqwBi" id="4LOVS_r0Zol" role="3clFbw">
              <node concept="2OqwBi" id="4LOVS_r0YEw" role="2Oq$k0">
                <node concept="1YBJjd" id="4LOVS_r0YnB" role="2Oq$k0">
                  <ref role="1YBMHb" node="4LOVS_r0WLV" resolve="state" />
                </node>
                <node concept="3TrcHB" id="4LOVS_r0YPK" role="2OqNvi">
                  <ref role="3TsBF5" to="eu7c:4LOVS_r0_Ab" resolve="Resource" />
                </node>
              </node>
              <node concept="17RlXB" id="4LOVS_r0ZBF" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4LOVS_r0Ynz" role="3clFbx">
              <node concept="2MkqsV" id="4LOVS_r0ZBI" role="3cqZAp">
                <node concept="Xl_RD" id="4LOVS_r0ZBO" role="2MkJ7o">
                  <property role="Xl_RC" value="State of type 'Task' requires a resource" />
                </node>
                <node concept="2ODE4t" id="4LOVS_r0ZD5" role="1urrC5">
                  <ref role="2ODJFN" to="eu7c:4LOVS_r0_Ab" resolve="Resource" />
                </node>
                <node concept="1YBJjd" id="4LOVS_r0ZBQ" role="1urrMF">
                  <ref role="1YBMHb" node="4LOVS_r0WLV" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4LOVS_r0WLV" role="1YuTPh">
      <property role="TrG5h" value="state" />
      <ref role="1YaFvo" to="eu7c:4LOVS_qLEk_" resolve="State" />
    </node>
  </node>
</model>

