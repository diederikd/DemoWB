<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5a55f5f-ffab-4e8d-97ab-693e697e16f2(DemowB.testMultiplnitiators)">
  <persistence version="9" />
  <languages>
    <use id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL" version="0" />
    <use id="d87481a3-8853-4c7c-9cb5-096d805e832c" name="ConstructionSL" version="1" />
    <use id="6836a913-df90-4e79-9a37-cb334bb02ea5" name="FactSL" version="0" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
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
        <child id="7147711074394509692" name="initiatorConcept" index="1TmdgA" />
        <child id="7147711074394509711" name="executorConcept" index="1Tmdjl" />
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
      <concept id="7147711074394506310" name="ConstructionSL.structure.Initiator" flags="ng" index="1Tmc4s">
        <reference id="7147711074394506357" name="actor" index="1Tmc4J" />
      </concept>
      <concept id="7147711074394506429" name="ConstructionSL.structure.Executor" flags="ng" index="1Tmc7B">
        <reference id="7147711074394506474" name="actor" index="1Tmc6K" />
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
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
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
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL">
      <concept id="2743742872034489009" name="DemoSL.structure.OrganisationConstructionDiagram" flags="ng" index="3cGS$F" />
      <concept id="2222079712857969143" name="DemoSL.structure.ConstructionModel" flags="ng" index="3llzxe">
        <child id="2222079712857969155" name="roles" index="3llzIU" />
        <child id="2222079712857969154" name="scopeOfInterest" index="3llzIV" />
      </concept>
    </language>
  </registry>
  <node concept="3llzxe" id="pMarvJ9$g5">
    <property role="TrG5h" value="Construction model test" />
    <node concept="3cGS$N" id="pMarvJ9$g6" role="3llzIU">
      <property role="TrG5h" value="external actor" />
      <property role="3cGPkH" value="A3" />
      <node concept="3joZ1r" id="pMarvJ9$ga" role="3jp$5$">
        <ref role="3joZ1s" node="pMarvJ9$g7" resolve="CA test" />
      </node>
    </node>
    <node concept="3cGzii" id="pMarvJ9$g7" role="3llzIU">
      <property role="TrG5h" value="CA test" />
      <property role="3cGzig" value="CA2" />
      <node concept="37mRI7" id="pMarvJ9$gb" role="lGtFl">
        <node concept="37mRIm" id="pMarvJ9$gj" role="37mRID">
          <property role="37mO49" value="2375225832422687220" />
          <node concept="gqqVs" id="pMarvJ9$gy" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="134.0" />
            <property role="gqqTy" value="103.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3cHilr" id="pMarvJ9$g8" role="3llzIV">
      <property role="TrG5h" value="SoI" />
      <node concept="3cGziv" id="pMarvJ9$gc" role="3cGS$C">
        <property role="3cGS$Q" value="test" />
        <property role="3cGzis" value="T1" />
        <node concept="1Tmc4s" id="pMarvJ9$gk" role="1TmdgA">
          <ref role="1Tmc4J" node="pMarvJ9$g6" resolve="external actor" />
        </node>
        <node concept="1Tmc7B" id="pMarvJ9$gl" role="1Tmdjl">
          <ref role="1Tmc6K" node="pMarvJ9$gf" resolve="actor 2" />
        </node>
      </node>
      <node concept="3cGziv" id="pMarvJ9$gd" role="3cGS$C">
        <property role="3cGS$Q" value="testen" />
        <property role="3cGzis" value="T2" />
        <node concept="1Tmc4s" id="pMarvJ9$gm" role="1TmdgA">
          <ref role="1Tmc4J" node="pMarvJ9$g6" resolve="external actor" />
        </node>
        <node concept="1Tmc7B" id="pMarvJ9$gn" role="1Tmdjl">
          <ref role="1Tmc6K" node="pMarvJ9$ge" resolve="actor 1" />
        </node>
      </node>
      <node concept="3cGS$N" id="pMarvJ9$ge" role="3cGxOm">
        <property role="TrG5h" value="actor 1" />
        <property role="3cGPkH" value="A1" />
      </node>
      <node concept="3cGS$N" id="pMarvJ9$gf" role="3cGxOm">
        <property role="TrG5h" value="actor 2" />
        <property role="3cGPkH" value="A2" />
      </node>
      <node concept="37mRI7" id="pMarvJ9$gg" role="lGtFl">
        <node concept="37mRIm" id="pMarvJ9$go" role="37mRID">
          <property role="37mO49" value="2375225832422687196" />
          <node concept="gqqVs" id="pMarvJ9$gz" role="37mO4d">
            <property role="gqqTZ" value="-21.99970245361328" />
            <property role="gqqTW" value="29.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="pMarvJ9$gp" role="37mRID">
          <property role="37mO49" value="2375225832422687192" />
          <node concept="gqqVs" id="pMarvJ9$g$" role="37mO4d">
            <property role="gqqTZ" value="128.00010013580322" />
            <property role="gqqTW" value="103.0" />
            <property role="gqqTX" value="62.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="pMarvJ9$gq" role="37mRID">
          <property role="37mO49" value="2375225832422687210" />
          <node concept="gqqVs" id="pMarvJ9$g_" role="37mO4d">
            <property role="gqqTZ" value="128.00010013580322" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="62.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="pMarvJ9$gr" role="37mRID">
          <property role="37mO49" value="2375225832422687197" />
          <node concept="2VclpC" id="pMarvJ9$gA" role="37mO4d">
            <node concept="3ul5H1" id="pMarvJ9$gF" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="pMarvJ9$gR" role="3ul5Gz">
                <node concept="2VclrF" id="pMarvJ9$h3" role="3wpmZR">
                  <property role="2Vclpx" value="0.5" />
                  <property role="2Vclpz" value="6.5" />
                </node>
                <node concept="2VclrF" id="pMarvJ9$h4" role="3wpmZP">
                  <property role="2Vclpx" value="-54.0" />
                  <property role="2Vclpz" value="52.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="pMarvJ9$gG" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="pMarvJ9$gS" role="3ul5Gz">
                <node concept="2VclrF" id="pMarvJ9$h5" role="3wpmZR">
                  <property role="2Vclpx" value="0.1540087479184109" />
                  <property role="2Vclpz" value="9.207024574894092" />
                </node>
                <node concept="2VclrF" id="pMarvJ9$h6" role="3wpmZP">
                  <property role="2Vclpx" value="-71.51471862576143" />
                  <property role="2Vclpz" value="52.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="pMarvJ9$gH" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="pMarvJ9$gT" role="3ul5Gz">
                <node concept="2VclrF" id="pMarvJ9$h7" role="3wpmZR">
                  <property role="2Vclpx" value="0.8459912520815891" />
                  <property role="2Vclpz" value="3.792975425105908" />
                </node>
                <node concept="2VclrF" id="pMarvJ9$h8" role="3wpmZP">
                  <property role="2Vclpx" value="-36.48528137423857" />
                  <property role="2Vclpz" value="52.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="pMarvJ9$gs" role="37mRID">
          <property role="37mO49" value="2375225832422687198" />
          <node concept="2VclpC" id="pMarvJ9$gB" role="37mO4d">
            <node concept="3ul5H1" id="pMarvJ9$gI" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="pMarvJ9$gU" role="3ul5Gz">
                <node concept="2VclrF" id="pMarvJ9$h9" role="3wpmZR">
                  <property role="2Vclpx" value="5.970001220845234E-4" />
                  <property role="2Vclpz" value="27.499954223632812" />
                </node>
                <node concept="2VclrF" id="pMarvJ9$ha" role="3wpmZP">
                  <property role="2Vclpx" value="72.0" />
                  <property role="2Vclpz" value="29.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="pMarvJ9$gJ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="pMarvJ9$gV" role="3ul5Gz">
                <node concept="2VclrF" id="pMarvJ9$hb" role="3wpmZR">
                  <property role="2Vclpx" value="24.99999999999531" />
                  <property role="2Vclpz" value="99.0" />
                </node>
                <node concept="2VclrF" id="pMarvJ9$hc" role="3wpmZP">
                  <property role="2Vclpx" value="100.78679656440357" />
                  <property role="2Vclpz" value="29.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="pMarvJ9$gK" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="pMarvJ9$gW" role="3ul5Gz">
                <node concept="2VclrF" id="pMarvJ9$hd" role="3wpmZR">
                  <property role="2Vclpx" value="-106.9999999999948" />
                  <property role="2Vclpz" value="99.0" />
                </node>
                <node concept="2VclrF" id="pMarvJ9$he" role="3wpmZP">
                  <property role="2Vclpx" value="30.48528137423857" />
                  <property role="2Vclpz" value="29.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="pMarvJ9$gt" role="37mRID">
          <property role="37mO49" value="2375225832423877287" />
          <node concept="gqqVs" id="pMarvJ9$gC" role="37mO4d">
            <property role="gqqTZ" value="-21.99970245361328" />
            <property role="gqqTW" value="103.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="pMarvJ9$gu" role="37mRID">
          <property role="37mO49" value="2375225832423877288" />
          <node concept="2VclpC" id="pMarvJ9$gD" role="37mO4d">
            <node concept="3ul5H1" id="pMarvJ9$gL" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="pMarvJ9$gX" role="3ul5Gz">
                <node concept="2VclrF" id="pMarvJ9$hf" role="3wpmZR">
                  <property role="2Vclpx" value="0.5" />
                  <property role="2Vclpz" value="6.5" />
                </node>
                <node concept="2VclrF" id="pMarvJ9$hg" role="3wpmZP">
                  <property role="2Vclpx" value="-54.0" />
                  <property role="2Vclpz" value="103.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="pMarvJ9$gM" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="pMarvJ9$gY" role="3ul5Gz">
                <node concept="2VclrF" id="pMarvJ9$hh" role="3wpmZR">
                  <property role="2Vclpx" value="1.9917232258469397" />
                  <property role="2Vclpz" value="9.507407931366188" />
                </node>
                <node concept="2VclrF" id="pMarvJ9$hi" role="3wpmZP">
                  <property role="2Vclpx" value="-71.51471862576143" />
                  <property role="2Vclpz" value="103.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="pMarvJ9$gN" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="pMarvJ9$gZ" role="3ul5Gz">
                <node concept="2VclrF" id="pMarvJ9$hj" role="3wpmZR">
                  <property role="2Vclpx" value="-0.9917232258469397" />
                  <property role="2Vclpz" value="3.4925920686338117" />
                </node>
                <node concept="2VclrF" id="pMarvJ9$hk" role="3wpmZP">
                  <property role="2Vclpx" value="-36.48528137423857" />
                  <property role="2Vclpz" value="103.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="pMarvJ9$gv" role="37mRID">
          <property role="37mO49" value="2375225832423877289" />
          <node concept="2VclpC" id="pMarvJ9$gE" role="37mO4d">
            <node concept="3ul5H1" id="pMarvJ9$gO" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="pMarvJ9$h0" role="3ul5Gz">
                <node concept="2VclrF" id="pMarvJ9$hl" role="3wpmZR">
                  <property role="2Vclpx" value="-11.499700546264634" />
                  <property role="2Vclpz" value="38.99995040893555" />
                </node>
                <node concept="2VclrF" id="pMarvJ9$hm" role="3wpmZP">
                  <property role="2Vclpx" value="72.0" />
                  <property role="2Vclpz" value="114.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="pMarvJ9$gP" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="pMarvJ9$h1" role="3ul5Gz">
                <node concept="2VclrF" id="pMarvJ9$hn" role="3wpmZR">
                  <property role="2Vclpx" value="54.15290039756343" />
                  <property role="2Vclpz" value="3.8485281374238554" />
                </node>
                <node concept="2VclrF" id="pMarvJ9$ho" role="3wpmZP">
                  <property role="2Vclpx" value="100.78679656440357" />
                  <property role="2Vclpz" value="114.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="pMarvJ9$gQ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="pMarvJ9$h2" role="3ul5Gz">
                <node concept="2VclrF" id="pMarvJ9$hp" role="3wpmZR">
                  <property role="2Vclpx" value="-28.824978336205568" />
                  <property role="2Vclpz" value="-2.048528137423858" />
                </node>
                <node concept="2VclrF" id="pMarvJ9$hq" role="3wpmZP">
                  <property role="2Vclpx" value="30.48528137423857" />
                  <property role="2Vclpz" value="114.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="pMarvJ9$g9" role="lGtFl">
      <node concept="37mRIm" id="pMarvJ9$gh" role="37mRID">
        <property role="37mO49" value="2375225832422687220" />
        <node concept="gqqVs" id="pMarvJ9$gw" role="37mO4d">
          <property role="gqqTZ" value="26.000100135803223" />
          <property role="gqqTW" value="137.5" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="23.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvJ9$gi" role="37mRID">
        <property role="37mO49" value="2375225832422687188" />
        <node concept="gqqVs" id="pMarvJ9$gx" role="37mO4d">
          <property role="gqqTZ" value="207.0" />
          <property role="gqqTW" value="54.0" />
          <property role="gqqTX" value="178.0" />
          <property role="gqqTy" value="190.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
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

