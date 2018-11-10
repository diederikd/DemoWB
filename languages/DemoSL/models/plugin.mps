<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25171336-2345-4111-bdbd-4ab1532ad040(DemoSL.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2Ze6BQpoXrR">
    <property role="TrG5h" value="Simulation" />
    <node concept="3Tm1VV" id="2Ze6BQpoXrS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2Ze6BQpW9j5">
    <property role="TrG5h" value="Case" />
    <node concept="312cEg" id="2Ze6BQpW9HJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="caseID" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Ze6BQpW9Hq" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="312cEg" id="2Ze6BQpW9zK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentStepKind" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="2Ze6BQpW9yS" role="1tU5fm">
        <ref role="ehGHo" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Ze6BQpW9I5" role="jymVt" />
    <node concept="2tJIrI" id="2Ze6BQpW9Ir" role="jymVt" />
    <node concept="3clFb_" id="2Ze6BQpWb70" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="startCase" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2Ze6BQpWb7H" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="2Ze6BQpWbdT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="2Ze6BQpWbeE" role="3clF46">
        <property role="TrG5h" value="stepKind" />
        <node concept="3Tqbb2" id="2Ze6BQpWbkW" role="1tU5fm">
          <ref role="ehGHo" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
        </node>
      </node>
      <node concept="3clFbS" id="2Ze6BQpWb73" role="3clF47">
        <node concept="3clFbF" id="2Ze6BQpWbrL" role="3cqZAp">
          <node concept="37vLTI" id="2Ze6BQpWcjg" role="3clFbG">
            <node concept="37vLTw" id="2Ze6BQpWcmM" role="37vLTx">
              <ref role="3cqZAo" node="2Ze6BQpWb7H" resolve="id" />
            </node>
            <node concept="37vLTw" id="2Ze6BQpWbrK" role="37vLTJ">
              <ref role="3cqZAo" node="2Ze6BQpW9HJ" resolve="caseID" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ze6BQpWczU" role="3cqZAp">
          <node concept="37vLTI" id="2Ze6BQpWcU1" role="3clFbG">
            <node concept="37vLTw" id="2Ze6BQpWcY4" role="37vLTx">
              <ref role="3cqZAo" node="2Ze6BQpWbeE" resolve="stepKind" />
            </node>
            <node concept="37vLTw" id="2Ze6BQpWczS" role="37vLTJ">
              <ref role="3cqZAo" node="2Ze6BQpW9zK" resolve="currentStepKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2Ze6BQpWb6v" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2Ze6BQpW9j6" role="1B3o_S" />
  </node>
</model>

