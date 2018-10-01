<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85536d13-d940-4907-be49-98af3e8367b1(DemowB.AWR)">
  <persistence version="9" />
  <languages>
    <use id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL" version="0" />
    <use id="d87481a3-8853-4c7c-9cb5-096d805e832c" name="ConstructionSL" version="1" />
    <use id="aa59ea5e-1883-437f-95c0-4dc082aa848c" name="GeneralSL" version="0" />
    <use id="6836a913-df90-4e79-9a37-cb334bb02ea5" name="FactSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="aa59ea5e-1883-437f-95c0-4dc082aa848c" name="GeneralSL">
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
        <reference id="2743742872034578202" name="initiator" index="3cGzi0" />
        <reference id="2743742872034578204" name="executor" index="3cGzi6" />
      </concept>
      <concept id="2743742872034489001" name="ConstructionSL.structure.ActorRole" flags="ng" index="3cGS$N">
        <property id="2743742872034537143" name="id" index="3cGPkH" />
        <child id="3316760564119748940" name="isActorRoleIn" index="3jp$5$" />
      </concept>
      <concept id="2743742872034909889" name="ConstructionSL.structure.ScopeOfInterest" flags="ng" index="3cHilr">
        <child id="2743742872034584204" name="roles" index="3cGxOm" />
        <child id="2743742872034489010" name="transactions" index="3cGS$C" />
      </concept>
      <concept id="3316760564119924851" name="ConstructionSL.structure.CompositeActorRoleReference" flags="ng" index="3joZ1r">
        <reference id="3316760564119924852" name="compositeActorRole" index="3joZ1s" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL">
      <concept id="2743742872034909949" name="DemoSL.structure.FactModel" flags="ng" index="3cHilB" />
      <concept id="2222079712857969143" name="DemoSL.structure.ConstructionModel" flags="ng" index="3llzxe">
        <child id="2222079712857969155" name="roles" index="3llzIU" />
        <child id="2222079712857969154" name="scopeOfInterest" index="3llzIV" />
      </concept>
    </language>
  </registry>
  <node concept="3cHilB" id="2S7w2zXkjxm">
    <property role="TrG5h" value="Fact Model AWR" />
  </node>
  <node concept="3llzxe" id="2S7w2zXkjxp">
    <property role="TrG5h" value="Construction Model AWR" />
    <node concept="3cGzii" id="2S7w2zXsjcs" role="3llzIU">
      <property role="3cGzig" value="CA1" />
      <property role="TrG5h" value="belastingplichtige" />
    </node>
    <node concept="3cHilr" id="2S7w2zXkjxq" role="3llzIV">
      <property role="TrG5h" value="Belastingdienst" />
      <node concept="3cGziv" id="2S7w2zXkLSP" role="3cGS$C">
        <property role="3cGS$Q" value="verzoeken om uitgenodigd te worden voor het doen van aangifte" />
        <property role="3cGzis" value="T1" />
        <ref role="3cGzi6" node="2S7w2zXtFdy" resolve="uitnodigingsverzoeker verwerker" />
        <ref role="3cGzi0" node="2S7w2zXsjcs" resolve="belastingplichtige" />
      </node>
      <node concept="3cGziv" id="2S7w2zXkLSB" role="3cGS$C">
        <property role="3cGS$Q" value="uitnodigen tot het doen van aangifte" />
        <property role="3cGzis" value="T2" />
        <ref role="3cGzi0" node="2S7w2zXsZ4H" resolve="uitnodiger" />
        <ref role="3cGzi6" node="2S7w2zXsjcs" resolve="belastingplichtige" />
      </node>
      <node concept="3cGziv" id="2S7w2zXkjxy" role="3cGS$C">
        <property role="3cGzis" value="T3" />
        <property role="3cGS$Q" value="aangifte doen" />
        <ref role="3cGzi0" node="2S7w2zXsjcs" resolve="belastingplichtige" />
        <ref role="3cGzi6" node="2S7w2zXtFdf" resolve="aangifteverwerker" />
      </node>
      <node concept="3cGzii" id="2S7w2zXsZ4M" role="3cGxOm">
        <property role="TrG5h" value="belastingdienst" />
        <property role="3cGzig" value="CA2" />
      </node>
      <node concept="3cGS$N" id="2S7w2zXsZ4H" role="3cGxOm">
        <property role="TrG5h" value="uitnodiger" />
        <property role="3cGPkH" value="A1" />
        <node concept="3joZ1r" id="2S7w2zXsZ4Q" role="3jp$5$">
          <ref role="3joZ1s" node="2S7w2zXsZ4M" resolve="belastingdienst" />
        </node>
      </node>
      <node concept="3cGS$N" id="2S7w2zXtFdf" role="3cGxOm">
        <property role="TrG5h" value="aangifteverwerker" />
        <property role="3cGPkH" value="A2" />
        <node concept="3joZ1r" id="2S7w2zXtFdl" role="3jp$5$">
          <ref role="3joZ1s" node="2S7w2zXsZ4M" resolve="belastingdienst" />
        </node>
      </node>
      <node concept="3cGS$N" id="2S7w2zXtFdy" role="3cGxOm">
        <property role="TrG5h" value="uitnodigingsverzoeker verwerker" />
        <property role="3cGPkH" value="A3" />
        <node concept="3joZ1r" id="2S7w2zXtFdE" role="3jp$5$">
          <ref role="3joZ1s" node="2S7w2zXsZ4M" resolve="belastingdienst" />
        </node>
      </node>
    </node>
  </node>
</model>

