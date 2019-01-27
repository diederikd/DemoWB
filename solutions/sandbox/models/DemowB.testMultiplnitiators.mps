<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5a55f5f-ffab-4e8d-97ab-693e697e16f2(DemowB.testMultiplnitiators)">
  <persistence version="9" />
  <languages>
    <use id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL" version="0" />
    <use id="d87481a3-8853-4c7c-9cb5-096d805e832c" name="ConstructionSL" version="1" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
    <language id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL">
      <concept id="2743742872034489009" name="DemoSL.structure.OrganisationConstructionDiagram" flags="ng" index="3cGS$F" />
    </language>
  </registry>
  <node concept="3cGS$F" id="pMarvJ9$hr">
    <property role="TrG5h" value="OCD test" />
    <node concept="37mRI7" id="pMarvJ9$hs" role="lGtFl">
      <node concept="37mRIm" id="pMarvJ9$ht" role="37mRID">
        <property role="37mO49" value="888799663698850298" />
        <node concept="gqqVs" id="pMarvJ9$hw" role="37mO4d">
          <property role="gqqTZ" value="7.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="159.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvJ9$hu" role="37mRID">
        <property role="37mO49" value="2375225832422687220" />
        <node concept="gqqVs" id="pMarvJ9$hx" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="27.0" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="139.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvJ9$hv" role="37mRID">
        <property role="37mO49" value="2375225832422687188" />
        <node concept="gqqVs" id="pMarvJ9$hy" role="37mO4d">
          <property role="gqqTZ" value="239.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="221.0" />
          <property role="gqqTy" value="154.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
</model>

