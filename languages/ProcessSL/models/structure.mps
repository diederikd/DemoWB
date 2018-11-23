<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="AxPO7" id="m5XqSfxGpH">
    <property role="TrG5h" value="generalStepKind" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2Ze6BQptBPr" role="M5hS2">
      <property role="1uS6qo" value="initial" />
      <property role="1uS6qv" value="in" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGpI" role="M5hS2">
      <property role="1uS6qo" value="request" />
      <property role="1uS6qv" value="rq" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGpJ" role="M5hS2">
      <property role="1uS6qo" value="promiss" />
      <property role="1uS6qv" value="pm" />
    </node>
    <node concept="M4N5e" id="2S7w2zXAHOK" role="M5hS2">
      <property role="1uS6qv" value="ex" />
      <property role="1uS6qo" value="execute" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGpM" role="M5hS2">
      <property role="1uS6qo" value="state" />
      <property role="1uS6qv" value="st" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGpQ" role="M5hS2">
      <property role="1uS6qo" value="accept" />
      <property role="1uS6qv" value="ac" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGpV" role="M5hS2">
      <property role="1uS6qo" value="decline" />
      <property role="1uS6qv" value="dc" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGq1" role="M5hS2">
      <property role="1uS6qo" value="quit" />
      <property role="1uS6qv" value="qt" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGq8" role="M5hS2">
      <property role="1uS6qo" value="reject" />
      <property role="1uS6qv" value="rj" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGqg" role="M5hS2">
      <property role="1uS6qo" value="stop" />
      <property role="1uS6qv" value="sp" />
    </node>
  </node>
  <node concept="AxPO7" id="m5XqSfxGqU">
    <property role="TrG5h" value="RevokePatternStepKind" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="m5XqSfxGrJ" role="M5hS2">
      <property role="1uS6qo" value="revoke request" />
      <property role="1uS6qv" value="rv-rq" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGrK" role="M5hS2">
      <property role="1uS6qo" value="revoke promiss" />
      <property role="1uS6qv" value="rv-pm" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGrL" role="M5hS2">
      <property role="1uS6qo" value="revoke state" />
      <property role="1uS6qv" value="rv-st" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGrM" role="M5hS2">
      <property role="1uS6qo" value="revoke accept" />
      <property role="1uS6qv" value="rv-ac" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGqz" role="M5hS2">
      <property role="1uS6qo" value="allow" />
      <property role="1uS6qv" value="al" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGqI" role="M5hS2">
      <property role="1uS6qo" value="refuse" />
      <property role="1uS6qv" value="rf" />
    </node>
  </node>
  <node concept="1TIwiD" id="m5XqSfxGsY">
    <property role="EcuMT" value="397994270025762622" />
    <property role="TrG5h" value="TransactionKindStepKind" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="m5XqSfxGsZ" role="1TKVEi">
      <property role="IQ2ns" value="397994270025762623" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transactionKind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
    </node>
    <node concept="1TJgyi" id="m5XqSfxGvA" role="1TKVEl">
      <property role="IQ2nx" value="397994270025762790" />
      <property role="TrG5h" value="stepKind" />
      <ref role="AX2Wp" node="m5XqSfxGpH" resolve="generalStepKind" />
    </node>
    <node concept="1TJgyi" id="m5XqSfxGvF" role="1TKVEl">
      <property role="IQ2nx" value="397994270025762795" />
      <property role="TrG5h" value="revoke" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="m5XqSfxGvJ" role="lGtFl">
        <property role="t5JxN" value="The property revoke is not part of the metamodel of Demo" />
      </node>
    </node>
    <node concept="1TJgyi" id="m5XqSfxGvC" role="1TKVEl">
      <property role="IQ2nx" value="397994270025762792" />
      <property role="TrG5h" value="revokeKind" />
      <ref role="AX2Wp" node="m5XqSfxGqU" resolve="RevokePatternStepKind" />
    </node>
    <node concept="PrWs8" id="m5XqSfxGxk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="m5XqSfxGx1">
    <property role="EcuMT" value="397994270025762881" />
    <property role="TrG5h" value="Link" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="m5XqSfxGx7" role="1TKVEi">
      <property role="IQ2ns" value="397994270025762887" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transactionKindStepKindFrom" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="m5XqSfxGsY" resolve="TransactionKindStepKind" />
    </node>
    <node concept="1TJgyj" id="m5XqSfxGx2" role="1TKVEi">
      <property role="IQ2ns" value="397994270025762882" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transactionKindStepKindTo" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="m5XqSfxGsY" resolve="TransactionKindStepKind" />
    </node>
    <node concept="1TJgyi" id="2S7w2zXEPeX" role="1TKVEl">
      <property role="IQ2nx" value="3316760564124570557" />
      <property role="TrG5h" value="linkType" />
      <ref role="AX2Wp" node="m5XqSfxGxf" resolve="linkType" />
    </node>
    <node concept="PrWs8" id="6z7DEV5LAwv" role="PzmwI">
      <ref role="PrY4T" node="2ojITFEE3GU" resolve="ICardinality" />
    </node>
  </node>
  <node concept="AxPO7" id="m5XqSfxGxf">
    <property role="TrG5h" value="linkType" />
    <property role="PDuV0" value="false" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="m5XqSfxGxg" role="M5hS2">
      <property role="1uS6qo" value="response" />
      <property role="1uS6qv" value="response" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGxh" role="M5hS2">
      <property role="1uS6qo" value="wait" />
      <property role="1uS6qv" value="wait" />
    </node>
    <node concept="M4N5e" id="2Ze6BQpx5lr" role="M5hS2">
      <property role="1uS6qo" value="reversion" />
      <property role="1uS6qv" value="reversion" />
    </node>
    <node concept="M4N5e" id="6z7DEV4QymE" role="M5hS2">
      <property role="1uS6qo" value="initiation" />
      <property role="1uS6qv" value="initiation" />
    </node>
  </node>
  <node concept="PlHQZ" id="2ojITFEE3GU">
    <property role="EcuMT" value="2743742872035015482" />
    <property role="TrG5h" value="ICardinality" />
    <node concept="1TJgyi" id="2ojITFEE3GV" role="1TKVEl">
      <property role="IQ2nx" value="2743742872035015483" />
      <property role="TrG5h" value="minCard" />
      <ref role="AX2Wp" node="2ojITFEE4jr" resolve="cardinality" />
    </node>
    <node concept="1TJgyi" id="2ojITFEE3GX" role="1TKVEl">
      <property role="IQ2nx" value="2743742872035015485" />
      <property role="TrG5h" value="maxCard" />
      <ref role="AX2Wp" node="2ojITFEE4jr" resolve="cardinality" />
    </node>
  </node>
  <node concept="Az7Fb" id="2ojITFEE4jr">
    <property role="TrG5h" value="cardinality" />
    <property role="FLfZY" value="[0-9]+|[*]" />
  </node>
</model>

