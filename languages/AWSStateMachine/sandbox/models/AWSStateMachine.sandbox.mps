<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2221db63-ce86-48c1-bd9f-4989877af318(AWSStateMachine.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ad34076b-b44b-4b8e-9aa6-566fa22fe764" name="AWSStateMachine" version="0" />
    <use id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ad34076b-b44b-4b8e-9aa6-566fa22fe764" name="AWSStateMachine">
      <concept id="40305210172459971" name="AWSStateMachine.structure.IntegerValue" flags="ng" index="6oBEz">
        <property id="40305210172459972" name="value" index="6oBE$" />
      </concept>
      <concept id="40305210172459965" name="AWSStateMachine.structure.BooleanValue" flags="ng" index="6oBFt" />
      <concept id="5509291617394397051" name="AWSStateMachine.structure.Variable" flags="ng" index="mC63M" />
      <concept id="5509291617394397041" name="AWSStateMachine.structure.Comparison" flags="ng" index="mC63S">
        <property id="5509291617394397044" name="Operator" index="mC63X" />
        <reference id="5509291617394659865" name="Variable" index="mF7Qg" />
        <child id="40305210172568201" name="value" index="6osfD" />
      </concept>
      <concept id="5509291617394380618" name="AWSStateMachine.structure.ChoiceRule" flags="ng" index="mCa33">
        <reference id="5509291617394563625" name="Next" index="mCZmw" />
        <child id="5509291617394485805" name="Comparison" index="mCgm$" />
      </concept>
      <concept id="5509291617394611202" name="AWSStateMachine.structure.StateInput" flags="ng" index="mCNIb">
        <child id="5509291617394611203" name="Variables" index="mCNIa" />
      </concept>
      <concept id="5509291617393485087" name="AWSStateMachine.structure.StateMachine" flags="ng" index="mG$Em">
        <property id="5509291617393485088" name="Comment" index="mG$ED" />
        <reference id="5509291617393597370" name="StartAt" index="mJbgN" />
        <child id="5509291617393485110" name="States" index="mG$EZ" />
      </concept>
      <concept id="5509291617393485093" name="AWSStateMachine.structure.State" flags="ng" index="mG$EG">
        <property id="5509291617393485148" name="Type" index="mG$Fl" />
        <property id="5509291617393485150" name="End" index="mG$Fn" />
        <property id="5509291617393485155" name="Comment" index="mG$FE" />
        <property id="5509291617397397899" name="Resource" index="ntFo2" />
        <reference id="5509291617394138006" name="Next" index="mD7gv" />
        <child id="5509291617396620114" name="Branches" index="mwDjr" />
        <child id="5509291617394485801" name="Choices" index="mCgmw" />
        <child id="5509291617394611255" name="StateInput" index="mCNIY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="mG$Em" id="4LOVS_qO$qL">
    <property role="mG$ED" value="state machine comment" />
    <property role="TrG5h" value="Pass states" />
    <ref role="mJbgN" node="4LOVS_qO$qM" resolve="State1" />
    <node concept="mG$EG" id="4LOVS_qO$qM" role="mG$EZ">
      <property role="TrG5h" value="State1" />
      <property role="mG$FE" value="state1 comment" />
      <ref role="mD7gv" node="4LOVS_qO$qO" resolve="State2" />
    </node>
    <node concept="mG$EG" id="4LOVS_qO$qO" role="mG$EZ">
      <property role="TrG5h" value="State2" />
      <property role="mG$FE" value="state2 comment" />
      <ref role="mD7gv" node="4LOVS_qO$qR" resolve="State3" />
    </node>
    <node concept="mG$EG" id="4LOVS_qO$qR" role="mG$EZ">
      <property role="TrG5h" value="State3" />
      <property role="mG$Fn" value="true" />
      <property role="mG$FE" value="state3 comment" />
    </node>
  </node>
  <node concept="mG$Em" id="4LOVS_qPCCe">
    <property role="TrG5h" value="Choice example" />
    <ref role="mJbgN" node="4LOVS_qPCCf" resolve="Choice example" />
    <node concept="mG$EG" id="4LOVS_qPCCf" role="mG$EZ">
      <property role="TrG5h" value="Choice example" />
      <property role="mG$Fl" value="Choice" />
      <ref role="mD7gv" node="4LOVS_qQB4m" resolve="truthState" />
      <node concept="mCa33" id="4LOVS_qPXfP" role="mCgmw">
        <ref role="mCZmw" node="4LOVS_qQB4m" resolve="truthState" />
        <node concept="mC63S" id="4LOVS_qPXfQ" role="mCgm$">
          <property role="mC63X" value="BooleanEquals" />
          <ref role="mF7Qg" node="4LOVS_qQ98j" resolve="$.truthvalue" />
          <node concept="6oBFt" id="2fcm070zic" role="6osfD" />
        </node>
      </node>
      <node concept="mCa33" id="4LOVS_qQB45" role="mCgmw">
        <ref role="mCZmw" node="4LOVS_qQB4b" resolve="falseState" />
        <node concept="mC63S" id="4LOVS_qQB46" role="mCgm$">
          <ref role="mF7Qg" node="4LOVS_qQ98j" resolve="$.truthvalue" />
          <node concept="6oBEz" id="2fcm070zir" role="6osfD">
            <property role="6oBE$" value="10" />
          </node>
        </node>
      </node>
      <node concept="mCNIb" id="4LOVS_qQ98h" role="mCNIY">
        <node concept="mC63M" id="4LOVS_qQ98j" role="mCNIa">
          <property role="TrG5h" value="$.truthvalue" />
        </node>
        <node concept="mC63M" id="4LOVS_qQsMO" role="mCNIa">
          <property role="TrG5h" value="$.testvar" />
        </node>
      </node>
    </node>
    <node concept="mG$EG" id="4LOVS_qQB4m" role="mG$EZ">
      <property role="TrG5h" value="truthState" />
      <property role="mG$Fl" value="Pass" />
      <ref role="mD7gv" node="4LOVS_qPXfT" resolve="End State" />
    </node>
    <node concept="mG$EG" id="4LOVS_qQB4b" role="mG$EZ">
      <property role="TrG5h" value="falseState" />
      <property role="mG$Fl" value="Pass" />
      <ref role="mD7gv" node="4LOVS_qPXfT" resolve="End State" />
    </node>
    <node concept="mG$EG" id="4LOVS_qPXfT" role="mG$EZ">
      <property role="TrG5h" value="End State" />
      <property role="mG$Fn" value="true" />
    </node>
  </node>
  <node concept="mG$Em" id="4LOVS_qZCdW">
    <property role="mG$ED" value="Parallel Example" />
    <property role="TrG5h" value="Parallel state example" />
    <ref role="mJbgN" node="4LOVS_qZCdX" resolve="LookupCustomerInfo" />
    <node concept="mG$EG" id="4LOVS_qZCdX" role="mG$EZ">
      <property role="TrG5h" value="LookupCustomerInfo" />
      <property role="mG$Fl" value="Parallel" />
      <property role="mG$Fn" value="true" />
      <node concept="mG$Em" id="4LOVS_qZCgx" role="mwDjr">
        <ref role="mJbgN" node="4LOVS_qZCgz" resolve="LookUpAddress" />
        <node concept="mG$EG" id="4LOVS_qZCgz" role="mG$EZ">
          <property role="TrG5h" value="LookUpAddress" />
          <property role="mG$Fl" value="Task" />
          <property role="mG$Fn" value="true" />
          <property role="ntFo2" value="arn:aws:lambda:us-east-1:123456789012:function:AddressFinder" />
        </node>
      </node>
      <node concept="mG$Em" id="4LOVS_qZCgH" role="mwDjr">
        <ref role="mJbgN" node="4LOVS_qZCgL" resolve="LookUpPhone" />
        <node concept="mG$EG" id="4LOVS_qZCgL" role="mG$EZ">
          <property role="TrG5h" value="LookUpPhone" />
          <property role="mG$Fl" value="Task" />
          <property role="mG$Fn" value="true" />
          <property role="ntFo2" value="arn:aws:lambda:us-east-1:123456789012:function:PhoneFinder" />
        </node>
      </node>
    </node>
  </node>
  <node concept="mG$Em" id="5Gjmga$HpWL">
    <property role="mG$ED" value="Simple State Machine" />
    <property role="TrG5h" value="Simple state machine" />
    <ref role="mJbgN" node="5Gjmga$HqxC" resolve="Simple" />
    <node concept="mG$EG" id="5Gjmga$HqxC" role="mG$EZ">
      <property role="TrG5h" value="Simple" />
      <property role="mG$Fn" value="true" />
    </node>
  </node>
</model>

