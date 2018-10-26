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
        <node concept="1Tmc4s" id="23QvOXyNEqd" role="1TmdgA">
          <ref role="1Tmc4J" node="2S7w2zXsjcs" resolve="belastingplichtige" />
        </node>
        <node concept="1Tmc7B" id="23QvOXyNEqg" role="1Tmdjl">
          <ref role="1Tmc6K" node="2S7w2zXtFdy" resolve="uitnodigingsverzoeker verwerker" />
        </node>
      </node>
      <node concept="3cGziv" id="2S7w2zXkLSB" role="3cGS$C">
        <property role="3cGS$Q" value="uitnodigen tot het doen van aangifte" />
        <property role="3cGzis" value="T2" />
        <node concept="1Tmc4s" id="23QvOXyNEqj" role="1TmdgA">
          <ref role="1Tmc4J" node="2S7w2zXsZ4H" resolve="uitnodiger" />
        </node>
        <node concept="1Tmc7B" id="23QvOXyNEqm" role="1Tmdjl">
          <ref role="1Tmc6K" node="2S7w2zXsjcs" resolve="belastingplichtige" />
        </node>
      </node>
      <node concept="3cGziv" id="2S7w2zXkjxy" role="3cGS$C">
        <property role="3cGzis" value="T3" />
        <property role="3cGS$Q" value="aangifte doen" />
        <node concept="1Tmc4s" id="23QvOXyNEqp" role="1TmdgA">
          <ref role="1Tmc4J" node="2S7w2zXsjcs" resolve="belastingplichtige" />
        </node>
        <node concept="1Tmc7B" id="23QvOXyNEqs" role="1Tmdjl">
          <ref role="1Tmc6K" node="2S7w2zXtFdf" resolve="aangifteverwerker" />
        </node>
      </node>
      <node concept="3cGzii" id="2S7w2zXsZ4M" role="3cGxOm">
        <property role="TrG5h" value="belastingdienst" />
        <property role="3cGzig" value="CA2" />
        <node concept="37mRI7" id="LlDDn7hyta" role="lGtFl">
          <node concept="37mRIm" id="LlDDn7hytb" role="37mRID">
            <property role="37mO49" value="3316760564120940845" />
            <node concept="gqqVs" id="LlDDn7hyt9" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="270.0" />
              <property role="gqqTy" value="56.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="LlDDn7hytd" role="37mRID">
            <property role="37mO49" value="3316760564121121615" />
            <node concept="gqqVs" id="LlDDn7hytc" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="99.0" />
              <property role="gqqTX" value="267.0" />
              <property role="gqqTy" value="51.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="LlDDn7hytf" role="37mRID">
            <property role="37mO49" value="3316760564121121634" />
            <node concept="gqqVs" id="LlDDn7hyte" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="195.0" />
              <property role="gqqTX" value="270.0" />
              <property role="gqqTy" value="54.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
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
            <property role="gqqTZ" value="-14.99969482421875" />
            <property role="gqqTW" value="248.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyMoQe" role="37mRID">
          <property role="37mO49" value="3316760564118789671" />
          <node concept="gqqVs" id="23QvOXyMoQd" role="37mO4d">
            <property role="gqqTZ" value="-14.99969482421875" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyMoQi" role="37mRID">
          <property role="37mO49" value="3316760564118665314" />
          <node concept="gqqVs" id="23QvOXyMoQh" role="37mO4d">
            <property role="gqqTZ" value="-14.99969482421875" />
            <property role="gqqTW" value="153.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyMoQm" role="37mRID">
          <property role="37mO49" value="3316760564120940850" />
          <node concept="gqqVs" id="23QvOXyMoQl" role="37mO4d">
            <property role="gqqTZ" value="87.00010013580322" />
            <property role="gqqTW" value="11.5" />
            <property role="gqqTX" value="298.0" />
            <property role="gqqTy" value="306.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyMoQu" role="37mRID">
          <property role="37mO49" value="3316760564120940845" />
          <node concept="gqqVs" id="23QvOXyMoQt" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="149.0" />
            <property role="gqqTX" value="151.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyMoQA" role="37mRID">
          <property role="37mO49" value="3316760564121121615" />
          <node concept="gqqVs" id="23QvOXyMoQ_" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="142.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyMoQI" role="37mRID">
          <property role="37mO49" value="3316760564121121634" />
          <node concept="gqqVs" id="23QvOXyMoQH" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="286.0" />
            <property role="gqqTX" value="254.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyNEqw" role="37mRID">
          <property role="37mO49" value="2375225832421369485" />
          <node concept="2VclpC" id="23QvOXyNEqv" role="37mO4d">
            <node concept="3ul5H1" id="23QvOXyNEqx" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="23QvOXyNEqy" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyNEqz" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="23QvOXyNEq$" role="3wpmZP">
                  <property role="2Vclpx" value="-47.5" />
                  <property role="2Vclpz" value="248.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXyNEq_" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="23QvOXyNEqA" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyNEqB" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="23QvOXyNEqC" role="3wpmZP">
                  <property role="2Vclpx" value="-65.51471862576143" />
                  <property role="2Vclpz" value="248.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXyNEqD" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="23QvOXyNEqE" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyNEqF" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="23QvOXyNEqG" role="3wpmZP">
                  <property role="2Vclpx" value="-29.48528137423857" />
                  <property role="2Vclpz" value="248.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyNEqI" role="37mRID">
          <property role="37mO49" value="2375225832421369491" />
          <node concept="2VclpC" id="23QvOXyNEqH" role="37mO4d">
            <node concept="3ul5H1" id="23QvOXyNEqJ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="23QvOXyNEqK" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyNEqL" role="3wpmZR">
                  <property role="2Vclpx" value="-241.54339755165896" />
                  <property role="2Vclpz" value="14.961189631037712" />
                </node>
                <node concept="2VclrF" id="23QvOXyNEqM" role="3wpmZP">
                  <property role="2Vclpx" value="61.0" />
                  <property role="2Vclpz" value="59.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXyNEqN" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="23QvOXyNEqO" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyNEqP" role="3wpmZR">
                  <property role="2Vclpx" value="-52.41299675666065" />
                  <property role="2Vclpz" value="-6.009333909651431" />
                </node>
                <node concept="2VclrF" id="23QvOXyNEqQ" role="3wpmZP">
                  <property role="2Vclpx" value="84.51471862576143" />
                  <property role="2Vclpz" value="59.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXyNEqR" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="23QvOXyNEqS" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyNEqT" role="3wpmZR">
                  <property role="2Vclpx" value="-252.70036116471022" />
                  <property role="2Vclpz" value="-42.821499876276704" />
                </node>
                <node concept="2VclrF" id="23QvOXyNEqU" role="3wpmZP">
                  <property role="2Vclpx" value="37.48528137423857" />
                  <property role="2Vclpz" value="59.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyNEqW" role="37mRID">
          <property role="37mO49" value="2375225832421369497" />
          <node concept="2VclpC" id="23QvOXyNEqV" role="37mO4d">
            <node concept="3ul5H1" id="23QvOXyNEqX" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="23QvOXyNEqY" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyNEqZ" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="23QvOXyNEr0" role="3wpmZP">
                  <property role="2Vclpx" value="-47.5" />
                  <property role="2Vclpz" value="176.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXyNEr1" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="23QvOXyNEr2" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyNEr3" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="23QvOXyNEr4" role="3wpmZP">
                  <property role="2Vclpx" value="-65.51471862576143" />
                  <property role="2Vclpz" value="176.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXyNEr5" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="23QvOXyNEr6" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyNEr7" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="23QvOXyNEr8" role="3wpmZP">
                  <property role="2Vclpx" value="-29.48528137423857" />
                  <property role="2Vclpz" value="176.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyNEra" role="37mRID">
          <property role="37mO49" value="2375225832421369488" />
          <node concept="2VclpC" id="23QvOXyNEr9" role="37mO4d">
            <node concept="3ul5H1" id="23QvOXyNErd" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="23QvOXyNEre" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyNErf" role="3wpmZR">
                  <property role="2Vclpx" value="-136.6216579154629" />
                  <property role="2Vclpz" value="-110.97987973933385" />
                </node>
                <node concept="2VclrF" id="23QvOXyNErg" role="3wpmZP">
                  <property role="2Vclpx" value="61.0" />
                  <property role="2Vclpz" value="248.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXyNErh" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="23QvOXyNEri" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyNErj" role="3wpmZR">
                  <property role="2Vclpx" value="-14.754318670975387" />
                  <property role="2Vclpz" value="-14.193949789716953" />
                </node>
                <node concept="2VclrF" id="23QvOXyNErk" role="3wpmZP">
                  <property role="2Vclpx" value="71.78679656440357" />
                  <property role="2Vclpz" value="248.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXyNErl" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="23QvOXyNErm" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyNErn" role="3wpmZR">
                  <property role="2Vclpx" value="22.12677711734443" />
                  <property role="2Vclpz" value="-7.753125996924851" />
                </node>
                <node concept="2VclrF" id="23QvOXyNEro" role="3wpmZP">
                  <property role="2Vclpx" value="37.48528137423857" />
                  <property role="2Vclpz" value="248.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyNErq" role="37mRID">
          <property role="37mO49" value="2375225832421369494" />
          <node concept="2VclpC" id="23QvOXyNErp" role="37mO4d">
            <node concept="3ul5H1" id="23QvOXyNErr" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="23QvOXyNErs" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyNErt" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="23QvOXyNEru" role="3wpmZP">
                  <property role="2Vclpx" value="-47.5" />
                  <property role="2Vclpz" value="82.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXyNErv" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="23QvOXyNErw" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyNErx" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="23QvOXyNEry" role="3wpmZP">
                  <property role="2Vclpx" value="-52.78679656440357" />
                  <property role="2Vclpz" value="82.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXyNErz" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="23QvOXyNEr$" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyNEr_" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="23QvOXyNErA" role="3wpmZP">
                  <property role="2Vclpx" value="-29.48528137423857" />
                  <property role="2Vclpz" value="82.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="23QvOXyNErC" role="37mRID">
          <property role="37mO49" value="2375225832421369500" />
          <node concept="2VclpC" id="23QvOXyNErB" role="37mO4d">
            <node concept="3ul5H1" id="23QvOXyNErF" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="23QvOXyNErG" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyNErH" role="3wpmZR">
                  <property role="2Vclpx" value="-80.40102829425152" />
                  <property role="2Vclpz" value="-43.08681445626593" />
                </node>
                <node concept="2VclrF" id="23QvOXyNErI" role="3wpmZP">
                  <property role="2Vclpx" value="61.0" />
                  <property role="2Vclpz" value="153.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXyNErJ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="23QvOXyNErK" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyNErL" role="3wpmZR">
                  <property role="2Vclpx" value="62.975486802910964" />
                  <property role="2Vclpz" value="-28.03940768241995" />
                </node>
                <node concept="2VclrF" id="23QvOXyNErM" role="3wpmZP">
                  <property role="2Vclpx" value="71.78679656440357" />
                  <property role="2Vclpz" value="153.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="23QvOXyNErN" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="23QvOXyNErO" role="3ul5Gz">
                <node concept="2VclrF" id="23QvOXyNErP" role="3wpmZR">
                  <property role="2Vclpx" value="-9.498554404734346" />
                  <property role="2Vclpz" value="-3.7255640533961696" />
                </node>
                <node concept="2VclrF" id="23QvOXyNErQ" role="3wpmZP">
                  <property role="2Vclpx" value="37.48528137423857" />
                  <property role="2Vclpz" value="153.0" />
                </node>
              </node>
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
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="375.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="23QvOXyMoQ7" role="37mRID">
        <property role="37mO49" value="3316760564118665306" />
        <node concept="gqqVs" id="23QvOXyMoQ6" role="37mO4d">
          <property role="gqqTZ" value="242.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="433.0" />
          <property role="gqqTy" value="376.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
</model>

