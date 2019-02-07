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
      <concept id="5542045097781276596" name="FactSL.structure.ConstructedEntityTypeReference" flags="ng" index="aAYcj">
        <reference id="5542045097781276597" name="constructedEntityType" index="aAYci" />
      </concept>
      <concept id="8026938175416864989" name="FactSL.structure.EntityTypeSetReference" flags="ng" index="2sQZ_w">
        <reference id="8026938175416864990" name="entityTypeSet" index="2sQZ_z" />
      </concept>
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
  <node concept="968PY" id="6X_qrRNHpYN">
    <property role="TrG5h" value="OFD Test aggregation" />
    <node concept="aAYcj" id="6X_qrRNHpYO" role="968AL">
      <ref role="aAYci" node="pMarvIxj8m" resolve="OFFER" />
    </node>
    <node concept="37mRI7" id="6X_qrRNIbwR" role="lGtFl">
      <node concept="37mRIm" id="6X_qrRNIbwS" role="37mRID">
        <property role="37mO49" value="464479581530042902" />
        <node concept="gqqVs" id="6X_qrRNIbwQ" role="37mO4d">
          <property role="gqqTZ" value="118.00029836425782" />
          <property role="gqqTW" value="76.0" />
          <property role="gqqTX" value="50.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6X_qrRNMUxt" role="37mRID">
        <property role="37mO49" value="464479581530042908" />
        <node concept="gqqVs" id="6X_qrRNMUxs" role="37mO4d">
          <property role="gqqTZ" value="44.000099999999975" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="34.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6X_qrRNMUxv" role="37mRID">
        <property role="37mO49" value="464479581530042911" />
        <node concept="gqqVs" id="6X_qrRNMUxu" role="37mO4d">
          <property role="gqqTZ" value="36.000099999999975" />
          <property role="gqqTW" value="140.0" />
          <property role="gqqTX" value="42.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6X_qrRNMUxS" role="37mRID">
        <property role="37mO49" value="464479581530042916" />
        <node concept="gqqVs" id="6X_qrRNMUxR" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="76.0" />
          <property role="gqqTX" value="66.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6X_qrRNMUyd" role="37mRID">
        <property role="37mO49" value="464479581530042905" />
        <node concept="2VclpC" id="6X_qrRNMUyc" role="37mO4d">
          <node concept="2VclrF" id="6X_qrRNMUye" role="2Vcluh">
            <property role="2Vclpx" value="98.00019836425781" />
            <property role="2Vclpz" value="35.00005" />
          </node>
          <node concept="2VclrF" id="6X_qrRNMUyf" role="2Vcluh">
            <property role="2Vclpx" value="98.00019836425781" />
            <property role="2Vclpz" value="99.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6X_qrRNMUyh" role="37mRID">
        <property role="37mO49" value="464479581530250777" />
        <node concept="2VclpC" id="6X_qrRNMUyg" role="37mO4d">
          <node concept="2VclrF" id="6X_qrRNMUyi" role="2Vcluh">
            <property role="2Vclpx" value="98.00019836425781" />
            <property role="2Vclpz" value="163.00005" />
          </node>
          <node concept="2VclrF" id="6X_qrRNMUyj" role="2Vcluh">
            <property role="2Vclpx" value="98.00019836425781" />
            <property role="2Vclpz" value="99.00005" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sQZ_w" id="6X_qrRNKLm2" role="968AL">
      <ref role="2sQZ_z" node="pMarvIxj8s" resolve="DAY" />
    </node>
    <node concept="2sQZ_w" id="6X_qrRNKLm6" role="968AL">
      <ref role="2sQZ_z" node="pMarvIxj8v" resolve="SHOP" />
    </node>
    <node concept="2sQZ_w" id="6X_qrRNMUxw" role="968AL">
      <ref role="2sQZ_z" node="pMarvIxj8s" resolve="DAY" />
    </node>
    <node concept="2sQZ_w" id="6X_qrRNMUxI" role="968AL">
      <ref role="2sQZ_z" node="pMarvIxj8$" resolve="PRODUCT" />
    </node>
    <node concept="2sQZ_w" id="6X_qrRNMUxT" role="968AL">
      <ref role="2sQZ_z" node="pMarvIxj8s" resolve="DAY" />
    </node>
  </node>
</model>

