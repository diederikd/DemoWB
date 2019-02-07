<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" />
    <import index="ajas" ref="r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" />
    <import index="qiqe" ref="r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2ojITFEC3aL">
    <property role="EcuMT" value="2743742872034489009" />
    <property role="TrG5h" value="OrganisationConstructionDiagram" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Organisation Construction Diagram" />
    <property role="34LRSv" value="OCD" />
    <property role="3GE5qa" value="Construction Model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ojITFECuH2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4vyZ9NNZYKi" role="1TKVEl">
      <property role="IQ2nx" value="5179980272468225042" />
      <property role="TrG5h" value="internalCompositeActorRole" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFEDDVW">
    <property role="EcuMT" value="2743742872034909948" />
    <property role="TrG5h" value="ActionRuleSpecifications" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Action Rule Specifications" />
    <property role="34LRSv" value="ARS" />
    <property role="3GE5qa" value="Action Model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ojITFEE2J3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4obCttuhKOf" role="1TKVEi">
      <property role="IQ2ns" value="5047305753770528015" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="qiqe:m5XqSfwzHk" resolve="ActionRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFEDDVX">
    <property role="EcuMT" value="2743742872034909949" />
    <property role="TrG5h" value="FactModel" />
    <property role="R4oN_" value="Object Fact Diagram" />
    <property role="3GE5qa" value="Fact Model" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Fact model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ojITFEDW2L" role="1TKVEi">
      <property role="IQ2ns" value="2743742872034984113" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="facts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ajas:4WvouDnsMJE" resolve="IFactType" />
    </node>
    <node concept="1TJgyj" id="pMarvIgXYk" role="1TKVEi">
      <property role="IQ2ns" value="464479581525761940" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sets" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ajas:pMarvIgXVw" resolve="EntityTypeSet" />
    </node>
    <node concept="1TJgyj" id="1VmqrBbWhQi" role="1TKVEi">
      <property role="IQ2ns" value="2222079712865361298" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="eventLaws" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ajas:1VmqrBbWhNF" resolve="EventLaw" />
    </node>
    <node concept="PrWs8" id="2ojITFEE2IT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFEDDW0">
    <property role="EcuMT" value="2743742872034909952" />
    <property role="TrG5h" value="WorkInstructionSpecifications" />
    <property role="R4oN_" value="Work Instruction Specifications" />
    <property role="34LRSv" value="WIS" />
    <property role="3GE5qa" value="Action Model" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ojITFEE2J1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFEDDW1">
    <property role="EcuMT" value="2743742872034909953" />
    <property role="TrG5h" value="TransactionProductTable" />
    <property role="R4oN_" value="Transaction Product Table" />
    <property role="34LRSv" value="TPT" />
    <property role="3GE5qa" value="Construction Model" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ojITFEE2IX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFEDDW2">
    <property role="EcuMT" value="2743742872034909954" />
    <property role="TrG5h" value="BankContentsTable" />
    <property role="34LRSv" value="BCT" />
    <property role="R4oN_" value="Bank Contents Table" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Construction Model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ojITFEE2IZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFEDDW3">
    <property role="EcuMT" value="2743742872034909955" />
    <property role="R4oN_" value="Derived Fact Specifications" />
    <property role="TrG5h" value="DerivedFactSpecifications" />
    <property role="34LRSv" value="DFS" />
    <property role="3GE5qa" value="Fact Model" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ojITFEE2IV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5VhmAr8t80i" role="1TKVEi">
      <property role="IQ2ns" value="6832341507193995282" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ajas:5VhmAr8syif" resolve="NotFormalFormulation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1VmqrBbw57R">
    <property role="EcuMT" value="2222079712857969143" />
    <property role="3GE5qa" value="Construction Model" />
    <property role="TrG5h" value="ConstructionModel" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Construction model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1VmqrBbw582" role="1TKVEi">
      <property role="IQ2ns" value="2222079712857969154" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scopeOfInterest" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="pgdh:2ojITFEDDV1" resolve="ScopeOfInterest" />
    </node>
    <node concept="1TJgyj" id="1VmqrBbw583" role="1TKVEi">
      <property role="IQ2ns" value="2222079712857969155" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actorRoles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="pgdh:m5XqSfyT8Q" resolve="AbstractActorRole" />
    </node>
    <node concept="PrWs8" id="1VmqrBbw58K" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S7w2zXwFQw">
    <property role="EcuMT" value="3316760564121910688" />
    <property role="TrG5h" value="ProcesModel" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Proces Model" />
    <property role="34LRSv" value="Proces model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2S7w2zXHkUW" role="1TKVEl">
      <property role="IQ2nx" value="3316760564125224636" />
      <property role="TrG5h" value="filterTransactionKind" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="2Ze6BQpCF0U" role="lGtFl">
        <property role="t5JxN" value="for presentation purposes only" />
      </node>
    </node>
    <node concept="1TJgyi" id="4obCtttVNtL" role="1TKVEl">
      <property role="IQ2nx" value="5047305753764771697" />
      <property role="TrG5h" value="showLinksInTable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2Ze6BQpBHX$" role="1TKVEl">
      <property role="IQ2nx" value="3444719891735568228" />
      <property role="TrG5h" value="onlyExternal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="2Ze6BQpCF0Y" role="lGtFl">
        <property role="t5JxN" value="for presentation purposes only" />
      </node>
    </node>
    <node concept="1TJgyj" id="2S7w2zXwFQx" role="1TKVEi">
      <property role="IQ2ns" value="3316760564121910689" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tranactionKindStepKind" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
    </node>
    <node concept="1TJgyj" id="2S7w2zXwFQz" role="1TKVEi">
      <property role="IQ2ns" value="3316760564121910691" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="it18:m5XqSfxGx1" resolve="Link" />
    </node>
    <node concept="PrWs8" id="2S7w2zXwFQA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2S7w2zXBZ_D" role="1TKVEi">
      <property role="IQ2ns" value="3316760564123826537" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transactionKind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
      <node concept="t5JxF" id="2Ze6BQpCFHG" role="lGtFl">
        <property role="t5JxN" value="for presentation purposes only" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2S7w2zXL7rx">
    <property role="EcuMT" value="3316760564126217953" />
    <property role="3GE5qa" value="Proces Model" />
    <property role="TrG5h" value="ProcesStructureDiagram" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="PSD" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2S7w2zXL7ry" role="1TKVEi">
      <property role="IQ2ns" value="3316760564126217954" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transactionKinds" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="pgdh:2S7w2zXkLTk" resolve="TransactionKindReference" />
    </node>
    <node concept="PrWs8" id="2S7w2zXNwjE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Ze6BQpWd1s">
    <property role="EcuMT" value="3444719891740938332" />
    <property role="TrG5h" value="Simulation" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Simulation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6z7DEV3N7vi" role="1TKVEi">
      <property role="IQ2ns" value="7550186569849403346" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="casesStarted" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6z7DEV3N7vd" resolve="Case" />
    </node>
    <node concept="1TJgyj" id="6z7DEV4d8jw" role="1TKVEi">
      <property role="IQ2ns" value="7550186569856222432" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="casesCompleted" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6z7DEV3N7vd" resolve="Case" />
    </node>
    <node concept="1TJgyj" id="2Ze6BQpWd1t" role="1TKVEi">
      <property role="IQ2ns" value="3444719891740938333" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="startState" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
    </node>
    <node concept="PrWs8" id="6z7DEV3KmFS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6z7DEV3N7vd">
    <property role="EcuMT" value="7550186569849403341" />
    <property role="TrG5h" value="Case" />
    <property role="3GE5qa" value="Simulation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6z7DEV3RI56" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6z7DEV4hIlu" role="1TKVEi">
      <property role="IQ2ns" value="7550186569857426782" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="runningtransactions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6z7DEV4hIlq" resolve="RunningTransaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6z7DEV3RGZ6">
    <property role="EcuMT" value="7550186569850605510" />
    <property role="3GE5qa" value="Simulation" />
    <property role="TrG5h" value="Act" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6z7DEV3RGZb" role="1TKVEi">
      <property role="IQ2ns" value="7550186569850605515" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="TransactionKindStepKind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
    </node>
    <node concept="1TJgyi" id="6z7DEV4QkXD" role="1TKVEl">
      <property role="IQ2nx" value="7550186569867022185" />
      <property role="TrG5h" value="initiation" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="6z7DEV4QkXH" role="lGtFl">
        <property role="t5JxN" value="This act is derived from a iniitation link" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6z7DEV4hIlq">
    <property role="EcuMT" value="7550186569857426778" />
    <property role="3GE5qa" value="Simulation" />
    <property role="TrG5h" value="RunningTransaction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6z7DEV40e2U" role="1TKVEi">
      <property role="IQ2ns" value="7550186569852838074" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="possibleActs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6z7DEV3RGZ6" resolve="Act" />
    </node>
    <node concept="1TJgyj" id="6z7DEV49n35" role="1TKVEi">
      <property role="IQ2ns" value="7550186569855234245" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="performedActs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6z7DEV3RGZ6" resolve="Act" />
    </node>
    <node concept="1TJgyj" id="6z7DEV3QSdf" role="1TKVEi">
      <property role="IQ2ns" value="7550186569850389327" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="state" />
      <ref role="20lvS9" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
    </node>
    <node concept="1TJgyi" id="6z7DEV4vtfp" role="1TKVEl">
      <property role="IQ2nx" value="7550186569861026777" />
      <property role="TrG5h" value="completed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1S2F7pXtNec">
    <property role="EcuMT" value="2162480396002341772" />
    <property role="TrG5h" value="TableHeader" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1S2F7pXtNpQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NDjat5Ws7p">
    <property role="EcuMT" value="5542045097772827097" />
    <property role="3GE5qa" value="Fact Model" />
    <property role="TrG5h" value="ObjectFactDiagram" />
    <property role="34LRSv" value="Object Fact Diagram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NDjat5Wskm" role="1TKVEi">
      <property role="IQ2ns" value="5542045097772827926" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ajas:4NDjat5Wskc" resolve="IOFDElement" />
    </node>
    <node concept="PrWs8" id="4NDjat5Wsk8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

