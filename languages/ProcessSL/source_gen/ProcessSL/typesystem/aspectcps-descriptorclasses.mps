<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe5fb90(checkpoints/ProcessSL.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="s6pz" ref="r:a1caa921-c9ff-45b1-8728-1f865d605911(ProcessSL.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="jtpl" ref="r:afd98833-8b36-426e-b5d7-f617ffac5163(ProcessSL.behavior)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CheckInitiationLink_NonTypesystemRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="a" role="3clF47">
        <node concept="cd27G" id="e" role="lGtFl">
          <node concept="3u3nmq" id="f" role="cd27D">
            <property role="3u3nmv" value="5047305753769905580" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="5047305753769905580" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="j" role="cd27D">
            <property role="3u3nmv" value="5047305753769905580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d" role="lGtFl">
        <node concept="3u3nmq" id="k" role="cd27D">
          <property role="3u3nmv" value="5047305753769905580" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="l" role="3clF45">
        <node concept="cd27G" id="s" role="lGtFl">
          <node concept="3u3nmq" id="t" role="cd27D">
            <property role="3u3nmv" value="5047305753769905580" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="u" role="1tU5fm">
          <node concept="cd27G" id="w" role="lGtFl">
            <node concept="3u3nmq" id="x" role="cd27D">
              <property role="3u3nmv" value="5047305753769905580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v" role="lGtFl">
          <node concept="3u3nmq" id="y" role="cd27D">
            <property role="3u3nmv" value="5047305753769905580" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="_" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="5047305753769905580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="5047305753769905580" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="E" role="lGtFl">
            <node concept="3u3nmq" id="F" role="cd27D">
              <property role="3u3nmv" value="5047305753769905580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="G" role="cd27D">
            <property role="3u3nmv" value="5047305753769905580" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3clFbJ" id="H" role="3cqZAp">
          <node concept="2OqwBi" id="J" role="3clFbw">
            <node concept="2OqwBi" id="M" role="2Oq$k0">
              <node concept="37vLTw" id="P" role="2Oq$k0">
                <ref role="3cqZAo" node="m" resolve="link" />
                <node concept="cd27G" id="S" role="lGtFl">
                  <node concept="3u3nmq" id="T" role="cd27D">
                    <property role="3u3nmv" value="5047305753769905585" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Q" role="2OqNvi">
                <ref role="3TsBF5" to="it18:2S7w2zXEPeX" resolve="linkType" />
                <node concept="cd27G" id="U" role="lGtFl">
                  <node concept="3u3nmq" id="V" role="cd27D">
                    <property role="3u3nmv" value="5047305753769905586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="R" role="lGtFl">
                <node concept="3u3nmq" id="W" role="cd27D">
                  <property role="3u3nmv" value="5047305753769905584" />
                </node>
              </node>
            </node>
            <node concept="3t7uKx" id="N" role="2OqNvi">
              <node concept="uoxfO" id="X" role="3t7uKA">
                <ref role="uo_Cq" to="it18:6z7DEV4QymE" />
                <node concept="cd27G" id="Z" role="lGtFl">
                  <node concept="3u3nmq" id="10" role="cd27D">
                    <property role="3u3nmv" value="5047305753769905588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="11" role="cd27D">
                  <property role="3u3nmv" value="5047305753769905587" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O" role="lGtFl">
              <node concept="3u3nmq" id="12" role="cd27D">
                <property role="3u3nmv" value="5047305753769905583" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="K" role="3clFbx">
            <node concept="3clFbJ" id="13" role="3cqZAp">
              <node concept="3clFbC" id="15" role="3clFbw">
                <node concept="2OqwBi" id="18" role="3uHU7B">
                  <node concept="37vLTw" id="1b" role="2Oq$k0">
                    <ref role="3cqZAo" node="m" resolve="link" />
                    <node concept="cd27G" id="1e" role="lGtFl">
                      <node concept="3u3nmq" id="1f" role="cd27D">
                        <property role="3u3nmv" value="5047305753769905596" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1c" role="2OqNvi">
                    <ref role="37wK5l" to="jtpl:6z7DEV5Oyvh" resolve="getTransactionKindFrom" />
                    <node concept="cd27G" id="1g" role="lGtFl">
                      <node concept="3u3nmq" id="1h" role="cd27D">
                        <property role="3u3nmv" value="5047305753769905597" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1d" role="lGtFl">
                    <node concept="3u3nmq" id="1i" role="cd27D">
                      <property role="3u3nmv" value="5047305753769905595" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="19" role="3uHU7w">
                  <node concept="37vLTw" id="1j" role="2Oq$k0">
                    <ref role="3cqZAo" node="m" resolve="link" />
                    <node concept="cd27G" id="1m" role="lGtFl">
                      <node concept="3u3nmq" id="1n" role="cd27D">
                        <property role="3u3nmv" value="5047305753769905593" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1k" role="2OqNvi">
                    <ref role="37wK5l" to="jtpl:6z7DEV5OvtJ" resolve="getTransactionKindTo" />
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1p" role="cd27D">
                        <property role="3u3nmv" value="5047305753769905594" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1l" role="lGtFl">
                    <node concept="3u3nmq" id="1q" role="cd27D">
                      <property role="3u3nmv" value="5047305753769905592" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1a" role="lGtFl">
                  <node concept="3u3nmq" id="1r" role="cd27D">
                    <property role="3u3nmv" value="5047305753769907781" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="16" role="3clFbx">
                <node concept="9aQIb" id="1s" role="3cqZAp">
                  <node concept="3clFbS" id="1u" role="9aQI4">
                    <node concept="3cpWs8" id="1x" role="3cqZAp">
                      <node concept="3cpWsn" id="1z" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1$" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1_" role="33vP2m">
                          <node concept="1pGfFk" id="1A" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1y" role="3cqZAp">
                      <node concept="3cpWsn" id="1B" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1C" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1D" role="33vP2m">
                          <node concept="3VmV3z" id="1E" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1G" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1F" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1H" role="37wK5m">
                              <ref role="3cqZAo" node="m" resolve="link" />
                              <node concept="cd27G" id="1N" role="lGtFl">
                                <node concept="3u3nmq" id="1O" role="cd27D">
                                  <property role="3u3nmv" value="5047305753769905601" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1I" role="37wK5m">
                              <property role="Xl_RC" value="Initiation should be a link to another transaction" />
                              <node concept="cd27G" id="1P" role="lGtFl">
                                <node concept="3u3nmq" id="1Q" role="cd27D">
                                  <property role="3u3nmv" value="5047305753769905600" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1J" role="37wK5m">
                              <property role="Xl_RC" value="r:a1caa921-c9ff-45b1-8728-1f865d605911(ProcessSL.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1K" role="37wK5m">
                              <property role="Xl_RC" value="5047305753769905599" />
                            </node>
                            <node concept="10Nm6u" id="1L" role="37wK5m" />
                            <node concept="37vLTw" id="1M" role="37wK5m">
                              <ref role="3cqZAo" node="1z" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1v" role="lGtFl">
                    <property role="6wLej" value="5047305753769905599" />
                    <property role="6wLeW" value="r:a1caa921-c9ff-45b1-8728-1f865d605911(ProcessSL.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1w" role="lGtFl">
                    <node concept="3u3nmq" id="1R" role="cd27D">
                      <property role="3u3nmv" value="5047305753769905599" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1t" role="lGtFl">
                  <node concept="3u3nmq" id="1S" role="cd27D">
                    <property role="3u3nmv" value="5047305753769905598" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17" role="lGtFl">
                <node concept="3u3nmq" id="1T" role="cd27D">
                  <property role="3u3nmv" value="5047305753769905590" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14" role="lGtFl">
              <node concept="3u3nmq" id="1U" role="cd27D">
                <property role="3u3nmv" value="5047305753769905589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L" role="lGtFl">
            <node concept="3u3nmq" id="1V" role="cd27D">
              <property role="3u3nmv" value="5047305753769905582" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I" role="lGtFl">
          <node concept="3u3nmq" id="1W" role="cd27D">
            <property role="3u3nmv" value="5047305753769905581" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q" role="1B3o_S">
        <node concept="cd27G" id="1X" role="lGtFl">
          <node concept="3u3nmq" id="1Y" role="cd27D">
            <property role="3u3nmv" value="5047305753769905580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="r" role="lGtFl">
        <node concept="3u3nmq" id="1Z" role="cd27D">
          <property role="3u3nmv" value="5047305753769905580" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="20" role="3clF45">
        <node concept="cd27G" id="24" role="lGtFl">
          <node concept="3u3nmq" id="25" role="cd27D">
            <property role="3u3nmv" value="5047305753769905580" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="21" role="3clF47">
        <node concept="3cpWs6" id="26" role="3cqZAp">
          <node concept="35c_gC" id="28" role="3cqZAk">
            <ref role="35c_gD" to="it18:m5XqSfxGx1" resolve="Link" />
            <node concept="cd27G" id="2a" role="lGtFl">
              <node concept="3u3nmq" id="2b" role="cd27D">
                <property role="3u3nmv" value="5047305753769905580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="29" role="lGtFl">
            <node concept="3u3nmq" id="2c" role="cd27D">
              <property role="3u3nmv" value="5047305753769905580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="27" role="lGtFl">
          <node concept="3u3nmq" id="2d" role="cd27D">
            <property role="3u3nmv" value="5047305753769905580" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22" role="1B3o_S">
        <node concept="cd27G" id="2e" role="lGtFl">
          <node concept="3u3nmq" id="2f" role="cd27D">
            <property role="3u3nmv" value="5047305753769905580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="23" role="lGtFl">
        <node concept="3u3nmq" id="2g" role="cd27D">
          <property role="3u3nmv" value="5047305753769905580" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2h" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2m" role="1tU5fm">
          <node concept="cd27G" id="2o" role="lGtFl">
            <node concept="3u3nmq" id="2p" role="cd27D">
              <property role="3u3nmv" value="5047305753769905580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2n" role="lGtFl">
          <node concept="3u3nmq" id="2q" role="cd27D">
            <property role="3u3nmv" value="5047305753769905580" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2i" role="3clF47">
        <node concept="9aQIb" id="2r" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs6" id="2v" role="3cqZAp">
              <node concept="2ShNRf" id="2x" role="3cqZAk">
                <node concept="1pGfFk" id="2z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2_" role="37wK5m">
                    <node concept="2OqwBi" id="2C" role="2Oq$k0">
                      <node concept="liA8E" id="2F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="2I" role="lGtFl">
                          <node concept="3u3nmq" id="2J" role="cd27D">
                            <property role="3u3nmv" value="5047305753769905580" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="2G" role="2Oq$k0">
                        <node concept="37vLTw" id="2K" role="2JrQYb">
                          <ref role="3cqZAo" node="2h" resolve="argument" />
                          <node concept="cd27G" id="2M" role="lGtFl">
                            <node concept="3u3nmq" id="2N" role="cd27D">
                              <property role="3u3nmv" value="5047305753769905580" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2L" role="lGtFl">
                          <node concept="3u3nmq" id="2O" role="cd27D">
                            <property role="3u3nmv" value="5047305753769905580" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2H" role="lGtFl">
                        <node concept="3u3nmq" id="2P" role="cd27D">
                          <property role="3u3nmv" value="5047305753769905580" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2Q" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="2S" role="lGtFl">
                          <node concept="3u3nmq" id="2T" role="cd27D">
                            <property role="3u3nmv" value="5047305753769905580" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2R" role="lGtFl">
                        <node concept="3u3nmq" id="2U" role="cd27D">
                          <property role="3u3nmv" value="5047305753769905580" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2E" role="lGtFl">
                      <node concept="3u3nmq" id="2V" role="cd27D">
                        <property role="3u3nmv" value="5047305753769905580" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2A" role="37wK5m">
                    <node concept="cd27G" id="2W" role="lGtFl">
                      <node concept="3u3nmq" id="2X" role="cd27D">
                        <property role="3u3nmv" value="5047305753769905580" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2B" role="lGtFl">
                    <node concept="3u3nmq" id="2Y" role="cd27D">
                      <property role="3u3nmv" value="5047305753769905580" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2$" role="lGtFl">
                  <node concept="3u3nmq" id="2Z" role="cd27D">
                    <property role="3u3nmv" value="5047305753769905580" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2y" role="lGtFl">
                <node concept="3u3nmq" id="30" role="cd27D">
                  <property role="3u3nmv" value="5047305753769905580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2w" role="lGtFl">
              <node concept="3u3nmq" id="31" role="cd27D">
                <property role="3u3nmv" value="5047305753769905580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2u" role="lGtFl">
            <node concept="3u3nmq" id="32" role="cd27D">
              <property role="3u3nmv" value="5047305753769905580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2s" role="lGtFl">
          <node concept="3u3nmq" id="33" role="cd27D">
            <property role="3u3nmv" value="5047305753769905580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2j" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="34" role="lGtFl">
          <node concept="3u3nmq" id="35" role="cd27D">
            <property role="3u3nmv" value="5047305753769905580" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k" role="1B3o_S">
        <node concept="cd27G" id="36" role="lGtFl">
          <node concept="3u3nmq" id="37" role="cd27D">
            <property role="3u3nmv" value="5047305753769905580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2l" role="lGtFl">
        <node concept="3u3nmq" id="38" role="cd27D">
          <property role="3u3nmv" value="5047305753769905580" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="39" role="3clF47">
        <node concept="3cpWs6" id="3d" role="3cqZAp">
          <node concept="3clFbT" id="3f" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="3h" role="lGtFl">
              <node concept="3u3nmq" id="3i" role="cd27D">
                <property role="3u3nmv" value="5047305753769905580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3g" role="lGtFl">
            <node concept="3u3nmq" id="3j" role="cd27D">
              <property role="3u3nmv" value="5047305753769905580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3e" role="lGtFl">
          <node concept="3u3nmq" id="3k" role="cd27D">
            <property role="3u3nmv" value="5047305753769905580" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3a" role="3clF45">
        <node concept="cd27G" id="3l" role="lGtFl">
          <node concept="3u3nmq" id="3m" role="cd27D">
            <property role="3u3nmv" value="5047305753769905580" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S">
        <node concept="cd27G" id="3n" role="lGtFl">
          <node concept="3u3nmq" id="3o" role="cd27D">
            <property role="3u3nmv" value="5047305753769905580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3c" role="lGtFl">
        <node concept="3u3nmq" id="3p" role="cd27D">
          <property role="3u3nmv" value="5047305753769905580" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="3q" role="lGtFl">
        <node concept="3u3nmq" id="3r" role="cd27D">
          <property role="3u3nmv" value="5047305753769905580" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="3s" role="lGtFl">
        <node concept="3u3nmq" id="3t" role="cd27D">
          <property role="3u3nmv" value="5047305753769905580" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S">
      <node concept="cd27G" id="3u" role="lGtFl">
        <node concept="3u3nmq" id="3v" role="cd27D">
          <property role="3u3nmv" value="5047305753769905580" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9" role="lGtFl">
      <node concept="3u3nmq" id="3w" role="cd27D">
        <property role="3u3nmv" value="5047305753769905580" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3x">
    <property role="TrG5h" value="CheckResponseLink_NonTypesystemRule" />
    <node concept="3clFbW" id="3y" role="jymVt">
      <node concept="3clFbS" id="3F" role="3clF47">
        <node concept="cd27G" id="3J" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="5047305753769894369" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3G" role="1B3o_S">
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="5047305753769894369" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3H" role="3clF45">
        <node concept="cd27G" id="3N" role="lGtFl">
          <node concept="3u3nmq" id="3O" role="cd27D">
            <property role="3u3nmv" value="5047305753769894369" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3I" role="lGtFl">
        <node concept="3u3nmq" id="3P" role="cd27D">
          <property role="3u3nmv" value="5047305753769894369" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3Q" role="3clF45">
        <node concept="cd27G" id="3X" role="lGtFl">
          <node concept="3u3nmq" id="3Y" role="cd27D">
            <property role="3u3nmv" value="5047305753769894369" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="3Z" role="1tU5fm">
          <node concept="cd27G" id="41" role="lGtFl">
            <node concept="3u3nmq" id="42" role="cd27D">
              <property role="3u3nmv" value="5047305753769894369" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="40" role="lGtFl">
          <node concept="3u3nmq" id="43" role="cd27D">
            <property role="3u3nmv" value="5047305753769894369" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="46" role="lGtFl">
            <node concept="3u3nmq" id="47" role="cd27D">
              <property role="3u3nmv" value="5047305753769894369" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="45" role="lGtFl">
          <node concept="3u3nmq" id="48" role="cd27D">
            <property role="3u3nmv" value="5047305753769894369" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="4b" role="lGtFl">
            <node concept="3u3nmq" id="4c" role="cd27D">
              <property role="3u3nmv" value="5047305753769894369" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4a" role="lGtFl">
          <node concept="3u3nmq" id="4d" role="cd27D">
            <property role="3u3nmv" value="5047305753769894369" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="3clFbJ" id="4e" role="3cqZAp">
          <node concept="2OqwBi" id="4g" role="3clFbw">
            <node concept="2OqwBi" id="4j" role="2Oq$k0">
              <node concept="37vLTw" id="4m" role="2Oq$k0">
                <ref role="3cqZAo" node="3R" resolve="link" />
                <node concept="cd27G" id="4p" role="lGtFl">
                  <node concept="3u3nmq" id="4q" role="cd27D">
                    <property role="3u3nmv" value="5047305753769895098" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="4n" role="2OqNvi">
                <ref role="3TsBF5" to="it18:2S7w2zXEPeX" resolve="linkType" />
                <node concept="cd27G" id="4r" role="lGtFl">
                  <node concept="3u3nmq" id="4s" role="cd27D">
                    <property role="3u3nmv" value="5047305753769896248" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4o" role="lGtFl">
                <node concept="3u3nmq" id="4t" role="cd27D">
                  <property role="3u3nmv" value="5047305753769895706" />
                </node>
              </node>
            </node>
            <node concept="3t7uKx" id="4k" role="2OqNvi">
              <node concept="uoxfO" id="4u" role="3t7uKA">
                <ref role="uo_Cq" to="it18:m5XqSfxGxg" />
                <node concept="cd27G" id="4w" role="lGtFl">
                  <node concept="3u3nmq" id="4x" role="cd27D">
                    <property role="3u3nmv" value="5047305753769900271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4v" role="lGtFl">
                <node concept="3u3nmq" id="4y" role="cd27D">
                  <property role="3u3nmv" value="5047305753769900269" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4l" role="lGtFl">
              <node concept="3u3nmq" id="4z" role="cd27D">
                <property role="3u3nmv" value="5047305753769898257" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4h" role="3clFbx">
            <node concept="3clFbJ" id="4$" role="3cqZAp">
              <node concept="3y3z36" id="4A" role="3clFbw">
                <node concept="2OqwBi" id="4D" role="3uHU7w">
                  <node concept="37vLTw" id="4G" role="2Oq$k0">
                    <ref role="3cqZAo" node="3R" resolve="link" />
                    <node concept="cd27G" id="4J" role="lGtFl">
                      <node concept="3u3nmq" id="4K" role="cd27D">
                        <property role="3u3nmv" value="5047305753769902965" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4H" role="2OqNvi">
                    <ref role="37wK5l" to="jtpl:6z7DEV5OvtJ" resolve="getTransactionKindTo" />
                    <node concept="cd27G" id="4L" role="lGtFl">
                      <node concept="3u3nmq" id="4M" role="cd27D">
                        <property role="3u3nmv" value="5047305753769904736" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4I" role="lGtFl">
                    <node concept="3u3nmq" id="4N" role="cd27D">
                      <property role="3u3nmv" value="5047305753769903939" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4E" role="3uHU7B">
                  <node concept="37vLTw" id="4O" role="2Oq$k0">
                    <ref role="3cqZAo" node="3R" resolve="link" />
                    <node concept="cd27G" id="4R" role="lGtFl">
                      <node concept="3u3nmq" id="4S" role="cd27D">
                        <property role="3u3nmv" value="5047305753769900309" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4P" role="2OqNvi">
                    <ref role="37wK5l" to="jtpl:6z7DEV5Oyvh" resolve="getTransactionKindFrom" />
                    <node concept="cd27G" id="4T" role="lGtFl">
                      <node concept="3u3nmq" id="4U" role="cd27D">
                        <property role="3u3nmv" value="5047305753769901588" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4Q" role="lGtFl">
                    <node concept="3u3nmq" id="4V" role="cd27D">
                      <property role="3u3nmv" value="5047305753769900917" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4F" role="lGtFl">
                  <node concept="3u3nmq" id="4W" role="cd27D">
                    <property role="3u3nmv" value="5047305753769902639" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4B" role="3clFbx">
                <node concept="9aQIb" id="4X" role="3cqZAp">
                  <node concept="3clFbS" id="4Z" role="9aQI4">
                    <node concept="3cpWs8" id="52" role="3cqZAp">
                      <node concept="3cpWsn" id="54" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="55" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="56" role="33vP2m">
                          <node concept="1pGfFk" id="57" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="53" role="3cqZAp">
                      <node concept="3cpWsn" id="58" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="59" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="5a" role="33vP2m">
                          <node concept="3VmV3z" id="5b" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5d" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5c" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="5e" role="37wK5m">
                              <ref role="3cqZAo" node="3R" resolve="link" />
                              <node concept="cd27G" id="5k" role="lGtFl">
                                <node concept="3u3nmq" id="5l" role="cd27D">
                                  <property role="3u3nmv" value="5047305753769905143" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5f" role="37wK5m">
                              <property role="Xl_RC" value="Response links should be internal in a transaction" />
                              <node concept="cd27G" id="5m" role="lGtFl">
                                <node concept="3u3nmq" id="5n" role="cd27D">
                                  <property role="3u3nmv" value="2222079712864287412" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5g" role="37wK5m">
                              <property role="Xl_RC" value="r:a1caa921-c9ff-45b1-8728-1f865d605911(ProcessSL.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5h" role="37wK5m">
                              <property role="Xl_RC" value="2222079712864287411" />
                            </node>
                            <node concept="10Nm6u" id="5i" role="37wK5m" />
                            <node concept="37vLTw" id="5j" role="37wK5m">
                              <ref role="3cqZAo" node="54" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="50" role="lGtFl">
                    <property role="6wLej" value="2222079712864287411" />
                    <property role="6wLeW" value="r:a1caa921-c9ff-45b1-8728-1f865d605911(ProcessSL.typesystem)" />
                  </node>
                  <node concept="cd27G" id="51" role="lGtFl">
                    <node concept="3u3nmq" id="5o" role="cd27D">
                      <property role="3u3nmv" value="2222079712864287411" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4Y" role="lGtFl">
                  <node concept="3u3nmq" id="5p" role="cd27D">
                    <property role="3u3nmv" value="5047305753769900299" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4C" role="lGtFl">
                <node concept="3u3nmq" id="5q" role="cd27D">
                  <property role="3u3nmv" value="5047305753769900297" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4_" role="lGtFl">
              <node concept="3u3nmq" id="5r" role="cd27D">
                <property role="3u3nmv" value="5047305753769895088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4i" role="lGtFl">
            <node concept="3u3nmq" id="5s" role="cd27D">
              <property role="3u3nmv" value="5047305753769895086" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="5t" role="cd27D">
            <property role="3u3nmv" value="5047305753769894370" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3V" role="1B3o_S">
        <node concept="cd27G" id="5u" role="lGtFl">
          <node concept="3u3nmq" id="5v" role="cd27D">
            <property role="3u3nmv" value="5047305753769894369" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3W" role="lGtFl">
        <node concept="3u3nmq" id="5w" role="cd27D">
          <property role="3u3nmv" value="5047305753769894369" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5x" role="3clF45">
        <node concept="cd27G" id="5_" role="lGtFl">
          <node concept="3u3nmq" id="5A" role="cd27D">
            <property role="3u3nmv" value="5047305753769894369" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <node concept="3cpWs6" id="5B" role="3cqZAp">
          <node concept="35c_gC" id="5D" role="3cqZAk">
            <ref role="35c_gD" to="it18:m5XqSfxGx1" resolve="Link" />
            <node concept="cd27G" id="5F" role="lGtFl">
              <node concept="3u3nmq" id="5G" role="cd27D">
                <property role="3u3nmv" value="5047305753769894369" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5E" role="lGtFl">
            <node concept="3u3nmq" id="5H" role="cd27D">
              <property role="3u3nmv" value="5047305753769894369" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5C" role="lGtFl">
          <node concept="3u3nmq" id="5I" role="cd27D">
            <property role="3u3nmv" value="5047305753769894369" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S">
        <node concept="cd27G" id="5J" role="lGtFl">
          <node concept="3u3nmq" id="5K" role="cd27D">
            <property role="3u3nmv" value="5047305753769894369" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5$" role="lGtFl">
        <node concept="3u3nmq" id="5L" role="cd27D">
          <property role="3u3nmv" value="5047305753769894369" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5M" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5R" role="1tU5fm">
          <node concept="cd27G" id="5T" role="lGtFl">
            <node concept="3u3nmq" id="5U" role="cd27D">
              <property role="3u3nmv" value="5047305753769894369" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5S" role="lGtFl">
          <node concept="3u3nmq" id="5V" role="cd27D">
            <property role="3u3nmv" value="5047305753769894369" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5N" role="3clF47">
        <node concept="9aQIb" id="5W" role="3cqZAp">
          <node concept="3clFbS" id="5Y" role="9aQI4">
            <node concept="3cpWs6" id="60" role="3cqZAp">
              <node concept="2ShNRf" id="62" role="3cqZAk">
                <node concept="1pGfFk" id="64" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="66" role="37wK5m">
                    <node concept="2OqwBi" id="69" role="2Oq$k0">
                      <node concept="liA8E" id="6c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="6f" role="lGtFl">
                          <node concept="3u3nmq" id="6g" role="cd27D">
                            <property role="3u3nmv" value="5047305753769894369" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="6d" role="2Oq$k0">
                        <node concept="37vLTw" id="6h" role="2JrQYb">
                          <ref role="3cqZAo" node="5M" resolve="argument" />
                          <node concept="cd27G" id="6j" role="lGtFl">
                            <node concept="3u3nmq" id="6k" role="cd27D">
                              <property role="3u3nmv" value="5047305753769894369" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6i" role="lGtFl">
                          <node concept="3u3nmq" id="6l" role="cd27D">
                            <property role="3u3nmv" value="5047305753769894369" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6e" role="lGtFl">
                        <node concept="3u3nmq" id="6m" role="cd27D">
                          <property role="3u3nmv" value="5047305753769894369" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6a" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6n" role="37wK5m">
                        <ref role="37wK5l" node="3$" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="6p" role="lGtFl">
                          <node concept="3u3nmq" id="6q" role="cd27D">
                            <property role="3u3nmv" value="5047305753769894369" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6o" role="lGtFl">
                        <node concept="3u3nmq" id="6r" role="cd27D">
                          <property role="3u3nmv" value="5047305753769894369" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6b" role="lGtFl">
                      <node concept="3u3nmq" id="6s" role="cd27D">
                        <property role="3u3nmv" value="5047305753769894369" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="67" role="37wK5m">
                    <node concept="cd27G" id="6t" role="lGtFl">
                      <node concept="3u3nmq" id="6u" role="cd27D">
                        <property role="3u3nmv" value="5047305753769894369" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="68" role="lGtFl">
                    <node concept="3u3nmq" id="6v" role="cd27D">
                      <property role="3u3nmv" value="5047305753769894369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="65" role="lGtFl">
                  <node concept="3u3nmq" id="6w" role="cd27D">
                    <property role="3u3nmv" value="5047305753769894369" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="63" role="lGtFl">
                <node concept="3u3nmq" id="6x" role="cd27D">
                  <property role="3u3nmv" value="5047305753769894369" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="61" role="lGtFl">
              <node concept="3u3nmq" id="6y" role="cd27D">
                <property role="3u3nmv" value="5047305753769894369" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Z" role="lGtFl">
            <node concept="3u3nmq" id="6z" role="cd27D">
              <property role="3u3nmv" value="5047305753769894369" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5X" role="lGtFl">
          <node concept="3u3nmq" id="6$" role="cd27D">
            <property role="3u3nmv" value="5047305753769894369" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="6A" role="cd27D">
            <property role="3u3nmv" value="5047305753769894369" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S">
        <node concept="cd27G" id="6B" role="lGtFl">
          <node concept="3u3nmq" id="6C" role="cd27D">
            <property role="3u3nmv" value="5047305753769894369" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5Q" role="lGtFl">
        <node concept="3u3nmq" id="6D" role="cd27D">
          <property role="3u3nmv" value="5047305753769894369" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6E" role="3clF47">
        <node concept="3cpWs6" id="6I" role="3cqZAp">
          <node concept="3clFbT" id="6K" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="6M" role="lGtFl">
              <node concept="3u3nmq" id="6N" role="cd27D">
                <property role="3u3nmv" value="5047305753769894369" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6L" role="lGtFl">
            <node concept="3u3nmq" id="6O" role="cd27D">
              <property role="3u3nmv" value="5047305753769894369" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6J" role="lGtFl">
          <node concept="3u3nmq" id="6P" role="cd27D">
            <property role="3u3nmv" value="5047305753769894369" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6F" role="3clF45">
        <node concept="cd27G" id="6Q" role="lGtFl">
          <node concept="3u3nmq" id="6R" role="cd27D">
            <property role="3u3nmv" value="5047305753769894369" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S">
        <node concept="cd27G" id="6S" role="lGtFl">
          <node concept="3u3nmq" id="6T" role="cd27D">
            <property role="3u3nmv" value="5047305753769894369" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6H" role="lGtFl">
        <node concept="3u3nmq" id="6U" role="cd27D">
          <property role="3u3nmv" value="5047305753769894369" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="6V" role="lGtFl">
        <node concept="3u3nmq" id="6W" role="cd27D">
          <property role="3u3nmv" value="5047305753769894369" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="6X" role="lGtFl">
        <node concept="3u3nmq" id="6Y" role="cd27D">
          <property role="3u3nmv" value="5047305753769894369" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3D" role="1B3o_S">
      <node concept="cd27G" id="6Z" role="lGtFl">
        <node concept="3u3nmq" id="70" role="cd27D">
          <property role="3u3nmv" value="5047305753769894369" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3E" role="lGtFl">
      <node concept="3u3nmq" id="71" role="cd27D">
        <property role="3u3nmv" value="5047305753769894369" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="72">
    <node concept="39e2AJ" id="73" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="77" role="39e3Y0">
        <ref role="39e2AK" to="s6pz:4obCttufoQG" resolve="CheckInitiationLink" />
        <node concept="385nmt" id="79" role="385vvn">
          <property role="385vuF" value="CheckInitiationLink" />
          <node concept="2$VJBW" id="7b" role="385v07">
            <property role="2$VJBR" value="5047305753769905580" />
            <node concept="2x4n5u" id="7c" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="7d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7a" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CheckInitiationLink_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="78" role="39e3Y0">
        <ref role="39e2AK" to="s6pz:4obCttufm7x" resolve="CheckResponseLink" />
        <node concept="385nmt" id="7e" role="385vvn">
          <property role="385vuF" value="CheckResponseLink" />
          <node concept="2$VJBW" id="7g" role="385v07">
            <property role="2$VJBR" value="5047305753769894369" />
            <node concept="2x4n5u" id="7h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="7i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="3x" resolve="CheckResponseLink_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="74" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="7j" role="39e3Y0">
        <ref role="39e2AK" to="s6pz:4obCttufoQG" resolve="CheckInitiationLink" />
        <node concept="385nmt" id="7l" role="385vvn">
          <property role="385vuF" value="CheckInitiationLink" />
          <node concept="2$VJBW" id="7n" role="385v07">
            <property role="2$VJBR" value="5047305753769905580" />
            <node concept="2x4n5u" id="7o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="7p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7m" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7k" role="39e3Y0">
        <ref role="39e2AK" to="s6pz:4obCttufm7x" resolve="CheckResponseLink" />
        <node concept="385nmt" id="7q" role="385vvn">
          <property role="385vuF" value="CheckResponseLink" />
          <node concept="2$VJBW" id="7s" role="385v07">
            <property role="2$VJBR" value="5047305753769894369" />
            <node concept="2x4n5u" id="7t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="7u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7r" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="75" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="7v" role="39e3Y0">
        <ref role="39e2AK" to="s6pz:4obCttufoQG" resolve="CheckInitiationLink" />
        <node concept="385nmt" id="7x" role="385vvn">
          <property role="385vuF" value="CheckInitiationLink" />
          <node concept="2$VJBW" id="7z" role="385v07">
            <property role="2$VJBR" value="5047305753769905580" />
            <node concept="2x4n5u" id="7$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="7_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7y" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <ref role="39e2AK" to="s6pz:4obCttufm7x" resolve="CheckResponseLink" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="CheckResponseLink" />
          <node concept="2$VJBW" id="7C" role="385v07">
            <property role="2$VJBR" value="5047305753769894369" />
            <node concept="2x4n5u" id="7D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="7E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="3z" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="76" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="7F" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7G" role="39e2AY">
          <ref role="39e2AS" node="7H" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7H">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="7I" role="jymVt">
      <node concept="3clFbS" id="7L" role="3clF47">
        <node concept="9aQIb" id="7O" role="3cqZAp">
          <node concept="3clFbS" id="7Q" role="9aQI4">
            <node concept="3cpWs8" id="7R" role="3cqZAp">
              <node concept="3cpWsn" id="7T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7V" role="33vP2m">
                  <node concept="1pGfFk" id="7W" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckInitiationLink_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7S" role="3cqZAp">
              <node concept="2OqwBi" id="7X" role="3clFbG">
                <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="80" role="2Oq$k0" />
                  <node concept="2OwXpG" id="81" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="82" role="37wK5m">
                    <ref role="3cqZAo" node="7T" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7P" role="3cqZAp">
          <node concept="3clFbS" id="83" role="9aQI4">
            <node concept="3cpWs8" id="84" role="3cqZAp">
              <node concept="3cpWsn" id="86" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="87" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="88" role="33vP2m">
                  <node concept="1pGfFk" id="89" role="2ShVmc">
                    <ref role="37wK5l" node="3y" resolve="CheckResponseLink_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="85" role="3cqZAp">
              <node concept="2OqwBi" id="8a" role="3clFbG">
                <node concept="2OqwBi" id="8b" role="2Oq$k0">
                  <node concept="Xjq3P" id="8d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8f" role="37wK5m">
                    <ref role="3cqZAo" node="86" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7M" role="1B3o_S" />
      <node concept="3cqZAl" id="7N" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7J" role="1B3o_S" />
    <node concept="3uibUv" id="7K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>

