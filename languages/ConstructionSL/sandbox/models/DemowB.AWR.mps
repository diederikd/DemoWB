<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85536d13-d940-4907-be49-98af3e8367b1(DemowB.AWR)">
  <persistence version="9" />
  <languages>
    <use id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL" version="0" />
    <use id="d87481a3-8853-4c7c-9cb5-096d805e832c" name="ConstructionSL" version="1" />
    <use id="aa59ea5e-1883-437f-95c0-4dc082aa848c" name="GeneralSL" version="0" />
    <use id="6836a913-df90-4e79-9a37-cb334bb02ea5" name="FactSL" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
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
        <reference id="2743742872034578202" name="initiator" index="3cGzi0" />
        <reference id="2743742872034578204" name="executor" index="3cGzi6" />
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
      <concept id="2743742872034489009" name="DemoSL.structure.OrganisationConstructionDiagram" flags="ng" index="3cGS$F" />
      <concept id="2743742872034909949" name="DemoSL.structure.FactModel" flags="ng" index="3cHilB" />
      <concept id="2222079712857969143" name="DemoSL.structure.ConstructionModel" flags="ng" index="3llzxe">
        <child id="2222079712857969155" name="roles" index="3llzIU" />
        <child id="2222079712857969154" name="scopeOfInterest" index="3llzIV" />
      </concept>
    </language>
  </registry>
  <node concept="3cHilB" id="2S7w2zXkjxm">
    <property role="TrG5h" value="Fact Model AWR" />
  </node>
  <node concept="3llzxe" id="2S7w2zXkjxp">
    <property role="TrG5h" value="Construction Model AWR" />
    <node concept="3cGzii" id="2S7w2zXsjcs" role="3llzIU">
      <property role="3cGzig" value="CA1" />
      <property role="TrG5h" value="belastingplichtige" />
    </node>
    <node concept="3cHilr" id="2S7w2zXkjxq" role="3llzIV">
      <property role="TrG5h" value="Belastingdienst" />
      <node concept="3cGziv" id="2S7w2zXkLSP" role="3cGS$C">
        <property role="3cGS$Q" value="verzoeken om uitgenodigd te worden voor het doen van aangifte" />
        <property role="3cGzis" value="T1" />
        <ref role="3cGzi6" node="2S7w2zXtFdy" resolve="uitnodigingsverzoeker verwerker" />
        <ref role="3cGzi0" node="2S7w2zXsjcs" resolve="belastingplichtige" />
      </node>
      <node concept="3cGziv" id="2S7w2zXkLSB" role="3cGS$C">
        <property role="3cGS$Q" value="uitnodigen tot het doen van aangifte" />
        <property role="3cGzis" value="T2" />
        <ref role="3cGzi0" node="2S7w2zXsZ4H" resolve="uitnodiger" />
        <ref role="3cGzi6" node="2S7w2zXsjcs" resolve="belastingplichtige" />
      </node>
      <node concept="3cGziv" id="2S7w2zXkjxy" role="3cGS$C">
        <property role="3cGzis" value="T3" />
        <property role="3cGS$Q" value="aangifte doen" />
        <ref role="3cGzi0" node="2S7w2zXsjcs" resolve="belastingplichtige" />
        <ref role="3cGzi6" node="2S7w2zXtFdf" resolve="aangifteverwerker" />
      </node>
      <node concept="3cGzii" id="2S7w2zXsZ4M" role="3cGxOm">
        <property role="TrG5h" value="belastingdienst" />
        <property role="3cGzig" value="CA2" />
      </node>
      <node concept="3cGS$N" id="2S7w2zXsZ4H" role="3cGxOm">
        <property role="TrG5h" value="uitnodiger" />
        <property role="3cGPkH" value="A1" />
        <node concept="3joZ1r" id="2S7w2zXsZ4Q" role="3jp$5$">
          <ref role="3joZ1s" node="2S7w2zXsZ4M" resolve="belastingdienst" />
        </node>
      </node>
      <node concept="3cGS$N" id="2S7w2zXtFdf" role="3cGxOm">
        <property role="TrG5h" value="aangifteverwerker" />
        <property role="3cGPkH" value="A2" />
        <node concept="3joZ1r" id="2S7w2zXtFdl" role="3jp$5$">
          <ref role="3joZ1s" node="2S7w2zXsZ4M" resolve="belastingdienst" />
        </node>
      </node>
      <node concept="3cGS$N" id="2S7w2zXtFdy" role="3cGxOm">
        <property role="TrG5h" value="uitnodigingsverzoeker verwerker" />
        <property role="3cGPkH" value="A3" />
        <node concept="3joZ1r" id="2S7w2zXtFdE" role="3jp$5$">
          <ref role="3joZ1s" node="2S7w2zXsZ4M" resolve="belastingdienst" />
        </node>
      </node>
      <node concept="37mRI7" id="23QvOXyMoQ9" role="lGtFl">
        <node concept="37mRIm" id="23QvOXyMoQa" role="37mRID">
          <property role="37mO49" value="3316760564118789685" />
          <node concept="gqqVs" id="23QvOXyMoQ8" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="23QvOXyMoQb" role="1pap1a">
              <property role="1pa3iD" value="initiator" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQc" role="1pap1a">
              <property role="1pa3iD" value="executor" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyMoQe" role="37mRID">
          <property role="37mO49" value="3316760564118789671" />
          <node concept="gqqVs" id="23QvOXyMoQd" role="37mO4d">
            <property role="gqqTZ" value="166.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="23QvOXyMoQf" role="1pap1a">
              <property role="1pa3iD" value="initiator" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQg" role="1pap1a">
              <property role="1pa3iD" value="executor" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyMoQi" role="37mRID">
          <property role="37mO49" value="3316760564118665314" />
          <node concept="gqqVs" id="23QvOXyMoQh" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="115.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="23QvOXyMoQj" role="1pap1a">
              <property role="1pa3iD" value="initiator" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQk" role="1pap1a">
              <property role="1pa3iD" value="executor" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyMoQm" role="37mRID">
          <property role="37mO49" value="3316760564120940850" />
          <node concept="gqqVs" id="23QvOXyMoQl" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="252.0" />
            <property role="gqqTX" value="126.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="23QvOXyMoQn" role="1pap1a">
              <property role="1pa3iD" value="t1" />
              <property role="2gRgW$" value="861819094" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQo" role="1pap1a">
              <property role="1pa3iD" value="t2" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQp" role="1pap1a">
              <property role="1pa3iD" value="t3" />
              <property role="2gRgW$" value="211922728" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQq" role="1pap1a">
              <property role="1pa3iD" value="t4" />
              <property role="2gRgW$" value="1285664551" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQr" role="1pap1a">
              <property role="1pa3iD" value="t5" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQs" role="1pap1a">
              <property role="1pa3iD" value="t6" />
              <property role="2gRgW$" value="1935560917" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyMoQu" role="37mRID">
          <property role="37mO49" value="3316760564120940845" />
          <node concept="gqqVs" id="23QvOXyMoQt" role="37mO4d">
            <property role="gqqTZ" value="166.0" />
            <property role="gqqTW" value="115.0" />
            <property role="gqqTX" value="86.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="23QvOXyMoQv" role="1pap1a">
              <property role="1pa3iD" value="t1" />
              <property role="2gRgW$" value="861819094" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQw" role="1pap1a">
              <property role="1pa3iD" value="t2" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQx" role="1pap1a">
              <property role="1pa3iD" value="t3" />
              <property role="2gRgW$" value="211922728" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQy" role="1pap1a">
              <property role="1pa3iD" value="t4" />
              <property role="2gRgW$" value="1285664551" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQz" role="1pap1a">
              <property role="1pa3iD" value="t5" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQ$" role="1pap1a">
              <property role="1pa3iD" value="t6" />
              <property role="2gRgW$" value="1935560917" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyMoQA" role="37mRID">
          <property role="37mO49" value="3316760564121121615" />
          <node concept="gqqVs" id="23QvOXyMoQ_" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="389.0" />
            <property role="gqqTX" value="142.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="23QvOXyMoQB" role="1pap1a">
              <property role="1pa3iD" value="t1" />
              <property role="2gRgW$" value="861819094" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQC" role="1pap1a">
              <property role="1pa3iD" value="t2" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQD" role="1pap1a">
              <property role="1pa3iD" value="t3" />
              <property role="2gRgW$" value="211922728" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQE" role="1pap1a">
              <property role="1pa3iD" value="t4" />
              <property role="2gRgW$" value="1285664551" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQF" role="1pap1a">
              <property role="1pa3iD" value="t5" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQG" role="1pap1a">
              <property role="1pa3iD" value="t6" />
              <property role="2gRgW$" value="1935560917" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyMoQI" role="37mRID">
          <property role="37mO49" value="3316760564121121634" />
          <node concept="gqqVs" id="23QvOXyMoQH" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="526.0" />
            <property role="gqqTX" value="254.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="23QvOXyMoQJ" role="1pap1a">
              <property role="1pa3iD" value="t1" />
              <property role="2gRgW$" value="861819094" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQK" role="1pap1a">
              <property role="1pa3iD" value="t2" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQL" role="1pap1a">
              <property role="1pa3iD" value="t3" />
              <property role="2gRgW$" value="211922728" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQM" role="1pap1a">
              <property role="1pa3iD" value="t4" />
              <property role="2gRgW$" value="1285664551" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQN" role="1pap1a">
              <property role="1pa3iD" value="t5" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="23QvOXyMoQO" role="1pap1a">
              <property role="1pa3iD" value="t6" />
              <property role="2gRgW$" value="1935560917" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3cGS$F" id="23QvOXyMoPW">
    <property role="TrG5h" value="OCD AWR" />
    <node concept="37mRI7" id="23QvOXyMoPY" role="lGtFl">
      <node concept="37mRIm" id="23QvOXyMoPZ" role="37mRID">
        <property role="37mO49" value="3316760564120761116" />
        <node concept="gqqVs" id="23QvOXyMoPX" role="37mO4d">
          <property role="gqqTZ" value="24.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="23QvOXyMoQ0" role="1pap1a">
            <property role="1pa3iD" value="t1" />
            <property role="2gRgW$" value="861819094" />
          </node>
          <node concept="1pa3jb" id="23QvOXyMoQ1" role="1pap1a">
            <property role="1pa3iD" value="t2" />
            <property role="2gRgW$" value="536870911" />
          </node>
          <node concept="1pa3jb" id="23QvOXyMoQ2" role="1pap1a">
            <property role="1pa3iD" value="t3" />
            <property role="2gRgW$" value="211922728" />
          </node>
          <node concept="1pa3jb" id="23QvOXyMoQ3" role="1pap1a">
            <property role="1pa3iD" value="t4" />
            <property role="2gRgW$" value="1285664551" />
          </node>
          <node concept="1pa3jb" id="23QvOXyMoQ4" role="1pap1a">
            <property role="1pa3iD" value="t5" />
            <property role="2gRgW$" value="1610612734" />
          </node>
          <node concept="1pa3jb" id="23QvOXyMoQ5" role="1pap1a">
            <property role="1pa3iD" value="t6" />
            <property role="2gRgW$" value="1935560917" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="23QvOXyMoQ7" role="37mRID">
        <property role="37mO49" value="3316760564118665306" />
        <node concept="gqqVs" id="23QvOXyMoQ6" role="37mO4d">
          <property role="gqqTZ" value="266.0000915527344" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="294.0" />
          <property role="gqqTy" value="521.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
</model>

