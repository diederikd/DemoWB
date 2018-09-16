<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa3c95cc-d88f-44d6-ab2f-d43212fc7fe7(DemowB.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d87481a3-8853-4c7c-9cb5-096d805e832c" name="ConstructionSL" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL" version="0" />
    <use id="6836a913-df90-4e79-9a37-cb334bb02ea5" name="FactSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="aa59ea5e-1883-437f-95c0-4dc082aa848c" name="GeneralSL">
      <concept id="2743742872034536271" name="GeneralSL.structure.IUpperCaseNamedConcept" flags="ng" index="3cGP3l">
        <property id="2743742872034536272" name="name" index="3cGP3a" />
      </concept>
      <concept id="2743742872034489003" name="GeneralSL.structure.ILowerCaseNamedConcept" flags="ng" index="3cGS$L">
        <property id="2743742872034489004" name="name" index="3cGS$Q" />
      </concept>
    </language>
    <language id="d87481a3-8853-4c7c-9cb5-096d805e832c" name="ConstructionSL">
      <concept id="2743742872034578184" name="ConstructionSL.structure.CompositeActorRole" flags="ng" index="3cGzii">
        <property id="2743742872034578186" name="id" index="3cGzig" />
      </concept>
      <concept id="2743742872034578181" name="ConstructionSL.structure.TransactionKind" flags="ng" index="3cGziv">
        <property id="2743742872034578182" name="id" index="3cGzis" />
        <property id="2743742872034827713" name="type" index="3cHIpr" />
        <reference id="2743742872034578202" name="initiator" index="3cGzi0" />
        <reference id="2743742872034578204" name="executor" index="3cGzi6" />
      </concept>
      <concept id="2743742872034489001" name="ConstructionSL.structure.ActorRole" flags="ng" index="3cGS$N">
        <property id="2743742872034537143" name="id" index="3cGPkH" />
        <reference id="2743742872034909893" name="isHiddenIn" index="3cHilv" />
      </concept>
      <concept id="2743742872034909889" name="ConstructionSL.structure.ScopeOfInterest" flags="ng" index="3cHilr">
        <child id="2743742872034584204" name="roles" index="3cGxOm" />
        <child id="2743742872034489010" name="transactions" index="3cGS$C" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="6836a913-df90-4e79-9a37-cb334bb02ea5" name="FactSL">
      <concept id="2743742872034984105" name="FactSL.structure.PropertyType" flags="ng" index="3cH7GN">
        <reference id="2743742872034984107" name="prange" index="3cH7GL" />
      </concept>
      <concept id="2743742872034984103" name="FactSL.structure.BaseEntityType" flags="ng" index="3cH7GX" />
      <concept id="2743742872034909967" name="FactSL.structure.FactType" flags="ng" index="3cHiil">
        <property id="2743742872034984100" name="id" index="3cH7GY" />
      </concept>
      <concept id="2743742872035015482" name="FactSL.structure.IPropertyType" flags="ng" index="3cIS2w">
        <property id="2743742872035015483" name="minCardDomain" index="3cIS2x" />
        <property id="2743742872035015485" name="maxCardDomain" index="3cIS2B" />
        <property id="2743742872035015488" name="minCardRange" index="3cIS3q" />
        <property id="2743742872035015492" name="maxCardRange" index="3cIS3u" />
        <reference id="2743742872034984106" name="domain" index="3cH7GK" />
      </concept>
    </language>
    <language id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL">
      <concept id="2743742872034489009" name="DemoSL.structure.OrganisationConstructionDiagram" flags="ng" index="3cGS$F">
        <child id="397994270027668906" name="scopeOfInterest" index="a9yw4" />
        <child id="2743742872034584204" name="roles" index="3cGxOn" />
      </concept>
      <concept id="2743742872034909949" name="DemoSL.structure.ObjectFactDiagram" flags="ng" index="3cHilB">
        <child id="2743742872034984113" name="facts" index="3cH7GF" />
      </concept>
    </language>
  </registry>
  <node concept="3cGS$F" id="2ojITFECdwC">
    <property role="TrG5h" value="organisation construction diagram" />
    <node concept="3cGS$N" id="2ojITFECrSk" role="3cGxOn">
      <property role="3cGPkH" value="A1" />
      <property role="3cGS$Q" value="belastingplichtige" />
    </node>
    <node concept="3cGS$N" id="2ojITFECrSm" role="3cGxOn">
      <property role="3cGPkH" value="A2" />
      <property role="3cGS$Q" value="inspecteur" />
    </node>
    <node concept="3cHilr" id="m5XqSfEebs" role="a9yw4">
      <property role="TrG5h" value="Belastingdienst" />
      <node concept="3cGziv" id="2ojITFECvwk" role="3cGS$C">
        <property role="3cGzis" value="T1" />
        <property role="3cGS$Q" value="voldoen aan aangifteplicht" />
        <property role="3cHIpr" value="informational" />
        <ref role="3cGzi6" node="2ojITFECrSm" />
        <ref role="3cGzi0" node="2ojITFECrSk" />
      </node>
    </node>
  </node>
  <node concept="3cHilB" id="2ojITFEE2qd">
    <property role="TrG5h" value="object fact diagram" />
    <node concept="3cH7GX" id="2ojITFEFmbd" role="3cH7GF">
      <property role="3cH7GY" value="F1" />
      <property role="3cGP3a" value="PERSON" />
    </node>
    <node concept="3cH7GX" id="2ojITFEFmbn" role="3cH7GF">
      <property role="3cH7GY" value="F2" />
      <property role="3cGP3a" value="RENTAL" />
    </node>
    <node concept="3cH7GN" id="2ojITFEFmbv" role="3cH7GF">
      <property role="TrG5h" value="renter" />
      <property role="3cIS2x" value="0" />
      <property role="3cIS2B" value="N" />
      <property role="3cIS3q" value="1" />
      <property role="3cIS3u" value="1" />
      <property role="3cH7GY" value="F3" />
      <ref role="3cH7GK" node="2ojITFEFmbn" />
      <ref role="3cH7GL" node="2ojITFEFmbd" />
    </node>
  </node>
  <node concept="3cGS$F" id="m5XqSfyT8I">
    <property role="TrG5h" value="OCD Library" />
    <node concept="3cGS$N" id="m5XqSfyT8N" role="3cGxOn">
      <property role="3cGS$Q" value="applicant" />
      <property role="3cGPkH" value="A2" />
    </node>
    <node concept="3cGS$N" id="m5XqSfztJE" role="3cGxOn">
      <property role="3cGS$Q" value="member" />
      <property role="3cGPkH" value="A3" />
    </node>
    <node concept="3cHilr" id="m5XqSfEebh" role="a9yw4">
      <property role="TrG5h" value="Library" />
      <node concept="3cGzii" id="m5XqSfztJt" role="3cGxOm">
        <property role="3cGzig" value="CA1" />
        <property role="3cGS$Q" value="librarian" />
      </node>
      <node concept="3cGziv" id="m5XqSfyT8L" role="3cGS$C">
        <property role="3cGS$Q" value="starting membership" />
        <ref role="3cGzi6" node="m5XqSfztJt" />
        <ref role="3cGzi0" node="m5XqSfyT8N" />
      </node>
      <node concept="3cGziv" id="m5XqSf$4P3" role="3cGS$C">
        <property role="3cGS$Q" value="paying membership fee" />
        <ref role="3cGzi6" node="m5XqSfztJt" />
        <ref role="3cGzi0" node="m5XqSfyT8N" />
      </node>
      <node concept="3cGziv" id="m5XqSfztJy" role="3cGS$C">
        <property role="3cGS$Q" value="ending membership" />
        <ref role="3cGzi0" node="m5XqSfztJE" />
        <ref role="3cGzi6" node="m5XqSfztJt" />
      </node>
      <node concept="3cGziv" id="m5XqSfAuOF" role="3cGS$C">
        <property role="3cGS$Q" value="start loan" />
        <ref role="3cGzi6" node="m5XqSfztJt" />
        <ref role="3cGzi0" node="m5XqSfztJE" />
      </node>
      <node concept="3cGziv" id="m5XqSfAuOK" role="3cGS$C">
        <property role="3cGS$Q" value="end loan" />
        <ref role="3cGzi0" node="m5XqSfztJE" />
        <ref role="3cGzi6" node="m5XqSfztJt" />
      </node>
      <node concept="3cGS$N" id="m5XqSfyT8J" role="3cGxOm">
        <property role="3cGS$Q" value="membership executor" />
        <property role="3cGPkH" value="A1" />
        <ref role="3cHilv" node="m5XqSfztJt" />
      </node>
    </node>
  </node>
</model>

