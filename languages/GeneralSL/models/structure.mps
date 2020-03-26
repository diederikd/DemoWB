<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1212087449254" name="noValueText" index="Q2FuW" />
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
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="Az7Fb" id="2ojITFEC3aE">
    <property role="TrG5h" value="lowercaseString" />
    <property role="FLfZY" value="[a-z\\s]+" />
    <property role="3GE5qa" value="General" />
    <property role="3F6X1D" value="2743742872034489002" />
  </node>
  <node concept="1TIwiD" id="7czcu1fdOgl">
    <property role="EcuMT" value="8296529778018042901" />
    <property role="3GE5qa" value="General" />
    <property role="TrG5h" value="SID" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7czcu1fdOyU" role="1TKVEl">
      <property role="IQ2nx" value="8296529778018044090" />
      <property role="TrG5h" value="uuid" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="UhpoBJ7Ojh">
    <property role="TrG5h" value="TypeOfWorld" />
    <property role="3GE5qa" value="General" />
    <property role="3F6X1D" value="397994270025465421" />
    <ref role="1H5jkz" node="UhpoBJ7Ojk" resolve="production" />
    <node concept="2JgGob" id="UhpoBJ7Oji" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="m5XqSfwzTd" role="3lCyv">
        <property role="3GE5qa" value="General" />
        <property role="TrG5h" value="TypeOfWorld" />
        <property role="PDuV0" value="false" />
        <property role="Q2FuW" value="production | coordination" />
        <property role="3F6X1D" value="397994270025465421" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <ref role="Qgau1" node="m5XqSfwzTf" />
        <node concept="M4N5e" id="m5XqSfwzTe" role="M5hS2">
          <property role="1uS6qo" value="coordination" />
          <property role="1uS6qv" value="coordination" />
        </node>
        <node concept="M4N5e" id="m5XqSfwzTf" role="M5hS2">
          <property role="1uS6qo" value="production" />
          <property role="1uS6qv" value="production" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="UhpoBJ7Ojj" role="25R1y">
      <property role="TrG5h" value="coordination" />
      <property role="3tVfz5" value="397994270025465422" />
      <ref role="2wpffI" node="m5XqSfwzTe" />
    </node>
    <node concept="25R33" id="UhpoBJ7Ojk" role="25R1y">
      <property role="TrG5h" value="production" />
      <property role="3tVfz5" value="397994270025465423" />
      <ref role="2wpffI" node="m5XqSfwzTf" />
    </node>
  </node>
</model>

