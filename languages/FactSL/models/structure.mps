<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Az7Fb" id="2ojITFEDDV0">
    <property role="TrG5h" value="factKindId" />
    <property role="FLfZY" value="(F|P)[0-9]+" />
  </node>
  <node concept="1TIwiD" id="2ojITFEDDWf">
    <property role="EcuMT" value="2743742872034909967" />
    <property role="TrG5h" value="FactType" />
    <property role="34LRSv" value="FactKind" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2ojITFEDW2$" role="1TKVEl">
      <property role="IQ2nx" value="2743742872034984100" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" node="2ojITFEDDV0" resolve="factKindId" />
    </node>
    <node concept="1TJgyi" id="m5XqSfx7Wl" role="1TKVEl">
      <property role="IQ2nx" value="397994270025613077" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="d13l:m5XqSfwzTd" resolve="TypeOfWorld" />
    </node>
    <node concept="1TJgyj" id="1VmqrBbKvpr" role="1TKVEi">
      <property role="IQ2ns" value="2222079712862271067" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="startEvent" />
      <ref role="20lvS9" node="2ojITFEDW2_" resolve="EventType" />
    </node>
    <node concept="1TJgyj" id="1VmqrBbKvpt" role="1TKVEi">
      <property role="IQ2ns" value="2222079712862271069" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="endEvent" />
      <ref role="20lvS9" node="2ojITFEDW2_" resolve="EventType" />
    </node>
    <node concept="PrWs8" id="1VmqrBbN0CJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFEDW2_">
    <property role="EcuMT" value="2743742872034984101" />
    <property role="TrG5h" value="EventType" />
    <ref role="1TJDcQ" node="2ojITFEDDWf" resolve="FactType" />
    <node concept="PrWs8" id="2ojITFEE2qe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1VmqrBbZ$jw" role="1TKVEi">
      <property role="IQ2ns" value="2222079712866223328" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concerns" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ojITFEDDWf" resolve="FactType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFEDW2A">
    <property role="EcuMT" value="2743742872034984102" />
    <property role="TrG5h" value="EntityType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2ojITFEDDWf" resolve="FactType" />
    <node concept="PrWs8" id="1VmqrBbOJ$h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFEDW2B">
    <property role="EcuMT" value="2743742872034984103" />
    <property role="TrG5h" value="BaseEntityType" />
    <ref role="1TJDcQ" node="2ojITFEDW2A" resolve="EntityType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEDW2C">
    <property role="EcuMT" value="2743742872034984104" />
    <property role="TrG5h" value="ConstructedEntityType" />
    <ref role="1TJDcQ" node="2ojITFEDW2A" resolve="EntityType" />
    <node concept="1TJgyj" id="pMarvIjb4f" role="1TKVEi">
      <property role="IQ2ns" value="464479581526339855" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generalisation" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="pMarvIj920" resolve="Generalisation" />
    </node>
    <node concept="1TJgyj" id="pMarvIjbPU" role="1TKVEi">
      <property role="IQ2ns" value="464479581526343034" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="pMarvIjb4i" resolve="Aggregation" />
    </node>
    <node concept="1TJgyj" id="pMarvIm0rw" role="1TKVEi">
      <property role="IQ2ns" value="464479581527082720" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specialisation" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="pMarvIliJv" resolve="Specialisation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFEDW2D">
    <property role="EcuMT" value="2743742872034984105" />
    <property role="TrG5h" value="PropertyType" />
    <ref role="1TJDcQ" node="2ojITFEDDWf" resolve="FactType" />
    <node concept="1TJgyj" id="2ojITFEDW2F" role="1TKVEi">
      <property role="IQ2ns" value="2743742872034984107" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="prange" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ojITFEDW2A" resolve="EntityType" />
    </node>
    <node concept="PrWs8" id="2ojITFEE3Hc" role="PzmwI">
      <ref role="PrY4T" node="2ojITFEE3GU" resolve="ICardinality" />
    </node>
    <node concept="PrWs8" id="6z7DEV5A$jT" role="PzmwI">
      <ref role="PrY4T" node="6z7DEV5A$jK" resolve="IPropertyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFEDW2I">
    <property role="EcuMT" value="2743742872034984110" />
    <property role="TrG5h" value="AttributeType" />
    <ref role="1TJDcQ" node="2ojITFEDDWf" resolve="FactType" />
    <node concept="PrWs8" id="1VmqrBbn48e" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1VmqrBbn489" role="PzmwI">
      <ref role="PrY4T" node="2ojITFEE3GU" resolve="ICardinality" />
    </node>
    <node concept="PrWs8" id="6z7DEV5A$kN" role="PzmwI">
      <ref role="PrY4T" node="6z7DEV5A$jK" resolve="IPropertyType" />
    </node>
    <node concept="1TJgyj" id="2S7w2zXwive" role="1TKVEi">
      <property role="IQ2ns" value="3316760564121806798" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arange" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2ojITFEDW2K" resolve="ValueType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFEDW2K">
    <property role="EcuMT" value="2743742872034984112" />
    <property role="TrG5h" value="ValueType" />
    <property role="3GE5qa" value="Value Types" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GI">
    <property role="EcuMT" value="2743742872035015470" />
    <property role="TrG5h" value="Duration" />
    <property role="3GE5qa" value="Value Types" />
    <property role="34LRSv" value="duration" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GJ">
    <property role="EcuMT" value="2743742872035015471" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Time" />
    <property role="34LRSv" value="time" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GL">
    <property role="EcuMT" value="2743742872035015473" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Amount" />
    <property role="34LRSv" value="amount" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GM">
    <property role="EcuMT" value="2743742872035015474" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Mass" />
    <property role="34LRSv" value="mass" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GN">
    <property role="EcuMT" value="2743742872035015475" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Length" />
    <property role="34LRSv" value="length" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GO">
    <property role="EcuMT" value="2743742872035015476" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Area" />
    <property role="34LRSv" value="area" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GP">
    <property role="EcuMT" value="2743742872035015477" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Volume" />
    <property role="34LRSv" value="volume" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GQ">
    <property role="EcuMT" value="2743742872035015478" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Velocity" />
    <property role="34LRSv" value="velocity" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GR">
    <property role="EcuMT" value="2743742872035015479" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Temperature" />
    <property role="34LRSv" value="temperature" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GS">
    <property role="EcuMT" value="2743742872035015480" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Number" />
    <property role="34LRSv" value="number" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GT">
    <property role="EcuMT" value="2743742872035015481" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="TruthValue" />
    <property role="34LRSv" value="truthvalue" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="PlHQZ" id="2ojITFEE3GU">
    <property role="EcuMT" value="2743742872035015482" />
    <property role="TrG5h" value="ICardinality" />
    <node concept="1TJgyi" id="2ojITFEE3GV" role="1TKVEl">
      <property role="IQ2nx" value="2743742872035015483" />
      <property role="TrG5h" value="minCardDomain" />
      <ref role="AX2Wp" node="2ojITFEE4jr" resolve="cardinality" />
    </node>
    <node concept="1TJgyi" id="2ojITFEE3GX" role="1TKVEl">
      <property role="IQ2nx" value="2743742872035015485" />
      <property role="TrG5h" value="maxCardDomain" />
      <ref role="AX2Wp" node="2ojITFEE4jr" resolve="cardinality" />
    </node>
    <node concept="1TJgyi" id="2ojITFEE3H0" role="1TKVEl">
      <property role="IQ2nx" value="2743742872035015488" />
      <property role="TrG5h" value="minCardRange" />
      <ref role="AX2Wp" node="2ojITFEE4jr" resolve="cardinality" />
    </node>
    <node concept="1TJgyi" id="2ojITFEE3H4" role="1TKVEl">
      <property role="IQ2nx" value="2743742872035015492" />
      <property role="TrG5h" value="maxCardRange" />
      <ref role="AX2Wp" node="2ojITFEE4jr" resolve="cardinality" />
    </node>
  </node>
  <node concept="Az7Fb" id="2ojITFEE4jr">
    <property role="TrG5h" value="cardinality" />
    <property role="FLfZY" value="[0-9]+|N" />
  </node>
  <node concept="AxPO7" id="1VmqrBbWhNA">
    <property role="TrG5h" value="eventLawType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="1VmqrBbWhNC" />
    <node concept="M4N5e" id="1VmqrBbWhNB" role="M5hS2">
      <property role="1uS6qo" value="precludes" />
      <property role="1uS6qv" value="precludes" />
    </node>
    <node concept="M4N5e" id="1VmqrBbWhNC" role="M5hS2">
      <property role="1uS6qo" value="precedes" />
      <property role="1uS6qv" value="precedes" />
    </node>
  </node>
  <node concept="1TIwiD" id="1VmqrBbWhNF">
    <property role="EcuMT" value="2222079712865361131" />
    <property role="TrG5h" value="EventLaw" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1VmqrBbWhNG" role="1TKVEl">
      <property role="IQ2nx" value="2222079712865361132" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1VmqrBbWhNA" resolve="eventLawType" />
    </node>
    <node concept="1TJgyj" id="1VmqrBbWhNI" role="1TKVEi">
      <property role="IQ2ns" value="2222079712865361134" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="eventTypeA" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2ojITFEDW2_" resolve="EventType" />
    </node>
    <node concept="1TJgyj" id="1VmqrBbWhNK" role="1TKVEi">
      <property role="IQ2ns" value="2222079712865361136" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="eventTypeB" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2ojITFEDW2_" resolve="EventType" />
    </node>
  </node>
  <node concept="1TIwiD" id="pMarvIg0Dg">
    <property role="EcuMT" value="464479581525510736" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Text" />
    <property role="34LRSv" value="text" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="pMarvIgXVw">
    <property role="EcuMT" value="464479581525761760" />
    <property role="TrG5h" value="EntityTypeSet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="pMarvIhhIv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="pMarvIj920">
    <property role="EcuMT" value="464479581526331520" />
    <property role="TrG5h" value="Generalisation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pMarvIj92H" role="1TKVEi">
      <property role="IQ2ns" value="464479581526331565" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entityType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ojITFEDW2C" resolve="ConstructedEntityType" />
    </node>
    <node concept="1TJgyj" id="pMarvIj92K" role="1TKVEi">
      <property role="IQ2ns" value="464479581526331568" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="set" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="pMarvIgXVw" resolve="EntityTypeSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="pMarvIjb4i">
    <property role="EcuMT" value="464479581526339858" />
    <property role="TrG5h" value="Aggregation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pMarvIjb4j" role="1TKVEi">
      <property role="IQ2ns" value="464479581526339859" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entityType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ojITFEDW2C" resolve="ConstructedEntityType" />
    </node>
    <node concept="1TJgyj" id="pMarvIjb4k" role="1TKVEi">
      <property role="IQ2ns" value="464479581526339860" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="set" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="pMarvIgXVw" resolve="EntityTypeSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="pMarvIliJv">
    <property role="EcuMT" value="464479581526895583" />
    <property role="TrG5h" value="Specialisation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pMarvIliJw" role="1TKVEi">
      <property role="IQ2ns" value="464479581526895584" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructuredentityType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ojITFEDW2C" resolve="ConstructedEntityType" />
    </node>
    <node concept="1TJgyj" id="pMarvIliJx" role="1TKVEi">
      <property role="IQ2ns" value="464479581526895585" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entityType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ojITFEDW2A" resolve="EntityType" />
    </node>
  </node>
  <node concept="1TIwiD" id="IuxU86gUJ5">
    <property role="EcuMT" value="837255710697040837" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Date" />
    <property role="34LRSv" value="date" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="PlHQZ" id="6z7DEV5A$jK">
    <property role="EcuMT" value="7550186569879667952" />
    <property role="TrG5h" value="IPropertyType" />
    <node concept="1TJgyj" id="6z7DEV5A$jL" role="1TKVEi">
      <property role="IQ2ns" value="7550186569879667953" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="domainOfProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ojITFEDW2A" resolve="EntityType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4obCttuo600">
    <property role="EcuMT" value="5047305753772187648" />
    <property role="TrG5h" value="FactKindFormulation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Formulation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4obCttuo601">
    <property role="EcuMT" value="5047305753772187649" />
    <property role="TrG5h" value="PropertyKindFormulation" />
    <property role="3GE5qa" value="Formulation" />
    <ref role="1TJDcQ" node="4obCttuo600" resolve="FactKindFormulation" />
    <node concept="1TJgyj" id="4obCttuk63p" role="1TKVEi">
      <property role="IQ2ns" value="5047305753771139289" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ojITFEDW2D" resolve="PropertyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4obCttuo602">
    <property role="EcuMT" value="5047305753772187650" />
    <property role="TrG5h" value="AttributeKindFormulation" />
    <property role="3GE5qa" value="Formulation" />
    <ref role="1TJDcQ" node="4obCttuo600" resolve="FactKindFormulation" />
    <node concept="1TJgyj" id="5VhmAr8pqL3" role="1TKVEi">
      <property role="IQ2ns" value="6832341507193023555" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ojITFEDW2I" resolve="AttributeType" />
    </node>
    <node concept="1TJgyi" id="5VhmAr8qJXO" role="1TKVEl">
      <property role="IQ2nx" value="6832341507193372532" />
      <property role="TrG5h" value="valueVariable" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5VhmAr8qJYz" role="1TKVEi">
      <property role="IQ2ns" value="6832341507193372579" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VhmAr8qJXK" resolve="Operator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4obCttuo603">
    <property role="EcuMT" value="5047305753772187651" />
    <property role="TrG5h" value="ProductKindFormulation" />
    <property role="3GE5qa" value="Formulation" />
    <ref role="1TJDcQ" node="4obCttuo600" resolve="FactKindFormulation" />
    <node concept="1TJgyj" id="4obCttuqy1U" role="1TKVEi">
      <property role="IQ2ns" value="5047305753772826746" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="product" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ojITFEDW2_" resolve="EventType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VhmAr8qJXK">
    <property role="EcuMT" value="6832341507193372528" />
    <property role="TrG5h" value="Operator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Operator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5VhmAr8qJXL">
    <property role="EcuMT" value="6832341507193372529" />
    <property role="3GE5qa" value="Operator" />
    <property role="TrG5h" value="IsEqualTo" />
    <property role="34LRSv" value="is equal to" />
    <ref role="1TJDcQ" node="5VhmAr8qJXK" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="5VhmAr8qJXM">
    <property role="EcuMT" value="6832341507193372530" />
    <property role="3GE5qa" value="Operator" />
    <property role="TrG5h" value="IsGreaterThan" />
    <property role="34LRSv" value="is greater than" />
    <ref role="1TJDcQ" node="5VhmAr8qJXK" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="5VhmAr8qJXN">
    <property role="EcuMT" value="6832341507193372531" />
    <property role="3GE5qa" value="Operator" />
    <property role="TrG5h" value="IsLessThan" />
    <property role="34LRSv" value="is less than" />
    <ref role="1TJDcQ" node="5VhmAr8qJXK" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="5VhmAr8syif">
    <property role="EcuMT" value="6832341507193840783" />
    <property role="3GE5qa" value="Formulation" />
    <property role="TrG5h" value="NotFormalFormulation" />
    <property role="34LRSv" value="not famalised formulation" />
    <ref role="1TJDcQ" node="4obCttuo600" resolve="FactKindFormulation" />
    <node concept="1TJgyi" id="5VhmAr8syig" role="1TKVEl">
      <property role="IQ2nx" value="6832341507193840784" />
      <property role="TrG5h" value="formulation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

