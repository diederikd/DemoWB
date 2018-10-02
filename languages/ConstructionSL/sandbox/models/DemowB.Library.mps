<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa3c95cc-d88f-44d6-ab2f-d43212fc7fe7(DemowB.Library)">
  <persistence version="9" />
  <languages>
    <use id="d87481a3-8853-4c7c-9cb5-096d805e832c" name="ConstructionSL" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL" version="0" />
    <use id="6836a913-df90-4e79-9a37-cb334bb02ea5" name="FactSL" version="0" />
    <use id="a2c2ae09-7c36-4fba-9b64-5e0450cb1363" name="ProcessSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a2c2ae09-7c36-4fba-9b64-5e0450cb1363" name="ProcessSL">
      <concept id="397994270025762622" name="ProcessSL.structure.TransactionKindStepKind" flags="ng" index="a0Nag">
        <property id="397994270025762790" name="stepKind" index="a0N98" />
        <reference id="397994270025762623" name="transactionKind" index="a0Nah" />
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
        <reference id="2743742872034578202" name="initiator" index="3cGzi0" />
        <reference id="2743742872034578204" name="executor" index="3cGzi6" />
        <reference id="2222079712856355772" name="hasProduct" index="3lGtC5" />
      </concept>
      <concept id="2743742872034489001" name="ConstructionSL.structure.ActorRole" flags="ng" index="3cGS$N">
        <property id="2743742872034537143" name="id" index="3cGPkH" />
      </concept>
      <concept id="2743742872034909889" name="ConstructionSL.structure.ScopeOfInterest" flags="ng" index="3cHilr">
        <child id="2743742872034584204" name="roles" index="3cGxOm" />
        <child id="2743742872034489010" name="transactions" index="3cGS$C" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="6836a913-df90-4e79-9a37-cb334bb02ea5" name="FactSL">
      <concept id="2743742872034984105" name="FactSL.structure.PropertyType" flags="ng" index="3cH7GN">
        <reference id="2743742872034984107" name="prange" index="3cH7GL" />
      </concept>
      <concept id="2743742872034984110" name="FactSL.structure.AttributeType" flags="ng" index="3cH7GO">
        <child id="3316760564121806798" name="arange" index="3jxEvA" />
      </concept>
      <concept id="2743742872034984103" name="FactSL.structure.BaseEntityType" flags="ng" index="3cH7GX" />
      <concept id="2743742872034984101" name="FactSL.structure.EventType" flags="ng" index="3cH7GZ">
        <reference id="2222079712866223328" name="concerns" index="3la2Pp" />
      </concept>
      <concept id="2743742872034909967" name="FactSL.structure.FactType" flags="ng" index="3cHiil">
        <property id="397994270025613077" name="type" index="a0oEV" />
        <property id="2743742872034984100" name="id" index="3cH7GY" />
        <child id="2222079712862271067" name="startEvent" index="3l5TZy" />
        <child id="2222079712862271069" name="endEvent" index="3l5TZ$" />
      </concept>
      <concept id="2743742872035015482" name="FactSL.structure.IPropertyType" flags="ng" index="3cIS2w">
        <property id="2743742872035015483" name="minCardDomain" index="3cIS2x" />
        <property id="2743742872035015485" name="maxCardDomain" index="3cIS2B" />
        <property id="2743742872035015488" name="minCardRange" index="3cIS3q" />
        <property id="2743742872035015492" name="maxCardRange" index="3cIS3u" />
        <reference id="2743742872034984106" name="domain" index="3cH7GK" />
      </concept>
      <concept id="2743742872035015473" name="FactSL.structure.Amount" flags="ng" index="3cIS2F" />
      <concept id="2222079712865361131" name="FactSL.structure.EventLaw" flags="ng" index="3l9Rli">
        <property id="2222079712865361132" name="type" index="3l9Rll" />
        <reference id="2222079712865361136" name="eventTypeB" index="3l9Rl9" />
        <reference id="2222079712865361134" name="eventTypeA" index="3l9Rln" />
      </concept>
    </language>
    <language id="61f0ccba-8ded-47ee-b024-8f1c223c70ef" name="DemoSL">
      <concept id="2743742872034909953" name="DemoSL.structure.TransactionProductTable" flags="ng" index="3cHiir" />
      <concept id="2743742872034909949" name="DemoSL.structure.FactModel" flags="ng" index="3cHilB">
        <child id="2743742872034984113" name="facts" index="3cH7GF" />
        <child id="2222079712865361298" name="eventLaws" index="3l9RgF" />
      </concept>
      <concept id="3316760564121910688" name="DemoSL.structure.ProcesModel" flags="ng" index="3jxjQ8">
        <child id="3316760564121910689" name="tranactionKindStepKind" index="3jxjQ9" />
      </concept>
      <concept id="2222079712857969143" name="DemoSL.structure.ConstructionModel" flags="ng" index="3llzxe">
        <child id="2222079712857969155" name="roles" index="3llzIU" />
        <child id="2222079712857969154" name="scopeOfInterest" index="3llzIV" />
      </concept>
    </language>
  </registry>
  <node concept="3cHilB" id="1VmqrBbkqs2">
    <property role="TrG5h" value="Object Fact Diagram Library" />
    <node concept="3l9Rli" id="1VmqrBbYGfH" role="3l9RgF">
      <property role="3l9Rll" value="precedes" />
      <ref role="3l9Rln" node="1VmqrBbT30r" resolve="Person is born" />
      <ref role="3l9Rl9" node="1VmqrBbT30t" resolve="Person is deceased" />
    </node>
    <node concept="3l9Rli" id="1VmqrBbZgOQ" role="3l9RgF">
      <property role="3l9Rll" value="precedes" />
      <ref role="3l9Rln" node="1VmqrBbSqZv" resolve="loan is concluded" />
      <ref role="3l9Rl9" node="1VmqrBbSqZx" resolve="return a Copy" />
    </node>
    <node concept="3l9Rli" id="1VmqrBbZgPD" role="3l9RgF">
      <property role="3l9Rll" value="precedes" />
      <ref role="3l9Rln" node="1VmqrBbT30n" resolve="buy a new Copy" />
      <ref role="3l9Rl9" node="1VmqrBbT30p" resolve="dispose a Copy" />
    </node>
    <node concept="3cH7GX" id="1VmqrBbkqs5" role="3cH7GF">
      <property role="3cH7GY" value="P1" />
      <property role="a0oEV" value="production" />
      <property role="TrG5h" value="LOAN" />
      <node concept="3cH7GZ" id="1VmqrBbSqZv" role="3l5TZy">
        <property role="TrG5h" value="loan is concluded" />
        <property role="3cH7GY" value="P10" />
        <property role="a0oEV" value="production" />
      </node>
      <node concept="3cH7GZ" id="1VmqrBbSqZx" role="3l5TZ$">
        <property role="TrG5h" value="return a Copy" />
        <property role="3cH7GY" value="P11" />
        <property role="a0oEV" value="production" />
      </node>
    </node>
    <node concept="3cH7GX" id="1VmqrBbL$XC" role="3cH7GF">
      <property role="3cH7GY" value="P2" />
      <property role="a0oEV" value="production" />
      <property role="TrG5h" value="COPY" />
      <node concept="3cH7GZ" id="1VmqrBbT30n" role="3l5TZy">
        <property role="TrG5h" value="buy a new Copy" />
        <property role="3cH7GY" value="P12" />
        <property role="a0oEV" value="production" />
        <ref role="3la2Pp" node="1VmqrBbL$XC" resolve="COPY" />
      </node>
      <node concept="3cH7GZ" id="1VmqrBbT30p" role="3l5TZ$">
        <property role="TrG5h" value="dispose a Copy" />
        <property role="3cH7GY" value="P13" />
        <property role="a0oEV" value="production" />
        <ref role="3la2Pp" node="1VmqrBbL$XC" resolve="COPY" />
      </node>
    </node>
    <node concept="3cH7GX" id="1VmqrBbkqsb" role="3cH7GF">
      <property role="3cH7GY" value="P3" />
      <property role="a0oEV" value="production" />
      <property role="TrG5h" value="BOOK" />
    </node>
    <node concept="3cH7GX" id="1VmqrBb_kPt" role="3cH7GF">
      <property role="3cH7GY" value="P4" />
      <property role="a0oEV" value="production" />
      <property role="TrG5h" value="PERSON" />
      <node concept="3cH7GZ" id="1VmqrBbT30r" role="3l5TZy">
        <property role="TrG5h" value="Person is born" />
        <property role="3cH7GY" value="P14" />
        <property role="a0oEV" value="production" />
      </node>
      <node concept="3cH7GZ" id="1VmqrBbT30t" role="3l5TZ$">
        <property role="TrG5h" value="Person is deceased" />
        <property role="3cH7GY" value="P15" />
        <property role="a0oEV" value="production" />
      </node>
    </node>
    <node concept="3cH7GX" id="1VmqrBbC534" role="3cH7GF">
      <property role="3cH7GY" value="P5" />
      <property role="a0oEV" value="production" />
      <property role="TrG5h" value="MEMBERSHIP" />
      <node concept="3cH7GZ" id="1VmqrBbL6jb" role="3l5TZy">
        <property role="TrG5h" value="membership is started" />
        <property role="a0oEV" value="production" />
        <property role="3cH7GY" value="P16" />
      </node>
      <node concept="3cH7GZ" id="1VmqrBbL$Xs" role="3l5TZ$">
        <property role="TrG5h" value="membership is ended" />
        <property role="3cH7GY" value="P17" />
        <property role="a0oEV" value="production" />
      </node>
    </node>
    <node concept="3cH7GX" id="1VmqrBbWhLf" role="3cH7GF">
      <property role="TrG5h" value="MEMBERSHIP FEE" />
      <property role="3cH7GY" value="P19" />
      <property role="a0oEV" value="production" />
      <node concept="3cH7GZ" id="1VmqrBbWhLz" role="3l5TZ$">
        <property role="TrG5h" value="membership fee is paid" />
        <property role="3cH7GY" value="P18" />
        <property role="a0oEV" value="production" />
      </node>
      <node concept="3cH7GZ" id="1VmqrBbWhL_" role="3l5TZy">
        <property role="TrG5h" value="invoice is created" />
        <property role="3cH7GY" value="P20" />
        <property role="a0oEV" value="production" />
      </node>
    </node>
    <node concept="3cH7GN" id="1VmqrBbC52Q" role="3cH7GF">
      <property role="a0oEV" value="production" />
      <property role="3cH7GY" value="P6" />
      <property role="3cIS2x" value="0" />
      <property role="3cIS2B" value="1" />
      <property role="3cIS3q" value="1" />
      <property role="3cIS3u" value="1" />
      <property role="TrG5h" value="MEMBER" />
      <ref role="3cH7GL" node="1VmqrBb_kPt" resolve="PERSON" />
      <ref role="3cH7GK" node="1VmqrBbC534" resolve="MEMBERSHIP" />
    </node>
    <node concept="3cH7GN" id="1VmqrBbn48o" role="3cH7GF">
      <property role="3cH7GY" value="P7" />
      <property role="a0oEV" value="production" />
      <property role="3cIS2x" value="0" />
      <property role="3cIS2B" value="N" />
      <property role="3cIS3q" value="1" />
      <property role="3cIS3u" value="1" />
      <property role="TrG5h" value="copy of Book" />
      <ref role="3cH7GK" node="1VmqrBbL$XC" resolve="COPY" />
      <ref role="3cH7GL" node="1VmqrBbkqsb" resolve="BOOK" />
    </node>
    <node concept="3cH7GN" id="1VmqrBbWhMh" role="3cH7GF">
      <property role="3cIS2x" value="0" />
      <property role="3cIS2B" value="N" />
      <property role="3cIS3q" value="1" />
      <property role="3cIS3u" value="1" />
      <property role="TrG5h" value="book of the Loan" />
      <property role="3cH7GY" value="P8" />
      <property role="a0oEV" value="production" />
      <ref role="3cH7GK" node="1VmqrBbkqs5" resolve="LOAN" />
      <ref role="3cH7GL" node="1VmqrBbkqsb" resolve="BOOK" />
    </node>
    <node concept="3cH7GN" id="1VmqrBbN0Cy" role="3cH7GF">
      <property role="3cIS3q" value="1" />
      <property role="3cIS3u" value="1" />
      <property role="3cIS2x" value="0" />
      <property role="3cIS2B" value="N" />
      <property role="TrG5h" value="membership of Loan" />
      <property role="a0oEV" value="production" />
      <property role="3cH7GY" value="P9" />
      <ref role="3cH7GK" node="1VmqrBbkqs5" resolve="LOAN" />
      <ref role="3cH7GL" node="1VmqrBbC534" resolve="MEMBERSHIP" />
    </node>
    <node concept="3cH7GO" id="2S7w2zXwiuO" role="3cH7GF">
      <property role="3cIS3q" value="1" />
      <property role="3cIS3u" value="1" />
      <property role="3cIS2x" value="1" />
      <property role="3cIS2B" value="1" />
      <property role="TrG5h" value="penalty of the LOAN" />
      <property role="3cH7GY" value="P28" />
      <ref role="3cH7GK" node="1VmqrBbkqs5" resolve="LOAN" />
      <node concept="3cIS2F" id="2S7w2zXwCp_" role="3jxEvA" />
    </node>
    <node concept="3cH7GZ" id="2S7w2zXv4BS" role="3cH7GF">
      <property role="TrG5h" value="is paid" />
      <property role="3cH7GY" value="P25" />
      <ref role="3la2Pp" node="1VmqrBbWhLf" resolve="MEMBERSHIP FEE" />
    </node>
    <node concept="3cH7GZ" id="2S7w2zXwisr" role="3cH7GF">
      <property role="TrG5h" value="book of LOAN is issues" />
      <property role="3cH7GY" value="P26" />
      <ref role="3la2Pp" node="1VmqrBbkqs5" resolve="LOAN" />
    </node>
    <node concept="3cH7GZ" id="2S7w2zXwita" role="3cH7GF">
      <property role="TrG5h" value="book of LOAN is returned" />
      <property role="3cH7GY" value="P27" />
      <ref role="3la2Pp" node="1VmqrBbkqs5" resolve="LOAN" />
    </node>
  </node>
  <node concept="3llzxe" id="1VmqrBbwQiI">
    <property role="TrG5h" value="Construction Model Library" />
    <node concept="3cGzii" id="2S7w2zXuJd1" role="3llzIU">
      <property role="TrG5h" value="(aspirant) member" />
      <property role="3cGzig" value="CA1" />
    </node>
    <node concept="3cGzii" id="2S7w2zXuJda" role="3llzIU">
      <property role="TrG5h" value="member" />
      <property role="3cGzig" value="CA2" />
    </node>
    <node concept="3cGzii" id="2S7w2zXuJeB" role="3llzIU">
      <property role="TrG5h" value="borrower" />
      <property role="3cGzig" value="CA3" />
    </node>
    <node concept="3cHilr" id="1VmqrBbwQiJ" role="3llzIV">
      <property role="TrG5h" value="Library SoI" />
      <node concept="3cGziv" id="1VmqrBbwQiO" role="3cGS$C">
        <property role="3cGS$Q" value="membership starting" />
        <property role="3cGzis" value="T1" />
        <ref role="3lGtC5" node="1VmqrBbL6jb" resolve="membership is started" />
        <ref role="3cGzi0" node="2S7w2zXuJd1" resolve="(aspirant) member" />
        <ref role="3cGzi6" node="2S7w2zXuJdh" resolve="membership starter" />
      </node>
      <node concept="3cGziv" id="1VmqrBbwQiP" role="3cGS$C">
        <property role="3cGS$Q" value="fee paying" />
        <property role="3cGzis" value="T2" />
        <ref role="3cGzi0" node="2S7w2zXuJdh" resolve="membership starter" />
        <ref role="3cGzi6" node="2S7w2zXuJd1" resolve="(aspirant) member" />
        <ref role="3lGtC5" node="1VmqrBbWhLz" resolve="membership fee is paid" />
      </node>
      <node concept="3cGziv" id="1VmqrBbwQiQ" role="3cGS$C">
        <property role="3cGS$Q" value="ending membership" />
        <property role="3cGzis" value="T3" />
        <ref role="3lGtC5" node="1VmqrBbL$Xs" resolve="membership is ended" />
        <ref role="3cGzi0" node="2S7w2zXuJda" resolve="member" />
        <ref role="3cGzi6" node="2S7w2zXuJdD" resolve="membership ender" />
      </node>
      <node concept="3cGziv" id="1VmqrBbwQiR" role="3cGS$C">
        <property role="3cGS$Q" value="loan concluding" />
        <property role="3cGzis" value="T6" />
        <ref role="3lGtC5" node="1VmqrBbSqZv" resolve="loan is concluded" />
        <ref role="3cGzi6" node="2S7w2zXuJe1" resolve="loan concluder" />
        <ref role="3cGzi0" node="2S7w2zXuJeB" resolve="borrower" />
      </node>
      <node concept="3cGziv" id="2S7w2zXuJeG" role="3cGS$C">
        <property role="3cGS$Q" value="book issuing" />
        <property role="3cGzis" value="T7" />
        <ref role="3cGzi0" node="2S7w2zXuJeB" resolve="borrower" />
        <ref role="3cGzi6" node="2S7w2zXuJef" resolve="book issuer" />
        <ref role="3lGtC5" node="2S7w2zXwisr" resolve="book of LOAN is issues" />
      </node>
      <node concept="3cGziv" id="1VmqrBbwQiS" role="3cGS$C">
        <property role="3cGS$Q" value="book returning" />
        <property role="3cGzis" value="T8" />
        <ref role="3cGzi0" node="2S7w2zXuJef" resolve="book issuer" />
        <ref role="3cGzi6" node="2S7w2zXuJeB" resolve="borrower" />
        <ref role="3lGtC5" node="2S7w2zXwita" resolve="book of LOAN is returned" />
      </node>
      <node concept="3cGziv" id="2S7w2zXuJeN" role="3cGS$C">
        <property role="3cGS$Q" value="penalty paying" />
        <property role="3cGzis" value="T9" />
        <ref role="3cGzi0" node="2S7w2zXuJef" resolve="book issuer" />
        <ref role="3cGzi6" node="2S7w2zXuJeB" resolve="borrower" />
      </node>
      <node concept="3cGS$N" id="2S7w2zXuJdh" role="3cGxOm">
        <property role="TrG5h" value="membership starter" />
        <property role="3cGPkH" value="A1" />
      </node>
      <node concept="3cGS$N" id="2S7w2zXuJdm" role="3cGxOm">
        <property role="TrG5h" value="fee payimg controller" />
        <property role="3cGPkH" value="A2" />
      </node>
      <node concept="3cGS$N" id="2S7w2zXuJdD" role="3cGxOm">
        <property role="TrG5h" value="membership ender" />
        <property role="3cGPkH" value="A4" />
      </node>
      <node concept="3cGS$N" id="2S7w2zXuJdP" role="3cGxOm">
        <property role="TrG5h" value="membership controller" />
        <property role="3cGPkH" value="A5" />
      </node>
      <node concept="3cGS$N" id="2S7w2zXuJe1" role="3cGxOm">
        <property role="TrG5h" value="loan concluder" />
        <property role="3cGPkH" value="A6" />
      </node>
      <node concept="3cGS$N" id="2S7w2zXuJef" role="3cGxOm">
        <property role="TrG5h" value="book issuer" />
        <property role="3cGPkH" value="A7" />
      </node>
    </node>
  </node>
  <node concept="3cHiir" id="1VmqrBbE_WL">
    <property role="TrG5h" value="Transaction Product Table" />
  </node>
  <node concept="3jxjQ8" id="2S7w2zX$hdp">
    <property role="TrG5h" value="Proces Model Library" />
    <node concept="a0Nag" id="2S7w2zX$hdq" role="3jxjQ9">
      <property role="TrG5h" value="apply for membership" />
      <property role="a0N98" value="rq" />
      <ref role="a0Nah" node="1VmqrBbwQiO" />
    </node>
    <node concept="a0Nag" id="2S7w2zXAHOD" role="3jxjQ9">
      <property role="TrG5h" value="receive application" />
      <property role="a0N98" value="pm" />
      <ref role="a0Nah" node="1VmqrBbwQiO" />
    </node>
    <node concept="a0Nag" id="2S7w2zXAHOG" role="3jxjQ9">
      <property role="TrG5h" value="process application" />
      <property role="a0N98" value="ex" />
      <ref role="a0Nah" node="1VmqrBbwQiO" />
    </node>
  </node>
</model>

