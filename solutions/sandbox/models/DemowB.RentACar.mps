<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f45cdaa2-4764-4d6c-826a-a9d206d1608a(DemowB.RentACar)">
  <persistence version="9" />
  <languages>
    <use id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL" version="0" />
    <use id="6836a913-df90-4e79-9a37-cb334bb02ea5" name="FactSL" version="0" />
    <devkit ref="2b99ba1d-c887-40de-a1eb-42c0e5a4b518(DemoSpecificationLanguage)" />
  </languages>
  <imports />
  <registry>
    <language id="aa59ea5e-1883-437f-95c0-4dc082aa848c" name="GeneralSL">
      <concept id="8296529778018042901" name="GeneralSL.structure.SID" flags="ng" index="W57nP">
        <property id="8296529778018044090" name="uuid" index="W57_q" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="6836a913-df90-4e79-9a37-cb334bb02ea5" name="FactSL">
      <concept id="7550186569879667952" name="FactSL.structure.IPropertyOrAttributeType" flags="ng" index="2Hnu9u">
        <reference id="7550186569879667953" name="domain" index="2Hnu9v" />
      </concept>
      <concept id="2743742872034984105" name="FactSL.structure.PropertyType" flags="ng" index="3cH7GN">
        <reference id="2743742872034984107" name="prange" index="3cH7GL" />
      </concept>
      <concept id="2743742872034984102" name="FactSL.structure.EntityType" flags="ng" index="3cH7GW">
        <child id="6015845184820874929" name="id" index="3jwDRz" />
      </concept>
      <concept id="2743742872034984103" name="FactSL.structure.BaseEntityType" flags="ng" index="3cH7GX" />
      <concept id="2743742872034909967" name="FactSL.structure.FactType" flags="ng" index="3cHiil">
        <property id="2743742872034984100" name="identification" index="3cH7GY" />
      </concept>
      <concept id="2743742872035015482" name="FactSL.structure.ICardinality" flags="ng" index="3cIS2w">
        <property id="2743742872035015483" name="minCardDomain" index="3cIS2x" />
        <property id="2743742872035015485" name="maxCardDomain" index="3cIS2B" />
        <property id="2743742872035015488" name="minCardRange" index="3cIS3q" />
        <property id="2743742872035015492" name="maxCardRange" index="3cIS3u" />
      </concept>
    </language>
    <language id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL">
      <concept id="2743742872034909949" name="DemoSL.structure.FactModel" flags="ng" index="3cHilB">
        <child id="2743742872034984113" name="facts" index="3cH7GF" />
      </concept>
    </language>
  </registry>
  <node concept="3cHilB" id="2ojITFEE2qd">
    <property role="TrG5h" value="Fact model RAC" />
    <node concept="3cH7GX" id="2ojITFEFmbd" role="3cH7GF">
      <property role="3cH7GY" value="P1" />
      <property role="TrG5h" value="PERSON" />
      <node concept="W57nP" id="5dW$Pa0ZBXa" role="3jwDRz">
        <property role="W57_q" value="499b53bc-90a9-42f2-b2bd-48b9be74898d" />
      </node>
    </node>
    <node concept="3cH7GX" id="2ojITFEFmbn" role="3cH7GF">
      <property role="3cH7GY" value="P2" />
      <property role="TrG5h" value="RENTAL" />
      <node concept="W57nP" id="5dW$Pa0ZBXb" role="3jwDRz">
        <property role="W57_q" value="0bf5b9a8-79d9-4ecf-97ea-fa62998019d7" />
      </node>
    </node>
    <node concept="3cH7GN" id="1VmqrBbPddX" role="3cH7GF">
      <property role="3cIS3q" value="1" />
      <property role="3cIS3u" value="1" />
      <property role="3cIS2x" value="1" />
      <property role="3cIS2B" value="1" />
      <property role="TrG5h" value="RENTER" />
      <property role="3cH7GY" value="P3" />
      <ref role="3cH7GL" node="2ojITFEFmbn" resolve="RENTAL" />
      <ref role="2Hnu9v" node="2ojITFEFmbd" resolve="PERSON" />
    </node>
  </node>
</model>

