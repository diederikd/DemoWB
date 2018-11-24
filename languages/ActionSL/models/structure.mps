<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" />
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" />
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" />
    <import index="ajas" ref="r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="m5XqSfwzHk">
    <property role="EcuMT" value="397994270025464660" />
    <property role="TrG5h" value="ActionRule" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4obCttuhFRm" role="1TKVEi">
      <property role="IQ2ns" value="5047305753770507734" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="when" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4obCttuh9Ch" resolve="When" />
    </node>
  </node>
  <node concept="1TIwiD" id="4obCttuh9Ch">
    <property role="EcuMT" value="5047305753770367505" />
    <property role="TrG5h" value="When" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4obCttuhfA6" role="1TKVEi">
      <property role="IQ2ns" value="5047305753770391942" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="appliesToTransactionKind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
    </node>
    <node concept="1TJgyj" id="4obCttuh9Ci" role="1TKVEi">
      <property role="IQ2ns" value="5047305753770367506" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="appliesToStepKind" />
      <ref role="20lvS9" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
    </node>
    <node concept="1TJgyi" id="4obCttuhfAb" role="1TKVEl">
      <property role="IQ2nx" value="5047305753770391947" />
      <property role="TrG5h" value="stepKind" />
      <ref role="AX2Wp" node="m5XqSfxGpH" resolve="stepKindPerfectTense" />
    </node>
    <node concept="1TJgyj" id="4obCttuk643" role="1TKVEi">
      <property role="IQ2ns" value="5047305753771139331" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="with" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4obCttuk63o" resolve="With" />
    </node>
  </node>
  <node concept="AxPO7" id="m5XqSfxGpH">
    <property role="TrG5h" value="stepKindPerfectTense" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2Ze6BQptBPr" role="M5hS2">
      <property role="1uS6qo" value="initialized" />
      <property role="1uS6qv" value="in" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGpI" role="M5hS2">
      <property role="1uS6qo" value="requested" />
      <property role="1uS6qv" value="rq" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGpJ" role="M5hS2">
      <property role="1uS6qo" value="promised" />
      <property role="1uS6qv" value="pm" />
    </node>
    <node concept="M4N5e" id="2S7w2zXAHOK" role="M5hS2">
      <property role="1uS6qv" value="ex" />
      <property role="1uS6qo" value="executed" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGpM" role="M5hS2">
      <property role="1uS6qo" value="stated" />
      <property role="1uS6qv" value="st" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGpQ" role="M5hS2">
      <property role="1uS6qo" value="accepted" />
      <property role="1uS6qv" value="ac" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGpV" role="M5hS2">
      <property role="1uS6qo" value="declined" />
      <property role="1uS6qv" value="dc" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGq1" role="M5hS2">
      <property role="1uS6qo" value="quitted" />
      <property role="1uS6qv" value="qt" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGq8" role="M5hS2">
      <property role="1uS6qo" value="rejected" />
      <property role="1uS6qv" value="rj" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGqg" role="M5hS2">
      <property role="1uS6qo" value="stopped" />
      <property role="1uS6qv" value="sp" />
    </node>
  </node>
  <node concept="1TIwiD" id="4obCttuk63o">
    <property role="EcuMT" value="5047305753771139288" />
    <property role="TrG5h" value="With" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4obCttuk63p" role="1TKVEi">
      <property role="IQ2ns" value="5047305753771139289" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ajas:2ojITFEDW2D" resolve="PropertyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4obCttuk66$">
    <property role="EcuMT" value="5047305753771139492" />
    <property role="TrG5h" value="Assess" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

