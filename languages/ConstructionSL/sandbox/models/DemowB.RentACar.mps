<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f45cdaa2-4764-4d6c-826a-a9d206d1608a(DemowB.RentACar)">
  <persistence version="9" />
  <languages>
    <use id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL" version="0" />
    <use id="6836a913-df90-4e79-9a37-cb334bb02ea5" name="FactSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="aa59ea5e-1883-437f-95c0-4dc082aa848c" name="GeneralSL">
      <concept id="2743742872034536271" name="GeneralSL.structure.IUpperCaseNamedConcept" flags="ng" index="3cGP3l">
        <property id="2743742872034536272" name="name" index="3cGP3a" />
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
        <property id="397994270025613077" name="type" index="a0oEV" />
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
      <concept id="2743742872034909949" name="DemoSL.structure.ObjectFactDiagram" flags="ng" index="3cHilB">
        <child id="2743742872034984113" name="facts" index="3cH7GF" />
      </concept>
    </language>
  </registry>
  <node concept="3cHilB" id="2ojITFEE2qd">
    <property role="TrG5h" value="Object Fact Diagram RAC" />
    <node concept="3cH7GX" id="2ojITFEFmbd" role="3cH7GF">
      <property role="3cH7GY" value="P1" />
      <property role="3cGP3a" value="PERSON" />
      <property role="a0oEV" value="production" />
    </node>
    <node concept="3cH7GX" id="2ojITFEFmbn" role="3cH7GF">
      <property role="3cH7GY" value="P2" />
      <property role="3cGP3a" value="RENTAL" />
      <property role="a0oEV" value="production" />
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
</model>

