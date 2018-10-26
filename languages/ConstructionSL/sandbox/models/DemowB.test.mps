<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15c76a2b-d117-4bf4-8990-62577233e518(DemowB.test)">
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
    <language id="6836a913-df90-4e79-9a37-cb334bb02ea5" name="FactSL">
      <concept id="2743742872034984104" name="FactSL.structure.ConstructedEntityType" flags="ng" index="3cH7GM" />
      <concept id="2743742872034984103" name="FactSL.structure.BaseEntityType" flags="ng" index="3cH7GX" />
      <concept id="2743742872034909967" name="FactSL.structure.FactType" flags="ng" index="3cHiil">
        <property id="2743742872034984100" name="id" index="3cH7GY" />
      </concept>
      <concept id="464479581525761760" name="FactSL.structure.EntityTypeSet" flags="ng" index="3Ccvtn" />
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
      <concept id="2743742872034909949" name="DemoSL.structure.FactModel" flags="ng" index="3cHilB">
        <child id="2743742872034984113" name="facts" index="3cH7GF" />
        <child id="464479581525761940" name="sets" index="3Ccvoz" />
      </concept>
      <concept id="2222079712857969143" name="DemoSL.structure.ConstructionModel" flags="ng" index="3llzxe">
        <child id="2222079712857969155" name="roles" index="3llzIU" />
        <child id="2222079712857969154" name="scopeOfInterest" index="3llzIV" />
      </concept>
      <concept id="2222079712860066048" name="DemoSL.structure.ObjectFactDiagram" flags="ng" index="3ltzyT" />
    </language>
  </registry>
  <node concept="3llzxe" id="23QvOXySG7j">
    <property role="TrG5h" value="Construction model test" />
    <node concept="3cGS$N" id="23QvOXySG7O" role="3llzIU">
      <property role="TrG5h" value="external actor" />
      <property role="3cGPkH" value="A3" />
      <node concept="3joZ1r" id="LlDDn7j8m8" role="3jp$5$">
        <ref role="3joZ1s" node="LlDDn7gr7U" resolve="CA test" />
      </node>
    </node>
    <node concept="3cGzii" id="LlDDn7gr7U" role="3llzIU">
      <property role="TrG5h" value="CA test" />
      <property role="3cGzig" value="CA2" />
      <node concept="37mRI7" id="LlDDn7hyt1" role="lGtFl">
        <node concept="37mRIm" id="LlDDn7hyt2" role="37mRID">
          <property role="37mO49" value="2375225832422687220" />
          <node concept="gqqVs" id="LlDDn7hyt0" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="134.0" />
            <property role="gqqTy" value="103.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3cHilr" id="23QvOXySG7k" role="3llzIV">
      <property role="TrG5h" value="SoI" />
      <node concept="3cGziv" id="23QvOXySG7s" role="3cGS$C">
        <property role="3cGS$Q" value="test" />
        <property role="3cGzis" value="T1" />
        <node concept="1Tmc4s" id="23QvOXySG7t" role="1TmdgA">
          <ref role="1Tmc4J" node="23QvOXySG7O" resolve="external actor" />
        </node>
        <node concept="1Tmc7B" id="23QvOXySG7u" role="1Tmdjl">
          <ref role="1Tmc6K" node="23QvOXySG7E" resolve="actor 2" />
        </node>
      </node>
      <node concept="3cGziv" id="23QvOXyXeEB" role="3cGS$C">
        <property role="3cGS$Q" value="testen" />
        <property role="3cGzis" value="T2" />
        <node concept="1Tmc4s" id="23QvOXyXeEC" role="1TmdgA">
          <ref role="1Tmc4J" node="23QvOXySG7O" resolve="external actor" />
        </node>
        <node concept="1Tmc7B" id="23QvOXyXeED" role="1Tmdjl">
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
            <property role="gqqTW" value="29.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXySG81" role="37mRID">
          <property role="37mO49" value="2375225832422687192" />
          <node concept="gqqVs" id="23QvOXySG80" role="37mO4d">
            <property role="gqqTZ" value="128.00010013580322" />
            <property role="gqqTW" value="103.0" />
            <property role="gqqTX" value="62.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXySG83" role="37mRID">
          <property role="37mO49" value="2375225832422687210" />
          <node concept="gqqVs" id="23QvOXySG82" role="37mO4d">
            <property role="gqqTZ" value="128.00010013580322" />
            <property role="gqqTW" value="12.0" />
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
                  <property role="2Vclpx" value="-54.0" />
                  <property role="2Vclpz" value="52.0" />
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
                  <property role="2Vclpx" value="-71.51471862576143" />
                  <property role="2Vclpz" value="52.0" />
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
                  <property role="2Vclpz" value="52.0" />
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
                  <property role="2Vclpx" value="72.0" />
                  <property role="2Vclpz" value="29.0" />
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
                  <property role="2Vclpx" value="100.78679656440357" />
                  <property role="2Vclpz" value="29.0" />
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
                  <property role="2Vclpz" value="29.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyXeEL" role="37mRID">
          <property role="37mO49" value="2375225832423877287" />
          <node concept="gqqVs" id="23QvOXyXeEK" role="37mO4d">
            <property role="gqqTZ" value="-21.99970245361328" />
            <property role="gqqTW" value="103.0" />
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
                  <property role="2Vclpx" value="-54.0" />
                  <property role="2Vclpz" value="103.0" />
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
                  <property role="2Vclpx" value="-71.51471862576143" />
                  <property role="2Vclpz" value="103.0" />
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
                  <property role="2Vclpz" value="103.0" />
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
                  <property role="2Vclpx" value="72.0" />
                  <property role="2Vclpz" value="114.5" />
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
                  <property role="2Vclpx" value="100.78679656440357" />
                  <property role="2Vclpz" value="114.5" />
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
                  <property role="2Vclpz" value="114.5" />
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
  <node concept="3cGS$F" id="LlDDn7gr8Q">
    <property role="TrG5h" value="OCD test" />
    <node concept="37mRI7" id="LlDDn7gr8S" role="lGtFl">
      <node concept="37mRIm" id="LlDDn7gr8T" role="37mRID">
        <property role="37mO49" value="888799663698850298" />
        <node concept="gqqVs" id="LlDDn7gr8R" role="37mO4d">
          <property role="gqqTZ" value="7.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="159.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="LlDDn7gr8V" role="37mRID">
        <property role="37mO49" value="2375225832422687220" />
        <node concept="gqqVs" id="LlDDn7gr8U" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="27.0" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="139.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="LlDDn7gr8X" role="37mRID">
        <property role="37mO49" value="2375225832422687188" />
        <node concept="gqqVs" id="LlDDn7gr8W" role="37mO4d">
          <property role="gqqTZ" value="239.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="221.0" />
          <property role="gqqTy" value="154.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3cHilB" id="pMarvIhhHA">
    <property role="TrG5h" value="Fact model test" />
    <node concept="3Ccvtn" id="pMarvIhOjF" role="3Ccvoz">
      <property role="TrG5h" value="VEHICLE" />
    </node>
    <node concept="3cH7GM" id="pMarvIhOjI" role="3cH7GF">
      <property role="TrG5h" value="CAR" />
      <property role="3cH7GY" value="P1" />
    </node>
    <node concept="3cH7GM" id="pMarvIhOjQ" role="3cH7GF">
      <property role="TrG5h" value="BOAT" />
      <property role="3cH7GY" value="P2" />
    </node>
    <node concept="3cH7GM" id="pMarvIhOk3" role="3cH7GF">
      <property role="TrG5h" value="AIRCRAFT" />
      <property role="3cH7GY" value="P3" />
    </node>
    <node concept="3cH7GX" id="pMarvIu02f" role="3cH7GF">
      <property role="TrG5h" value="PERSON" />
      <property role="3cH7GY" value="P4" />
    </node>
    <node concept="3cH7GM" id="pMarvIu02K" role="3cH7GF">
      <property role="TrG5h" value="STUDENT" />
      <property role="3cH7GY" value="P5" />
    </node>
  </node>
  <node concept="3ltzyT" id="pMarvImGSR">
    <property role="TrG5h" value="OFD test" />
    <node concept="37mRI7" id="pMarvIpGkW" role="lGtFl">
      <node concept="37mRIm" id="pMarvIpGkX" role="37mRID">
        <property role="37mO49" value="464479581525984494" />
        <node concept="gqqVs" id="pMarvIpGkV" role="37mO4d">
          <property role="gqqTZ" value="288.0" />
          <property role="gqqTW" value="222.00050354003906" />
          <property role="gqqTX" value="88.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIpGkZ" role="37mRID">
        <property role="37mO49" value="464479581525984502" />
        <node concept="gqqVs" id="pMarvIpGkY" role="37mO4d">
          <property role="gqqTZ" value="150.0" />
          <property role="gqqTW" value="222.00050354003906" />
          <property role="gqqTX" value="88.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIpGl1" role="37mRID">
        <property role="37mO49" value="464479581525984515" />
        <node concept="gqqVs" id="pMarvIpGl0" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="222.00050354003906" />
          <property role="gqqTX" value="88.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIq3Cd" role="37mRID">
        <property role="37mO49" value="464479581525984491" />
        <node concept="gqqVs" id="pMarvIq3Cc" role="37mO4d">
          <property role="gqqTZ" value="163.0" />
          <property role="gqqTW" value="329.0007019042969" />
          <property role="gqqTX" value="62.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIquRQ" role="37mRID">
        <property role="37mO49" value="464479581527578456" />
        <node concept="2VclpC" id="pMarvIquRP" role="37mO4d">
          <node concept="3ul5H1" id="pMarvIquRR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pMarvIquRS" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIquRT" role="3wpmZR">
                <property role="2Vclpx" value="126.23127746582031" />
                <property role="2Vclpz" value="-156.73437118530273" />
              </node>
              <node concept="2VclrF" id="pMarvIquRU" role="3wpmZP">
                <property role="2Vclpx" value="238.00005340576172" />
                <property role="2Vclpz" value="304.0006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIquRV" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="pMarvIquRW" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIquRX" role="3wpmZR">
                <property role="2Vclpx" value="-259.9999084472656" />
                <property role="2Vclpz" value="21.941125496954314" />
              </node>
              <node concept="2VclrF" id="pMarvIquRY" role="3wpmZP">
                <property role="2Vclpx" value="332.00006103515625" />
                <property role="2Vclpz" value="290.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIquRZ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="pMarvIquS0" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIquS1" role="3wpmZR">
                <property role="2Vclpx" value="76.58119201660156" />
                <property role="2Vclpz" value="-393.0" />
              </node>
              <node concept="2VclrF" id="pMarvIquS2" role="3wpmZP">
                <property role="2Vclpx" value="194.0000457763672" />
                <property role="2Vclpz" value="327.7867965644036" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="pMarvIs$sN" role="2Vcluh">
            <property role="2Vclpx" value="332.00006103515625" />
            <property role="2Vclpz" value="304.0006103515625" />
          </node>
          <node concept="2VclrF" id="pMarvIs$sO" role="2Vcluh">
            <property role="2Vclpx" value="194.0000457763672" />
            <property role="2Vclpz" value="304.0006103515625" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIquS4" role="37mRID">
        <property role="37mO49" value="464479581527578459" />
        <node concept="2VclpC" id="pMarvIquS3" role="37mO4d">
          <node concept="3ul5H1" id="pMarvIquS5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pMarvIquS6" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIquS7" role="3wpmZR">
                <property role="2Vclpx" value="170.5811767578125" />
                <property role="2Vclpz" value="-268.18371963500977" />
              </node>
              <node concept="2VclrF" id="pMarvIquS8" role="3wpmZP">
                <property role="2Vclpx" value="194.0" />
                <property role="2Vclpz" value="330.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIquS9" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="pMarvIquSa" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIquSb" role="3wpmZR">
                <property role="2Vclpx" value="-2.999847412109375" />
                <property role="2Vclpz" value="-93.9411254969543" />
              </node>
              <node concept="2VclrF" id="pMarvIquSc" role="3wpmZP">
                <property role="2Vclpx" value="194.0" />
                <property role="2Vclpz" value="319.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIquSd" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="pMarvIquSe" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIquSf" role="3wpmZR">
                <property role="2Vclpx" value="76.58128356933594" />
                <property role="2Vclpz" value="-393.0" />
              </node>
              <node concept="2VclrF" id="pMarvIquSg" role="3wpmZP">
                <property role="2Vclpx" value="194.0" />
                <property role="2Vclpz" value="327.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIquSi" role="37mRID">
        <property role="37mO49" value="464479581527578462" />
        <node concept="2VclpC" id="pMarvIquSh" role="37mO4d">
          <node concept="3ul5H1" id="pMarvIquSj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pMarvIquSk" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIquSl" role="3wpmZR">
                <property role="2Vclpx" value="170.57253646850586" />
                <property role="2Vclpz" value="-311.98226737976074" />
              </node>
              <node concept="2VclrF" id="pMarvIquSm" role="3wpmZP">
                <property role="2Vclpx" value="150.00004768371582" />
                <property role="2Vclpz" value="304.0006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIquSn" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="pMarvIquSo" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIquSp" role="3wpmZR">
                <property role="2Vclpx" value="361.9830093383789" />
                <property role="2Vclpz" value="-39.000000000000014" />
              </node>
              <node concept="2VclrF" id="pMarvIquSq" role="3wpmZP">
                <property role="2Vclpx" value="56.00004959106445" />
                <property role="2Vclpz" value="290.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIquSr" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="pMarvIquSs" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIquSt" role="3wpmZR">
                <property role="2Vclpx" value="76.58119201660156" />
                <property role="2Vclpz" value="-393.0" />
              </node>
              <node concept="2VclrF" id="pMarvIquSu" role="3wpmZP">
                <property role="2Vclpx" value="194.0000457763672" />
                <property role="2Vclpz" value="327.7867965644036" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="pMarvIquYb" role="2Vcluh">
            <property role="2Vclpx" value="56.00004959106445" />
            <property role="2Vclpz" value="304.0006103515625" />
          </node>
          <node concept="2VclrF" id="pMarvIquYc" role="2Vcluh">
            <property role="2Vclpx" value="194.0000457763672" />
            <property role="2Vclpz" value="304.0006103515625" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIv4b4" role="37mRID">
        <property role="37mO49" value="464479581529178255" />
        <node concept="gqqVs" id="pMarvIv4b3" role="37mO4d">
          <property role="gqqTZ" value="16.0" />
          <property role="gqqTW" value="102.00029754638672" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIv4b6" role="37mRID">
        <property role="37mO49" value="464479581529178288" />
        <node concept="gqqVs" id="pMarvIv4b5" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="62.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvqm3" role="37mRID">
        <property role="37mO49" value="464479581529373893" />
        <node concept="2VclpC" id="pMarvIvqm2" role="37mO4d">
          <node concept="3ul5H1" id="pMarvIvqm8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pMarvIvqm9" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvqma" role="3wpmZR">
                <property role="2Vclpx" value="63.0" />
                <property role="2Vclpz" value="-84.9999520778656" />
              </node>
              <node concept="2VclrF" id="pMarvIvqmb" role="3wpmZP">
                <property role="2Vclpx" value="43.0" />
                <property role="2Vclpz" value="103.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvqmc" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="pMarvIvqmd" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvqme" role="3wpmZR">
                <property role="2Vclpx" value="134.0000457763672" />
                <property role="2Vclpz" value="-28.970562748477136" />
              </node>
              <node concept="2VclrF" id="pMarvIvqmf" role="3wpmZP">
                <property role="2Vclpx" value="43.0" />
                <property role="2Vclpz" value="92.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvqmg" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="pMarvIvqmh" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvqmi" role="3wpmZR">
                <property role="2Vclpx" value="-3.999950408935547" />
                <property role="2Vclpz" value="-90.0" />
              </node>
              <node concept="2VclrF" id="pMarvIvqmj" role="3wpmZP">
                <property role="2Vclpx" value="43.0" />
                <property role="2Vclpz" value="100.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

