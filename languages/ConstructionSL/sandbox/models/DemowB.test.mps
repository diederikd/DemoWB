<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15c76a2b-d117-4bf4-8990-62577233e518(DemowB.test)">
  <persistence version="9" />
  <languages>
    <use id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL" version="0" />
    <use id="d87481a3-8853-4c7c-9cb5-096d805e832c" name="ConstructionSL" version="1" />
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
      <concept id="2743742872034578181" name="ConstructionSL.structure.TransactionKind" flags="ng" index="3cGziv">
        <property id="2743742872034578182" name="id" index="3cGzis" />
        <reference id="2743742872034578202" name="initiator" index="3cGzi0" />
        <reference id="2743742872034578204" name="executor" index="3cGzi6" />
        <child id="7147711074394509692" name="initiatorConcept" index="1TmdgA" />
        <child id="7147711074394509711" name="executorConcept" index="1Tmdjl" />
      </concept>
      <concept id="2743742872034489001" name="ConstructionSL.structure.ActorRole" flags="ng" index="3cGS$N">
        <property id="2743742872034537143" name="id" index="3cGPkH" />
      </concept>
      <concept id="2743742872034909889" name="ConstructionSL.structure.ScopeOfInterest" flags="ng" index="3cHilr">
        <child id="2743742872034584204" name="roles" index="3cGxOm" />
        <child id="2743742872034489010" name="transactions" index="3cGS$C" />
      </concept>
      <concept id="7147711074394506310" name="ConstructionSL.structure.Initiator" flags="ng" index="1Tmc4s">
        <reference id="7147711074394506355" name="transactionKind" index="1Tmc4D" />
        <reference id="7147711074394506357" name="actor" index="1Tmc4J" />
      </concept>
      <concept id="7147711074394506429" name="ConstructionSL.structure.Executor" flags="ng" index="1Tmc7B">
        <reference id="7147711074394506474" name="actor" index="1Tmc6K" />
        <reference id="7147711074394506475" name="transactionKind" index="1Tmc6L" />
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
  <node concept="3llzxe" id="23QvOXySG7j">
    <property role="TrG5h" value="Construction Model test" />
    <node concept="3cGS$N" id="23QvOXySG7O" role="3llzIU">
      <property role="TrG5h" value="external actor" />
      <property role="3cGPkH" value="A3" />
    </node>
    <node concept="3cHilr" id="23QvOXySG7k" role="3llzIV">
      <property role="TrG5h" value="SoI" />
      <node concept="3cGziv" id="23QvOXySG7s" role="3cGS$C">
        <property role="3cGS$Q" value="test" />
        <property role="3cGzis" value="T1" />
        <ref role="3cGzi6" node="23QvOXySG7E" resolve="actor 2" />
        <ref role="3cGzi0" node="23QvOXySG7O" resolve="external actor" />
        <node concept="1Tmc4s" id="23QvOXySG7t" role="1TmdgA">
          <ref role="1Tmc4D" node="23QvOXySG7s" />
          <ref role="1Tmc4J" node="23QvOXySG7O" resolve="external actor" />
        </node>
        <node concept="1Tmc7B" id="23QvOXySG7u" role="1Tmdjl">
          <ref role="1Tmc6L" node="23QvOXySG7s" />
          <ref role="1Tmc6K" node="23QvOXySG7E" resolve="actor 2" />
        </node>
      </node>
      <node concept="3cGziv" id="23QvOXyXeEB" role="3cGS$C">
        <property role="3cGS$Q" value="testen" />
        <property role="3cGzis" value="T2" />
        <ref role="3cGzi0" node="23QvOXySG7O" resolve="external actor" />
        <ref role="3cGzi6" node="23QvOXySG7o" resolve="actor 1" />
        <node concept="1Tmc4s" id="23QvOXyXeEC" role="1TmdgA">
          <ref role="1Tmc4D" node="23QvOXyXeEB" />
          <ref role="1Tmc4J" node="23QvOXySG7O" resolve="external actor" />
        </node>
        <node concept="1Tmc7B" id="23QvOXyXeED" role="1Tmdjl">
          <ref role="1Tmc6L" node="23QvOXyXeEB" />
          <ref role="1Tmc6K" node="23QvOXySG7o" resolve="actor 1" />
        </node>
      </node>
      <node concept="3cGS$N" id="23QvOXySG7o" role="3cGxOm">
        <property role="TrG5h" value="actor 1" />
        <property role="3cGPkH" value="A1" />
      </node>
      <node concept="3cGS$N" id="23QvOXySG7E" role="3cGxOm">
        <property role="TrG5h" value="actor 2" />
        <property role="3cGPkH" value="A2" />
      </node>
      <node concept="37mRI7" id="23QvOXySG7Y" role="lGtFl">
        <node concept="37mRIm" id="23QvOXySG7Z" role="37mRID">
          <property role="37mO49" value="2375225832422687196" />
          <node concept="gqqVs" id="23QvOXySG7X" role="37mO4d">
            <property role="gqqTZ" value="-21.99970245361328" />
            <property role="gqqTW" value="34.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXySG81" role="37mRID">
          <property role="37mO49" value="2375225832422687192" />
          <node concept="gqqVs" id="23QvOXySG80" role="37mO4d">
            <property role="gqqTZ" value="72.00010013580322" />
            <property role="gqqTW" value="116.25925925925927" />
            <property role="gqqTX" value="62.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXySG83" role="37mRID">
          <property role="37mO49" value="2375225832422687210" />
          <node concept="gqqVs" id="23QvOXySG82" role="37mO4d">
            <property role="gqqTZ" value="72.00010013580322" />
            <property role="gqqTW" value="35.0" />
            <property role="gqqTX" value="62.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXySG85" role="37mRID">
          <property role="37mO49" value="2375225832422687197" />
          <node concept="2VclpC" id="23QvOXySG84" role="37mO4d">
            <node concept="3ul5H1" id="23QvOXySG86" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="23QvOXySG87" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXySG88" role="3wpmZR">
                  <property role="2Vclpx" value="0.5" />
                  <property role="2Vclpz" value="6.5" />
                </node>
                <node concept="2VclrF" id="23QvOXySG89" role="3wpmZP">
                  <property role="2Vclpx" value="-45.5" />
                  <property role="2Vclpz" value="57.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXySG8a" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="23QvOXySG8b" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXySG8c" role="3wpmZR">
                  <property role="2Vclpx" value="0.1540087479184109" />
                  <property role="2Vclpz" value="9.207024574894092" />
                </node>
                <node concept="2VclrF" id="23QvOXySG8d" role="3wpmZP">
                  <property role="2Vclpx" value="-54.51471862576143" />
                  <property role="2Vclpz" value="57.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXySG8e" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="23QvOXySG8f" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXySG8g" role="3wpmZR">
                  <property role="2Vclpx" value="0.8459912520815891" />
                  <property role="2Vclpz" value="3.792975425105908" />
                </node>
                <node concept="2VclrF" id="23QvOXySG8h" role="3wpmZP">
                  <property role="2Vclpx" value="-36.48528137423857" />
                  <property role="2Vclpz" value="57.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXySG8j" role="37mRID">
          <property role="37mO49" value="2375225832422687198" />
          <node concept="2VclpC" id="23QvOXySG8i" role="37mO4d">
            <node concept="3ul5H1" id="23QvOXySG8k" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="23QvOXySG8l" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXySG8m" role="3wpmZR">
                  <property role="2Vclpx" value="5.970001220845234E-4" />
                  <property role="2Vclpz" value="27.499954223632812" />
                </node>
                <node concept="2VclrF" id="23QvOXySG8n" role="3wpmZP">
                  <property role="2Vclpx" value="44.0" />
                  <property role="2Vclpz" value="46.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXySG8o" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="23QvOXySG8p" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXySG8q" role="3wpmZR">
                  <property role="2Vclpx" value="24.99999999999531" />
                  <property role="2Vclpz" value="99.0" />
                </node>
                <node concept="2VclrF" id="23QvOXySG8r" role="3wpmZP">
                  <property role="2Vclpx" value="44.78679656440357" />
                  <property role="2Vclpz" value="46.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXySG8s" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="23QvOXySG8t" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXySG8u" role="3wpmZR">
                  <property role="2Vclpx" value="-106.9999999999948" />
                  <property role="2Vclpz" value="99.0" />
                </node>
                <node concept="2VclrF" id="23QvOXySG8v" role="3wpmZP">
                  <property role="2Vclpx" value="30.48528137423857" />
                  <property role="2Vclpz" value="46.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyXeEL" role="37mRID">
          <property role="37mO49" value="2375225832423877287" />
          <node concept="gqqVs" id="23QvOXyXeEK" role="37mO4d">
            <property role="gqqTZ" value="-21.99970245361328" />
            <property role="gqqTW" value="116.25925925925927" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyXeEN" role="37mRID">
          <property role="37mO49" value="2375225832423877288" />
          <node concept="2VclpC" id="23QvOXyXeEM" role="37mO4d">
            <node concept="3ul5H1" id="23QvOXyXeEO" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="23QvOXyXeEP" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyXeEQ" role="3wpmZR">
                  <property role="2Vclpx" value="0.5" />
                  <property role="2Vclpz" value="6.5" />
                </node>
                <node concept="2VclrF" id="23QvOXyXeER" role="3wpmZP">
                  <property role="2Vclpx" value="-45.5" />
                  <property role="2Vclpz" value="116.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXyXeES" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="23QvOXyXeET" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyXeEU" role="3wpmZR">
                  <property role="2Vclpx" value="1.9917232258469397" />
                  <property role="2Vclpz" value="9.507407931366188" />
                </node>
                <node concept="2VclrF" id="23QvOXyXeEV" role="3wpmZP">
                  <property role="2Vclpx" value="-54.51471862576143" />
                  <property role="2Vclpz" value="116.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXyXeEW" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="23QvOXyXeEX" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyXeEY" role="3wpmZR">
                  <property role="2Vclpx" value="-0.9917232258469397" />
                  <property role="2Vclpz" value="3.4925920686338117" />
                </node>
                <node concept="2VclrF" id="23QvOXyXeEZ" role="3wpmZP">
                  <property role="2Vclpx" value="-36.48528137423857" />
                  <property role="2Vclpz" value="116.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyXeF1" role="37mRID">
          <property role="37mO49" value="2375225832423877289" />
          <node concept="2VclpC" id="23QvOXyXeF0" role="37mO4d">
            <node concept="3ul5H1" id="23QvOXyXeF2" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="23QvOXyXeF3" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyXeF4" role="3wpmZR">
                  <property role="2Vclpx" value="-11.499700546264634" />
                  <property role="2Vclpz" value="38.99995040893555" />
                </node>
                <node concept="2VclrF" id="23QvOXyXeF5" role="3wpmZP">
                  <property role="2Vclpx" value="44.0" />
                  <property role="2Vclpz" value="127.75925925925927" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXyXeF6" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="23QvOXyXeF7" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyXeF8" role="3wpmZR">
                  <property role="2Vclpx" value="54.15290039756343" />
                  <property role="2Vclpz" value="3.8485281374238554" />
                </node>
                <node concept="2VclrF" id="23QvOXyXeF9" role="3wpmZP">
                  <property role="2Vclpx" value="44.78679656440357" />
                  <property role="2Vclpz" value="127.75925925925927" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXyXeFa" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="23QvOXyXeFb" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyXeFc" role="3wpmZR">
                  <property role="2Vclpx" value="-28.824978336205568" />
                  <property role="2Vclpz" value="-2.048528137423858" />
                </node>
                <node concept="2VclrF" id="23QvOXyXeFd" role="3wpmZP">
                  <property role="2Vclpx" value="30.48528137423857" />
                  <property role="2Vclpz" value="127.75925925925927" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="23QvOXyXeE3" role="lGtFl">
      <node concept="37mRIm" id="23QvOXyXeE4" role="37mRID">
        <property role="37mO49" value="2375225832422687220" />
        <node concept="gqqVs" id="23QvOXyXeE2" role="37mO4d">
          <property role="gqqTZ" value="26.000100135803223" />
          <property role="gqqTW" value="137.5" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="23.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="23QvOXyXeE6" role="37mRID">
        <property role="37mO49" value="2375225832422687188" />
        <node concept="gqqVs" id="23QvOXyXeE5" role="37mO4d">
          <property role="gqqTZ" value="207.0" />
          <property role="gqqTW" value="54.0" />
          <property role="gqqTX" value="178.0" />
          <property role="gqqTy" value="190.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3cGS$F" id="23QvOXyWt6R">
    <property role="TrG5h" value="OCD test" />
    <node concept="37mRI7" id="23QvOXyWt6T" role="lGtFl">
      <node concept="37mRIm" id="23QvOXyWt6U" role="37mRID">
        <property role="37mO49" value="2375225832422687220" />
        <node concept="gqqVs" id="23QvOXyWt6S" role="37mO4d">
          <property role="gqqTZ" value="35.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="173.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="23QvOXyWt6W" role="37mRID">
        <property role="37mO49" value="2375225832422687188" />
        <node concept="gqqVs" id="23QvOXyWt6V" role="37mO4d">
          <property role="gqqTZ" value="222.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="178.0" />
          <property role="gqqTy" value="177.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
</model>

