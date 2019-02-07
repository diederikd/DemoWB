<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c65c345d-a23e-4f94-bf74-a839f351f9cb(DemowB.testGeneralisation)">
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
      <concept id="5542045097781276596" name="FactSL.structure.ConstructedEntityTypeReference" flags="ng" index="aAYcj">
        <reference id="5542045097781276597" name="constructedEntityType" index="aAYci" />
      </concept>
      <concept id="8026938175416864989" name="FactSL.structure.EntityTypeSetReference" flags="ng" index="2sQZ_w">
        <reference id="8026938175416864990" name="entityTypeSet" index="2sQZ_z" />
      </concept>
      <concept id="2743742872034984104" name="FactSL.structure.ConstructedEntityType" flags="ng" index="3cH7GM">
        <child id="464479581526339855" name="generalisation" index="3CfDyS" />
      </concept>
      <concept id="2743742872034909967" name="FactSL.structure.FactType" flags="ng" index="3cHiil">
        <property id="2743742872034984100" name="id" index="3cH7GY" />
      </concept>
      <concept id="464479581525761760" name="FactSL.structure.EntityTypeSet" flags="ng" index="3Ccvtn" />
      <concept id="464479581526331520" name="FactSL.structure.Generalisation" flags="ng" index="3CfF$R">
        <reference id="464479581526331568" name="set" index="3CfF$7" />
        <reference id="464479581526331565" name="entityType" index="3CfF$q" />
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
      <concept id="5542045097772827097" name="DemoSL.structure.OFD" flags="ng" index="968PY">
        <child id="5542045097772827926" name="elements" index="968AL" />
      </concept>
      <concept id="2743742872034909949" name="DemoSL.structure.FactModel" flags="ng" index="3cHilB">
        <child id="2743742872034984113" name="facts" index="3cH7GF" />
        <child id="464479581525761940" name="sets" index="3Ccvoz" />
      </concept>
    </language>
  </registry>
  <node concept="3cHilB" id="pMarvIvrnh">
    <property role="TrG5h" value="Fact model test generalisation" />
    <node concept="3Ccvtn" id="pMarvIyQh7" role="3Ccvoz">
      <property role="TrG5h" value="CAR" />
    </node>
    <node concept="3Ccvtn" id="pMarvIyQha" role="3Ccvoz">
      <property role="TrG5h" value="BOAT" />
    </node>
    <node concept="3Ccvtn" id="pMarvIyQhf" role="3Ccvoz">
      <property role="TrG5h" value="AIRCRAFT" />
    </node>
    <node concept="3cH7GM" id="pMarvIvrnj" role="3cH7GF">
      <property role="TrG5h" value="VEHICLE" />
      <property role="3cH7GY" value="P1" />
      <node concept="3CfF$R" id="pMarvIyQhm" role="3CfDyS">
        <ref role="3CfF$q" node="pMarvIvrnj" resolve="VEHICLE" />
        <ref role="3CfF$7" node="pMarvIyQhf" resolve="AIRCRAFT" />
      </node>
      <node concept="3CfF$R" id="pMarvIyQhp" role="3CfDyS">
        <ref role="3CfF$q" node="pMarvIvrnj" resolve="VEHICLE" />
        <ref role="3CfF$7" node="pMarvIyQha" resolve="BOAT" />
      </node>
      <node concept="3CfF$R" id="pMarvIyQhu" role="3CfDyS">
        <ref role="3CfF$q" node="pMarvIvrnj" resolve="VEHICLE" />
        <ref role="3CfF$7" node="pMarvIyQh7" resolve="CAR" />
      </node>
    </node>
  </node>
  <node concept="968PY" id="6X_qrRNMVel">
    <property role="TrG5h" value="OFD Test generalisation" />
    <node concept="aAYcj" id="6X_qrRNMVem" role="968AL">
      <ref role="aAYci" node="pMarvIvrnj" resolve="VEHICLE" />
    </node>
    <node concept="37mRI7" id="6X_qrRNMVep" role="lGtFl">
      <node concept="37mRIm" id="6X_qrRNMVeq" role="37mRID">
        <property role="37mO49" value="464479581529552339" />
        <node concept="gqqVs" id="6X_qrRNMVeo" role="37mO4d">
          <property role="gqqTZ" value="126.00029836425782" />
          <property role="gqqTW" value="76.0" />
          <property role="gqqTX" value="66.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6X_qrRNMVe_" role="37mRID">
        <property role="37mO49" value="464479581530448967" />
        <node concept="gqqVs" id="6X_qrRNMVe$" role="37mO4d">
          <property role="gqqTZ" value="52.0001" />
          <property role="gqqTW" value="76.0" />
          <property role="gqqTX" value="34.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6X_qrRNMVeL" role="37mRID">
        <property role="37mO49" value="464479581530448970" />
        <node concept="gqqVs" id="6X_qrRNMVeK" role="37mO4d">
          <property role="gqqTZ" value="44.0001" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="42.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6X_qrRNMVf1" role="37mRID">
        <property role="37mO49" value="464479581530448975" />
        <node concept="gqqVs" id="6X_qrRNMVf0" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="140.0" />
          <property role="gqqTX" value="74.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6X_qrRNMVf3" role="37mRID">
        <property role="37mO49" value="464479581530448982" />
        <node concept="2VclpC" id="6X_qrRNMVf2" role="37mO4d">
          <node concept="2VclrF" id="6X_qrRNMVf4" role="2Vcluh">
            <property role="2Vclpx" value="106.00019836425781" />
            <property role="2Vclpz" value="163.00005" />
          </node>
          <node concept="2VclrF" id="6X_qrRNMVf5" role="2Vcluh">
            <property role="2Vclpx" value="106.00019836425781" />
            <property role="2Vclpz" value="99.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6X_qrRNMVf7" role="37mRID">
        <property role="37mO49" value="464479581530448985" />
        <node concept="2VclpC" id="6X_qrRNMVf6" role="37mO4d">
          <node concept="2VclrF" id="6X_qrRNMVf8" role="2Vcluh">
            <property role="2Vclpx" value="106.00019836425781" />
            <property role="2Vclpz" value="35.00005" />
          </node>
          <node concept="2VclrF" id="6X_qrRNMVf9" role="2Vcluh">
            <property role="2Vclpx" value="106.00019836425781" />
            <property role="2Vclpz" value="99.00005" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sQZ_w" id="6X_qrRNMVer" role="968AL">
      <ref role="2sQZ_z" node="pMarvIyQh7" resolve="CAR" />
    </node>
    <node concept="2sQZ_w" id="6X_qrRNMVeA" role="968AL">
      <ref role="2sQZ_z" node="pMarvIyQha" resolve="BOAT" />
    </node>
    <node concept="2sQZ_w" id="6X_qrRNMVeM" role="968AL">
      <ref role="2sQZ_z" node="pMarvIyQhf" resolve="AIRCRAFT" />
    </node>
  </node>
</model>

