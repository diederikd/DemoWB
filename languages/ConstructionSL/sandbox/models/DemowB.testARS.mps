<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:180b0a4a-db70-411b-924d-c6fa41380be0(DemowB.testARS)">
  <persistence version="9" />
  <languages>
    <devkit ref="2b99ba1d-c887-40de-a1eb-42c0e5a4b518(DemoSpecificationLanguage)" />
  </languages>
  <imports />
  <registry>
    <language id="a2c2ae09-7c36-4fba-9b64-5e0450cb1363" name="ProcessSL">
      <concept id="397994270025762622" name="ProcessSL.structure.TransactionKindStepKind" flags="ng" index="a0Nag">
        <property id="397994270025762790" name="stepKind" index="a0N98" />
        <reference id="397994270025762623" name="transactionKind" index="a0Nah" />
      </concept>
      <concept id="397994270025762881" name="ProcessSL.structure.Link" flags="ng" index="a0NRJ">
        <property id="3316760564124570557" name="linkType" index="3jFdel" />
        <reference id="397994270025762887" name="transactionKindStepKindFrom" index="a0NRD" />
        <reference id="397994270025762882" name="transactionKindStepKindTo" index="a0NRG" />
      </concept>
      <concept id="2743742872035015482" name="ProcessSL.structure.ICardinality" flags="ng" index="3cIS2w">
        <property id="2743742872035015483" name="minCard" index="3cIS2x" />
        <property id="2743742872035015485" name="maxCard" index="3cIS2B" />
      </concept>
    </language>
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
      </concept>
      <concept id="2743742872034909889" name="ConstructionSL.structure.ScopeOfInterest" flags="ng" index="3cHilr">
        <child id="2743742872034584204" name="actorRoles" index="3cGxOm" />
        <child id="2743742872034489010" name="transactions" index="3cGS$C" />
      </concept>
    </language>
    <language id="e81fc117-1697-4e77-8b54-4a5aa8f4ea97" name="ActionSL">
      <concept id="397994270025464660" name="ActionSL.structure.ActionRule" flags="ng" index="a1WVU">
        <child id="5047305753770507734" name="eventPart" index="ojhK1" />
        <child id="5047305753771525330" name="responsPart" index="onuk5" />
        <child id="5047305753771525327" name="assessPart" index="onuko" />
      </concept>
      <concept id="6832341507192571007" name="ActionSL.structure.TransactionReference" flags="ng" index="2mzTSp">
        <reference id="6832341507192571010" name="object" index="2mzTV$" />
        <reference id="6832341507192571008" name="transactionKind" index="2mzTVA" />
      </concept>
      <concept id="5047305753770367505" name="ActionSL.structure.When" flags="ng" index="ojNJ6">
        <property id="5047305753770391947" name="stepKind" index="ojPxs" />
        <reference id="5047305753770367506" name="appliesToStepKind" index="ojNJ5" />
        <child id="6832341507192571076" name="transactionReference" index="2mzTUy" />
      </concept>
      <concept id="5047305753771139492" name="ActionSL.structure.Assess" flags="ng" index="omW1N">
        <child id="5047305753772187652" name="Addressee" index="oqW7j" />
        <child id="1402139071330643655" name="Performer" index="1FbCz9" />
      </concept>
      <concept id="5047305753771629473" name="ActionSL.structure.WithClause" flags="ng" index="on7DQ">
        <property id="5047305753771742673" name="showWith" index="okzg6" />
      </concept>
      <concept id="5047305753771629418" name="ActionSL.structure.ActionClause" flags="ng" index="on7EX">
        <property id="5047305753771629419" name="stepkind" index="on7EW" />
        <reference id="5047305753771629421" name="transactionKind" index="on7EU" />
      </concept>
      <concept id="5047305753771525530" name="ActionSL.structure.Respons" flags="ng" index="onuhd">
        <child id="5047305753771525533" name="then" index="onuha" />
        <child id="5047305753771525531" name="if" index="onuhc" />
      </concept>
      <concept id="5047305753771525528" name="ActionSL.structure.Then" flags="ng" index="onuhf">
        <child id="5047305753771706656" name="actions" index="okEzR" />
      </concept>
      <concept id="5047305753771525334" name="ActionSL.structure.If" flags="ng" index="onuk1" />
      <concept id="1402139071330640726" name="ActionSL.structure.Addressee" flags="ng" index="1FbClo">
        <reference id="1402139071330642670" name="actorRole" index="1FbCNw" />
      </concept>
      <concept id="1402139071330640725" name="ActionSL.structure.Performer" flags="ng" index="1FbClr">
        <reference id="1402139071330642673" name="actorRole" index="1FbCNZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="6836a913-df90-4e79-9a37-cb334bb02ea5" name="FactSL">
      <concept id="2743742872034984103" name="FactSL.structure.BaseEntityType" flags="ng" index="3cH7GX" />
      <concept id="2743742872034909967" name="FactSL.structure.FactType" flags="ng" index="3cHiil">
        <property id="2743742872034984100" name="id" index="3cH7GY" />
      </concept>
    </language>
    <language id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL">
      <concept id="2743742872034909948" name="DemoSL.structure.ActionRuleSpecifications" flags="ng" index="3cHilA">
        <child id="5047305753770528015" name="rules" index="ojaNo" />
      </concept>
      <concept id="2743742872034909949" name="DemoSL.structure.FactModel" flags="ng" index="3cHilB">
        <child id="2743742872034984113" name="facts" index="3cH7GF" />
      </concept>
      <concept id="3316760564121910688" name="DemoSL.structure.ProcesModel" flags="ng" index="3jxjQ8">
        <property id="3444719891735568228" name="onlyExternal" index="2Qkckp" />
        <property id="3316760564125224636" name="filterTransactionKind" index="3jGGUk" />
        <reference id="3316760564123826537" name="transactionKind" index="3jA7_1" />
        <child id="3316760564121910689" name="tranactionKindStepKind" index="3jxjQ9" />
        <child id="3316760564121910691" name="links" index="3jxjQb" />
      </concept>
      <concept id="2222079712857969143" name="DemoSL.structure.ConstructionModel" flags="ng" index="3llzxe">
        <child id="2222079712857969154" name="scopeOfInterest" index="3llzIV" />
      </concept>
    </language>
  </registry>
  <node concept="3cHilA" id="1S2F7pX42JM">
    <property role="TrG5h" value="Test ARS" />
    <node concept="a1WVU" id="1S2F7pX5oTW" role="ojaNo">
      <node concept="ojNJ6" id="1S2F7pX5oTX" role="ojhK1">
        <property role="okzg6" value="false" />
        <property role="ojPxs" value="rq" />
        <ref role="ojNJ5" node="1S2F7pX5D2J" resolve="request test transaction" />
        <node concept="2mzTSp" id="1S2F7pX5oTY" role="2mzTUy">
          <ref role="2mzTVA" node="1S2F7pX5D2E" />
          <ref role="2mzTV$" node="1S2F7pX5D3U" resolve="TEST ENTITY" />
        </node>
      </node>
      <node concept="omW1N" id="1S2F7pX5oTZ" role="onuko">
        <node concept="1FbClr" id="1S2F7pX5oUh" role="1FbCz9">
          <ref role="1FbCNZ" node="1S2F7pX5oTS" resolve="TEST ROLE" />
        </node>
        <node concept="1FbClo" id="1S2F7pX5D3N" role="oqW7j">
          <ref role="1FbCNw" node="1S2F7pX5oTS" resolve="TEST ROLE" />
        </node>
      </node>
      <node concept="onuhd" id="1S2F7pX5oU0" role="onuk5">
        <node concept="onuk1" id="1S2F7pX5oU1" role="onuhc" />
        <node concept="onuhf" id="1S2F7pX5oU2" role="onuha">
          <node concept="on7EX" id="1S2F7pX5D3Y" role="okEzR">
            <property role="okzg6" value="false" />
            <property role="on7EW" value="pm" />
            <ref role="on7EU" node="1S2F7pX5D2E" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3llzxe" id="1S2F7pX5oTK">
    <property role="TrG5h" value="OCD ARS Test" />
    <node concept="3cHilr" id="1S2F7pX5oTL" role="3llzIV">
      <property role="TrG5h" value="ARS" />
      <node concept="3cGziv" id="1S2F7pX5D2E" role="3cGS$C">
        <property role="3cGS$Q" value="test transaction" />
        <property role="3cGzis" value="T01" />
      </node>
      <node concept="3cGzii" id="1S2F7pX5oTS" role="3cGxOm">
        <property role="TrG5h" value="TEST ROLE" />
        <property role="3cGzig" value="CA01" />
      </node>
    </node>
  </node>
  <node concept="3jxjQ8" id="1S2F7pX5D2H">
    <property role="3jGGUk" value="false" />
    <property role="2Qkckp" value="false" />
    <property role="TrG5h" value="Proces model" />
    <ref role="3jA7_1" node="1S2F7pX5D2E" />
    <node concept="a0Nag" id="1S2F7pX5D2I" role="3jxjQ9">
      <property role="a0N98" value="in" />
      <property role="TrG5h" value="initial test transaction" />
      <ref role="a0Nah" node="1S2F7pX5D2E" />
    </node>
    <node concept="a0Nag" id="1S2F7pX5D2J" role="3jxjQ9">
      <property role="a0N98" value="rq" />
      <property role="TrG5h" value="request test transaction" />
      <ref role="a0Nah" node="1S2F7pX5D2E" />
    </node>
    <node concept="a0Nag" id="1S2F7pX5D2K" role="3jxjQ9">
      <property role="a0N98" value="ac" />
      <property role="TrG5h" value="accept test transaction" />
      <ref role="a0Nah" node="1S2F7pX5D2E" />
    </node>
    <node concept="a0Nag" id="1S2F7pX5D2L" role="3jxjQ9">
      <property role="a0N98" value="dc" />
      <property role="TrG5h" value="decline test transaction" />
      <ref role="a0Nah" node="1S2F7pX5D2E" />
    </node>
    <node concept="a0Nag" id="1S2F7pX5D2M" role="3jxjQ9">
      <property role="a0N98" value="pm" />
      <property role="TrG5h" value="promiss test transaction" />
      <ref role="a0Nah" node="1S2F7pX5D2E" />
    </node>
    <node concept="a0Nag" id="1S2F7pX5D2N" role="3jxjQ9">
      <property role="a0N98" value="ex" />
      <property role="TrG5h" value="execute test transaction" />
      <ref role="a0Nah" node="1S2F7pX5D2E" />
    </node>
    <node concept="a0Nag" id="1S2F7pX5D2O" role="3jxjQ9">
      <property role="a0N98" value="st" />
      <property role="TrG5h" value="state test transaction" />
      <ref role="a0Nah" node="1S2F7pX5D2E" />
    </node>
    <node concept="a0Nag" id="1S2F7pX5D2P" role="3jxjQ9">
      <property role="a0N98" value="sp" />
      <property role="TrG5h" value="stop test transaction" />
      <ref role="a0Nah" node="1S2F7pX5D2E" />
    </node>
    <node concept="a0Nag" id="1S2F7pX5D2Q" role="3jxjQ9">
      <property role="a0N98" value="qt" />
      <property role="TrG5h" value="quit test transaction" />
      <ref role="a0Nah" node="1S2F7pX5D2E" />
    </node>
    <node concept="a0Nag" id="1S2F7pX5D2R" role="3jxjQ9">
      <property role="a0N98" value="rj" />
      <property role="TrG5h" value="reject test transaction" />
      <ref role="a0Nah" node="1S2F7pX5D2E" />
    </node>
    <node concept="a0NRJ" id="1S2F7pX5D2S" role="3jxjQb">
      <property role="3cIS2x" value="1" />
      <property role="3cIS2B" value="1" />
      <property role="3jFdel" value="response" />
      <ref role="a0NRD" node="1S2F7pX5D2I" resolve="initial test transaction" />
      <ref role="a0NRG" node="1S2F7pX5D2J" resolve="request test transaction" />
    </node>
    <node concept="a0NRJ" id="1S2F7pX5D2T" role="3jxjQb">
      <property role="3cIS2x" value="1" />
      <property role="3cIS2B" value="1" />
      <property role="3jFdel" value="response" />
      <ref role="a0NRD" node="1S2F7pX5D2J" resolve="request test transaction" />
      <ref role="a0NRG" node="1S2F7pX5D2M" resolve="promiss test transaction" />
    </node>
    <node concept="a0NRJ" id="1S2F7pX5D2U" role="3jxjQb">
      <property role="3cIS2x" value="1" />
      <property role="3cIS2B" value="1" />
      <property role="3jFdel" value="response" />
      <ref role="a0NRD" node="1S2F7pX5D2J" resolve="request test transaction" />
      <ref role="a0NRG" node="1S2F7pX5D2L" resolve="decline test transaction" />
    </node>
    <node concept="a0NRJ" id="1S2F7pX5D2V" role="3jxjQb">
      <property role="3cIS2x" value="1" />
      <property role="3cIS2B" value="1" />
      <property role="3jFdel" value="response" />
      <ref role="a0NRD" node="1S2F7pX5D2L" resolve="decline test transaction" />
      <ref role="a0NRG" node="1S2F7pX5D2J" resolve="request test transaction" />
    </node>
    <node concept="a0NRJ" id="1S2F7pX5D2W" role="3jxjQb">
      <property role="3cIS2x" value="1" />
      <property role="3cIS2B" value="1" />
      <property role="3jFdel" value="response" />
      <ref role="a0NRD" node="1S2F7pX5D2L" resolve="decline test transaction" />
      <ref role="a0NRG" node="1S2F7pX5D2Q" resolve="quit test transaction" />
    </node>
    <node concept="a0NRJ" id="1S2F7pX5D2X" role="3jxjQb">
      <property role="3cIS2x" value="1" />
      <property role="3cIS2B" value="1" />
      <property role="3jFdel" value="response" />
      <ref role="a0NRD" node="1S2F7pX5D2M" resolve="promiss test transaction" />
      <ref role="a0NRG" node="1S2F7pX5D2N" resolve="execute test transaction" />
    </node>
    <node concept="a0NRJ" id="1S2F7pX5D2Y" role="3jxjQb">
      <property role="3cIS2x" value="1" />
      <property role="3cIS2B" value="1" />
      <property role="3jFdel" value="response" />
      <ref role="a0NRD" node="1S2F7pX5D2N" resolve="execute test transaction" />
      <ref role="a0NRG" node="1S2F7pX5D2O" resolve="state test transaction" />
    </node>
    <node concept="a0NRJ" id="1S2F7pX5D2Z" role="3jxjQb">
      <property role="3cIS2x" value="1" />
      <property role="3cIS2B" value="1" />
      <property role="3jFdel" value="response" />
      <ref role="a0NRD" node="1S2F7pX5D2O" resolve="state test transaction" />
      <ref role="a0NRG" node="1S2F7pX5D2K" resolve="accept test transaction" />
    </node>
    <node concept="a0NRJ" id="1S2F7pX5D30" role="3jxjQb">
      <property role="3cIS2x" value="1" />
      <property role="3cIS2B" value="1" />
      <property role="3jFdel" value="response" />
      <ref role="a0NRD" node="1S2F7pX5D2O" resolve="state test transaction" />
      <ref role="a0NRG" node="1S2F7pX5D2R" resolve="reject test transaction" />
    </node>
    <node concept="a0NRJ" id="1S2F7pX5D31" role="3jxjQb">
      <property role="3cIS2x" value="1" />
      <property role="3cIS2B" value="1" />
      <property role="3jFdel" value="response" />
      <ref role="a0NRD" node="1S2F7pX5D2R" resolve="reject test transaction" />
      <ref role="a0NRG" node="1S2F7pX5D2O" resolve="state test transaction" />
    </node>
    <node concept="a0NRJ" id="1S2F7pX5D32" role="3jxjQb">
      <property role="3cIS2x" value="1" />
      <property role="3cIS2B" value="1" />
      <property role="3jFdel" value="response" />
      <ref role="a0NRD" node="1S2F7pX5D2R" resolve="reject test transaction" />
      <ref role="a0NRG" node="1S2F7pX5D2P" resolve="stop test transaction" />
    </node>
    <node concept="a0NRJ" id="1S2F7pX5D33" role="3jxjQb">
      <property role="3cIS2x" value="1" />
      <property role="3cIS2B" value="1" />
      <property role="3jFdel" value="reversion" />
      <ref role="a0NRD" node="1S2F7pX5D2P" resolve="stop test transaction" />
      <ref role="a0NRG" node="1S2F7pX5D2I" resolve="initial test transaction" />
    </node>
    <node concept="a0NRJ" id="1S2F7pX5D34" role="3jxjQb">
      <property role="3cIS2x" value="1" />
      <property role="3cIS2B" value="1" />
      <property role="3jFdel" value="reversion" />
      <ref role="a0NRD" node="1S2F7pX5D2Q" resolve="quit test transaction" />
      <ref role="a0NRG" node="1S2F7pX5D2I" resolve="initial test transaction" />
    </node>
  </node>
  <node concept="3cHilB" id="1S2F7pX5D3Q">
    <property role="TrG5h" value="Fact model ARS" />
    <node concept="3cH7GX" id="1S2F7pX5D3U" role="3cH7GF">
      <property role="TrG5h" value="TEST ENTITY" />
      <property role="3cH7GY" value="P01" />
    </node>
  </node>
</model>
