<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fadd3d0e-ddc4-4915-bb2e-0af347cdb7cf(GeneralSL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2ojITFECsHw">
    <property role="3GE5qa" value="General" />
    <ref role="13h7C2" to="d13l:2ojITFEC3aF" resolve="ILowerCaseNamedConcept" />
    <node concept="13i0hz" id="2ojITFECCCm" role="13h7CS">
      <property role="TrG5h" value="getFqName" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="2ojITFECCCn" role="3clF45" />
      <node concept="3clFbS" id="2ojITFECCCo" role="3clF47">
        <node concept="3cpWs8" id="2ojITFECCCp" role="3cqZAp">
          <node concept="3cpWsn" id="2ojITFECCCq" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2ojITFECCCr" role="1tU5fm" />
            <node concept="2OqwBi" id="2ojITFECCCs" role="33vP2m">
              <node concept="13iPFW" id="2ojITFECCCt" role="2Oq$k0" />
              <node concept="I4A8Y" id="2ojITFECCCu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ojITFECCCv" role="3cqZAp">
          <node concept="3clFbS" id="2ojITFECCCw" role="3clFbx">
            <node concept="3cpWs6" id="2ojITFECCCx" role="3cqZAp">
              <node concept="2OqwBi" id="2ojITFECCCy" role="3cqZAk">
                <node concept="13iPFW" id="2ojITFECCCz" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ojITFEEUxI" role="2OqNvi">
                  <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ojITFECCC_" role="3clFbw">
            <node concept="10Nm6u" id="2ojITFECCCA" role="3uHU7w" />
            <node concept="37vLTw" id="2ojITFECCCB" role="3uHU7B">
              <ref role="3cqZAo" node="2ojITFECCCq" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ojITFECCCC" role="3cqZAp" />
        <node concept="3cpWs8" id="2ojITFECCCD" role="3cqZAp">
          <node concept="3cpWsn" id="2ojITFECCCE" role="3cpWs9">
            <property role="TrG5h" value="longName" />
            <node concept="2OqwBi" id="2ojITFECCCF" role="33vP2m">
              <node concept="37vLTw" id="2ojITFECCCG" role="2Oq$k0">
                <ref role="3cqZAo" node="2ojITFECCCq" resolve="model" />
              </node>
              <node concept="LkI2h" id="2ojITFECCCH" role="2OqNvi" />
            </node>
            <node concept="17QB3L" id="2ojITFECCCI" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2ojITFECCCJ" role="3cqZAp">
          <node concept="3clFbS" id="2ojITFECCCK" role="3clFbx">
            <node concept="3cpWs6" id="2ojITFECCCL" role="3cqZAp">
              <node concept="2OqwBi" id="2ojITFECCCM" role="3cqZAk">
                <node concept="13iPFW" id="2ojITFECCCN" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ojITFEEUMn" role="2OqNvi">
                  <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2ojITFECCCP" role="3clFbw">
            <node concept="3clFbC" id="2ojITFECCCQ" role="3uHU7B">
              <node concept="10Nm6u" id="2ojITFECCCR" role="3uHU7w" />
              <node concept="37vLTw" id="2ojITFECCCS" role="3uHU7B">
                <ref role="3cqZAo" node="2ojITFECCCE" resolve="longName" />
              </node>
            </node>
            <node concept="2OqwBi" id="2ojITFECCCT" role="3uHU7w">
              <node concept="37vLTw" id="2ojITFECCCU" role="2Oq$k0">
                <ref role="3cqZAo" node="2ojITFECCCE" resolve="longName" />
              </node>
              <node concept="liA8E" id="2ojITFECCCV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="2ojITFECCCW" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ojITFECCCX" role="3cqZAp">
          <node concept="3cpWs3" id="2ojITFECCCY" role="3cqZAk">
            <node concept="2OqwBi" id="2ojITFECCCZ" role="3uHU7w">
              <node concept="13iPFW" id="2ojITFECCD0" role="2Oq$k0" />
              <node concept="3TrcHB" id="2ojITFEEV32" role="2OqNvi">
                <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="2ojITFECCD2" role="3uHU7B">
              <node concept="37vLTw" id="2ojITFECCD3" role="3uHU7B">
                <ref role="3cqZAo" node="2ojITFECCCE" resolve="longName" />
              </node>
              <node concept="1Xhbcc" id="2ojITFECCD4" role="3uHU7w">
                <property role="1XhdNS" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ojITFECCD5" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2ojITFECQui" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IqwE" resolve="getDescriptionText" />
      <node concept="3Tm1VV" id="2ojITFECQuj" role="1B3o_S" />
      <node concept="3clFbS" id="2ojITFECQuq" role="3clF47">
        <node concept="3clFbF" id="2ojITFECQuy" role="3cqZAp">
          <node concept="2OqwBi" id="2ojITFECQuv" role="3clFbG">
            <node concept="13iAh5" id="2ojITFECQuw" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
            </node>
            <node concept="2qgKlT" id="2ojITFECQux" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:69Qfsw3IqwE" resolve="getDescriptionText" />
              <node concept="37vLTw" id="2ojITFECQuu" role="37wK5m">
                <ref role="3cqZAo" node="2ojITFECQur" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ojITFECVkd" role="3cqZAp">
          <node concept="3cpWsn" id="2ojITFECVke" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2ojITFECVkf" role="1tU5fm" />
            <node concept="2OqwBi" id="2ojITFECVkg" role="33vP2m">
              <node concept="13iPFW" id="2ojITFECVkh" role="2Oq$k0" />
              <node concept="I4A8Y" id="2ojITFECVki" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ojITFECVkj" role="3cqZAp">
          <node concept="3clFbS" id="2ojITFECVkk" role="3clFbx">
            <node concept="3cpWs6" id="2ojITFECVkl" role="3cqZAp">
              <node concept="2OqwBi" id="2ojITFECVkm" role="3cqZAk">
                <node concept="13iPFW" id="2ojITFECVkn" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ojITFEEVjO" role="2OqNvi">
                  <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ojITFECVkp" role="3clFbw">
            <node concept="10Nm6u" id="2ojITFECVkq" role="3uHU7w" />
            <node concept="37vLTw" id="2ojITFECVkr" role="3uHU7B">
              <ref role="3cqZAo" node="2ojITFECVke" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ojITFECVks" role="3cqZAp" />
        <node concept="3cpWs8" id="2ojITFECVkt" role="3cqZAp">
          <node concept="3cpWsn" id="2ojITFECVku" role="3cpWs9">
            <property role="TrG5h" value="longName" />
            <node concept="2OqwBi" id="2ojITFECVkv" role="33vP2m">
              <node concept="37vLTw" id="2ojITFECVkw" role="2Oq$k0">
                <ref role="3cqZAo" node="2ojITFECVke" resolve="model" />
              </node>
              <node concept="LkI2h" id="2ojITFECVkx" role="2OqNvi" />
            </node>
            <node concept="17QB3L" id="2ojITFECVky" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2ojITFECVkz" role="3cqZAp">
          <node concept="3clFbS" id="2ojITFECVk$" role="3clFbx">
            <node concept="3cpWs6" id="2ojITFECVk_" role="3cqZAp">
              <node concept="2OqwBi" id="2ojITFECVkA" role="3cqZAk">
                <node concept="13iPFW" id="2ojITFECVkB" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ojITFEEVGj" role="2OqNvi">
                  <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2ojITFECVkD" role="3clFbw">
            <node concept="3clFbC" id="2ojITFECVkE" role="3uHU7B">
              <node concept="10Nm6u" id="2ojITFECVkF" role="3uHU7w" />
              <node concept="37vLTw" id="2ojITFECVkG" role="3uHU7B">
                <ref role="3cqZAo" node="2ojITFECVku" resolve="longName" />
              </node>
            </node>
            <node concept="2OqwBi" id="2ojITFECVkH" role="3uHU7w">
              <node concept="37vLTw" id="2ojITFECVkI" role="2Oq$k0">
                <ref role="3cqZAo" node="2ojITFECVku" resolve="longName" />
              </node>
              <node concept="liA8E" id="2ojITFECVkJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="2ojITFECVkK" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ojITFEDc4r" role="3cqZAp">
          <node concept="3clFbS" id="2ojITFEDc4s" role="3clFbx">
            <node concept="3cpWs6" id="2ojITFEDc4t" role="3cqZAp">
              <node concept="37vLTw" id="2ojITFEDcCm" role="3cqZAk">
                <ref role="3cqZAo" node="2ojITFECVku" resolve="longName" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ojITFEDc4x" role="3clFbw">
            <node concept="37vLTw" id="2ojITFEDc4y" role="3uHU7B">
              <ref role="3cqZAo" node="2ojITFECVke" resolve="model" />
            </node>
            <node concept="2OqwBi" id="2ojITFEDc4z" role="3uHU7w">
              <node concept="37vLTw" id="2ojITFEDc4$" role="2Oq$k0">
                <ref role="3cqZAo" node="2ojITFECQur" resolve="reference" />
              </node>
              <node concept="I4A8Y" id="2ojITFEDc4_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ojITFECVkL" role="3cqZAp">
          <node concept="3cpWs3" id="2ojITFECVkM" role="3cqZAk">
            <node concept="2OqwBi" id="2ojITFECVkN" role="3uHU7w">
              <node concept="13iPFW" id="2ojITFECVkO" role="2Oq$k0" />
              <node concept="3TrcHB" id="2ojITFEEW4O" role="2OqNvi">
                <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="2ojITFECVkQ" role="3uHU7B">
              <node concept="37vLTw" id="2ojITFECVkR" role="3uHU7B">
                <ref role="3cqZAo" node="2ojITFECVku" resolve="longName" />
              </node>
              <node concept="1Xhbcc" id="2ojITFECVkS" role="3uHU7w">
                <property role="1XhdNS" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ojITFECQur" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="2ojITFECQus" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="2ojITFECQut" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2ojITFECZyh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IoJg" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2ojITFECZyi" role="1B3o_S" />
      <node concept="3clFbS" id="2ojITFECZyr" role="3clF47">
        <node concept="3clFbF" id="2ojITFECZyz" role="3cqZAp">
          <node concept="2OqwBi" id="2ojITFECZyw" role="3clFbG">
            <node concept="13iAh5" id="2ojITFECZyx" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
            </node>
            <node concept="2qgKlT" id="2ojITFECZyy" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:69Qfsw3IoJg" resolve="getPresentation" />
              <node concept="37vLTw" id="2ojITFECZyv" role="37wK5m">
                <ref role="3cqZAo" node="2ojITFECZys" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ojITFECZYI" role="3cqZAp">
          <node concept="3cpWsn" id="2ojITFECZYJ" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2ojITFECZYK" role="1tU5fm" />
            <node concept="2OqwBi" id="2ojITFECZYL" role="33vP2m">
              <node concept="13iPFW" id="2ojITFECZYM" role="2Oq$k0" />
              <node concept="I4A8Y" id="2ojITFECZYN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ojITFECZYO" role="3cqZAp">
          <node concept="3clFbS" id="2ojITFECZYP" role="3clFbx">
            <node concept="3cpWs6" id="2ojITFECZYQ" role="3cqZAp">
              <node concept="2OqwBi" id="2ojITFECZYR" role="3cqZAk">
                <node concept="13iPFW" id="2ojITFECZYS" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ojITFEEWtX" role="2OqNvi">
                  <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ojITFECZYU" role="3clFbw">
            <node concept="10Nm6u" id="2ojITFECZYV" role="3uHU7w" />
            <node concept="37vLTw" id="2ojITFECZYW" role="3uHU7B">
              <ref role="3cqZAo" node="2ojITFECZYJ" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ojITFECZYX" role="3cqZAp" />
        <node concept="3cpWs8" id="2ojITFECZYY" role="3cqZAp">
          <node concept="3cpWsn" id="2ojITFECZYZ" role="3cpWs9">
            <property role="TrG5h" value="longName" />
            <node concept="2OqwBi" id="2ojITFECZZ0" role="33vP2m">
              <node concept="37vLTw" id="2ojITFECZZ1" role="2Oq$k0">
                <ref role="3cqZAo" node="2ojITFECZYJ" resolve="model" />
              </node>
              <node concept="LkI2h" id="2ojITFECZZ2" role="2OqNvi" />
            </node>
            <node concept="17QB3L" id="2ojITFECZZ3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2ojITFECZZ4" role="3cqZAp">
          <node concept="3clFbS" id="2ojITFECZZ5" role="3clFbx">
            <node concept="3cpWs6" id="2ojITFECZZ6" role="3cqZAp">
              <node concept="2OqwBi" id="2ojITFECZZ7" role="3cqZAk">
                <node concept="13iPFW" id="2ojITFECZZ8" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ojITFEEWQv" role="2OqNvi">
                  <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2ojITFECZZa" role="3clFbw">
            <node concept="3clFbC" id="2ojITFECZZb" role="3uHU7B">
              <node concept="10Nm6u" id="2ojITFECZZc" role="3uHU7w" />
              <node concept="37vLTw" id="2ojITFECZZd" role="3uHU7B">
                <ref role="3cqZAo" node="2ojITFECZYZ" resolve="longName" />
              </node>
            </node>
            <node concept="2OqwBi" id="2ojITFECZZe" role="3uHU7w">
              <node concept="37vLTw" id="2ojITFECZZf" role="2Oq$k0">
                <ref role="3cqZAo" node="2ojITFECZYZ" resolve="longName" />
              </node>
              <node concept="liA8E" id="2ojITFECZZg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="2ojITFECZZh" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ojITFED4Md" role="3cqZAp">
          <node concept="3clFbS" id="2ojITFED4Mf" role="3clFbx">
            <node concept="3cpWs6" id="2ojITFED6FG" role="3cqZAp">
              <node concept="2OqwBi" id="2ojITFED7dq" role="3cqZAk">
                <node concept="13iPFW" id="2ojITFED6WL" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ojITFEEXf3" role="2OqNvi">
                  <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ojITFED6vS" role="3clFbw">
            <node concept="37vLTw" id="2ojITFED6B3" role="3uHU7B">
              <ref role="3cqZAo" node="2ojITFECZYJ" resolve="model" />
            </node>
            <node concept="2OqwBi" id="2ojITFED5cE" role="3uHU7w">
              <node concept="37vLTw" id="2ojITFED4Zw" role="2Oq$k0">
                <ref role="3cqZAo" node="2ojITFECZys" resolve="reference" />
              </node>
              <node concept="I4A8Y" id="2ojITFED5vq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ojITFECZZi" role="3cqZAp">
          <node concept="3cpWs3" id="2ojITFECZZj" role="3cqZAk">
            <node concept="2OqwBi" id="2ojITFECZZk" role="3uHU7w">
              <node concept="13iPFW" id="2ojITFECZZl" role="2Oq$k0" />
              <node concept="3TrcHB" id="2ojITFEEXBD" role="2OqNvi">
                <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="2ojITFECZZn" role="3uHU7B">
              <node concept="37vLTw" id="2ojITFECZZo" role="3uHU7B">
                <ref role="3cqZAo" node="2ojITFECZYZ" resolve="longName" />
              </node>
              <node concept="1Xhbcc" id="2ojITFECZZp" role="3uHU7w">
                <property role="1XhdNS" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ojITFECZys" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="2ojITFECZyt" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="2ojITFECZyu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="hEwIO9y" role="13h7CS">
      <property role="TrG5h" value="getFullName" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="4druX3VZQ6d" role="3clF45" />
      <node concept="3clFbS" id="hEwIO9$" role="3clF47">
        <node concept="3cpWs8" id="7_a$FDO3m2l" role="3cqZAp">
          <node concept="3cpWsn" id="7_a$FDO3m2m" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="7_a$FDO3m2i" role="1tU5fm" />
            <node concept="2OqwBi" id="7_a$FDO3m2n" role="33vP2m">
              <node concept="13iPFW" id="7_a$FDO3m2o" role="2Oq$k0" />
              <node concept="I4A8Y" id="7_a$FDO3m2p" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_a$FDO3nGr" role="3cqZAp">
          <node concept="3clFbS" id="7_a$FDO3nGu" role="3clFbx">
            <node concept="3cpWs6" id="7_a$FDO3nYg" role="3cqZAp">
              <node concept="2OqwBi" id="7_a$FDO3olz" role="3cqZAk">
                <node concept="13iPFW" id="7_a$FDO3o9B" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ojITFEEY0m" role="2OqNvi">
                  <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7_a$FDO3nVa" role="3clFbw">
            <node concept="10Nm6u" id="7_a$FDO3nXF" role="3uHU7w" />
            <node concept="37vLTw" id="7_a$FDO3nSe" role="3uHU7B">
              <ref role="3cqZAo" node="7_a$FDO3m2m" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_a$FDO3oMt" role="3cqZAp" />
        <node concept="3cpWs8" id="hEwIO9_" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIO9A" role="3cpWs9">
            <property role="TrG5h" value="longName" />
            <node concept="2OqwBi" id="5dE_lK2q3OX" role="33vP2m">
              <node concept="37vLTw" id="5dE_lK2q3Dm" role="2Oq$k0">
                <ref role="3cqZAo" node="7_a$FDO3m2m" resolve="model" />
              </node>
              <node concept="LkI2h" id="5dE_lK2q41q" role="2OqNvi" />
            </node>
            <node concept="17QB3L" id="4druX3VZQ6e" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIO9I" role="3cqZAp">
          <node concept="3clFbS" id="hEwIO9J" role="3clFbx">
            <node concept="3cpWs6" id="hEwIO9K" role="3cqZAp">
              <node concept="2OqwBi" id="hEwIO9L" role="3cqZAk">
                <node concept="13iPFW" id="hEwIO9M" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ojITFEEYgZ" role="2OqNvi">
                  <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5dE_lK2q9vh" role="3clFbw">
            <node concept="3clFbC" id="5dE_lK2q9S2" role="3uHU7B">
              <node concept="10Nm6u" id="5dE_lK2q9TJ" role="3uHU7w" />
              <node concept="37vLTw" id="5dE_lK2q9DG" role="3uHU7B">
                <ref role="3cqZAo" node="hEwIO9A" resolve="longName" />
              </node>
            </node>
            <node concept="2OqwBi" id="hEwIO9O" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTtU$" role="2Oq$k0">
                <ref role="3cqZAo" node="hEwIO9A" resolve="longName" />
              </node>
              <node concept="liA8E" id="hEwIO9Q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="hEwIO9R" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIO9S" role="3cqZAp">
          <node concept="3cpWs3" id="hEwIO9U" role="3cqZAk">
            <node concept="2OqwBi" id="hEwIO9V" role="3uHU7w">
              <node concept="13iPFW" id="hEwIO9W" role="2Oq$k0" />
              <node concept="3TrcHB" id="2ojITFEEYxE" role="2OqNvi">
                <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="hEwIO9T" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTBRM" role="3uHU7B">
                <ref role="3cqZAo" node="hEwIO9A" resolve="longName" />
              </node>
              <node concept="1Xhbcc" id="5dE_lK2q9Vs" role="3uHU7w">
                <property role="1XhdNS" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0Ef" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2ojITFECsHx" role="13h7CW">
      <node concept="3clFbS" id="2ojITFECsHy" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="4vyZ9NOwcXs">
    <property role="TrG5h" value="CamelCase" />
    <node concept="3Tm1VV" id="4vyZ9NOwcXt" role="1B3o_S" />
    <node concept="2YIFZL" id="4vyZ9NOwfg9" role="jymVt">
      <property role="TrG5h" value="split" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4vyZ9NOwfgb" role="3clF47">
        <node concept="9aQIb" id="4vyZ9NOwfgc" role="3cqZAp">
          <node concept="3clFbS" id="4vyZ9NOwfgd" role="9aQI4">
            <node concept="3cpWs6" id="4vyZ9NOwfge" role="3cqZAp">
              <node concept="2OqwBi" id="4vyZ9NOwfgf" role="3cqZAk">
                <node concept="37vLTw" id="4vyZ9NOwfgg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4vyZ9NOwfgp" resolve="s" />
                </node>
                <node concept="liA8E" id="4vyZ9NOwfgh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="2YIFZM" id="4vyZ9NOwfgi" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="4vyZ9NOwfgj" role="37wK5m">
                      <property role="Xl_RC" value="%s|%s|%s" />
                    </node>
                    <node concept="Xl_RD" id="4vyZ9NOwfgk" role="37wK5m">
                      <property role="Xl_RC" value="(?&lt;=[A-Z])(?=[A-Z][a-z])" />
                    </node>
                    <node concept="Xl_RD" id="4vyZ9NOwfgl" role="37wK5m">
                      <property role="Xl_RC" value="(?&lt;=[^A-Z])(?=[A-Z])" />
                    </node>
                    <node concept="Xl_RD" id="4vyZ9NOwfgm" role="37wK5m">
                      <property role="Xl_RC" value="(?&lt;=[A-Za-z])(?=[^A-Za-z])" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4vyZ9NOwfgn" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4vyZ9NOwfgo" role="3clF45" />
      <node concept="37vLTG" id="4vyZ9NOwfgp" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="6EtEmij2E1c" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4vyZ9NOwfgr" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="7czcu1fdOgm">
    <property role="3GE5qa" value="General" />
    <ref role="13h7C2" to="d13l:7czcu1fdOgl" resolve="SID" />
    <node concept="13hLZK" id="7czcu1fdOgn" role="13h7CW">
      <node concept="3clFbS" id="7czcu1fdOgo" role="2VODD2">
        <node concept="3clFbF" id="2AQoUlCOAFl" role="3cqZAp">
          <node concept="2OqwBi" id="2AQoUlCOByy" role="3clFbG">
            <node concept="2OqwBi" id="2AQoUlCOAMZ" role="2Oq$k0">
              <node concept="13iPFW" id="2AQoUlCOAFk" role="2Oq$k0" />
              <node concept="3TrcHB" id="7czcu1fg1Nu" role="2OqNvi">
                <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
              </node>
            </node>
            <node concept="tyxLq" id="2AQoUlCOC4G" role="2OqNvi">
              <node concept="2OqwBi" id="2AQoUlCOCzU" role="tz02z">
                <node concept="2YIFZM" id="60WnNX2dao8" role="2Oq$k0">
                  <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                </node>
                <node concept="liA8E" id="2AQoUlCOCQY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

