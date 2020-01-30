<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" />
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
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
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
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
  <node concept="1TIwiD" id="m5XqSfxGsY">
    <property role="EcuMT" value="397994270025762622" />
    <property role="TrG5h" value="TransactionKindStepKind" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="60WnNX14eL1" role="1TKVEi">
      <property role="IQ2ns" value="6934522251522927681" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="d13l:7czcu1fdOgl" resolve="SID" />
    </node>
    <node concept="1TJgyj" id="m5XqSfxGsZ" role="1TKVEi">
      <property role="IQ2ns" value="397994270025762623" />
      <property role="20kJfa" value="transactionKind" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
    </node>
    <node concept="1TJgyi" id="UhpoBJ7Ols" role="1TKVEl">
      <property role="TrG5h" value="stepKind" />
      <property role="IQ2nx" value="397994270025762790" />
      <ref role="AX2Wp" node="UhpoBJ7Ojl" resolve="generalStepKind" />
      <node concept="3l_iC" id="UhpoBJ7Olt" role="lGtFl">
        <node concept="1TJgyi" id="m5XqSfxGvA" role="3l_iP">
          <property role="IQ2nx" value="397994270025762790" />
          <property role="TrG5h" value="stepKind" />
          <ref role="AX2Wp" node="m5XqSfxGpH" resolve="generalStepKind" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="m5XqSfxGvF" role="1TKVEl">
      <property role="IQ2nx" value="397994270025762795" />
      <property role="TrG5h" value="revoke" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="m5XqSfxGvJ" role="lGtFl">
        <property role="t5JxN" value="The property revoke is not part of the metamodel of Demo" />
      </node>
    </node>
    <node concept="1TJgyi" id="UhpoBJ7Olu" role="1TKVEl">
      <property role="TrG5h" value="revokeKind" />
      <property role="IQ2nx" value="397994270025762792" />
      <ref role="AX2Wp" node="UhpoBJ7Ojx" resolve="RevokePatternStepKind" />
      <node concept="3l_iC" id="UhpoBJ7Olv" role="lGtFl">
        <node concept="1TJgyi" id="m5XqSfxGvC" role="3l_iP">
          <property role="IQ2nx" value="397994270025762792" />
          <property role="TrG5h" value="revokeKind" />
          <ref role="AX2Wp" node="m5XqSfxGqU" resolve="RevokePatternStepKind" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="m5XqSfxGxk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="m5XqSfxGx1">
    <property role="EcuMT" value="397994270025762881" />
    <property role="TrG5h" value="Link" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="60WnNX2g9b5" role="1TKVEi">
      <property role="IQ2ns" value="6934522251542827717" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="d13l:7czcu1fdOgl" resolve="SID" />
    </node>
    <node concept="1TJgyj" id="m5XqSfxGx7" role="1TKVEi">
      <property role="IQ2ns" value="397994270025762887" />
      <property role="20kJfa" value="transactionKindStepKindFrom" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="m5XqSfxGsY" resolve="TransactionKindStepKind" />
    </node>
    <node concept="1TJgyj" id="m5XqSfxGx2" role="1TKVEi">
      <property role="IQ2ns" value="397994270025762882" />
      <property role="20kJfa" value="transactionKindStepKindTo" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="m5XqSfxGsY" resolve="TransactionKindStepKind" />
    </node>
    <node concept="1TJgyi" id="UhpoBJ7Olw" role="1TKVEl">
      <property role="TrG5h" value="linkType" />
      <property role="IQ2nx" value="3316760564124570557" />
      <ref role="AX2Wp" node="UhpoBJ7Ol4" resolve="linkType" />
      <node concept="3l_iC" id="UhpoBJ7Olx" role="lGtFl">
        <node concept="1TJgyi" id="2S7w2zXEPeX" role="3l_iP">
          <property role="IQ2nx" value="3316760564124570557" />
          <property role="TrG5h" value="linkType" />
          <ref role="AX2Wp" node="m5XqSfxGxf" resolve="linkType" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="6z7DEV5LAwv" role="PzmwI">
      <ref role="PrY4T" node="2ojITFEE3GU" resolve="ICardinality" />
    </node>
    <node concept="PrWs8" id="60WnNX2g7hd" role="PzmwI">
      <ref role="PrY4T" to="pgdh:60WnNX1VVLo" resolve="iConnection" />
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
    <property role="3F6X1D" value="2743742872035017947" />
  </node>
  <node concept="25R3W" id="UhpoBJ7Ojl">
    <property role="TrG5h" value="generalStepKind" />
    <property role="3F6X1D" value="397994270025762413" />
    <node concept="2JgGob" id="UhpoBJ7Ojm" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p2/by_presentation" />
      <node concept="AxPO7" id="m5XqSfxGpH" role="3lCyv">
        <property role="TrG5h" value="generalStepKind" />
        <property role="PDuV0" value="true" />
        <property role="3lZH7k" value="hrlZpEz/custom" />
        <property role="3F6X1D" value="397994270025762413" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="2Ze6BQptBPr" role="M5hS2">
          <property role="1uS6qo" value="Initial" />
          <property role="1uS6qv" value="in" />
          <property role="2fHolG" value="Initial" />
        </node>
        <node concept="M4N5e" id="m5XqSfxGpI" role="M5hS2">
          <property role="1uS6qo" value="Request" />
          <property role="1uS6qv" value="rq" />
          <property role="2fHolG" value="Request" />
        </node>
        <node concept="M4N5e" id="m5XqSfxGpJ" role="M5hS2">
          <property role="1uS6qo" value="Promise" />
          <property role="1uS6qv" value="pm" />
          <property role="2fHolG" value="Promise" />
        </node>
        <node concept="M4N5e" id="2S7w2zXAHOK" role="M5hS2">
          <property role="1uS6qv" value="ex" />
          <property role="1uS6qo" value="Execute" />
          <property role="2fHolG" value="Execute" />
        </node>
        <node concept="M4N5e" id="m5XqSfxGpM" role="M5hS2">
          <property role="1uS6qo" value="State" />
          <property role="1uS6qv" value="st" />
          <property role="2fHolG" value="State" />
        </node>
        <node concept="M4N5e" id="m5XqSfxGpQ" role="M5hS2">
          <property role="1uS6qo" value="Accept" />
          <property role="1uS6qv" value="ac" />
          <property role="2fHolG" value="Accept" />
        </node>
        <node concept="M4N5e" id="m5XqSfxGpV" role="M5hS2">
          <property role="1uS6qo" value="Decline" />
          <property role="1uS6qv" value="dc" />
          <property role="2fHolG" value="Decline" />
        </node>
        <node concept="M4N5e" id="m5XqSfxGq1" role="M5hS2">
          <property role="1uS6qo" value="Quit" />
          <property role="1uS6qv" value="qt" />
          <property role="2fHolG" value="Quit" />
        </node>
        <node concept="M4N5e" id="m5XqSfxGq8" role="M5hS2">
          <property role="1uS6qo" value="Reject" />
          <property role="1uS6qv" value="rj" />
          <property role="2fHolG" value="Reject" />
        </node>
        <node concept="M4N5e" id="m5XqSfxGqg" role="M5hS2">
          <property role="1uS6qo" value="Stop" />
          <property role="1uS6qv" value="sp" />
          <property role="2fHolG" value="Stop" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="UhpoBJ7Ojn" role="25R1y">
      <property role="TrG5h" value="in" />
      <property role="1L1pqM" value="Initial" />
      <property role="3tVfz5" value="3444719891732921691" />
      <ref role="2wpffI" node="2Ze6BQptBPr" />
    </node>
    <node concept="25R33" id="UhpoBJ7Ojo" role="25R1y">
      <property role="TrG5h" value="rq" />
      <property role="1L1pqM" value="Request" />
      <property role="3tVfz5" value="397994270025762414" />
      <ref role="2wpffI" node="m5XqSfxGpI" />
    </node>
    <node concept="25R33" id="UhpoBJ7Ojp" role="25R1y">
      <property role="TrG5h" value="pm" />
      <property role="1L1pqM" value="Promise" />
      <property role="3tVfz5" value="397994270025762415" />
      <ref role="2wpffI" node="m5XqSfxGpJ" />
    </node>
    <node concept="25R33" id="UhpoBJ7Ojq" role="25R1y">
      <property role="TrG5h" value="ex" />
      <property role="1L1pqM" value="Execute" />
      <property role="3tVfz5" value="3316760564123491632" />
      <ref role="2wpffI" node="2S7w2zXAHOK" />
    </node>
    <node concept="25R33" id="UhpoBJ7Ojr" role="25R1y">
      <property role="TrG5h" value="st" />
      <property role="1L1pqM" value="State" />
      <property role="3tVfz5" value="397994270025762418" />
      <ref role="2wpffI" node="m5XqSfxGpM" />
    </node>
    <node concept="25R33" id="UhpoBJ7Ojs" role="25R1y">
      <property role="TrG5h" value="ac" />
      <property role="1L1pqM" value="Accept" />
      <property role="3tVfz5" value="397994270025762422" />
      <ref role="2wpffI" node="m5XqSfxGpQ" />
    </node>
    <node concept="25R33" id="UhpoBJ7Ojt" role="25R1y">
      <property role="TrG5h" value="dc" />
      <property role="1L1pqM" value="Decline" />
      <property role="3tVfz5" value="397994270025762427" />
      <ref role="2wpffI" node="m5XqSfxGpV" />
    </node>
    <node concept="25R33" id="UhpoBJ7Oju" role="25R1y">
      <property role="TrG5h" value="qt" />
      <property role="1L1pqM" value="Quit" />
      <property role="3tVfz5" value="397994270025762433" />
      <ref role="2wpffI" node="m5XqSfxGq1" />
    </node>
    <node concept="25R33" id="UhpoBJ7Ojv" role="25R1y">
      <property role="TrG5h" value="rj" />
      <property role="1L1pqM" value="Reject" />
      <property role="3tVfz5" value="397994270025762440" />
      <ref role="2wpffI" node="m5XqSfxGq8" />
    </node>
    <node concept="25R33" id="UhpoBJ7Ojw" role="25R1y">
      <property role="TrG5h" value="sp" />
      <property role="1L1pqM" value="Stop" />
      <property role="3tVfz5" value="397994270025762448" />
      <ref role="2wpffI" node="m5XqSfxGqg" />
    </node>
  </node>
  <node concept="25R3W" id="UhpoBJ7Ojx">
    <property role="TrG5h" value="RevokePatternStepKind" />
    <property role="3F6X1D" value="397994270025762490" />
    <ref role="1H5jkz" node="UhpoBJ7Ojz" resolve="revoke_request" />
    <node concept="2JgGob" id="UhpoBJ7Ojy" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3fo/by_custom_methods" />
      <property role="3sfsH" value="5CkWgdpp0p2/by_presentation" />
      <node concept="AxPO7" id="m5XqSfxGqU" role="3lCyv">
        <property role="TrG5h" value="RevokePatternStepKind" />
        <property role="3F6X1D" value="397994270025762490" />
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
    </node>
    <node concept="25R33" id="UhpoBJ7Ojz" role="25R1y">
      <property role="TrG5h" value="revoke_request" />
      <property role="1L1pqM" value="revoke request" />
      <property role="3tVfz5" value="397994270025762543" />
      <ref role="2wpffI" node="m5XqSfxGrJ" />
    </node>
    <node concept="25R33" id="UhpoBJ7Oj$" role="25R1y">
      <property role="TrG5h" value="revoke_promiss" />
      <property role="1L1pqM" value="revoke promiss" />
      <property role="3tVfz5" value="397994270025762544" />
      <ref role="2wpffI" node="m5XqSfxGrK" />
    </node>
    <node concept="25R33" id="UhpoBJ7Oj_" role="25R1y">
      <property role="TrG5h" value="revoke_state" />
      <property role="1L1pqM" value="revoke state" />
      <property role="3tVfz5" value="397994270025762545" />
      <ref role="2wpffI" node="m5XqSfxGrL" />
    </node>
    <node concept="25R33" id="UhpoBJ7OjA" role="25R1y">
      <property role="TrG5h" value="revoke_accept" />
      <property role="1L1pqM" value="revoke accept" />
      <property role="3tVfz5" value="397994270025762546" />
      <ref role="2wpffI" node="m5XqSfxGrM" />
    </node>
    <node concept="25R33" id="UhpoBJ7OjB" role="25R1y">
      <property role="TrG5h" value="allow" />
      <property role="3tVfz5" value="397994270025762467" />
      <ref role="2wpffI" node="m5XqSfxGqz" />
    </node>
    <node concept="25R33" id="UhpoBJ7OjC" role="25R1y">
      <property role="TrG5h" value="refuse" />
      <property role="3tVfz5" value="397994270025762478" />
      <ref role="2wpffI" node="m5XqSfxGqI" />
    </node>
  </node>
  <node concept="25R3W" id="UhpoBJ7Ol4">
    <property role="TrG5h" value="linkType" />
    <property role="3F6X1D" value="397994270025762895" />
    <ref role="1H5jkz" node="UhpoBJ7Ol6" resolve="response" />
    <node concept="2JgGob" id="UhpoBJ7Ol5" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="m5XqSfxGxf" role="3lCyv">
        <property role="TrG5h" value="linkType" />
        <property role="PDuV0" value="false" />
        <property role="3F6X1D" value="397994270025762895" />
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
    </node>
    <node concept="25R33" id="UhpoBJ7Ol6" role="25R1y">
      <property role="TrG5h" value="response" />
      <property role="3tVfz5" value="397994270025762896" />
      <ref role="2wpffI" node="m5XqSfxGxg" />
    </node>
    <node concept="25R33" id="UhpoBJ7Ol7" role="25R1y">
      <property role="TrG5h" value="wait" />
      <property role="3tVfz5" value="397994270025762897" />
      <ref role="2wpffI" node="m5XqSfxGxh" />
    </node>
    <node concept="25R33" id="UhpoBJ7Ol8" role="25R1y">
      <property role="TrG5h" value="reversion" />
      <property role="3tVfz5" value="3444719891733828955" />
      <ref role="2wpffI" node="2Ze6BQpx5lr" />
    </node>
    <node concept="25R33" id="UhpoBJ7Ol9" role="25R1y">
      <property role="TrG5h" value="initiation" />
      <property role="3tVfz5" value="7550186569867077034" />
      <ref role="2wpffI" node="6z7DEV4QymE" />
    </node>
  </node>
</model>

