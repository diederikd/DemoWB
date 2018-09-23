<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1212087449254" name="noValueText" index="Q2FuW" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="2ojITFEC3aF">
    <property role="EcuMT" value="2743742872034489003" />
    <property role="TrG5h" value="ILowerCaseNamedConcept" />
    <property role="3GE5qa" value="General" />
    <node concept="1TJgyi" id="2ojITFEC3aG" role="1TKVEl">
      <property role="IQ2nx" value="2743742872034489004" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="2ojITFEC3aE" resolve="lowercaseString" />
    </node>
    <node concept="PrWs8" id="2ojITFECOL_" role="PrDN$">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="PlHQZ" id="2ojITFECeHf">
    <property role="EcuMT" value="2743742872034536271" />
    <property role="TrG5h" value="IUpperCaseNamedConcept" />
    <property role="3GE5qa" value="General" />
    <node concept="1TJgyi" id="2ojITFECeHg" role="1TKVEl">
      <property role="IQ2nx" value="2743742872034536272" />
      <property role="TrG5h" value="uName" />
      <ref role="AX2Wp" node="2ojITFECewU" resolve="uppercaseString" />
    </node>
    <node concept="PrWs8" id="2ojITFEF2zJ" role="PrDN$">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="Az7Fb" id="2ojITFEC3aE">
    <property role="TrG5h" value="lowercaseString" />
    <property role="FLfZY" value="[a-z\\s]+" />
    <property role="3GE5qa" value="General" />
  </node>
  <node concept="Az7Fb" id="2ojITFECewU">
    <property role="TrG5h" value="uppercaseString" />
    <property role="FLfZY" value="[A-Z\\s]+" />
    <property role="3GE5qa" value="General" />
  </node>
  <node concept="AxPO7" id="m5XqSfwzTd">
    <property role="3GE5qa" value="General" />
    <property role="TrG5h" value="TypeOfWorld" />
    <property role="PDuV0" value="true" />
    <property role="Q2FuW" value="production | coordination" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="m5XqSfwzTe" role="M5hS2">
      <property role="1uS6qo" value="coordination" />
      <property role="1uS6qv" value="coordination" />
    </node>
    <node concept="M4N5e" id="m5XqSfwzTf" role="M5hS2">
      <property role="1uS6qo" value="production" />
      <property role="1uS6qv" value="production" />
    </node>
  </node>
</model>

