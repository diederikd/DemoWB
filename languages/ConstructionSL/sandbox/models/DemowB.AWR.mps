<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85536d13-d940-4907-be49-98af3e8367b1(DemowB.AWR)">
  <persistence version="9" />
  <languages>
    <use id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL" version="0" />
    <use id="d87481a3-8853-4c7c-9cb5-096d805e832c" name="ConstructionSL" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="aa59ea5e-1883-437f-95c0-4dc082aa848c" name="GeneralSL">
      <concept id="2743742872034489003" name="GeneralSL.structure.ILowerCaseNamedConcept" flags="ng" index="3cGS$L">
        <property id="2743742872034489004" name="name" index="3cGS$Q" />
      </concept>
    </language>
    <language id="d87481a3-8853-4c7c-9cb5-096d805e832c" name="ConstructionSL">
      <concept id="2743742872034578181" name="ConstructionSL.structure.TransactionKind" flags="ng" index="3cGziv">
        <property id="2743742872034578182" name="id" index="3cGzis" />
        <property id="2743742872034827713" name="type" index="3cHIpr" />
        <reference id="2743742872034578202" name="initiator" index="3cGzi0" />
        <reference id="2743742872034578204" name="executor" index="3cGzi6" />
      </concept>
      <concept id="2743742872034489001" name="ConstructionSL.structure.ActorRole" flags="ng" index="3cGS$N">
        <property id="2743742872034537143" name="id" index="3cGPkH" />
      </concept>
      <concept id="2743742872034909889" name="ConstructionSL.structure.ScopeOfInterest" flags="ng" index="3cHilr">
        <child id="2743742872034489010" name="transactions" index="3cGS$C" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL">
      <concept id="2743742872034489009" name="DemoSL.structure.OrganisationConstructionDiagram" flags="ng" index="3cGS$F">
        <child id="397994270027668906" name="scopeOfInterest" index="a9yw4" />
        <child id="2743742872034584204" name="roles" index="3cGxOm" />
      </concept>
    </language>
  </registry>
  <node concept="3cGS$F" id="2ojITFECdwC">
    <property role="TrG5h" value="Organisation Construction Diagram" />
    <node concept="3cGS$N" id="2ojITFECrSk" role="3cGxOm">
      <property role="3cGPkH" value="A1" />
      <property role="3cGS$Q" value="belastingplichtige" />
    </node>
    <node concept="3cGS$N" id="2ojITFECrSm" role="3cGxOm">
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
</model>

