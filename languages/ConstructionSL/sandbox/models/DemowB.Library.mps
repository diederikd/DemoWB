<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa3c95cc-d88f-44d6-ab2f-d43212fc7fe7(DemowB.Library)">
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
        <reference id="2743742872034578202" name="initiator" index="3cGzi0" />
        <reference id="2743742872034578204" name="executor" index="3cGzi6" />
        <reference id="2222079712856355772" name="hasProduct" index="3lGtC5" />
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
      <concept id="2743742872034984101" name="FactSL.structure.EventType" flags="ng" index="3cH7GZ" />
      <concept id="2743742872034909967" name="FactSL.structure.FactType" flags="ng" index="3cHiil">
        <property id="397994270025613077" name="type" index="a0oEV" />
        <property id="2743742872034984100" name="id" index="3cH7GY" />
        <child id="2222079712862271067" name="startEvent" index="3l5TZy" />
        <child id="2222079712862271069" name="endEvent" index="3l5TZ$" />
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
      <concept id="2743742872034909953" name="DemoSL.structure.TransactionProductTable" flags="ng" index="3cHiir" />
      <concept id="2743742872034909949" name="DemoSL.structure.FactModel" flags="ng" index="3cHilB">
        <child id="2743742872034984113" name="facts" index="3cH7GF" />
      </concept>
      <concept id="2222079712857969143" name="DemoSL.structure.ConstructionModel" flags="ng" index="3llzxe">
        <child id="2222079712857969155" name="roles" index="3llzIU" />
        <child id="2222079712857969154" name="scopeOfInterest" index="3llzIV" />
      </concept>
    </language>
  </registry>
  <node concept="3cHilB" id="1VmqrBbkqs2">
    <property role="TrG5h" value="Object Fact Diagram Library" />
    <node concept="3cH7GX" id="1VmqrBbkqs5" role="3cH7GF">
      <property role="3cH7GY" value="P1" />
      <property role="a0oEV" value="production" />
      <property role="3cGP3a" value="LOAN" />
    </node>
    <node concept="3cH7GX" id="1VmqrBbL$XC" role="3cH7GF">
      <property role="3cGP3a" value="COPY" />
      <property role="3cH7GY" value="F3" />
      <property role="a0oEV" value="production" />
    </node>
    <node concept="3cH7GX" id="1VmqrBbkqsb" role="3cH7GF">
      <property role="3cH7GY" value="F1" />
      <property role="a0oEV" value="production" />
      <property role="3cGP3a" value="BOOK" />
    </node>
    <node concept="3cH7GX" id="1VmqrBb_kPt" role="3cH7GF">
      <property role="3cGP3a" value="PERSON" />
      <property role="3cH7GY" value="F1" />
      <property role="a0oEV" value="production" />
    </node>
    <node concept="3cH7GX" id="1VmqrBbC534" role="3cH7GF">
      <property role="3cGP3a" value="MEMBERSHIP" />
      <property role="3cH7GY" value="F3" />
      <property role="a0oEV" value="production" />
      <node concept="3cH7GZ" id="1VmqrBbL6jb" role="3l5TZy">
        <property role="TrG5h" value="membership started" />
        <property role="a0oEV" value="production" />
        <property role="3cH7GY" value="P9" />
      </node>
      <node concept="3cH7GZ" id="1VmqrBbL$Xs" role="3l5TZ$">
        <property role="TrG5h" value="membership ended" />
        <property role="3cH7GY" value="P10" />
        <property role="a0oEV" value="production" />
      </node>
    </node>
    <node concept="3cH7GN" id="1VmqrBbC52Q" role="3cH7GF">
      <property role="a0oEV" value="production" />
      <property role="3cH7GY" value="P2" />
      <property role="3cIS2x" value="1" />
      <property role="3cIS2B" value="1" />
      <property role="3cIS3q" value="1" />
      <property role="3cIS3u" value="1" />
      <property role="TrG5h" value="MEMBER" />
      <ref role="3cH7GK" node="1VmqrBbC534" />
      <ref role="3cH7GL" node="1VmqrBb_kPt" />
    </node>
    <node concept="3cH7GN" id="1VmqrBbn48o" role="3cH7GF">
      <property role="3cH7GY" value="P2" />
      <property role="a0oEV" value="production" />
      <property role="3cIS2x" value="1" />
      <property role="3cIS2B" value="1" />
      <property role="3cIS3q" value="0" />
      <property role="3cIS3u" value="N" />
      <property role="TrG5h" value="copy of Book" />
      <ref role="3cH7GK" node="1VmqrBbkqsb" />
      <ref role="3cH7GL" node="1VmqrBbL$XC" />
    </node>
    <node concept="3cH7GN" id="1VmqrBbL$XY" role="3cH7GF">
      <property role="3cIS2x" value="1" />
      <property role="3cIS2B" value="1" />
      <property role="3cIS3q" value="1" />
      <property role="3cIS3u" value="1" />
      <property role="TrG5h" value="copy of the Loan" />
      <property role="3cH7GY" value="P3" />
      <ref role="3cH7GL" node="1VmqrBbL$XC" />
      <ref role="3cH7GK" node="1VmqrBbkqs5" />
    </node>
  </node>
  <node concept="3llzxe" id="1VmqrBbwQiI">
    <property role="TrG5h" value="Construction Model Library" />
    <node concept="3cGS$N" id="1VmqrBbwQiY" role="3llzIU">
      <property role="3cGS$Q" value="applicant" />
      <property role="3cGPkH" value="A2" />
    </node>
    <node concept="3cGS$N" id="1VmqrBbwQiZ" role="3llzIU">
      <property role="3cGS$Q" value="member" />
      <property role="3cGPkH" value="A3" />
    </node>
    <node concept="3cHilr" id="1VmqrBbwQiJ" role="3llzIV">
      <property role="TrG5h" value="Library" />
      <node concept="3cGziv" id="1VmqrBbwQiO" role="3cGS$C">
        <property role="3cGS$Q" value="starting membership" />
        <property role="3cGzis" value="T1" />
        <ref role="3cGzi0" node="1VmqrBbwQiY" />
        <ref role="3cGzi6" node="1VmqrBbwQiK" />
        <ref role="3lGtC5" node="1VmqrBbL6jb" resolve="membership started" />
      </node>
      <node concept="3cGziv" id="1VmqrBbwQiP" role="3cGS$C">
        <property role="3cGS$Q" value="paying membership fee" />
        <property role="3cGzis" value="T2" />
        <ref role="3cGzi0" node="1VmqrBbwQiK" />
        <ref role="3cGzi6" node="1VmqrBbwQiY" />
      </node>
      <node concept="3cGziv" id="1VmqrBbwQiQ" role="3cGS$C">
        <property role="3cGS$Q" value="ending membership" />
        <property role="3cGzis" value="T3" />
        <ref role="3cGzi0" node="1VmqrBbwQiZ" />
        <ref role="3cGzi6" node="1VmqrBbwQiK" />
        <ref role="3lGtC5" node="1VmqrBbL$Xs" resolve="membership ended" />
      </node>
      <node concept="3cGziv" id="1VmqrBbwQiR" role="3cGS$C">
        <property role="3cGS$Q" value="start loan" />
        <property role="3cGzis" value="T4" />
        <ref role="3lGtC5" node="1VmqrBbn48o" resolve="copy of Book" />
        <ref role="3cGzi0" node="1VmqrBbwQiZ" />
        <ref role="3cGzi6" node="1VmqrBbwQiK" />
      </node>
      <node concept="3cGziv" id="1VmqrBbwQiS" role="3cGS$C">
        <property role="3cGS$Q" value="end loan" />
        <property role="3cGzis" value="T5" />
        <ref role="3lGtC5" node="1VmqrBbn48o" resolve="copy of Book" />
        <ref role="3cGzi0" node="1VmqrBbwQiK" />
        <ref role="3cGzi6" node="1VmqrBbwQiZ" />
      </node>
      <node concept="3cGzii" id="1VmqrBbwQiK" role="3cGxOm">
        <property role="3cGzig" value="CA1" />
        <property role="3cGS$Q" value="librarian" />
      </node>
      <node concept="3cGS$N" id="1VmqrBbwQiL" role="3cGxOm">
        <property role="3cGS$Q" value="membership executor" />
        <property role="3cGPkH" value="A1" />
        <ref role="3cHilv" node="1VmqrBbwQiK" />
      </node>
    </node>
  </node>
  <node concept="3cHiir" id="1VmqrBbE_WL">
    <property role="TrG5h" value="Transaction Product Table" />
  </node>
</model>

