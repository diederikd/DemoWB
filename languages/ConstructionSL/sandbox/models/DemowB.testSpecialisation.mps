<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6059c7a-3224-4d95-b92b-c7c4c1b95c28(DemowB.testSpecialisation)">
  <persistence version="9" />
  <languages>
    <use id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL" version="0" />
    <use id="d87481a3-8853-4c7c-9cb5-096d805e832c" name="ConstructionSL" version="1" />
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
        <child id="464479581527082720" name="specialisation" index="3CayXn" />
      </concept>
      <concept id="2743742872034984103" name="FactSL.structure.BaseEntityType" flags="ng" index="3cH7GX" />
      <concept id="2743742872034909967" name="FactSL.structure.FactType" flags="ng" index="3cHiil">
        <property id="2743742872034984100" name="id" index="3cH7GY" />
      </concept>
      <concept id="464479581526895583" name="FactSL.structure.Specialisation" flags="ng" index="3C9K9C">
        <reference id="464479581526895585" name="entityType" index="3C9K9m" />
        <reference id="464479581526895584" name="constructuredentityType" index="3C9K9n" />
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
      </concept>
      <concept id="2222079712860066048" name="DemoSL.structure.ObjectFactDiagram" flags="ng" index="3ltzyT" />
    </language>
  </registry>
  <node concept="3cHilB" id="pMarvIvrjS">
    <property role="TrG5h" value="Fact model test specialisation" />
    <node concept="3cH7GX" id="pMarvIvrjX" role="3cH7GF">
      <property role="TrG5h" value="PERSON" />
      <property role="3cH7GY" value="P4" />
    </node>
    <node concept="3cH7GM" id="pMarvIvrjY" role="3cH7GF">
      <property role="TrG5h" value="STUDENT" />
      <property role="3cH7GY" value="P5" />
      <node concept="3C9K9C" id="pMarvIvrk2" role="3CayXn">
        <ref role="3C9K9n" node="pMarvIvrjY" resolve="STUDENT" />
        <ref role="3C9K9m" node="pMarvIvrjX" resolve="PERSON" />
      </node>
    </node>
  </node>
  <node concept="3ltzyT" id="pMarvIvrk3">
    <property role="TrG5h" value="OFD test specialisation" />
    <node concept="37mRI7" id="pMarvIvrk4" role="lGtFl">
      <node concept="37mRIm" id="pMarvIvrk5" role="37mRID">
        <property role="37mO49" value="464479581525984494" />
        <node concept="gqqVs" id="pMarvIvrkf" role="37mO4d">
          <property role="gqqTZ" value="288.0" />
          <property role="gqqTW" value="222.00050354003906" />
          <property role="gqqTX" value="88.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrk6" role="37mRID">
        <property role="37mO49" value="464479581525984502" />
        <node concept="gqqVs" id="pMarvIvrkg" role="37mO4d">
          <property role="gqqTZ" value="150.0" />
          <property role="gqqTW" value="222.00050354003906" />
          <property role="gqqTX" value="88.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrk7" role="37mRID">
        <property role="37mO49" value="464479581525984515" />
        <node concept="gqqVs" id="pMarvIvrkh" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="222.00050354003906" />
          <property role="gqqTX" value="88.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrk8" role="37mRID">
        <property role="37mO49" value="464479581525984491" />
        <node concept="gqqVs" id="pMarvIvrki" role="37mO4d">
          <property role="gqqTZ" value="163.0" />
          <property role="gqqTW" value="329.0007019042969" />
          <property role="gqqTX" value="62.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrk9" role="37mRID">
        <property role="37mO49" value="464479581527578456" />
        <node concept="2VclpC" id="pMarvIvrkj" role="37mO4d">
          <node concept="3ul5H1" id="pMarvIvrkp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pMarvIvrkD" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrkP" role="3wpmZR">
                <property role="2Vclpx" value="126.23127746582031" />
                <property role="2Vclpz" value="-156.73437118530273" />
              </node>
              <node concept="2VclrF" id="pMarvIvrkQ" role="3wpmZP">
                <property role="2Vclpx" value="238.00005340576172" />
                <property role="2Vclpz" value="304.0006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvrkq" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="pMarvIvrkE" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrkR" role="3wpmZR">
                <property role="2Vclpx" value="-259.9999084472656" />
                <property role="2Vclpz" value="21.941125496954314" />
              </node>
              <node concept="2VclrF" id="pMarvIvrkS" role="3wpmZP">
                <property role="2Vclpx" value="332.00006103515625" />
                <property role="2Vclpz" value="290.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvrkr" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="pMarvIvrkF" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrkT" role="3wpmZR">
                <property role="2Vclpx" value="76.58119201660156" />
                <property role="2Vclpz" value="-393.0" />
              </node>
              <node concept="2VclrF" id="pMarvIvrkU" role="3wpmZP">
                <property role="2Vclpx" value="194.0000457763672" />
                <property role="2Vclpz" value="327.7867965644036" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="pMarvIvrks" role="2Vcluh">
            <property role="2Vclpx" value="332.00006103515625" />
            <property role="2Vclpz" value="304.0006103515625" />
          </node>
          <node concept="2VclrF" id="pMarvIvrkt" role="2Vcluh">
            <property role="2Vclpx" value="194.0000457763672" />
            <property role="2Vclpz" value="304.0006103515625" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrka" role="37mRID">
        <property role="37mO49" value="464479581527578459" />
        <node concept="2VclpC" id="pMarvIvrkk" role="37mO4d">
          <node concept="3ul5H1" id="pMarvIvrku" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pMarvIvrkG" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrkV" role="3wpmZR">
                <property role="2Vclpx" value="170.5811767578125" />
                <property role="2Vclpz" value="-268.18371963500977" />
              </node>
              <node concept="2VclrF" id="pMarvIvrkW" role="3wpmZP">
                <property role="2Vclpx" value="194.0" />
                <property role="2Vclpz" value="330.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvrkv" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="pMarvIvrkH" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrkX" role="3wpmZR">
                <property role="2Vclpx" value="-2.999847412109375" />
                <property role="2Vclpz" value="-93.9411254969543" />
              </node>
              <node concept="2VclrF" id="pMarvIvrkY" role="3wpmZP">
                <property role="2Vclpx" value="194.0" />
                <property role="2Vclpz" value="319.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvrkw" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="pMarvIvrkI" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrkZ" role="3wpmZR">
                <property role="2Vclpx" value="76.58128356933594" />
                <property role="2Vclpz" value="-393.0" />
              </node>
              <node concept="2VclrF" id="pMarvIvrl0" role="3wpmZP">
                <property role="2Vclpx" value="194.0" />
                <property role="2Vclpz" value="327.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrkb" role="37mRID">
        <property role="37mO49" value="464479581527578462" />
        <node concept="2VclpC" id="pMarvIvrkl" role="37mO4d">
          <node concept="3ul5H1" id="pMarvIvrkx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pMarvIvrkJ" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrl1" role="3wpmZR">
                <property role="2Vclpx" value="170.57253646850586" />
                <property role="2Vclpz" value="-311.98226737976074" />
              </node>
              <node concept="2VclrF" id="pMarvIvrl2" role="3wpmZP">
                <property role="2Vclpx" value="150.00004768371582" />
                <property role="2Vclpz" value="304.0006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvrky" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="pMarvIvrkK" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrl3" role="3wpmZR">
                <property role="2Vclpx" value="361.9830093383789" />
                <property role="2Vclpz" value="-39.000000000000014" />
              </node>
              <node concept="2VclrF" id="pMarvIvrl4" role="3wpmZP">
                <property role="2Vclpx" value="56.00004959106445" />
                <property role="2Vclpz" value="290.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvrkz" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="pMarvIvrkL" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrl5" role="3wpmZR">
                <property role="2Vclpx" value="76.58119201660156" />
                <property role="2Vclpz" value="-393.0" />
              </node>
              <node concept="2VclrF" id="pMarvIvrl6" role="3wpmZP">
                <property role="2Vclpx" value="194.0000457763672" />
                <property role="2Vclpz" value="327.7867965644036" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="pMarvIvrk$" role="2Vcluh">
            <property role="2Vclpx" value="56.00004959106445" />
            <property role="2Vclpz" value="304.0006103515625" />
          </node>
          <node concept="2VclrF" id="pMarvIvrk_" role="2Vcluh">
            <property role="2Vclpx" value="194.0000457763672" />
            <property role="2Vclpz" value="304.0006103515625" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrkc" role="37mRID">
        <property role="37mO49" value="464479581529178255" />
        <node concept="gqqVs" id="pMarvIvrkm" role="37mO4d">
          <property role="gqqTZ" value="16.0" />
          <property role="gqqTW" value="102.00029754638672" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrkd" role="37mRID">
        <property role="37mO49" value="464479581529178288" />
        <node concept="gqqVs" id="pMarvIvrkn" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="62.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrke" role="37mRID">
        <property role="37mO49" value="464479581529373893" />
        <node concept="2VclpC" id="pMarvIvrko" role="37mO4d">
          <node concept="3ul5H1" id="pMarvIvrkA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pMarvIvrkM" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrl7" role="3wpmZR">
                <property role="2Vclpx" value="63.0" />
                <property role="2Vclpz" value="-84.9999520778656" />
              </node>
              <node concept="2VclrF" id="pMarvIvrl8" role="3wpmZP">
                <property role="2Vclpx" value="43.0" />
                <property role="2Vclpz" value="103.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvrkB" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="pMarvIvrkN" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrl9" role="3wpmZR">
                <property role="2Vclpx" value="134.0000457763672" />
                <property role="2Vclpz" value="-28.970562748477136" />
              </node>
              <node concept="2VclrF" id="pMarvIvrla" role="3wpmZP">
                <property role="2Vclpx" value="43.0" />
                <property role="2Vclpz" value="92.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvrkC" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="pMarvIvrkO" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrlb" role="3wpmZR">
                <property role="2Vclpx" value="-3.999950408935547" />
                <property role="2Vclpz" value="-90.0" />
              </node>
              <node concept="2VclrF" id="pMarvIvrlc" role="3wpmZP">
                <property role="2Vclpx" value="43.0" />
                <property role="2Vclpz" value="100.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrsU" role="37mRID">
        <property role="37mO49" value="464479581529552125" />
        <node concept="gqqVs" id="pMarvIvrsT" role="37mO4d">
          <property role="gqqTZ" value="16.0" />
          <property role="gqqTW" value="102.00029754638672" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrsW" role="37mRID">
        <property role="37mO49" value="464479581529552121" />
        <node concept="gqqVs" id="pMarvIvrsV" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="62.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrsY" role="37mRID">
        <property role="37mO49" value="464479581529552126" />
        <node concept="gqqVs" id="pMarvIvrsX" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="62.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pMarvIvrt0" role="37mRID">
        <property role="37mO49" value="464479581529552130" />
        <node concept="2VclpC" id="pMarvIvrsZ" role="37mO4d">
          <node concept="3ul5H1" id="pMarvIvrt1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pMarvIvrt2" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrt3" role="3wpmZR">
                <property role="2Vclpx" value="150.0" />
                <property role="2Vclpz" value="-113.9998025894165" />
              </node>
              <node concept="2VclrF" id="pMarvIvrt4" role="3wpmZP">
                <property role="2Vclpx" value="43.0" />
                <property role="2Vclpz" value="103.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvrt5" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="pMarvIvrt6" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrt7" role="3wpmZR">
                <property role="2Vclpx" value="103.00004577636719" />
                <property role="2Vclpz" value="-13.455844122715703" />
              </node>
              <node concept="2VclrF" id="pMarvIvrt8" role="3wpmZP">
                <property role="2Vclpx" value="43.0" />
                <property role="2Vclpz" value="92.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="pMarvIvrt9" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="pMarvIvrta" role="3ul5Gz">
              <node concept="2VclrF" id="pMarvIvrtb" role="3wpmZR">
                <property role="2Vclpx" value="103.00004577636719" />
                <property role="2Vclpz" value="-146.78679656440357" />
              </node>
              <node concept="2VclrF" id="pMarvIvrtc" role="3wpmZP">
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

