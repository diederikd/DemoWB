<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:393117f7-cc47-4543-83a6-7f3b110b90e7(AWSStateMachine.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4LOVS_qLEkv">
    <property role="EcuMT" value="5509291617393485087" />
    <property role="TrG5h" value="StateMachine" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4LOVS_qLEkw" role="1TKVEl">
      <property role="IQ2nx" value="5509291617393485088" />
      <property role="TrG5h" value="Comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4LOVS_qLEkJ" role="1TKVEl">
      <property role="IQ2nx" value="5509291617393485103" />
      <property role="TrG5h" value="TimeoutSeconds" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4LOVS_qLEkM" role="1TKVEl">
      <property role="IQ2nx" value="5509291617393485106" />
      <property role="TrG5h" value="Version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4LOVS_qLEkQ" role="1TKVEi">
      <property role="IQ2ns" value="5509291617393485110" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="States" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4LOVS_qLEk_" resolve="State" />
    </node>
    <node concept="1TJgyj" id="4LOVS_qM5IU" role="1TKVEi">
      <property role="IQ2ns" value="5509291617393597370" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="StartAt" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4LOVS_qLEk_" resolve="State" />
    </node>
    <node concept="PrWs8" id="2fcm073INV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LOVS_qLEk_">
    <property role="EcuMT" value="5509291617393485093" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4LOVS_qLEkA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4LOVS_qLEls" role="1TKVEl">
      <property role="IQ2nx" value="5509291617393485148" />
      <property role="TrG5h" value="Type" />
      <ref role="AX2Wp" node="4LOVS_qLEkT" resolve="StateType" />
    </node>
    <node concept="1TJgyi" id="4LOVS_qLElu" role="1TKVEl">
      <property role="IQ2nx" value="5509291617393485150" />
      <property role="TrG5h" value="End" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4LOVS_qLElz" role="1TKVEl">
      <property role="IQ2nx" value="5509291617393485155" />
      <property role="TrG5h" value="Comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4LOVS_r0_Ab" role="1TKVEl">
      <property role="IQ2nx" value="5509291617397397899" />
      <property role="TrG5h" value="Resource" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4LOVS_r0_Ag" role="1TKVEl">
      <property role="IQ2nx" value="5509291617397397904" />
      <property role="TrG5h" value="TimeoutSeconds" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4LOVS_r0_Am" role="1TKVEl">
      <property role="IQ2nx" value="5509291617397397910" />
      <property role="TrG5h" value="HeartbeatSecond" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4LOVS_qO9Im" role="1TKVEi">
      <property role="IQ2ns" value="5509291617394138006" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Next" />
      <ref role="20lvS9" node="4LOVS_qLEk_" resolve="State" />
    </node>
    <node concept="1TJgyj" id="4LOVS_qP4Xe" role="1TKVEi">
      <property role="IQ2ns" value="5509291617394380622" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Default" />
      <ref role="20lvS9" node="4LOVS_qLEk_" resolve="State" />
    </node>
    <node concept="1TJgyj" id="4LOVS_qPXgR" role="1TKVEi">
      <property role="IQ2ns" value="5509291617394611255" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="StateInput" />
      <ref role="20lvS9" node="4LOVS_qPXg2" resolve="StateInput" />
    </node>
    <node concept="1TJgyj" id="4LOVS_qPuCD" role="1TKVEi">
      <property role="IQ2ns" value="5509291617394485801" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="Choices" />
      <ref role="20lvS9" node="4LOVS_qP4Xa" resolve="ChoiceRule" />
    </node>
    <node concept="1TJgyj" id="4LOVS_qXBHi" role="1TKVEi">
      <property role="IQ2ns" value="5509291617396620114" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Branches" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4LOVS_qLEkv" resolve="StateMachine" />
    </node>
    <node concept="1TJgyj" id="56X2sQmE0P1" role="1TKVEi">
      <property role="IQ2ns" value="5889874666271018305" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Parameters" />
      <ref role="20lvS9" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
    </node>
  </node>
  <node concept="AxPO7" id="4LOVS_qLEkT">
    <property role="TrG5h" value="StateType" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4LOVS_qLEkU" role="M5hS2">
      <property role="1uS6qo" value="Pass" />
      <property role="1uS6qv" value="Pass" />
    </node>
    <node concept="M4N5e" id="4LOVS_qLEkV" role="M5hS2">
      <property role="1uS6qo" value="Task" />
      <property role="1uS6qv" value="Task" />
    </node>
    <node concept="M4N5e" id="4LOVS_qLEkY" role="M5hS2">
      <property role="1uS6qo" value="Choice" />
      <property role="1uS6qv" value="Choice" />
    </node>
    <node concept="M4N5e" id="4LOVS_qLEl2" role="M5hS2">
      <property role="1uS6qo" value="Wait" />
      <property role="1uS6qv" value="Wait" />
    </node>
    <node concept="M4N5e" id="4LOVS_qLEl7" role="M5hS2">
      <property role="1uS6qo" value="Succeed" />
      <property role="1uS6qv" value="Succeed" />
    </node>
    <node concept="M4N5e" id="4LOVS_qLEld" role="M5hS2">
      <property role="1uS6qo" value="Fail" />
      <property role="1uS6qv" value="Fail" />
    </node>
    <node concept="M4N5e" id="4LOVS_qLElk" role="M5hS2">
      <property role="1uS6qo" value="Parallel" />
      <property role="1uS6qv" value="Parallel" />
    </node>
  </node>
  <node concept="AxPO7" id="4LOVS_qP4Oa">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="ComparisonOperators" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="4LOVS_qP4P0" />
    <node concept="M4N5e" id="4LOVS_qP4Oc" role="M5hS2">
      <property role="1uS6qv" value="BooleanEquals" />
      <property role="1uS6qo" value="BooleanEquals" />
    </node>
    <node concept="M4N5e" id="4LOVS_qP4Oj" role="M5hS2">
      <property role="1uS6qv" value="NumericEquals" />
      <property role="1uS6qo" value="NumericEquals" />
    </node>
    <node concept="M4N5e" id="4LOVS_qP4Oo" role="M5hS2">
      <property role="1uS6qv" value="NumericGreaterThan" />
      <property role="1uS6qo" value="NumericGreaterThan" />
    </node>
    <node concept="M4N5e" id="4LOVS_qP4Ou" role="M5hS2">
      <property role="1uS6qv" value="NumericGreaterThanEquals" />
      <property role="1uS6qo" value="NumericGreaterThanEquals" />
    </node>
    <node concept="M4N5e" id="4LOVS_qP4O_" role="M5hS2">
      <property role="1uS6qo" value="NumericLessThan" />
      <property role="1uS6qv" value="NumericLessThan" />
    </node>
    <node concept="M4N5e" id="4LOVS_qP4OH" role="M5hS2">
      <property role="1uS6qv" value="NumericLessThanEquals" />
      <property role="1uS6qo" value="NumericLessThanEquals" />
    </node>
    <node concept="M4N5e" id="4LOVS_qP4P0" role="M5hS2">
      <property role="1uS6qv" value="StringEquals" />
      <property role="1uS6qo" value="StringEquals" />
    </node>
    <node concept="M4N5e" id="4LOVS_qP4Pb" role="M5hS2">
      <property role="1uS6qv" value="StringGreaterThan" />
      <property role="1uS6qo" value="StringGreaterThan" />
    </node>
    <node concept="M4N5e" id="4LOVS_qP4Pn" role="M5hS2">
      <property role="1uS6qv" value="StringGreaterThanEquals" />
      <property role="1uS6qo" value="StringGreaterThanEquals" />
    </node>
    <node concept="M4N5e" id="4LOVS_qP4P$" role="M5hS2">
      <property role="1uS6qv" value="StringLessThan" />
      <property role="1uS6qo" value="StringLessThan" />
    </node>
    <node concept="M4N5e" id="4LOVS_qP4PM" role="M5hS2">
      <property role="1uS6qv" value="StringLessThanEquals" />
      <property role="1uS6qo" value="StringLessThanEquals" />
    </node>
    <node concept="M4N5e" id="4LOVS_qP4Q1" role="M5hS2">
      <property role="1uS6qv" value="TimestampEquals" />
      <property role="1uS6qo" value="TimestampEquals" />
    </node>
    <node concept="M4N5e" id="4LOVS_qP4Qh" role="M5hS2">
      <property role="1uS6qv" value="TimestampGreaterThan" />
      <property role="1uS6qo" value="TimestampGreaterThan" />
    </node>
    <node concept="M4N5e" id="4LOVS_qP4Qy" role="M5hS2">
      <property role="1uS6qv" value="TimestampGreaterThanEquals" />
      <property role="1uS6qo" value="TimestampGreaterThanEquals" />
    </node>
    <node concept="M4N5e" id="4LOVS_qP4QO" role="M5hS2">
      <property role="1uS6qv" value="TimestampLessThan" />
      <property role="1uS6qo" value="TimestampLessThan" />
    </node>
    <node concept="M4N5e" id="4LOVS_qP4R7" role="M5hS2">
      <property role="1uS6qv" value="TimestampLessThanEquals" />
      <property role="1uS6qo" value="TimestampLessThanEquals" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LOVS_qP4Xa">
    <property role="EcuMT" value="5509291617394380618" />
    <property role="TrG5h" value="ChoiceRule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4LOVS_qPLCD" role="1TKVEi">
      <property role="IQ2ns" value="5509291617394563625" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Next" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4LOVS_qLEk_" resolve="State" />
    </node>
    <node concept="1TJgyj" id="4LOVS_qPuCH" role="1TKVEi">
      <property role="IQ2ns" value="5509291617394485805" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Comparison" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4LOVS_qP8XL" resolve="Comparison" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LOVS_qP8XL">
    <property role="EcuMT" value="5509291617394397041" />
    <property role="TrG5h" value="Comparison" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4LOVS_qP8XO" role="1TKVEl">
      <property role="IQ2nx" value="5509291617394397044" />
      <property role="TrG5h" value="Operator" />
      <ref role="AX2Wp" node="4LOVS_qP4Oa" resolve="ComparisonOperators" />
    </node>
    <node concept="1TJgyj" id="4LOVS_qQ98p" role="1TKVEi">
      <property role="IQ2ns" value="5509291617394659865" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4LOVS_qP8XV" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="2fcm06VJa9" role="1TKVEi">
      <property role="IQ2ns" value="40305210172568201" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2fcm06VkIN" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LOVS_qP8XV">
    <property role="EcuMT" value="5509291617394397051" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4LOVS_qP8XW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LOVS_qP8XY">
    <property role="EcuMT" value="5509291617394397054" />
    <property role="TrG5h" value="VariableReference" />
    <node concept="1TJgyj" id="4LOVS_qP8XZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5509291617394397055" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" node="4LOVS_qP8XV" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LOVS_qPXg2">
    <property role="EcuMT" value="5509291617394611202" />
    <property role="TrG5h" value="StateInput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4LOVS_qPXg3" role="1TKVEi">
      <property role="IQ2ns" value="5509291617394611203" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4LOVS_qP8XV" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fcm06VkIN">
    <property role="EcuMT" value="40305210172459955" />
    <property role="TrG5h" value="Value" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Values" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2fcm06VkIR">
    <property role="EcuMT" value="40305210172459959" />
    <property role="TrG5h" value="StringValue" />
    <property role="3GE5qa" value="Values" />
    <ref role="1TJDcQ" node="2fcm06VkIN" resolve="Value" />
    <node concept="1TJgyi" id="2fcm06VkIS" role="1TKVEl">
      <property role="IQ2nx" value="40305210172459960" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fcm06VkIX">
    <property role="EcuMT" value="40305210172459965" />
    <property role="TrG5h" value="BooleanValue" />
    <property role="3GE5qa" value="Values" />
    <ref role="1TJDcQ" node="2fcm06VkIN" resolve="Value" />
    <node concept="1TJgyi" id="2fcm06VkIY" role="1TKVEl">
      <property role="IQ2nx" value="40305210172459966" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fcm06VkJ3">
    <property role="EcuMT" value="40305210172459971" />
    <property role="TrG5h" value="IntegerValue" />
    <property role="3GE5qa" value="Values" />
    <ref role="1TJDcQ" node="2fcm06VkIN" resolve="Value" />
    <node concept="1TJgyi" id="2fcm06VkJ4" role="1TKVEl">
      <property role="IQ2nx" value="40305210172459972" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

