<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55e6422f-07d5-43d5-8931-67b19c1f1c5b(DemowB.testEventType)">
  <persistence version="9" />
  <languages>
    <use id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL" version="0" />
    <use id="6836a913-df90-4e79-9a37-cb334bb02ea5" name="FactSL" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="6836a913-df90-4e79-9a37-cb334bb02ea5" name="FactSL">
      <concept id="5542045097782631786" name="FactSL.structure.EventTypeReference" flags="ng" index="arx7d">
        <reference id="5542045097782631787" name="eventType" index="arx7c" />
      </concept>
      <concept id="5542045097775711148" name="FactSL.structure.BaseEntityTypeReference" flags="ng" index="aX8Wb">
        <reference id="5542045097775711149" name="baseEntityType" index="aX8Wa" />
      </concept>
      <concept id="2743742872034984102" name="FactSL.structure.EntityType" flags="ng" index="3cH7GW">
        <child id="6015845184820874929" name="id" index="3jwDRz" />
      </concept>
      <concept id="2743742872034984103" name="FactSL.structure.BaseEntityType" flags="ng" index="3cH7GX" />
      <concept id="2743742872034984101" name="FactSL.structure.EventType" flags="ng" index="3cH7GZ">
        <reference id="2222079712866223328" name="concerns" index="3la2Pp" />
      </concept>
      <concept id="2743742872034909967" name="FactSL.structure.FactType" flags="ng" index="3cHiil">
        <property id="2743742872034984100" name="identification" index="3cH7GY" />
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
      <concept id="5542045097772827097" name="DemoSL.structure.ObjectFactDiagram" flags="ng" index="968PY">
        <child id="5542045097772827926" name="elements" index="968AL" />
      </concept>
      <concept id="2743742872034909949" name="DemoSL.structure.FactModel" flags="ng" index="3cHilB">
        <child id="2743742872034984113" name="facts" index="3cH7GF" />
      </concept>
    </language>
  </registry>
  <node concept="3cHilB" id="IuxU86HzoN">
    <property role="TrG5h" value="Fact Model Test EventType" />
    <node concept="3cH7GX" id="IuxU86HzoO" role="3cH7GF">
      <property role="TrG5h" value="Object" />
      <property role="3cH7GY" value="P1" />
      <node concept="W57nP" id="5dW$Pa0ZBX9" role="3jwDRz">
        <property role="W57_q" value="f48be40c-7130-49be-a043-68ea9a0c695a" />
      </node>
    </node>
    <node concept="3cH7GZ" id="IuxU86HzoZ" role="3cH7GF">
      <property role="TrG5h" value="event 1" />
      <property role="3cH7GY" value="P2" />
      <ref role="3la2Pp" node="IuxU86HzoO" resolve="Object" />
    </node>
    <node concept="3cH7GZ" id="4WvouDni0fK" role="3cH7GF">
      <property role="TrG5h" value="event 2" />
      <property role="3cH7GY" value="P3" />
      <ref role="3la2Pp" node="IuxU86HzoO" resolve="Object" />
    </node>
    <node concept="3cH7GZ" id="4WvouDni4Do" role="3cH7GF">
      <property role="TrG5h" value="event 3" />
      <property role="3cH7GY" value="P4" />
      <ref role="3la2Pp" node="IuxU86HzoO" resolve="Object" />
    </node>
  </node>
  <node concept="968PY" id="6X_qrRNHpXe">
    <property role="TrG5h" value="OFD Test event type" />
    <node concept="aX8Wb" id="6X_qrRNHpXf" role="968AL">
      <ref role="aX8Wa" node="IuxU86HzoO" resolve="Object" />
    </node>
    <node concept="37mRI7" id="6X_qrRNHpXi" role="lGtFl">
      <node concept="37mRIm" id="6X_qrRNHpXj" role="37mRID">
        <property role="37mO49" value="837255710704547380" />
        <node concept="gqqVs" id="6X_qrRNHpXh" role="37mO4d">
          <property role="gqqTZ" value="108.0" />
          <property role="gqqTW" value="117.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6X_qrRNHpXu" role="37mRID">
        <property role="37mO49" value="837255710704547391" />
        <node concept="gqqVs" id="6X_qrRNHpXt" role="37mO4d">
          <property role="gqqTZ" value="267.0" />
          <property role="gqqTW" value="70.0" />
          <property role="gqqTX" value="23.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6X_qrRNHpXE" role="37mRID">
        <property role="37mO49" value="5701383312388916208" />
        <node concept="gqqVs" id="6X_qrRNHpXD" role="37mO4d">
          <property role="gqqTZ" value="264.0" />
          <property role="gqqTW" value="166.0" />
          <property role="gqqTX" value="26.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6X_qrRNHpXU" role="37mRID">
        <property role="37mO49" value="5701383312388934232" />
        <node concept="gqqVs" id="6X_qrRNHpXT" role="37mO4d">
          <property role="gqqTZ" value="264.0" />
          <property role="gqqTW" value="261.0" />
          <property role="gqqTX" value="32.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="arx7d" id="6X_qrRNHpXk" role="968AL">
      <ref role="arx7c" node="IuxU86HzoZ" resolve="event 1" />
    </node>
    <node concept="arx7d" id="6X_qrRNHpXv" role="968AL">
      <ref role="arx7c" node="4WvouDni0fK" resolve="event 2" />
    </node>
    <node concept="arx7d" id="6X_qrRNHpXF" role="968AL">
      <ref role="arx7c" node="4WvouDni4Do" resolve="event 3" />
    </node>
  </node>
</model>

