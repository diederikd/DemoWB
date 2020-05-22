<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="aa59ea5e-1883-437f-95c0-4dc082aa848c" name="GeneralSL" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Az7Fb" id="2ojITFEDDV0">
    <property role="TrG5h" value="factKindId" />
    <property role="FLfZY" value="(F|P)[0-9]+" />
    <property role="3F6X1D" value="2743742872034909888" />
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
      <property role="TrG5h" value="identification" />
      <ref role="AX2Wp" node="2ojITFEDDV0" resolve="factKindId" />
    </node>
    <node concept="1TJgyi" id="UhpoBJ7Olm" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="397994270025613077" />
      <ref role="AX2Wp" to="d13l:UhpoBJ7Ojh" resolve="TypeOfWorld" />
      <node concept="3l_iC" id="UhpoBJ7Oln" role="lGtFl">
        <node concept="1TJgyi" id="m5XqSfx7Wl" role="3l_iP">
          <property role="IQ2nx" value="397994270025613077" />
          <property role="TrG5h" value="type" />
          <ref role="AX2Wp" to="d13l:m5XqSfwzTd" resolve="TypeOfWorld" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFEDW2_">
    <property role="EcuMT" value="2743742872034984101" />
    <property role="TrG5h" value="EventType" />
    <ref role="1TJDcQ" node="2ojITFEDDWf" resolve="FactType" />
    <node concept="PrWs8" id="2ojITFEE2qe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4WvouDnsNtz" role="PzmwI">
      <ref role="PrY4T" node="4WvouDnsMJE" resolve="IFactType" />
    </node>
    <node concept="1TJgyj" id="1VmqrBbZ$jw" role="1TKVEi">
      <property role="IQ2ns" value="2222079712866223328" />
      <property role="20kJfa" value="concerns" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2ojITFEDW2A" resolve="EntityType" />
    </node>
    <node concept="1TJgyi" id="UhpoBJ7Olo" role="1TKVEl">
      <property role="TrG5h" value="typeOfEvent" />
      <property role="IQ2nx" value="5701383312388958981" />
      <ref role="AX2Wp" node="UhpoBJ7Ojc" resolve="TypeOfEvent" />
      <node concept="3l_iC" id="UhpoBJ7Olp" role="lGtFl">
        <node concept="1TJgyi" id="4WvouDniaG5" role="3l_iP">
          <property role="IQ2nx" value="5701383312388958981" />
          <property role="TrG5h" value="typeOfEvent" />
          <ref role="AX2Wp" node="4WvouDniaFW" resolve="TypeOfEvent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFEDW2A">
    <property role="EcuMT" value="2743742872034984102" />
    <property role="TrG5h" value="EntityType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2ojITFEDDWf" resolve="FactType" />
    <node concept="1TJgyj" id="5dW$Pa0ZwUL" role="1TKVEi">
      <property role="IQ2ns" value="6015845184820874929" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="d13l:7czcu1fdOgl" resolve="SID" />
    </node>
    <node concept="PrWs8" id="1VmqrBbOJ$h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFEDW2B">
    <property role="EcuMT" value="2743742872034984103" />
    <property role="TrG5h" value="BaseEntityType" />
    <ref role="1TJDcQ" node="2ojITFEDW2A" resolve="EntityType" />
    <node concept="PrWs8" id="4WvouDnuFkN" role="PzmwI">
      <ref role="PrY4T" node="4WvouDnsMJE" resolve="IFactType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFEDW2C">
    <property role="EcuMT" value="2743742872034984104" />
    <property role="TrG5h" value="ConstructedEntityType" />
    <ref role="1TJDcQ" node="2ojITFEDW2A" resolve="EntityType" />
    <node concept="1TJgyj" id="pMarvIjb4f" role="1TKVEi">
      <property role="IQ2ns" value="464479581526339855" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generalisation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="pMarvIj920" resolve="Generalisation" />
    </node>
    <node concept="1TJgyj" id="pMarvIjbPU" role="1TKVEi">
      <property role="IQ2ns" value="464479581526343034" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="pMarvIjb4i" resolve="Aggregation" />
    </node>
    <node concept="1TJgyj" id="pMarvIm0rw" role="1TKVEi">
      <property role="IQ2ns" value="464479581527082720" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specialisation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="pMarvIliJv" resolve="Specialisation" />
    </node>
    <node concept="PrWs8" id="4WvouDnuFkL" role="PzmwI">
      <ref role="PrY4T" node="4WvouDnsMJE" resolve="IFactType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFEDW2D">
    <property role="EcuMT" value="2743742872034984105" />
    <property role="TrG5h" value="PropertyType" />
    <ref role="1TJDcQ" node="2ojITFEDDWf" resolve="FactType" />
    <node concept="1TJgyj" id="2ojITFEDW2F" role="1TKVEi">
      <property role="IQ2ns" value="2743742872034984107" />
      <property role="20kJfa" value="prange" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2ojITFEDW2A" resolve="EntityType" />
    </node>
    <node concept="PrWs8" id="2ojITFEE3Hc" role="PzmwI">
      <ref role="PrY4T" node="2ojITFEE3GU" resolve="ICardinality" />
    </node>
    <node concept="PrWs8" id="6ocGhv0rlhP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6z7DEV5A$jT" role="PzmwI">
      <ref role="PrY4T" node="6z7DEV5A$jK" resolve="IPropertyOrAttributeType" />
    </node>
    <node concept="PrWs8" id="4WvouDnsObN" role="PzmwI">
      <ref role="PrY4T" node="4WvouDnsMJE" resolve="IFactType" />
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
      <ref role="PrY4T" node="6z7DEV5A$jK" resolve="IPropertyOrAttributeType" />
    </node>
    <node concept="PrWs8" id="4WvouDnsObX" role="PzmwI">
      <ref role="PrY4T" node="4WvouDnsMJE" resolve="IFactType" />
    </node>
    <node concept="PrWs8" id="5dW$Pa1e3$W" role="PzmwI">
      <ref role="PrY4T" node="5dW$Pa1e3qY" resolve="iAttributeType" />
    </node>
    <node concept="1TJgyj" id="2S7w2zXwive" role="1TKVEi">
      <property role="IQ2ns" value="3316760564121806798" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arange" />
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
    <property role="3F6X1D" value="2743742872035017947" />
  </node>
  <node concept="1TIwiD" id="1VmqrBbWhNF">
    <property role="EcuMT" value="2222079712865361131" />
    <property role="TrG5h" value="EventLaw" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="UhpoBJ7Olq" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="2222079712865361132" />
      <ref role="AX2Wp" node="UhpoBJ7Oj8" resolve="eventLawType" />
      <node concept="3l_iC" id="UhpoBJ7Olr" role="lGtFl">
        <node concept="1TJgyi" id="1VmqrBbWhNG" role="3l_iP">
          <property role="IQ2nx" value="2222079712865361132" />
          <property role="TrG5h" value="type" />
          <ref role="AX2Wp" node="1VmqrBbWhNA" resolve="eventLawType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="1VmqrBbWhNI" role="1TKVEi">
      <property role="IQ2ns" value="2222079712865361134" />
      <property role="20kJfa" value="eventTypeA" />
      <ref role="20lvS9" node="2ojITFEDW2_" resolve="EventType" />
    </node>
    <node concept="1TJgyj" id="1VmqrBbWhNK" role="1TKVEi">
      <property role="IQ2ns" value="2222079712865361136" />
      <property role="20kJfa" value="eventTypeB" />
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
      <property role="20kJfa" value="entityType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2ojITFEDW2C" resolve="ConstructedEntityType" />
    </node>
    <node concept="1TJgyj" id="pMarvIj92K" role="1TKVEi">
      <property role="IQ2ns" value="464479581526331568" />
      <property role="20kJfa" value="set" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="pMarvIgXVw" resolve="EntityTypeSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="pMarvIjb4i">
    <property role="EcuMT" value="464479581526339858" />
    <property role="TrG5h" value="Aggregation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pMarvIjb4j" role="1TKVEi">
      <property role="IQ2ns" value="464479581526339859" />
      <property role="20kJfa" value="entityType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2ojITFEDW2C" resolve="ConstructedEntityType" />
    </node>
    <node concept="1TJgyj" id="pMarvIjb4k" role="1TKVEi">
      <property role="IQ2ns" value="464479581526339860" />
      <property role="20kJfa" value="set" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="pMarvIgXVw" resolve="EntityTypeSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="pMarvIliJv">
    <property role="EcuMT" value="464479581526895583" />
    <property role="TrG5h" value="Specialisation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pMarvIliJw" role="1TKVEi">
      <property role="IQ2ns" value="464479581526895584" />
      <property role="20kJfa" value="constructuredentityType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2ojITFEDW2C" resolve="ConstructedEntityType" />
    </node>
    <node concept="1TJgyj" id="pMarvIliJx" role="1TKVEi">
      <property role="IQ2ns" value="464479581526895585" />
      <property role="20kJfa" value="entityType" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
    <property role="TrG5h" value="IPropertyOrAttributeType" />
    <node concept="1TJgyj" id="6z7DEV5A$jL" role="1TKVEi">
      <property role="IQ2ns" value="7550186569879667953" />
      <property role="20kJfa" value="domain" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
    <ref role="1TJDcQ" node="4NDjat5xmBx" resolve="AttributeOrPropertyFormulation" />
    <node concept="1TJgyj" id="4obCttuk63p" role="1TKVEi">
      <property role="IQ2ns" value="5047305753771139289" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2ojITFEDW2D" resolve="PropertyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4obCttuo602">
    <property role="EcuMT" value="5047305753772187650" />
    <property role="TrG5h" value="AttributeKindFormulation" />
    <property role="3GE5qa" value="Formulation" />
    <ref role="1TJDcQ" node="4NDjat5xmBx" resolve="AttributeOrPropertyFormulation" />
    <node concept="1TJgyj" id="5VhmAr8pqL3" role="1TKVEi">
      <property role="IQ2ns" value="6832341507193023555" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2ojITFEDW2I" resolve="AttributeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4obCttuo603">
    <property role="EcuMT" value="5047305753772187651" />
    <property role="TrG5h" value="ProductKindFormulation" />
    <property role="3GE5qa" value="Formulation" />
    <ref role="1TJDcQ" node="4obCttuo600" resolve="FactKindFormulation" />
    <node concept="1TJgyj" id="4obCttuqy1U" role="1TKVEi">
      <property role="IQ2ns" value="5047305753772826746" />
      <property role="20kJfa" value="product" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
  <node concept="PlHQZ" id="4WvouDnsMJE">
    <property role="EcuMT" value="5701383312391744490" />
    <property role="TrG5h" value="IFactType" />
  </node>
  <node concept="1TIwiD" id="4WvouDn_y1V">
    <property role="EcuMT" value="5701383312394035323" />
    <property role="3GE5qa" value="Formulation" />
    <property role="TrG5h" value="FormalFormulation" />
    <ref role="1TJDcQ" node="4obCttuo600" resolve="FactKindFormulation" />
    <node concept="1TJgyj" id="4WvouDn_y1W" role="1TKVEi">
      <property role="IQ2ns" value="5701383312394035324" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formulation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WvouDnAhBI">
    <property role="EcuMT" value="5701383312394230254" />
    <property role="TrG5h" value="AttributeTypeReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4WvouDnAhBJ" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5701383312394230255" />
      <property role="20kJfa" value="attributeType" />
      <ref role="20lvS9" node="2ojITFEDW2I" resolve="AttributeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WvouDnJywI">
    <property role="EcuMT" value="5701383312396658734" />
    <property role="TrG5h" value="PropertyTypeReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4WvouDnJywJ" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5701383312396658735" />
      <property role="20kJfa" value="propertyType" />
      <ref role="20lvS9" node="2ojITFEDW2D" resolve="PropertyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NDjat5xmBx">
    <property role="EcuMT" value="5542045097765726689" />
    <property role="3GE5qa" value="Formulation" />
    <property role="TrG5h" value="AttributeOrPropertyFormulation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4obCttuo600" resolve="FactKindFormulation" />
  </node>
  <node concept="PlHQZ" id="4NDjat5Wskc">
    <property role="EcuMT" value="5542045097772827916" />
    <property role="TrG5h" value="IOFDElement" />
    <property role="3GE5qa" value="ForOFD" />
  </node>
  <node concept="1TIwiD" id="4NDjat67seG">
    <property role="EcuMT" value="5542045097775711148" />
    <property role="TrG5h" value="BaseEntityTypeReference" />
    <property role="3GE5qa" value="ForOFD" />
    <node concept="1TJgyj" id="4NDjat67seH" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5542045097775711149" />
      <property role="20kJfa" value="baseEntityType" />
      <ref role="20lvS9" node="2ojITFEDW2B" resolve="BaseEntityType" />
    </node>
    <node concept="PrWs8" id="4NDjat67sAH" role="PzmwI">
      <ref role="PrY4T" node="4NDjat5Wskc" resolve="IOFDElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NDjat6sEYO">
    <property role="EcuMT" value="5542045097781276596" />
    <property role="TrG5h" value="ConstructedEntityTypeReference" />
    <property role="3GE5qa" value="ForOFD" />
    <node concept="1TJgyj" id="4NDjat6sEYP" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5542045097781276597" />
      <property role="20kJfa" value="constructedEntityType" />
      <ref role="20lvS9" node="2ojITFEDW2C" resolve="ConstructedEntityType" />
    </node>
    <node concept="PrWs8" id="4NDjat6vYaf" role="PzmwI">
      <ref role="PrY4T" node="4NDjat5Wskc" resolve="IOFDElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NDjat6xPPE">
    <property role="EcuMT" value="5542045097782631786" />
    <property role="TrG5h" value="EventTypeReference" />
    <property role="3GE5qa" value="ForOFD" />
    <node concept="1TJgyj" id="4NDjat6xPPF" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5542045097782631787" />
      <property role="20kJfa" value="eventType" />
      <ref role="20lvS9" node="2ojITFEDW2_" resolve="EventType" />
    </node>
    <node concept="PrWs8" id="4NDjat6xPQs" role="PzmwI">
      <ref role="PrY4T" node="4NDjat5Wskc" resolve="IOFDElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6X_qrRNJD3t">
    <property role="EcuMT" value="8026938175416864989" />
    <property role="TrG5h" value="EntityTypeSetReference" />
    <property role="3GE5qa" value="ForOFD" />
    <node concept="1TJgyj" id="6X_qrRNJD3u" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8026938175416864990" />
      <property role="20kJfa" value="entityTypeSet" />
      <ref role="20lvS9" node="pMarvIgXVw" resolve="EntityTypeSet" />
    </node>
    <node concept="PrWs8" id="6X_qrRNJD3z" role="PzmwI">
      <ref role="PrY4T" node="4NDjat5Wskc" resolve="IOFDElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="5dW$Pa1e3qY">
    <property role="EcuMT" value="6015845184824686270" />
    <property role="TrG5h" value="iAttributeType" />
    <node concept="1TJgyj" id="5dW$Pa1e3qZ" role="1TKVEi">
      <property role="IQ2ns" value="6015845184824686271" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Id" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="d13l:7czcu1fdOgl" resolve="SID" />
    </node>
  </node>
  <node concept="25R3W" id="UhpoBJ7Oj8">
    <property role="TrG5h" value="eventLawType" />
    <property role="3F6X1D" value="2222079712865361126" />
    <ref role="1H5jkz" node="UhpoBJ7Ojb" resolve="precedes" />
    <node concept="2JgGob" id="UhpoBJ7Oj9" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="1VmqrBbWhNA" role="3lCyv">
        <property role="TrG5h" value="eventLawType" />
        <property role="3F6X1D" value="2222079712865361126" />
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
    </node>
    <node concept="25R33" id="UhpoBJ7Oja" role="25R1y">
      <property role="TrG5h" value="precludes" />
      <property role="3tVfz5" value="2222079712865361127" />
      <ref role="2wpffI" node="1VmqrBbWhNB" />
    </node>
    <node concept="25R33" id="UhpoBJ7Ojb" role="25R1y">
      <property role="TrG5h" value="precedes" />
      <property role="3tVfz5" value="2222079712865361128" />
      <ref role="2wpffI" node="1VmqrBbWhNC" />
    </node>
  </node>
  <node concept="25R3W" id="UhpoBJ7Ojc">
    <property role="TrG5h" value="TypeOfEvent" />
    <property role="3F6X1D" value="5701383312388958972" />
    <ref role="1H5jkz" node="UhpoBJ7Oje" resolve="other" />
    <node concept="2JgGob" id="UhpoBJ7Ojd" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="4WvouDniaFW" role="3lCyv">
        <property role="TrG5h" value="TypeOfEvent" />
        <property role="3F6X1D" value="5701383312388958972" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="4WvouDniaFX" role="M5hS2">
          <property role="1uS6qo" value="other" />
          <property role="1uS6qv" value="other" />
        </node>
        <node concept="M4N5e" id="4WvouDniaFY" role="M5hS2">
          <property role="1uS6qo" value="start" />
          <property role="1uS6qv" value="start" />
        </node>
        <node concept="M4N5e" id="4WvouDniaG1" role="M5hS2">
          <property role="1uS6qo" value="end" />
          <property role="1uS6qv" value="end" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="UhpoBJ7Oje" role="25R1y">
      <property role="TrG5h" value="other" />
      <property role="3tVfz5" value="5701383312388958973" />
      <ref role="2wpffI" node="4WvouDniaFX" />
    </node>
    <node concept="25R33" id="UhpoBJ7Ojf" role="25R1y">
      <property role="TrG5h" value="start" />
      <property role="3tVfz5" value="5701383312388958974" />
      <ref role="2wpffI" node="4WvouDniaFY" />
    </node>
    <node concept="25R33" id="UhpoBJ7Ojg" role="25R1y">
      <property role="TrG5h" value="end" />
      <property role="3tVfz5" value="5701383312388958977" />
      <ref role="2wpffI" node="4WvouDniaG1" />
    </node>
  </node>
</model>

