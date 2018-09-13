<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ar0b" ref="r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)" />
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Az7Fb" id="2ojITFEC3aC">
    <property role="TrG5h" value="actorRoleId" />
    <property role="FLfZY" value="A[0-9]+" />
  </node>
  <node concept="1TIwiD" id="2ojITFEC3aD">
    <property role="EcuMT" value="2743742872034489001" />
    <property role="TrG5h" value="ActorRole" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ojITFEC3aI" role="PzmwI">
      <ref role="PrY4T" to="d13l:2ojITFEC3aF" resolve="ILowerCaseNamedConcept" />
    </node>
    <node concept="1TJgyi" id="2ojITFECeUR" role="1TKVEl">
      <property role="IQ2nx" value="2743742872034537143" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" node="2ojITFEC3aC" resolve="actorRoleId" />
    </node>
    <node concept="1TJgyj" id="2ojITFEDDV5" role="1TKVEi">
      <property role="IQ2ns" value="2743742872034909893" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="isHiddenIn" />
      <ref role="20lvS9" node="2ojITFECoW8" resolve="CompositeActorRole" />
    </node>
  </node>
  <node concept="Az7Fb" id="2ojITFECoW4">
    <property role="TrG5h" value="transactionKindId" />
    <property role="FLfZY" value="T[0-9]+" />
  </node>
  <node concept="1TIwiD" id="2ojITFECoW5">
    <property role="EcuMT" value="2743742872034578181" />
    <property role="TrG5h" value="TransactionKind" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2ojITFECoW6" role="1TKVEl">
      <property role="IQ2nx" value="2743742872034578182" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" node="2ojITFECoW4" resolve="transactionKindId" />
    </node>
    <node concept="1TJgyi" id="2ojITFEDlR1" role="1TKVEl">
      <property role="IQ2nx" value="2743742872034827713" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2ojITFEDlQS" resolve="transactionKindType" />
    </node>
    <node concept="PrWs8" id="2ojITFECoWk" role="PzmwI">
      <ref role="PrY4T" to="d13l:2ojITFEC3aF" resolve="ILowerCaseNamedConcept" />
    </node>
    <node concept="1TJgyj" id="2ojITFECoWq" role="1TKVEi">
      <property role="IQ2ns" value="2743742872034578202" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="initiator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ojITFEC3aD" resolve="ActorRole" />
    </node>
    <node concept="1TJgyj" id="2ojITFECoWs" role="1TKVEi">
      <property role="IQ2ns" value="2743742872034578204" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="executor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ojITFEC3aD" resolve="ActorRole" />
    </node>
    <node concept="1TJgyj" id="2ojITFEDlQO" role="1TKVEi">
      <property role="IQ2ns" value="2743742872034827700" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="usesFacts" />
      <ref role="20lvS9" node="2ojITFEC3aD" resolve="ActorRole" />
    </node>
    <node concept="1TJgyj" id="2ojITFEDDWj" role="1TKVEi">
      <property role="IQ2ns" value="2743742872034909971" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="isPartOf" />
      <ref role="20lvS9" node="2ojITFECoWc" resolve="AggregateTransactionKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFECoW8">
    <property role="EcuMT" value="2743742872034578184" />
    <property role="TrG5h" value="CompositeActorRole" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2ojITFECoWa" role="1TKVEl">
      <property role="IQ2nx" value="2743742872034578186" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" node="2ojITFECoW9" resolve="compositeActorRoleId" />
    </node>
    <node concept="PrWs8" id="2ojITFECoWo" role="PzmwI">
      <ref role="PrY4T" to="d13l:2ojITFEC3aF" resolve="ILowerCaseNamedConcept" />
    </node>
  </node>
  <node concept="Az7Fb" id="2ojITFECoW9">
    <property role="TrG5h" value="compositeActorRoleId" />
    <property role="FLfZY" value="CA[0-9]+" />
  </node>
  <node concept="1TIwiD" id="2ojITFECoWc">
    <property role="EcuMT" value="2743742872034578188" />
    <property role="TrG5h" value="AggregateTransactionKind" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2ojITFECoWd" role="1TKVEl">
      <property role="IQ2nx" value="2743742872034578189" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" node="2ojITFECoWf" resolve="aggregateTransactionKindId" />
    </node>
    <node concept="PrWs8" id="2ojITFECoWm" role="PzmwI">
      <ref role="PrY4T" to="d13l:2ojITFEC3aF" resolve="ILowerCaseNamedConcept" />
    </node>
  </node>
  <node concept="Az7Fb" id="2ojITFECoWf">
    <property role="TrG5h" value="aggregateTransactionKindId" />
    <property role="FLfZY" value="AT[0-9]+" />
  </node>
  <node concept="1TIwiD" id="2ojITFECvwm">
    <property role="EcuMT" value="2743742872034605078" />
    <property role="TrG5h" value="test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ojITFECvwn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="2ojITFEDlQS">
    <property role="TrG5h" value="transactionKindType" />
    <property role="PDuV0" value="false" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="2ojITFEDlQT" />
    <node concept="M4N5e" id="2ojITFEDlQT" role="M5hS2">
      <property role="1uS6qo" value="original" />
      <property role="1uS6qv" value="original" />
    </node>
    <node concept="M4N5e" id="2ojITFEDlQU" role="M5hS2">
      <property role="1uS6qo" value="informational" />
      <property role="1uS6qv" value="informational" />
    </node>
    <node concept="M4N5e" id="2ojITFEDlQX" role="M5hS2">
      <property role="1uS6qo" value="documental" />
      <property role="1uS6qv" value="documental" />
    </node>
  </node>
  <node concept="Az7Fb" id="2ojITFEDDUZ">
    <property role="TrG5h" value="productKindId" />
    <property role="FLfZY" value="P[0-9]+" />
  </node>
  <node concept="1TIwiD" id="2ojITFEDDV1">
    <property role="EcuMT" value="2743742872034909889" />
    <property role="TrG5h" value="ScopeOfInterest" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ojITFEDDV2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="m5XqSfxGpH">
    <property role="TrG5h" value="GeneralStepKind" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="m5XqSfxGpI" role="M5hS2">
      <property role="1uS6qo" value="request" />
      <property role="1uS6qv" value="rq" />
    </node>
    <node concept="M4N5e" id="m5XqSfxGpJ" role="M5hS2">
      <property role="1uS6qo" value="promiss" />
      <property role="1uS6qv" value="pm" />
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
</model>

