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
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
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
  </node>
  <node concept="1TIwiD" id="2ojITFEDW2_">
    <property role="EcuMT" value="2743742872034984101" />
    <property role="TrG5h" value="EventType" />
    <ref role="1TJDcQ" node="2ojITFEDDWf" resolve="FactType" />
    <node concept="PrWs8" id="2ojITFEE2qe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFEDW2A">
    <property role="EcuMT" value="2743742872034984102" />
    <property role="TrG5h" value="EntityType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2ojITFEDDWf" resolve="FactType" />
    <node concept="PrWs8" id="2ojITFEFlzE" role="PzmwI">
      <ref role="PrY4T" to="d13l:2ojITFECeHf" resolve="IUpperCaseNamedConcept" />
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
    <node concept="PrWs8" id="2ojITFEE2qg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2ojITFEE3Hc" role="PzmwI">
      <ref role="PrY4T" node="2ojITFEE3GU" resolve="IPropertyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ojITFEDW2I">
    <property role="EcuMT" value="2743742872034984110" />
    <property role="TrG5h" value="AttributeType" />
    <ref role="1TJDcQ" node="2ojITFEDDWf" resolve="FactType" />
    <node concept="PrWs8" id="1VmqrBbn48e" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2ojITFEDW2J" role="1TKVEi">
      <property role="IQ2ns" value="2743742872034984111" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arange" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ojITFEDW2K" resolve="ValueType" />
    </node>
    <node concept="PrWs8" id="1VmqrBbn489" role="PzmwI">
      <ref role="PrY4T" node="2ojITFEE3GU" resolve="IPropertyType" />
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
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GJ">
    <property role="EcuMT" value="2743742872035015471" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Time" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GL">
    <property role="EcuMT" value="2743742872035015473" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Amount" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GM">
    <property role="EcuMT" value="2743742872035015474" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Mass" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GN">
    <property role="EcuMT" value="2743742872035015475" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Length" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GO">
    <property role="EcuMT" value="2743742872035015476" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Area" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GP">
    <property role="EcuMT" value="2743742872035015477" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Volume" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GQ">
    <property role="EcuMT" value="2743742872035015478" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Velocity" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GR">
    <property role="EcuMT" value="2743742872035015479" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Temperature" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GS">
    <property role="EcuMT" value="2743742872035015480" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="Number" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="2ojITFEE3GT">
    <property role="EcuMT" value="2743742872035015481" />
    <property role="3GE5qa" value="Value Types" />
    <property role="TrG5h" value="TruthValue" />
    <ref role="1TJDcQ" node="2ojITFEDW2K" resolve="ValueType" />
  </node>
  <node concept="PlHQZ" id="2ojITFEE3GU">
    <property role="EcuMT" value="2743742872035015482" />
    <property role="TrG5h" value="IPropertyType" />
    <node concept="1TJgyj" id="2ojITFEDW2E" role="1TKVEi">
      <property role="IQ2ns" value="2743742872034984106" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="domain" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ojITFEDW2A" resolve="EntityType" />
    </node>
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
</model>

