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
    <language id="aa59ea5e-1883-437f-95c0-4dc082aa848c" name="GeneralSL">
      <concept id="8296529778018042901" name="GeneralSL.structure.SID" flags="ng" index="W57nP">
        <property id="8296529778018044090" name="uuid" index="W57_q" />
      </concept>
      <concept id="2743742872034489003" name="GeneralSL.structure.ILowerCaseNamedConcept" flags="ng" index="3cGS$L">
        <property id="2743742872034489004" name="name" index="3cGS$Q" />
      </concept>
    </language>
    <language id="d87481a3-8853-4c7c-9cb5-096d805e832c" name="ConstructionSL">
      <concept id="2743742872034578184" name="ConstructionSL.structure.CompositeActorRole" flags="ng" index="3cGzii">
        <property id="2743742872034578186" name="identification" index="3cGzig" />
        <child id="6934522251529464189" name="Id" index="xifp2" />
      </concept>
      <concept id="2743742872034578181" name="ConstructionSL.structure.TransactionKind" flags="ng" index="3cGziv">
        <property id="2743742872034578182" name="identification" index="3cGzis" />
        <child id="8296529778018044551" name="id" index="W57HB" />
        <child id="7147711074394509692" name="initiatorConcept" index="1TmdgA" />
        <child id="7147711074394509711" name="executorConcept" index="1Tmdjl" />
      </concept>
      <concept id="2743742872034489001" name="ConstructionSL.structure.ElementaryActorRole" flags="ng" index="3cGS$N">
        <property id="2743742872034537143" name="identification" index="3cGPkH" />
        <child id="6934522251522538168" name="Id" index="xdEm7" />
      </concept>
      <concept id="2743742872034909889" name="ConstructionSL.structure.ScopeOfInterest" flags="ng" index="3cHilr">
        <child id="2743742872034584204" name="actorRoles" index="3cGxOm" />
        <child id="2743742872034489010" name="transactions" index="3cGS$C" />
      </concept>
      <concept id="7147711074394506310" name="ConstructionSL.structure.Initiator" flags="ng" index="1Tmc4s">
        <reference id="7147711074394506357" name="actorRole" index="1Tmc4J" />
        <child id="6934522251536907037" name="id" index="xQAgy" />
      </concept>
      <concept id="7147711074394506429" name="ConstructionSL.structure.Executor" flags="ng" index="1Tmc7B">
        <reference id="7147711074394506474" name="actorRole" index="1Tmc6K" />
        <child id="6934522251536907042" name="id" index="xQAgt" />
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
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
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
      <concept id="2222079712857969143" name="DemoSL.structure.ConstructionModel" flags="ng" index="3llzxe">
        <child id="2222079712857969155" name="actorRoles" index="3llzIU" />
        <child id="2222079712857969154" name="scopeOfInterest" index="3llzIV" />
      </concept>
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
      <node concept="37mRIm" id="6X_qrRNMVg9" role="37mRID">
        <property role="37mO49" value="8026938175417725932" />
        <node concept="gqqVs" id="6X_qrRNMVg8" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="79.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6X_qrRNMVgb" role="37mRID">
        <property role="37mO49" value="8026938175417725929" />
        <node concept="gqqVs" id="6X_qrRNMVga" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="109.0" />
          <property role="gqqTX" value="164.00039672851562" />
          <property role="gqqTy" value="110.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3llzxe" id="6X_qrRNMVfC">
    <property role="TrG5h" value="Construction Model Test OCD" />
    <node concept="3cHilr" id="6X_qrRNMVfD" role="3llzIV">
      <property role="TrG5h" value="SoI" />
      <node concept="3cGziv" id="6X_qrRNMVfY" role="3cGS$C">
        <property role="3cGzis" value="T1" />
        <property role="3cGS$Q" value="transaction kind name" />
        <node concept="1Tmc4s" id="6X_qrRNMVg1" role="1TmdgA">
          <ref role="1Tmc4J" node="6X_qrRNMVfK" resolve="Actor 1" />
          <node concept="W57nP" id="60WnNX1ULem" role="xQAgy">
            <property role="W57_q" value="014b3246-be0f-4773-9f2e-e64988518697" />
          </node>
        </node>
        <node concept="1Tmc4s" id="6X_qrRNMVg3" role="1TmdgA">
          <ref role="1Tmc4J" node="6X_qrRNMVfS" resolve="Actor 2" />
          <node concept="W57nP" id="60WnNX1ULen" role="xQAgy">
            <property role="W57_q" value="00c80f76-89b8-4de5-a708-10043980f0ea" />
          </node>
        </node>
        <node concept="1Tmc7B" id="6X_qrRNMVg6" role="1Tmdjl">
          <ref role="1Tmc6K" node="6X_qrRNMVfG" resolve="External Actor" />
          <node concept="W57nP" id="60WnNX1UOvg" role="xQAgt">
            <property role="W57_q" value="9c8ad15d-2401-497f-aeda-b77c895c4aa5" />
          </node>
        </node>
        <node concept="W57nP" id="60WnNX14Uuh" role="W57HB">
          <property role="W57_q" value="558aee5c-42cb-4fcd-bba5-1d4bb81a6a81" />
        </node>
      </node>
      <node concept="3cGS$N" id="6X_qrRNMVfK" role="3cGxOm">
        <property role="TrG5h" value="Actor 1" />
        <property role="3cGPkH" value="A1" />
        <node concept="W57nP" id="60WnNX14RWZ" role="xdEm7">
          <property role="W57_q" value="8cefcb87-19bd-41a3-9493-5a002cec06fe" />
        </node>
      </node>
      <node concept="3cGS$N" id="6X_qrRNMVfS" role="3cGxOm">
        <property role="TrG5h" value="Actor 2" />
        <property role="3cGPkH" value="A2" />
        <node concept="W57nP" id="60WnNX14RX0" role="xdEm7">
          <property role="W57_q" value="c95ce29e-1cc3-453b-9d6b-6eefb6f5724c" />
        </node>
      </node>
      <node concept="37mRI7" id="6X_qrRNMVgd" role="lGtFl">
        <node concept="37mRIm" id="6X_qrRNMVge" role="37mRID">
          <property role="37mO49" value="8026938175417725950" />
          <node concept="gqqVs" id="6X_qrRNMVgc" role="37mO4d">
            <property role="gqqTZ" value="98.00029836425782" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="44.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6X_qrRNMVgg" role="37mRID">
          <property role="37mO49" value="8026938175417725936" />
          <node concept="gqqVs" id="6X_qrRNMVgf" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6X_qrRNMVgi" role="37mRID">
          <property role="37mO49" value="8026938175417725944" />
          <node concept="gqqVs" id="6X_qrRNMVgh" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6X_qrRNMVgk" role="37mRID">
          <property role="37mO49" value="8026938175417725953" />
          <node concept="2VclpC" id="6X_qrRNMVgj" role="37mO4d">
            <node concept="2VclrF" id="6X_qrRNMVgl" role="2Vcluh">
              <property role="2Vclpx" value="88.00019836425781" />
              <property role="2Vclpz" value="73.50005" />
            </node>
            <node concept="2VclrF" id="6X_qrRNMVgm" role="2Vcluh">
              <property role="2Vclpx" value="88.00019836425781" />
              <property role="2Vclpz" value="26.50005" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cGzii" id="6X_qrRNMVfG" role="3llzIU">
      <property role="TrG5h" value="External Actor" />
      <property role="3cGzig" value="CA1" />
      <node concept="W57nP" id="60WnNX1ucVm" role="xifp2">
        <property role="W57_q" value="f011bef1-dd97-464a-8bfe-1c9d4c184520" />
      </node>
    </node>
  </node>
</model>

