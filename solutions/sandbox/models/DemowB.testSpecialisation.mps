<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6059c7a-3224-4d95-b92b-c7c4c1b95c28(DemowB.testSpecialisation)">
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
      <concept id="5542045097775711148" name="FactSL.structure.BaseEntityTypeReference" flags="ng" index="aX8Wb">
        <reference id="5542045097775711149" name="baseEntityType" index="aX8Wa" />
      </concept>
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
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
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
    </language>
    <language id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL">
      <concept id="5542045097772827097" name="DemoSL.structure.OFD" flags="ng" index="968PY">
        <child id="5542045097772827926" name="elements" index="968AL" />
      </concept>
      <concept id="2743742872034909949" name="DemoSL.structure.FactModel" flags="ng" index="3cHilB">
        <child id="2743742872034984113" name="facts" index="3cH7GF" />
      </concept>
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
  <node concept="968PY" id="6X_qrRNN7Lh">
    <property role="TrG5h" value="OFD test specialisation" />
    <node concept="aX8Wb" id="1jzGQlDw4Jv" role="968AL">
      <ref role="aX8Wa" node="pMarvIvrjX" resolve="PERSON" />
    </node>
    <node concept="37mRI7" id="1jzGQlDw4Jy" role="lGtFl">
      <node concept="37mRIm" id="1jzGQlDw4Jz" role="37mRID">
        <property role="37mO49" value="464479581529552125" />
        <node concept="gqqVs" id="1jzGQlDw4Jx" role="37mO4d">
          <property role="gqqTZ" value="196.0001983642578" />
          <property role="gqqTW" value="35.00005" />
          <property role="gqqTX" value="60.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1jzGQlDw4JH" role="1pap1a">
            <property role="1pa3iD" value="startevent" />
            <property role="2gRgW$" value="1518308612" />
          </node>
          <node concept="1pa3jb" id="1jzGQlDw4JI" role="1pap1a">
            <property role="1pa3iD" value="otherevent" />
            <property role="2gRgW$" value="1932735281" />
          </node>
          <node concept="1pa3jb" id="1jzGQlDw4JJ" role="1pap1a">
            <property role="1pa3iD" value="endevent" />
            <property role="2gRgW$" value="1932735281" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1jzGQlDw4JL" role="37mRID">
        <property role="37mO49" value="464479581529552126" />
        <node concept="gqqVs" id="1jzGQlDw4JK" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="42.50005" />
          <property role="gqqTX" value="68.0" />
          <property role="gqqTy" value="46.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="aAYcj" id="1jzGQlDw4J$" role="968AL">
      <ref role="aAYci" node="pMarvIvrjY" resolve="STUDENT" />
    </node>
  </node>
</model>

