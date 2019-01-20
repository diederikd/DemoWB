<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55e6422f-07d5-43d5-8931-67b19c1f1c5b(DemowB.testEventType)">
  <persistence version="9" />
  <languages>
    <use id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL" version="0" />
    <use id="6836a913-df90-4e79-9a37-cb334bb02ea5" name="FactSL" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
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
      <concept id="2743742872034984103" name="FactSL.structure.BaseEntityType" flags="ng" index="3cH7GX" />
      <concept id="2743742872034984101" name="FactSL.structure.EventType" flags="ng" index="3cH7GZ">
        <reference id="2222079712866223328" name="concerns" index="3la2Pp" />
      </concept>
      <concept id="2743742872034909967" name="FactSL.structure.FactType" flags="ng" index="3cHiil">
        <property id="2743742872034984100" name="id" index="3cH7GY" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
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
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
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
  <node concept="3cHilB" id="IuxU86HzoN">
    <property role="TrG5h" value="Fact Model Test EventType" />
    <node concept="3cH7GX" id="IuxU86HzoO" role="3cH7GF">
      <property role="TrG5h" value="Object" />
      <property role="3cH7GY" value="P1" />
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
  <node concept="3ltzyT" id="IuxU86HzpR">
    <property role="TrG5h" value="OFD test eventtype" />
    <node concept="37mRI7" id="IuxU86HzpT" role="lGtFl">
      <node concept="37mRIm" id="IuxU86HzpU" role="37mRID">
        <property role="37mO49" value="837255710704547380" />
        <node concept="gqqVs" id="IuxU86HzpS" role="37mO4d">
          <property role="gqqTZ" value="60.0" />
          <property role="gqqTW" value="168.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="IuxU86UpC5" role="1pap1a">
            <property role="1pa3iD" value="startevent" />
            <property role="2gRgW$" value="1935560917" />
          </node>
          <node concept="1pa3jb" id="IuxU86UpC6" role="1pap1a">
            <property role="1pa3iD" value="endevent" />
            <property role="2gRgW$" value="1285664551" />
          </node>
          <node concept="1pa3jb" id="2Ze6BQpnAC5" role="1pap1a">
            <property role="1pa3iD" value="otherevent" />
            <property role="2gRgW$" value="1610612734" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="IuxU86Iotj" role="37mRID">
        <property role="37mO49" value="837255710704547391" />
        <node concept="gqqVs" id="IuxU86Ioti" role="37mO4d">
          <property role="gqqTZ" value="240.0" />
          <property role="gqqTW" value="119.0" />
          <property role="gqqTX" value="38.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="IuxU86UpC7" role="1pap1a">
            <property role="1pa3iD" value="left" />
            <property role="2gRgW$" value="536870911" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="IuxU86OitE" role="37mRID">
        <property role="37mO49" value="837255710706197673" />
        <node concept="gqqVs" id="IuxU86OitD" role="37mO4d">
          <property role="gqqTZ" value="328.0" />
          <property role="gqqTW" value="65.0" />
          <property role="gqqTX" value="38.0" />
          <property role="gqqTy" value="23.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="IuxU86UpC8" role="1pap1a">
            <property role="1pa3iD" value="left" />
            <property role="2gRgW$" value="536870911" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="IuxU86OitG" role="37mRID">
        <property role="37mO49" value="837255710706197677" />
        <node concept="gqqVs" id="IuxU86OitF" role="37mO4d">
          <property role="gqqTZ" value="328.0" />
          <property role="gqqTW" value="239.0" />
          <property role="gqqTX" value="38.0" />
          <property role="gqqTy" value="23.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="IuxU86UpC9" role="1pap1a">
            <property role="1pa3iD" value="left" />
            <property role="2gRgW$" value="536870911" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="IuxU86OitI" role="37mRID">
        <property role="37mO49" value="startObject" />
        <node concept="2VclpC" id="IuxU86OitH" role="37mO4d">
          <node concept="3ul5H1" id="IuxU86OitJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="IuxU86OitK" role="3ul5Gz">
              <node concept="2VclrF" id="IuxU86OitL" role="3wpmZR">
                <property role="2Vclpx" value="7.0" />
                <property role="2Vclpz" value="-1.8829858190883328" />
              </node>
              <node concept="2VclrF" id="IuxU86OitM" role="3wpmZP">
                <property role="2Vclpx" value="192.0" />
                <property role="2Vclpz" value="84.59563811180675" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="IuxU86OitN" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="IuxU86OitO" role="3ul5Gz">
              <node concept="2VclrF" id="IuxU86OitP" role="3wpmZR">
                <property role="2Vclpx" value="-17.530775739923925" />
                <property role="2Vclpz" value="-5.841394045985922" />
              </node>
              <node concept="2VclrF" id="IuxU86OitQ" role="3wpmZP">
                <property role="2Vclpx" value="167.74291751664404" />
                <property role="2Vclpz" value="192.49956088463384" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="IuxU86OitR" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="IuxU86OitS" role="3ul5Gz">
              <node concept="2VclrF" id="IuxU86OitT" role="3wpmZR">
                <property role="2Vclpx" value="805.395198044431" />
                <property role="2Vclpz" value="-1275.8521297046768" />
              </node>
              <node concept="2VclrF" id="IuxU86OitU" role="3wpmZP">
                <property role="2Vclpx" value="301.8230095974892" />
                <property role="2Vclpz" value="99.52740523818322" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="IuxU86Xm_f" role="2Vcluh">
            <property role="2Vclpx" value="192.0" />
            <property role="2Vclpz" value="174.98056030273438" />
          </node>
          <node concept="2VclrF" id="IuxU86Xm_g" role="2Vcluh">
            <property role="2Vclpx" value="192.0" />
            <property role="2Vclpz" value="76.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="IuxU86Pn6J" role="37mRID">
        <property role="37mO49" value="endObject" />
        <node concept="2VclpC" id="IuxU86Pn6I" role="37mO4d">
          <node concept="2VclrF" id="IuxU86Pn6K" role="2Vcluh">
            <property role="2Vclpx" value="236.0" />
            <property role="2Vclpz" value="213.0" />
          </node>
          <node concept="3ul5H1" id="IuxU86Pn6M" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="IuxU86Pn6N" role="3ul5Gz">
              <node concept="2VclrF" id="IuxU86Pn6O" role="3wpmZR">
                <property role="2Vclpx" value="4.194495895924206" />
                <property role="2Vclpz" value="29.400178865999862" />
              </node>
              <node concept="2VclrF" id="IuxU86Pn6P" role="3wpmZP">
                <property role="2Vclpx" value="236.0" />
                <property role="2Vclpz" value="231.75" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="IuxU86Pn6Q" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="IuxU86Pn6R" role="3ul5Gz">
              <node concept="2VclrF" id="IuxU86Pn6S" role="3wpmZR">
                <property role="2Vclpx" value="-23.182304429431937" />
                <property role="2Vclpz" value="99.73374883930823" />
              </node>
              <node concept="2VclrF" id="IuxU86Pn6T" role="3wpmZP">
                <property role="2Vclpx" value="169.77599608205472" />
                <property role="2Vclpz" value="234.52280127333222" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="IuxU86Pn6U" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="IuxU86Pn6V" role="3ul5Gz">
              <node concept="2VclrF" id="IuxU86Pn6W" role="3wpmZR">
                <property role="2Vclpx" value="159.9881346454291" />
                <property role="2Vclpz" value="-194.88802616948908" />
              </node>
              <node concept="2VclrF" id="IuxU86Pn6X" role="3wpmZP">
                <property role="2Vclpx" value="302.22400391794525" />
                <property role="2Vclpz" value="272.0228012733322" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="IuxU86UpCb" role="2Vcluh">
            <property role="2Vclpx" value="236.0" />
            <property role="2Vclpz" value="250.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2Ze6BQpnAC7" role="37mRID">
        <property role="37mO49" value="endevent 1" />
        <node concept="2VclpC" id="2Ze6BQpnAC6" role="37mO4d">
          <node concept="2VclrF" id="2Ze6BQpnAC8" role="2Vcluh">
            <property role="2Vclpx" value="206.0" />
            <property role="2Vclpz" value="193.9902801513672" />
          </node>
          <node concept="2VclrF" id="2Ze6BQpnAC9" role="2Vcluh">
            <property role="2Vclpx" value="206.0" />
            <property role="2Vclpz" value="135.5" />
          </node>
          <node concept="3ul5H1" id="2Ze6BQpnACa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2Ze6BQpnACb" role="3ul5Gz">
              <node concept="2VclrF" id="2Ze6BQpnACc" role="3wpmZR">
                <property role="2Vclpx" value="-128.25486089690816" />
                <property role="2Vclpz" value="20.898414912385604" />
              </node>
              <node concept="2VclrF" id="2Ze6BQpnACd" role="3wpmZP">
                <property role="2Vclpx" value="206.0" />
                <property role="2Vclpz" value="175.89375872918183" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2Ze6BQpnACe" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2Ze6BQpnACf" role="3ul5Gz">
              <node concept="2VclrF" id="2Ze6BQpnACg" role="3wpmZR">
                <property role="2Vclpx" value="-4.49510039026552" />
                <property role="2Vclpz" value="106.17914262716282" />
              </node>
              <node concept="2VclrF" id="2Ze6BQpnACh" role="3wpmZP">
                <property role="2Vclpx" value="168.85158527391584" />
                <property role="2Vclpz" value="213.30745391577452" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2Ze6BQpnACi" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2Ze6BQpnACj" role="3ul5Gz">
              <node concept="2VclrF" id="2Ze6BQpnACk" role="3wpmZR">
                <property role="2Vclpx" value="-213.72868461008466" />
                <property role="2Vclpz" value="-109.41994419121954" />
              </node>
              <node concept="2VclrF" id="2Ze6BQpnACl" role="3wpmZP">
                <property role="2Vclpx" value="218.64334488085612" />
                <property role="2Vclpz" value="150.4421348591936" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

