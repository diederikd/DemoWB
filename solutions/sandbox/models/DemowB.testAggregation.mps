<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:155f32dd-6d5a-49ef-b0f6-bfa430fe9474(DemowB.testAggregation)">
  <persistence version="9" />
  <languages>
    <use id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL" version="0" />
    <use id="6836a913-df90-4e79-9a37-cb334bb02ea5" name="FactSL" version="0" />
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
    <language id="6836a913-df90-4e79-9a37-cb334bb02ea5" name="FactSL">
      <concept id="2743742872034984104" name="FactSL.structure.ConstructedEntityType" flags="ng" index="3cH7GM">
        <child id="464479581526343034" name="aggregation" index="3CfDjd" />
      </concept>
      <concept id="2743742872034909967" name="FactSL.structure.FactType" flags="ng" index="3cHiil">
        <property id="2743742872034984100" name="id" index="3cH7GY" />
      </concept>
      <concept id="464479581525761760" name="FactSL.structure.EntityTypeSet" flags="ng" index="3Ccvtn" />
      <concept id="464479581526339858" name="FactSL.structure.Aggregation" flags="ng" index="3CfDy_">
        <reference id="464479581526339860" name="set" index="3CfDyz" />
        <reference id="464479581526339859" name="entityType" index="3CfDy$" />
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
      <concept id="2743742872034909949" name="DemoSL.structure.FactModel" flags="ng" index="3cHilB">
        <child id="2743742872034984113" name="facts" index="3cH7GF" />
        <child id="464479581525761940" name="sets" index="3Ccvoz" />
      </concept>
      <concept id="2222079712860066048" name="DemoSL.structure.ObjectFactDiagram" flags="ng" index="3ltzyT" />
    </language>
  </registry>
  <node concept="3cHilB" id="pMarvIvrpi">
    <property role="TrG5h" value="Fact model test aggregation" />
    <node concept="3Ccvtn" id="pMarvIxj8s" role="3Ccvoz">
      <property role="TrG5h" value="DAY" />
    </node>
    <node concept="3Ccvtn" id="pMarvIxj8v" role="3Ccvoz">
      <property role="TrG5h" value="SHOP" />
    </node>
    <node concept="3Ccvtn" id="pMarvIxj8$" role="3Ccvoz">
      <property role="TrG5h" value="PRODUCT" />
    </node>
    <node concept="3cH7GM" id="pMarvIxj8m" role="3cH7GF">
      <property role="TrG5h" value="OFFER" />
      <property role="3cH7GY" value="P1" />
      <node concept="3CfDy_" id="pMarvIxj8p" role="3CfDjd">
        <ref role="3CfDy$" node="pMarvIxj8m" resolve="OFFER" />
        <ref role="3CfDyz" node="pMarvIxj8s" resolve="DAY" />
      </node>
      <node concept="3CfDy_" id="pMarvIy5Sk" role="3CfDjd">
        <ref role="3CfDy$" node="pMarvIxj8m" resolve="OFFER" />
        <ref role="3CfDyz" node="pMarvIxj8$" resolve="PRODUCT" />
      </node>
      <node concept="3CfDy_" id="pMarvIy5Sp" role="3CfDjd">
        <ref role="3CfDy$" node="pMarvIxj8m" resolve="OFFER" />
        <ref role="3CfDyz" node="pMarvIxj8v" resolve="SHOP" />
      </node>
    </node>
  </node>
  <node concept="3ltzyT" id="pMarvIvrpt">
    <property role="TrG5h" value="OFD test aggregation" />
    <node concept="37mRI7" id="pMarvIvrpu" role="lGtFl">
      <node concept="37mRIm" id="pMarvIvrpv" role="37mRID">
        <property role="37mO49" value="464479581525984494" />
        <node concept="gqqVs" id="pMarvIvrpD" role="37mO4d">
          <property role="gqqTZ" value="288.0" />
          <property role="gqqTW" value="222.00050354003906" />
          <property role="gqqTX" value="88.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrpw" role="37mRID">
        <property role="37mO49" value="464479581525984502" />
        <node concept="gqqVs" id="pMarvIvrpE" role="37mO4d">
          <property role="gqqTZ" value="150.0" />
          <property role="gqqTW" value="222.00050354003906" />
          <property role="gqqTX" value="88.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrpx" role="37mRID">
        <property role="37mO49" value="464479581525984515" />
        <node concept="gqqVs" id="pMarvIvrpF" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="222.00050354003906" />
          <property role="gqqTX" value="88.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrpy" role="37mRID">
        <property role="37mO49" value="464479581525984491" />
        <node concept="gqqVs" id="pMarvIvrpG" role="37mO4d">
          <property role="gqqTZ" value="163.0" />
          <property role="gqqTW" value="329.0007019042969" />
          <property role="gqqTX" value="62.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrpz" role="37mRID">
        <property role="37mO49" value="464479581527578456" />
        <node concept="2VclpC" id="pMarvIvrpH" role="37mO4d">
          <node concept="3ul5H1" id="pMarvIvrpN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pMarvIvrq3" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrqf" role="3wpmZR">
                <property role="2Vclpx" value="126.23127746582031" />
                <property role="2Vclpz" value="-156.73437118530273" />
              </node>
              <node concept="2VclrF" id="pMarvIvrqg" role="3wpmZP">
                <property role="2Vclpx" value="238.00005340576172" />
                <property role="2Vclpz" value="304.0006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvrpO" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="pMarvIvrq4" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrqh" role="3wpmZR">
                <property role="2Vclpx" value="-259.9999084472656" />
                <property role="2Vclpz" value="21.941125496954314" />
              </node>
              <node concept="2VclrF" id="pMarvIvrqi" role="3wpmZP">
                <property role="2Vclpx" value="332.00006103515625" />
                <property role="2Vclpz" value="290.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvrpP" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="pMarvIvrq5" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrqj" role="3wpmZR">
                <property role="2Vclpx" value="76.58119201660156" />
                <property role="2Vclpz" value="-393.0" />
              </node>
              <node concept="2VclrF" id="pMarvIvrqk" role="3wpmZP">
                <property role="2Vclpx" value="194.0000457763672" />
                <property role="2Vclpz" value="327.7867965644036" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="pMarvIvrpQ" role="2Vcluh">
            <property role="2Vclpx" value="332.00006103515625" />
            <property role="2Vclpz" value="304.0006103515625" />
          </node>
          <node concept="2VclrF" id="pMarvIvrpR" role="2Vcluh">
            <property role="2Vclpx" value="194.0000457763672" />
            <property role="2Vclpz" value="304.0006103515625" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrp$" role="37mRID">
        <property role="37mO49" value="464479581527578459" />
        <node concept="2VclpC" id="pMarvIvrpI" role="37mO4d">
          <node concept="3ul5H1" id="pMarvIvrpS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pMarvIvrq6" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrql" role="3wpmZR">
                <property role="2Vclpx" value="170.5811767578125" />
                <property role="2Vclpz" value="-268.18371963500977" />
              </node>
              <node concept="2VclrF" id="pMarvIvrqm" role="3wpmZP">
                <property role="2Vclpx" value="194.0" />
                <property role="2Vclpz" value="330.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvrpT" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="pMarvIvrq7" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrqn" role="3wpmZR">
                <property role="2Vclpx" value="-2.999847412109375" />
                <property role="2Vclpz" value="-93.9411254969543" />
              </node>
              <node concept="2VclrF" id="pMarvIvrqo" role="3wpmZP">
                <property role="2Vclpx" value="194.0" />
                <property role="2Vclpz" value="319.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvrpU" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="pMarvIvrq8" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrqp" role="3wpmZR">
                <property role="2Vclpx" value="76.58128356933594" />
                <property role="2Vclpz" value="-393.0" />
              </node>
              <node concept="2VclrF" id="pMarvIvrqq" role="3wpmZP">
                <property role="2Vclpx" value="194.0" />
                <property role="2Vclpz" value="327.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrp_" role="37mRID">
        <property role="37mO49" value="464479581527578462" />
        <node concept="2VclpC" id="pMarvIvrpJ" role="37mO4d">
          <node concept="3ul5H1" id="pMarvIvrpV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pMarvIvrq9" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrqr" role="3wpmZR">
                <property role="2Vclpx" value="170.57253646850586" />
                <property role="2Vclpz" value="-311.98226737976074" />
              </node>
              <node concept="2VclrF" id="pMarvIvrqs" role="3wpmZP">
                <property role="2Vclpx" value="150.00004768371582" />
                <property role="2Vclpz" value="304.0006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvrpW" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="pMarvIvrqa" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrqt" role="3wpmZR">
                <property role="2Vclpx" value="361.9830093383789" />
                <property role="2Vclpz" value="-39.000000000000014" />
              </node>
              <node concept="2VclrF" id="pMarvIvrqu" role="3wpmZP">
                <property role="2Vclpx" value="56.00004959106445" />
                <property role="2Vclpz" value="290.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvrpX" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="pMarvIvrqb" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrqv" role="3wpmZR">
                <property role="2Vclpx" value="76.58119201660156" />
                <property role="2Vclpz" value="-393.0" />
              </node>
              <node concept="2VclrF" id="pMarvIvrqw" role="3wpmZP">
                <property role="2Vclpx" value="194.0000457763672" />
                <property role="2Vclpz" value="327.7867965644036" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="pMarvIvrpY" role="2Vcluh">
            <property role="2Vclpx" value="56.00004959106445" />
            <property role="2Vclpz" value="304.0006103515625" />
          </node>
          <node concept="2VclrF" id="pMarvIvrpZ" role="2Vcluh">
            <property role="2Vclpx" value="194.0000457763672" />
            <property role="2Vclpz" value="304.0006103515625" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrpA" role="37mRID">
        <property role="37mO49" value="464479581529178255" />
        <node concept="gqqVs" id="pMarvIvrpK" role="37mO4d">
          <property role="gqqTZ" value="16.0" />
          <property role="gqqTW" value="102.00029754638672" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrpB" role="37mRID">
        <property role="37mO49" value="464479581529178288" />
        <node concept="gqqVs" id="pMarvIvrpL" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="62.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrpC" role="37mRID">
        <property role="37mO49" value="464479581529373893" />
        <node concept="2VclpC" id="pMarvIvrpM" role="37mO4d">
          <node concept="3ul5H1" id="pMarvIvrq0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pMarvIvrqc" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrqx" role="3wpmZR">
                <property role="2Vclpx" value="63.0" />
                <property role="2Vclpz" value="-84.9999520778656" />
              </node>
              <node concept="2VclrF" id="pMarvIvrqy" role="3wpmZP">
                <property role="2Vclpx" value="43.0" />
                <property role="2Vclpz" value="103.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvrq1" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="pMarvIvrqd" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrqz" role="3wpmZR">
                <property role="2Vclpx" value="134.0000457763672" />
                <property role="2Vclpz" value="-28.970562748477136" />
              </node>
              <node concept="2VclrF" id="pMarvIvrq$" role="3wpmZP">
                <property role="2Vclpx" value="43.0" />
                <property role="2Vclpz" value="92.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvrq2" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="pMarvIvrqe" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrq_" role="3wpmZR">
                <property role="2Vclpx" value="-3.999950408935547" />
                <property role="2Vclpz" value="-90.0" />
              </node>
              <node concept="2VclrF" id="pMarvIvrqA" role="3wpmZP">
                <property role="2Vclpx" value="43.0" />
                <property role="2Vclpz" value="100.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIy5Sx" role="37mRID">
        <property role="37mO49" value="464479581530042908" />
        <node concept="gqqVs" id="pMarvIy5Sw" role="37mO4d">
          <property role="gqqTZ" value="212.0" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIy5Sz" role="37mRID">
        <property role="37mO49" value="464479581530042911" />
        <node concept="gqqVs" id="pMarvIy5Sy" role="37mO4d">
          <property role="gqqTZ" value="124.0" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="38.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIy5S_" role="37mRID">
        <property role="37mO49" value="464479581530042916" />
        <node concept="gqqVs" id="pMarvIy5S$" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="62.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIy5SB" role="37mRID">
        <property role="37mO49" value="464479581530042902" />
        <node concept="gqqVs" id="pMarvIy5SA" role="37mO4d">
          <property role="gqqTZ" value="204.0" />
          <property role="gqqTW" value="102.00029754638672" />
          <property role="gqqTX" value="46.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIz_G4" role="37mRID">
        <property role="37mO49" value="464479581530042905" />
        <node concept="2VclpC" id="pMarvIz_G3" role="37mO4d">
          <node concept="3ul5H1" id="pMarvIz_G5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pMarvIz_G6" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIz_G7" role="3wpmZR">
                <property role="2Vclpx" value="-161.0" />
                <property role="2Vclpz" value="71.0" />
              </node>
              <node concept="2VclrF" id="pMarvIz_G8" role="3wpmZP">
                <property role="2Vclpx" value="227.0" />
                <property role="2Vclpz" value="103.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIz_G9" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="pMarvIz_Ga" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIz_Gb" role="3wpmZR">
                <property role="2Vclpx" value="-199.99995040893555" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="pMarvIz_Gc" role="3wpmZP">
                <property role="2Vclpx" value="227.0" />
                <property role="2Vclpz" value="92.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIz_Gd" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="pMarvIz_Ge" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIz_Gf" role="3wpmZR">
                <property role="2Vclpx" value="-191.99995040893555" />
                <property role="2Vclpz" value="150.0" />
              </node>
              <node concept="2VclrF" id="pMarvIz_Gg" role="3wpmZP">
                <property role="2Vclpx" value="227.0" />
                <property role="2Vclpz" value="100.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIz_Gi" role="37mRID">
        <property role="37mO49" value="464479581530250772" />
        <node concept="2VclpC" id="pMarvIz_Gh" role="37mO4d">
          <node concept="2VclrF" id="pMarvIz_Gj" role="2Vcluh">
            <property role="2Vclpx" value="43.00004959106445" />
            <property role="2Vclpz" value="77.00019836425781" />
          </node>
          <node concept="2VclrF" id="pMarvIz_Gk" role="2Vcluh">
            <property role="2Vclpx" value="227.0000457763672" />
            <property role="2Vclpz" value="77.00019836425781" />
          </node>
          <node concept="3ul5H1" id="pMarvIz_Gl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pMarvIz_Gm" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIz_Gn" role="3wpmZR">
                <property role="2Vclpx" value="-164.00004768371582" />
                <property role="2Vclpz" value="243.0001983642578" />
              </node>
              <node concept="2VclrF" id="pMarvIz_Go" role="3wpmZP">
                <property role="2Vclpx" value="160.00004768371582" />
                <property role="2Vclpz" value="77.00019836425781" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIz_Gp" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="pMarvIz_Gq" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIz_Gr" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="360.0" />
              </node>
              <node concept="2VclrF" id="pMarvIz_Gs" role="3wpmZP">
                <property role="2Vclpx" value="43.00004959106445" />
                <property role="2Vclpz" value="63.51471862576143" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIz_Gt" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="pMarvIz_Gu" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIz_Gv" role="3wpmZR">
                <property role="2Vclpx" value="-191.99999618530273" />
                <property role="2Vclpz" value="150.0" />
              </node>
              <node concept="2VclrF" id="pMarvIz_Gw" role="3wpmZP">
                <property role="2Vclpx" value="227.0000457763672" />
                <property role="2Vclpz" value="100.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIz_Gy" role="37mRID">
        <property role="37mO49" value="464479581530250777" />
        <node concept="2VclpC" id="pMarvIz_Gx" role="37mO4d">
          <node concept="2VclrF" id="pMarvIz_Gz" role="2Vcluh">
            <property role="2Vclpx" value="143.0000457763672" />
            <property role="2Vclpz" value="77.00019836425781" />
          </node>
          <node concept="2VclrF" id="pMarvIz_G$" role="2Vcluh">
            <property role="2Vclpx" value="227.0000457763672" />
            <property role="2Vclpz" value="77.00019836425781" />
          </node>
          <node concept="3ul5H1" id="pMarvIz_G_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pMarvIz_GA" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIz_GB" role="3wpmZR">
                <property role="2Vclpx" value="-174.99999618530273" />
                <property role="2Vclpz" value="158.9998016357422" />
              </node>
              <node concept="2VclrF" id="pMarvIz_GC" role="3wpmZP">
                <property role="2Vclpx" value="210.0000457763672" />
                <property role="2Vclpz" value="77.00019836425781" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIz_GD" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="pMarvIz_GE" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIz_GF" role="3wpmZR">
                <property role="2Vclpx" value="-111.99999618530273" />
                <property role="2Vclpz" value="148.97056274847716" />
              </node>
              <node concept="2VclrF" id="pMarvIz_GG" role="3wpmZP">
                <property role="2Vclpx" value="143.0000457763672" />
                <property role="2Vclpz" value="63.51471862576143" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIz_GH" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="pMarvIz_GI" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIz_GJ" role="3wpmZR">
                <property role="2Vclpx" value="-191.99999618530273" />
                <property role="2Vclpz" value="150.0" />
              </node>
              <node concept="2VclrF" id="pMarvIz_GK" role="3wpmZP">
                <property role="2Vclpx" value="227.0000457763672" />
                <property role="2Vclpz" value="100.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

