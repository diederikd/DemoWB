<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
    <node concept="1TJgyj" id="1jSdggL8T$G" role="1TKVEi">
      <property role="IQ2ns" value="1511015967103359276" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="d13l:7czcu1fdOgl" resolve="SID" />
    </node>
    <node concept="1TJgyj" id="4obCttuhFRm" role="1TKVEi">
      <property role="IQ2ns" value="5047305753770507734" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="eventPart" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4obCttuh9Ch" resolve="When" />
    </node>
    <node concept="1TJgyj" id="4obCttul$jf" role="1TKVEi">
      <property role="IQ2ns" value="5047305753771525327" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assessPart" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4obCttuk66$" resolve="Assess" />
    </node>
    <node concept="1TJgyj" id="4obCttul$ji" role="1TKVEi">
      <property role="IQ2ns" value="5047305753771525330" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="responsPart" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4obCttul$mq" resolve="Respons" />
    </node>
    <node concept="PrWs8" id="1jSdggLboxB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4obCttuh9Ch">
    <property role="EcuMT" value="5047305753770367505" />
    <property role="TrG5h" value="When" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="PrWs8" id="4obCttulXID" role="PzmwI">
      <ref role="PrY4T" node="4obCttulXIx" resolve="WithClause" />
    </node>
    <node concept="PrWs8" id="1S2F7pX3xFE" role="PzmwI">
      <ref role="PrY4T" node="1S2F7pX3x1t" resolve="WhileClause" />
    </node>
    <node concept="1TJgyj" id="5VhmAr8nGj4" role="1TKVEi">
      <property role="IQ2ns" value="6832341507192571076" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transactionReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VhmAr8nGhZ" resolve="TransactionReference" />
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
    <node concept="1TJgyj" id="4obCttuopX2" role="1TKVEi">
      <property role="IQ2ns" value="5047305753772269378" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formulation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ajas:4NDjat5xmBx" resolve="AttributeOrPropertyFormulation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4obCttuk66$">
    <property role="EcuMT" value="5047305753771139492" />
    <property role="TrG5h" value="Assess" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dPpwTSmYV7" role="1TKVEi">
      <property role="IQ2ns" value="1402139071330643655" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Performer" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1dPpwTSmYdl" resolve="Performer" />
    </node>
    <node concept="1TJgyj" id="4obCttuo604" role="1TKVEi">
      <property role="IQ2ns" value="5047305753772187652" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Addressee" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1dPpwTSmYdm" resolve="Addressee" />
    </node>
    <node concept="1TJgyj" id="4obCttuo606" role="1TKVEi">
      <property role="IQ2ns" value="5047305753772187654" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sincerity" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ajas:4obCttuo600" resolve="FactKindFormulation" />
    </node>
    <node concept="1TJgyj" id="4obCttuo609" role="1TKVEi">
      <property role="IQ2ns" value="5047305753772187657" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="truth" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ajas:4obCttuo600" resolve="FactKindFormulation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4obCttul$jm">
    <property role="EcuMT" value="5047305753771525334" />
    <property role="TrG5h" value="If" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4obCttul$mo">
    <property role="EcuMT" value="5047305753771525528" />
    <property role="TrG5h" value="Then" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4obCttumg$w" role="1TKVEi">
      <property role="IQ2ns" value="5047305753771706656" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4obCttulXHE" resolve="ActionClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="4obCttul$mp">
    <property role="EcuMT" value="5047305753771525529" />
    <property role="TrG5h" value="Else" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4obCttumg$A" role="1TKVEi">
      <property role="IQ2ns" value="5047305753771706662" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4obCttulXHE" resolve="ActionClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="4obCttul$mq">
    <property role="EcuMT" value="5047305753771525530" />
    <property role="TrG5h" value="Respons" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4obCttul$mr" role="1TKVEi">
      <property role="IQ2ns" value="5047305753771525531" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="if" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4obCttul$jm" resolve="If" />
    </node>
    <node concept="1TJgyj" id="4obCttul$mt" role="1TKVEi">
      <property role="IQ2ns" value="5047305753771525533" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4obCttul$mo" resolve="Then" />
    </node>
    <node concept="1TJgyj" id="4obCttul$mw" role="1TKVEi">
      <property role="IQ2ns" value="5047305753771525536" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <ref role="20lvS9" node="4obCttul$mp" resolve="Else" />
    </node>
  </node>
  <node concept="1TIwiD" id="4obCttulXHE">
    <property role="EcuMT" value="5047305753771629418" />
    <property role="TrG5h" value="ActionClause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4obCttulXHF" role="1TKVEl">
      <property role="IQ2nx" value="5047305753771629419" />
      <property role="TrG5h" value="stepkind" />
      <ref role="AX2Wp" to="it18:m5XqSfxGpH" resolve="generalStepKind" />
    </node>
    <node concept="1TJgyj" id="4obCttulXHH" role="1TKVEi">
      <property role="IQ2ns" value="5047305753771629421" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transactionKindReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
    </node>
    <node concept="1TJgyj" id="18NwZVolVE_" role="1TKVEi">
      <property role="IQ2ns" value="1311537047069506213" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="appliesToStepKind" />
      <ref role="20lvS9" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
    </node>
    <node concept="PrWs8" id="4obCttulXI_" role="PzmwI">
      <ref role="PrY4T" node="4obCttulXIx" resolve="WithClause" />
    </node>
  </node>
  <node concept="PlHQZ" id="4obCttulXIx">
    <property role="EcuMT" value="5047305753771629473" />
    <property role="TrG5h" value="WithClause" />
    <node concept="1TJgyi" id="4obCttumpnh" role="1TKVEl">
      <property role="IQ2nx" value="5047305753771742673" />
      <property role="TrG5h" value="showWith" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4obCttulXIy" role="1TKVEi">
      <property role="IQ2ns" value="5047305753771629474" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="with" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4obCttuk63o" resolve="With" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VhmAr8nGhZ">
    <property role="EcuMT" value="6832341507192571007" />
    <property role="TrG5h" value="TransactionReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2AEzmsc_sxq" role="1TKVEl">
      <property role="IQ2nx" value="3002367575328147546" />
      <property role="TrG5h" value="createNewObject" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5VhmAr8nGi0" role="1TKVEi">
      <property role="IQ2ns" value="6832341507192571008" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transactionKind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
    </node>
    <node concept="1TJgyj" id="5VhmAr8nGi2" role="1TKVEi">
      <property role="IQ2ns" value="6832341507192571010" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ajas:2ojITFEDW2A" resolve="EntityType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dPpwTSmYdl">
    <property role="EcuMT" value="1402139071330640725" />
    <property role="TrG5h" value="Performer" />
    <property role="34LRSv" value="The performer of the .. is the .." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dPpwTSmYFL" role="1TKVEi">
      <property role="IQ2ns" value="1402139071330642673" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="actorRole" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="pgdh:m5XqSfyT8Q" resolve="ActorRole" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dPpwTSmYdm">
    <property role="EcuMT" value="1402139071330640726" />
    <property role="TrG5h" value="Addressee" />
    <property role="34LRSv" value="The addressee of the .. is the .." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dPpwTSmYFI" role="1TKVEi">
      <property role="IQ2ns" value="1402139071330642670" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="actorRole" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="pgdh:m5XqSfyT8Q" resolve="ActorRole" />
    </node>
  </node>
  <node concept="1TIwiD" id="1S2F7pX3wub">
    <property role="EcuMT" value="2162480395995449227" />
    <property role="TrG5h" value="While" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1S2F7pX3wuc" role="1TKVEi">
      <property role="IQ2ns" value="2162480395995449228" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="appliesToStepKind" />
      <ref role="20lvS9" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
    </node>
    <node concept="1TJgyi" id="1S2F7pX3wud" role="1TKVEl">
      <property role="IQ2nx" value="2162480395995449229" />
      <property role="TrG5h" value="stepKind" />
      <ref role="AX2Wp" node="m5XqSfxGpH" resolve="stepKindPerfectTense" />
    </node>
    <node concept="PrWs8" id="1S2F7pX3wue" role="PzmwI">
      <ref role="PrY4T" node="4obCttulXIx" resolve="WithClause" />
    </node>
    <node concept="1TJgyj" id="1S2F7pX3wuf" role="1TKVEi">
      <property role="IQ2ns" value="2162480395995449231" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transactionReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VhmAr8nGhZ" resolve="TransactionReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="1S2F7pX3x1t">
    <property role="EcuMT" value="2162480395995451485" />
    <property role="TrG5h" value="WhileClause" />
    <node concept="1TJgyi" id="1S2F7pX3x1u" role="1TKVEl">
      <property role="IQ2nx" value="2162480395995451486" />
      <property role="TrG5h" value="showWhile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1S2F7pX3x1v" role="1TKVEi">
      <property role="IQ2ns" value="2162480395995451487" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="while" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1S2F7pX3wub" resolve="While" />
    </node>
  </node>
</model>

