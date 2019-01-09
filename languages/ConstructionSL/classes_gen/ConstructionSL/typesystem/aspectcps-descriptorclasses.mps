<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1fc0ce(checkpoints/ConstructionSL.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ynh5" ref="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="ynh5:4vyZ9NOFAuy" resolve="check_AggregateTransactionKind" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_AggregateTransactionKind" />
          <node concept="2$VJBW" id="a" role="385v07">
            <property role="2$VJBR" value="5179980272479659938" />
            <node concept="2x4n5u" id="b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="1I" resolve="check_AggregateTransactionKind_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ynh5:pMarvIY8JD" resolve="check_OneExecutor" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="check_OneExecutor" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="464479581537602537" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="7O" resolve="check_OneExecutor_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ynh5:1VmqrBbUp4j" resolve="check_TransactionKind" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_TransactionKind" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="2222079712864866579" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="ck" resolve="check_TransactionKind_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="ynh5:4vyZ9NOFAuy" resolve="check_AggregateTransactionKind" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_AggregateTransactionKind" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="5179980272479659938" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="1M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="ynh5:pMarvIY8JD" resolve="check_OneExecutor" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_OneExecutor" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="464479581537602537" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="7S" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="ynh5:1VmqrBbUp4j" resolve="check_TransactionKind" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="check_TransactionKind" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="2222079712864866579" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="co" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="ynh5:4vyZ9NOFAuy" resolve="check_AggregateTransactionKind" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_AggregateTransactionKind" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="5179980272479659938" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="1K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="ynh5:pMarvIY8JD" resolve="check_OneExecutor" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="check_OneExecutor" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="464479581537602537" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="7Q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="ynh5:1VmqrBbUp4j" resolve="check_TransactionKind" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="check_TransactionKind" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="2222079712864866579" />
            <node concept="2x4n5u" id="T" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="cm" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="X" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="X">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="Y" role="jymVt">
      <node concept="3clFbS" id="11" role="3clF47">
        <node concept="9aQIb" id="14" role="3cqZAp">
          <node concept="3clFbS" id="17" role="9aQI4">
            <node concept="3cpWs8" id="18" role="3cqZAp">
              <node concept="3cpWsn" id="1a" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1c" role="33vP2m">
                  <node concept="1pGfFk" id="1d" role="2ShVmc">
                    <ref role="37wK5l" node="1J" resolve="check_AggregateTransactionKind_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19" role="3cqZAp">
              <node concept="2OqwBi" id="1e" role="3clFbG">
                <node concept="2OqwBi" id="1f" role="2Oq$k0">
                  <node concept="Xjq3P" id="1h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1j" role="37wK5m">
                    <ref role="3cqZAo" node="1a" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="15" role="3cqZAp">
          <node concept="3clFbS" id="1k" role="9aQI4">
            <node concept="3cpWs8" id="1l" role="3cqZAp">
              <node concept="3cpWsn" id="1n" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1p" role="33vP2m">
                  <node concept="1pGfFk" id="1q" role="2ShVmc">
                    <ref role="37wK5l" node="7P" resolve="check_OneExecutor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m" role="3cqZAp">
              <node concept="2OqwBi" id="1r" role="3clFbG">
                <node concept="2OqwBi" id="1s" role="2Oq$k0">
                  <node concept="Xjq3P" id="1u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1w" role="37wK5m">
                    <ref role="3cqZAo" node="1n" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="16" role="3cqZAp">
          <node concept="3clFbS" id="1x" role="9aQI4">
            <node concept="3cpWs8" id="1y" role="3cqZAp">
              <node concept="3cpWsn" id="1$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1A" role="33vP2m">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <ref role="37wK5l" node="cl" resolve="check_TransactionKind_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1z" role="3cqZAp">
              <node concept="2OqwBi" id="1C" role="3clFbG">
                <node concept="2OqwBi" id="1D" role="2Oq$k0">
                  <node concept="Xjq3P" id="1F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1H" role="37wK5m">
                    <ref role="3cqZAo" node="1$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S" />
      <node concept="3cqZAl" id="13" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="Z" role="1B3o_S" />
    <node concept="3uibUv" id="10" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1I">
    <property role="TrG5h" value="check_AggregateTransactionKind_NonTypesystemRule" />
    <node concept="3clFbW" id="1J" role="jymVt">
      <node concept="3clFbS" id="1S" role="3clF47">
        <node concept="cd27G" id="1W" role="lGtFl">
          <node concept="3u3nmq" id="1X" role="cd27D">
            <property role="3u3nmv" value="5179980272479659938" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1T" role="1B3o_S">
        <node concept="cd27G" id="1Y" role="lGtFl">
          <node concept="3u3nmq" id="1Z" role="cd27D">
            <property role="3u3nmv" value="5179980272479659938" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1U" role="3clF45">
        <node concept="cd27G" id="20" role="lGtFl">
          <node concept="3u3nmq" id="21" role="cd27D">
            <property role="3u3nmv" value="5179980272479659938" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1V" role="lGtFl">
        <node concept="3u3nmq" id="22" role="cd27D">
          <property role="3u3nmv" value="5179980272479659938" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="23" role="3clF45">
        <node concept="cd27G" id="2a" role="lGtFl">
          <node concept="3u3nmq" id="2b" role="cd27D">
            <property role="3u3nmv" value="5179980272479659938" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="aggregateTransactionKind" />
        <node concept="3Tqbb2" id="2c" role="1tU5fm">
          <node concept="cd27G" id="2e" role="lGtFl">
            <node concept="3u3nmq" id="2f" role="cd27D">
              <property role="3u3nmv" value="5179980272479659938" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2d" role="lGtFl">
          <node concept="3u3nmq" id="2g" role="cd27D">
            <property role="3u3nmv" value="5179980272479659938" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2h" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="2j" role="lGtFl">
            <node concept="3u3nmq" id="2k" role="cd27D">
              <property role="3u3nmv" value="5179980272479659938" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2i" role="lGtFl">
          <node concept="3u3nmq" id="2l" role="cd27D">
            <property role="3u3nmv" value="5179980272479659938" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="2o" role="lGtFl">
            <node concept="3u3nmq" id="2p" role="cd27D">
              <property role="3u3nmv" value="5179980272479659938" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2n" role="lGtFl">
          <node concept="3u3nmq" id="2q" role="cd27D">
            <property role="3u3nmv" value="5179980272479659938" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="27" role="3clF47">
        <node concept="3clFbJ" id="2r" role="3cqZAp">
          <node concept="3clFbS" id="2v" role="3clFbx">
            <node concept="3clFbJ" id="2y" role="3cqZAp">
              <node concept="3clFbS" id="2$" role="3clFbx">
                <node concept="9aQIb" id="2B" role="3cqZAp">
                  <node concept="3clFbS" id="2D" role="9aQI4">
                    <node concept="3cpWs8" id="2G" role="3cqZAp">
                      <node concept="3cpWsn" id="2I" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="2J" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="2K" role="33vP2m">
                          <node concept="1pGfFk" id="2L" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2H" role="3cqZAp">
                      <node concept="3cpWsn" id="2M" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="2N" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="2O" role="33vP2m">
                          <node concept="3VmV3z" id="2P" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="2R" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2Q" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="2S" role="37wK5m">
                              <ref role="3cqZAo" node="24" resolve="aggregateTransactionKind" />
                              <node concept="cd27G" id="2Y" role="lGtFl">
                                <node concept="3u3nmq" id="2Z" role="cd27D">
                                  <property role="3u3nmv" value="5179980272479659946" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2T" role="37wK5m">
                              <property role="Xl_RC" value="id of aggregate transactionkind is not unique" />
                              <node concept="cd27G" id="30" role="lGtFl">
                                <node concept="3u3nmq" id="31" role="cd27D">
                                  <property role="3u3nmv" value="5179980272479659945" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2U" role="37wK5m">
                              <property role="Xl_RC" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="2V" role="37wK5m">
                              <property role="Xl_RC" value="5179980272479659944" />
                            </node>
                            <node concept="10Nm6u" id="2W" role="37wK5m" />
                            <node concept="37vLTw" id="2X" role="37wK5m">
                              <ref role="3cqZAo" node="2I" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="2E" role="lGtFl">
                    <property role="6wLej" value="5179980272479659944" />
                    <property role="6wLeW" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
                  </node>
                  <node concept="cd27G" id="2F" role="lGtFl">
                    <node concept="3u3nmq" id="32" role="cd27D">
                      <property role="3u3nmv" value="5179980272479659944" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2C" role="lGtFl">
                  <node concept="3u3nmq" id="33" role="cd27D">
                    <property role="3u3nmv" value="5179980272479659943" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2_" role="3clFbw">
                <node concept="2OqwBi" id="34" role="2Oq$k0">
                  <node concept="2OqwBi" id="37" role="2Oq$k0">
                    <node concept="2OqwBi" id="3a" role="2Oq$k0">
                      <node concept="37vLTw" id="3d" role="2Oq$k0">
                        <ref role="3cqZAo" node="24" resolve="aggregateTransactionKind" />
                        <node concept="cd27G" id="3g" role="lGtFl">
                          <node concept="3u3nmq" id="3h" role="cd27D">
                            <property role="3u3nmv" value="5179980272479659951" />
                          </node>
                        </node>
                      </node>
                      <node concept="I4A8Y" id="3e" role="2OqNvi">
                        <node concept="cd27G" id="3i" role="lGtFl">
                          <node concept="3u3nmq" id="3j" role="cd27D">
                            <property role="3u3nmv" value="5179980272479659952" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3k" role="cd27D">
                          <property role="3u3nmv" value="5179980272479659950" />
                        </node>
                      </node>
                    </node>
                    <node concept="2SmgA7" id="3b" role="2OqNvi">
                      <node concept="chp4Y" id="3l" role="1dBWTz">
                        <ref role="cht4Q" to="pgdh:2ojITFECoWc" resolve="AggregateTransactionKind" />
                        <node concept="cd27G" id="3n" role="lGtFl">
                          <node concept="3u3nmq" id="3o" role="cd27D">
                            <property role="3u3nmv" value="5179980272479664736" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3m" role="lGtFl">
                        <node concept="3u3nmq" id="3p" role="cd27D">
                          <property role="3u3nmv" value="5179980272479659953" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3c" role="lGtFl">
                      <node concept="3u3nmq" id="3q" role="cd27D">
                        <property role="3u3nmv" value="5179980272479659949" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="38" role="2OqNvi">
                    <node concept="1bVj0M" id="3r" role="23t8la">
                      <node concept="3clFbS" id="3t" role="1bW5cS">
                        <node concept="3clFbF" id="3w" role="3cqZAp">
                          <node concept="1Wc70l" id="3y" role="3clFbG">
                            <node concept="2OqwBi" id="3$" role="3uHU7B">
                              <node concept="2OqwBi" id="3B" role="2Oq$k0">
                                <node concept="37vLTw" id="3E" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3u" resolve="it" />
                                  <node concept="cd27G" id="3H" role="lGtFl">
                                    <node concept="3u3nmq" id="3I" role="cd27D">
                                      <property role="3u3nmv" value="5179980272479659962" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3F" role="2OqNvi">
                                  <ref role="3TsBF5" to="pgdh:2ojITFECoWd" resolve="id" />
                                  <node concept="cd27G" id="3J" role="lGtFl">
                                    <node concept="3u3nmq" id="3K" role="cd27D">
                                      <property role="3u3nmv" value="5179980272480224681" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3G" role="lGtFl">
                                  <node concept="3u3nmq" id="3L" role="cd27D">
                                    <property role="3u3nmv" value="5179980272479659961" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3C" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="3M" role="37wK5m">
                                  <node concept="37vLTw" id="3O" role="2Oq$k0">
                                    <ref role="3cqZAo" node="24" resolve="aggregateTransactionKind" />
                                    <node concept="cd27G" id="3R" role="lGtFl">
                                      <node concept="3u3nmq" id="3S" role="cd27D">
                                        <property role="3u3nmv" value="5179980272479659966" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3P" role="2OqNvi">
                                    <ref role="3TsBF5" to="pgdh:2ojITFECoWd" resolve="id" />
                                    <node concept="cd27G" id="3T" role="lGtFl">
                                      <node concept="3u3nmq" id="3U" role="cd27D">
                                        <property role="3u3nmv" value="5179980272480226103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3Q" role="lGtFl">
                                    <node concept="3u3nmq" id="3V" role="cd27D">
                                      <property role="3u3nmv" value="5179980272479659965" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3N" role="lGtFl">
                                  <node concept="3u3nmq" id="3W" role="cd27D">
                                    <property role="3u3nmv" value="5179980272479659964" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3D" role="lGtFl">
                                <node concept="3u3nmq" id="3X" role="cd27D">
                                  <property role="3u3nmv" value="5179980272479659960" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="3_" role="3uHU7w">
                              <node concept="37vLTw" id="3Y" role="3uHU7w">
                                <ref role="3cqZAo" node="3u" resolve="it" />
                                <node concept="cd27G" id="41" role="lGtFl">
                                  <node concept="3u3nmq" id="42" role="cd27D">
                                    <property role="3u3nmv" value="5179980272479659969" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3Z" role="3uHU7B">
                                <ref role="3cqZAo" node="24" resolve="aggregateTransactionKind" />
                                <node concept="cd27G" id="43" role="lGtFl">
                                  <node concept="3u3nmq" id="44" role="cd27D">
                                    <property role="3u3nmv" value="5179980272479659970" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="40" role="lGtFl">
                                <node concept="3u3nmq" id="45" role="cd27D">
                                  <property role="3u3nmv" value="5179980272479659968" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3A" role="lGtFl">
                              <node concept="3u3nmq" id="46" role="cd27D">
                                <property role="3u3nmv" value="5179980272479659959" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3z" role="lGtFl">
                            <node concept="3u3nmq" id="47" role="cd27D">
                              <property role="3u3nmv" value="5179980272479659958" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3x" role="lGtFl">
                          <node concept="3u3nmq" id="48" role="cd27D">
                            <property role="3u3nmv" value="5179980272479659957" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3u" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="49" role="1tU5fm">
                          <node concept="cd27G" id="4b" role="lGtFl">
                            <node concept="3u3nmq" id="4c" role="cd27D">
                              <property role="3u3nmv" value="5179980272479659972" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4a" role="lGtFl">
                          <node concept="3u3nmq" id="4d" role="cd27D">
                            <property role="3u3nmv" value="5179980272479659971" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3v" role="lGtFl">
                        <node concept="3u3nmq" id="4e" role="cd27D">
                          <property role="3u3nmv" value="5179980272479659956" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3s" role="lGtFl">
                      <node concept="3u3nmq" id="4f" role="cd27D">
                        <property role="3u3nmv" value="5179980272479659955" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="39" role="lGtFl">
                    <node concept="3u3nmq" id="4g" role="cd27D">
                      <property role="3u3nmv" value="5179980272479659948" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="35" role="2OqNvi">
                  <node concept="cd27G" id="4h" role="lGtFl">
                    <node concept="3u3nmq" id="4i" role="cd27D">
                      <property role="3u3nmv" value="5179980272479659973" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="36" role="lGtFl">
                  <node concept="3u3nmq" id="4j" role="cd27D">
                    <property role="3u3nmv" value="5179980272479659947" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2A" role="lGtFl">
                <node concept="3u3nmq" id="4k" role="cd27D">
                  <property role="3u3nmv" value="5179980272479659942" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2z" role="lGtFl">
              <node concept="3u3nmq" id="4l" role="cd27D">
                <property role="3u3nmv" value="5179980272479659941" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2w" role="3clFbw">
            <node concept="2OqwBi" id="4m" role="2Oq$k0">
              <node concept="37vLTw" id="4p" role="2Oq$k0">
                <ref role="3cqZAo" node="24" resolve="aggregateTransactionKind" />
                <node concept="cd27G" id="4s" role="lGtFl">
                  <node concept="3u3nmq" id="4t" role="cd27D">
                    <property role="3u3nmv" value="5179980272479659976" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="4q" role="2OqNvi">
                <ref role="3TsBF5" to="pgdh:2ojITFECoWd" resolve="id" />
                <node concept="cd27G" id="4u" role="lGtFl">
                  <node concept="3u3nmq" id="4v" role="cd27D">
                    <property role="3u3nmv" value="5179980272480204482" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4r" role="lGtFl">
                <node concept="3u3nmq" id="4w" role="cd27D">
                  <property role="3u3nmv" value="5179980272479659975" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="4n" role="2OqNvi">
              <node concept="cd27G" id="4x" role="lGtFl">
                <node concept="3u3nmq" id="4y" role="cd27D">
                  <property role="3u3nmv" value="5179980272479659978" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4o" role="lGtFl">
              <node concept="3u3nmq" id="4z" role="cd27D">
                <property role="3u3nmv" value="5179980272479659974" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2x" role="lGtFl">
            <node concept="3u3nmq" id="4$" role="cd27D">
              <property role="3u3nmv" value="5179980272479659940" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2s" role="3cqZAp">
          <node concept="3clFbS" id="4_" role="3clFbx">
            <node concept="9aQIb" id="4C" role="3cqZAp">
              <node concept="3clFbS" id="4E" role="9aQI4">
                <node concept="3cpWs8" id="4H" role="3cqZAp">
                  <node concept="3cpWsn" id="4K" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4L" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4M" role="33vP2m">
                      <node concept="1pGfFk" id="4N" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4I" role="3cqZAp">
                  <node concept="37vLTI" id="4O" role="3clFbG">
                    <node concept="2ShNRf" id="4P" role="37vLTx">
                      <node concept="1pGfFk" id="4R" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="4S" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4Q" role="37vLTJ">
                      <ref role="3cqZAo" node="4K" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4J" role="3cqZAp">
                  <node concept="3cpWsn" id="4T" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4U" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4V" role="33vP2m">
                      <node concept="3VmV3z" id="4W" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4Y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4X" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4Z" role="37wK5m">
                          <ref role="3cqZAo" node="24" resolve="aggregateTransactionKind" />
                          <node concept="cd27G" id="55" role="lGtFl">
                            <node concept="3u3nmq" id="56" role="cd27D">
                              <property role="3u3nmv" value="5179980272479660003" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="50" role="37wK5m">
                          <property role="Xl_RC" value="aggregate transactionkind should have a name" />
                          <node concept="cd27G" id="57" role="lGtFl">
                            <node concept="3u3nmq" id="58" role="cd27D">
                              <property role="3u3nmv" value="5179980272479660002" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="51" role="37wK5m">
                          <property role="Xl_RC" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="52" role="37wK5m">
                          <property role="Xl_RC" value="5179980272479660001" />
                        </node>
                        <node concept="10Nm6u" id="53" role="37wK5m" />
                        <node concept="37vLTw" id="54" role="37wK5m">
                          <ref role="3cqZAo" node="4K" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4F" role="lGtFl">
                <property role="6wLej" value="5179980272479660001" />
                <property role="6wLeW" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
              </node>
              <node concept="cd27G" id="4G" role="lGtFl">
                <node concept="3u3nmq" id="59" role="cd27D">
                  <property role="3u3nmv" value="5179980272479660001" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4D" role="lGtFl">
              <node concept="3u3nmq" id="5a" role="cd27D">
                <property role="3u3nmv" value="5179980272479660000" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4A" role="3clFbw">
            <node concept="2OqwBi" id="5b" role="2Oq$k0">
              <node concept="37vLTw" id="5e" role="2Oq$k0">
                <ref role="3cqZAo" node="24" resolve="aggregateTransactionKind" />
                <node concept="cd27G" id="5h" role="lGtFl">
                  <node concept="3u3nmq" id="5i" role="cd27D">
                    <property role="3u3nmv" value="5179980272479660006" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5f" role="2OqNvi">
                <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                <node concept="cd27G" id="5j" role="lGtFl">
                  <node concept="3u3nmq" id="5k" role="cd27D">
                    <property role="3u3nmv" value="5179980272479660007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5g" role="lGtFl">
                <node concept="3u3nmq" id="5l" role="cd27D">
                  <property role="3u3nmv" value="5179980272479660005" />
                </node>
              </node>
            </node>
            <node concept="17RlXB" id="5c" role="2OqNvi">
              <node concept="cd27G" id="5m" role="lGtFl">
                <node concept="3u3nmq" id="5n" role="cd27D">
                  <property role="3u3nmv" value="5179980272479660008" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5d" role="lGtFl">
              <node concept="3u3nmq" id="5o" role="cd27D">
                <property role="3u3nmv" value="5179980272479660004" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4B" role="lGtFl">
            <node concept="3u3nmq" id="5p" role="cd27D">
              <property role="3u3nmv" value="5179980272479659999" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2t" role="3cqZAp">
          <node concept="3clFbS" id="5q" role="3clFbx">
            <node concept="9aQIb" id="5t" role="3cqZAp">
              <node concept="3clFbS" id="5v" role="9aQI4">
                <node concept="3cpWs8" id="5y" role="3cqZAp">
                  <node concept="3cpWsn" id="5_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="5A" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5B" role="33vP2m">
                      <node concept="1pGfFk" id="5C" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5z" role="3cqZAp">
                  <node concept="37vLTI" id="5D" role="3clFbG">
                    <node concept="2ShNRf" id="5E" role="37vLTx">
                      <node concept="1pGfFk" id="5G" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="5H" role="37wK5m">
                          <property role="Xl_RC" value="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5F" role="37vLTJ">
                      <ref role="3cqZAo" node="5_" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5$" role="3cqZAp">
                  <node concept="3cpWsn" id="5I" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5J" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5K" role="33vP2m">
                      <node concept="3VmV3z" id="5L" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5N" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5M" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5O" role="37wK5m">
                          <ref role="3cqZAo" node="24" resolve="aggregateTransactionKind" />
                          <node concept="cd27G" id="5U" role="lGtFl">
                            <node concept="3u3nmq" id="5V" role="cd27D">
                              <property role="3u3nmv" value="5179980272479660013" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5P" role="37wK5m">
                          <property role="Xl_RC" value="aggregate transactionkind should have a unique id" />
                          <node concept="cd27G" id="5W" role="lGtFl">
                            <node concept="3u3nmq" id="5X" role="cd27D">
                              <property role="3u3nmv" value="5179980272479660012" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                          <property role="Xl_RC" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5R" role="37wK5m">
                          <property role="Xl_RC" value="5179980272479660011" />
                        </node>
                        <node concept="10Nm6u" id="5S" role="37wK5m" />
                        <node concept="37vLTw" id="5T" role="37wK5m">
                          <ref role="3cqZAo" node="5_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5w" role="lGtFl">
                <property role="6wLej" value="5179980272479660011" />
                <property role="6wLeW" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
              </node>
              <node concept="cd27G" id="5x" role="lGtFl">
                <node concept="3u3nmq" id="5Y" role="cd27D">
                  <property role="3u3nmv" value="5179980272479660011" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5u" role="lGtFl">
              <node concept="3u3nmq" id="5Z" role="cd27D">
                <property role="3u3nmv" value="5179980272479660010" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5r" role="3clFbw">
            <node concept="2OqwBi" id="60" role="2Oq$k0">
              <node concept="37vLTw" id="63" role="2Oq$k0">
                <ref role="3cqZAo" node="24" resolve="aggregateTransactionKind" />
                <node concept="cd27G" id="66" role="lGtFl">
                  <node concept="3u3nmq" id="67" role="cd27D">
                    <property role="3u3nmv" value="5179980272479660016" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="64" role="2OqNvi">
                <ref role="3TsBF5" to="pgdh:2ojITFECoWd" resolve="id" />
                <node concept="cd27G" id="68" role="lGtFl">
                  <node concept="3u3nmq" id="69" role="cd27D">
                    <property role="3u3nmv" value="5179980272480205346" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="65" role="lGtFl">
                <node concept="3u3nmq" id="6a" role="cd27D">
                  <property role="3u3nmv" value="5179980272479660015" />
                </node>
              </node>
            </node>
            <node concept="17RlXB" id="61" role="2OqNvi">
              <node concept="cd27G" id="6b" role="lGtFl">
                <node concept="3u3nmq" id="6c" role="cd27D">
                  <property role="3u3nmv" value="5179980272479660018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="62" role="lGtFl">
              <node concept="3u3nmq" id="6d" role="cd27D">
                <property role="3u3nmv" value="5179980272479660014" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5s" role="lGtFl">
            <node concept="3u3nmq" id="6e" role="cd27D">
              <property role="3u3nmv" value="5179980272479660009" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2u" role="lGtFl">
          <node concept="3u3nmq" id="6f" role="cd27D">
            <property role="3u3nmv" value="5179980272479659939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28" role="1B3o_S">
        <node concept="cd27G" id="6g" role="lGtFl">
          <node concept="3u3nmq" id="6h" role="cd27D">
            <property role="3u3nmv" value="5179980272479659938" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="29" role="lGtFl">
        <node concept="3u3nmq" id="6i" role="cd27D">
          <property role="3u3nmv" value="5179980272479659938" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6j" role="3clF45">
        <node concept="cd27G" id="6n" role="lGtFl">
          <node concept="3u3nmq" id="6o" role="cd27D">
            <property role="3u3nmv" value="5179980272479659938" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6k" role="3clF47">
        <node concept="3cpWs6" id="6p" role="3cqZAp">
          <node concept="35c_gC" id="6r" role="3cqZAk">
            <ref role="35c_gD" to="pgdh:2ojITFECoWc" resolve="AggregateTransactionKind" />
            <node concept="cd27G" id="6t" role="lGtFl">
              <node concept="3u3nmq" id="6u" role="cd27D">
                <property role="3u3nmv" value="5179980272479659938" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6s" role="lGtFl">
            <node concept="3u3nmq" id="6v" role="cd27D">
              <property role="3u3nmv" value="5179980272479659938" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6q" role="lGtFl">
          <node concept="3u3nmq" id="6w" role="cd27D">
            <property role="3u3nmv" value="5179980272479659938" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6l" role="1B3o_S">
        <node concept="cd27G" id="6x" role="lGtFl">
          <node concept="3u3nmq" id="6y" role="cd27D">
            <property role="3u3nmv" value="5179980272479659938" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6m" role="lGtFl">
        <node concept="3u3nmq" id="6z" role="cd27D">
          <property role="3u3nmv" value="5179980272479659938" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6D" role="1tU5fm">
          <node concept="cd27G" id="6F" role="lGtFl">
            <node concept="3u3nmq" id="6G" role="cd27D">
              <property role="3u3nmv" value="5179980272479659938" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6E" role="lGtFl">
          <node concept="3u3nmq" id="6H" role="cd27D">
            <property role="3u3nmv" value="5179980272479659938" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <node concept="9aQIb" id="6I" role="3cqZAp">
          <node concept="3clFbS" id="6K" role="9aQI4">
            <node concept="3cpWs6" id="6M" role="3cqZAp">
              <node concept="2ShNRf" id="6O" role="3cqZAk">
                <node concept="1pGfFk" id="6Q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6S" role="37wK5m">
                    <node concept="2OqwBi" id="6V" role="2Oq$k0">
                      <node concept="liA8E" id="6Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="71" role="lGtFl">
                          <node concept="3u3nmq" id="72" role="cd27D">
                            <property role="3u3nmv" value="5179980272479659938" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="6Z" role="2Oq$k0">
                        <node concept="37vLTw" id="73" role="2JrQYb">
                          <ref role="3cqZAo" node="6$" resolve="argument" />
                          <node concept="cd27G" id="75" role="lGtFl">
                            <node concept="3u3nmq" id="76" role="cd27D">
                              <property role="3u3nmv" value="5179980272479659938" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="74" role="lGtFl">
                          <node concept="3u3nmq" id="77" role="cd27D">
                            <property role="3u3nmv" value="5179980272479659938" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="70" role="lGtFl">
                        <node concept="3u3nmq" id="78" role="cd27D">
                          <property role="3u3nmv" value="5179980272479659938" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="79" role="37wK5m">
                        <ref role="37wK5l" node="1L" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="7b" role="lGtFl">
                          <node concept="3u3nmq" id="7c" role="cd27D">
                            <property role="3u3nmv" value="5179980272479659938" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7a" role="lGtFl">
                        <node concept="3u3nmq" id="7d" role="cd27D">
                          <property role="3u3nmv" value="5179980272479659938" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6X" role="lGtFl">
                      <node concept="3u3nmq" id="7e" role="cd27D">
                        <property role="3u3nmv" value="5179980272479659938" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6T" role="37wK5m">
                    <node concept="cd27G" id="7f" role="lGtFl">
                      <node concept="3u3nmq" id="7g" role="cd27D">
                        <property role="3u3nmv" value="5179980272479659938" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6U" role="lGtFl">
                    <node concept="3u3nmq" id="7h" role="cd27D">
                      <property role="3u3nmv" value="5179980272479659938" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6R" role="lGtFl">
                  <node concept="3u3nmq" id="7i" role="cd27D">
                    <property role="3u3nmv" value="5179980272479659938" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6P" role="lGtFl">
                <node concept="3u3nmq" id="7j" role="cd27D">
                  <property role="3u3nmv" value="5179980272479659938" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6N" role="lGtFl">
              <node concept="3u3nmq" id="7k" role="cd27D">
                <property role="3u3nmv" value="5179980272479659938" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6L" role="lGtFl">
            <node concept="3u3nmq" id="7l" role="cd27D">
              <property role="3u3nmv" value="5179980272479659938" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6J" role="lGtFl">
          <node concept="3u3nmq" id="7m" role="cd27D">
            <property role="3u3nmv" value="5179980272479659938" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6A" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="7n" role="lGtFl">
          <node concept="3u3nmq" id="7o" role="cd27D">
            <property role="3u3nmv" value="5179980272479659938" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B" role="1B3o_S">
        <node concept="cd27G" id="7p" role="lGtFl">
          <node concept="3u3nmq" id="7q" role="cd27D">
            <property role="3u3nmv" value="5179980272479659938" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6C" role="lGtFl">
        <node concept="3u3nmq" id="7r" role="cd27D">
          <property role="3u3nmv" value="5179980272479659938" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7s" role="3clF47">
        <node concept="3cpWs6" id="7w" role="3cqZAp">
          <node concept="3clFbT" id="7y" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="7$" role="lGtFl">
              <node concept="3u3nmq" id="7_" role="cd27D">
                <property role="3u3nmv" value="5179980272479659938" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7z" role="lGtFl">
            <node concept="3u3nmq" id="7A" role="cd27D">
              <property role="3u3nmv" value="5179980272479659938" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7x" role="lGtFl">
          <node concept="3u3nmq" id="7B" role="cd27D">
            <property role="3u3nmv" value="5179980272479659938" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7t" role="3clF45">
        <node concept="cd27G" id="7C" role="lGtFl">
          <node concept="3u3nmq" id="7D" role="cd27D">
            <property role="3u3nmv" value="5179980272479659938" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u" role="1B3o_S">
        <node concept="cd27G" id="7E" role="lGtFl">
          <node concept="3u3nmq" id="7F" role="cd27D">
            <property role="3u3nmv" value="5179980272479659938" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7v" role="lGtFl">
        <node concept="3u3nmq" id="7G" role="cd27D">
          <property role="3u3nmv" value="5179980272479659938" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="7H" role="lGtFl">
        <node concept="3u3nmq" id="7I" role="cd27D">
          <property role="3u3nmv" value="5179980272479659938" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="7J" role="lGtFl">
        <node concept="3u3nmq" id="7K" role="cd27D">
          <property role="3u3nmv" value="5179980272479659938" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Q" role="1B3o_S">
      <node concept="cd27G" id="7L" role="lGtFl">
        <node concept="3u3nmq" id="7M" role="cd27D">
          <property role="3u3nmv" value="5179980272479659938" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1R" role="lGtFl">
      <node concept="3u3nmq" id="7N" role="cd27D">
        <property role="3u3nmv" value="5179980272479659938" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7O">
    <property role="TrG5h" value="check_OneExecutor_NonTypesystemRule" />
    <node concept="3clFbW" id="7P" role="jymVt">
      <node concept="3clFbS" id="7Y" role="3clF47">
        <node concept="cd27G" id="82" role="lGtFl">
          <node concept="3u3nmq" id="83" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <node concept="cd27G" id="84" role="lGtFl">
          <node concept="3u3nmq" id="85" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="80" role="3clF45">
        <node concept="cd27G" id="86" role="lGtFl">
          <node concept="3u3nmq" id="87" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="81" role="lGtFl">
        <node concept="3u3nmq" id="88" role="cd27D">
          <property role="3u3nmv" value="464479581537602537" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="89" role="3clF45">
        <node concept="cd27G" id="8g" role="lGtFl">
          <node concept="3u3nmq" id="8h" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="executor" />
        <node concept="3Tqbb2" id="8i" role="1tU5fm">
          <node concept="cd27G" id="8k" role="lGtFl">
            <node concept="3u3nmq" id="8l" role="cd27D">
              <property role="3u3nmv" value="464479581537602537" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8j" role="lGtFl">
          <node concept="3u3nmq" id="8m" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="8p" role="lGtFl">
            <node concept="3u3nmq" id="8q" role="cd27D">
              <property role="3u3nmv" value="464479581537602537" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8o" role="lGtFl">
          <node concept="3u3nmq" id="8r" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8c" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="8u" role="lGtFl">
            <node concept="3u3nmq" id="8v" role="cd27D">
              <property role="3u3nmv" value="464479581537602537" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8t" role="lGtFl">
          <node concept="3u3nmq" id="8w" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8d" role="3clF47">
        <node concept="3clFbJ" id="8x" role="3cqZAp">
          <node concept="3clFbS" id="8$" role="3clFbx">
            <node concept="9aQIb" id="8B" role="3cqZAp">
              <node concept="3clFbS" id="8D" role="9aQI4">
                <node concept="3cpWs8" id="8G" role="3cqZAp">
                  <node concept="3cpWsn" id="8I" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8J" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8K" role="33vP2m">
                      <node concept="1pGfFk" id="8L" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8H" role="3cqZAp">
                  <node concept="3cpWsn" id="8M" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8N" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8O" role="33vP2m">
                      <node concept="3VmV3z" id="8P" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8R" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8Q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="8S" role="37wK5m">
                          <node concept="37vLTw" id="8Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="8a" resolve="executor" />
                            <node concept="cd27G" id="91" role="lGtFl">
                              <node concept="3u3nmq" id="92" role="cd27D">
                                <property role="3u3nmv" value="464479581537924271" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mfA1w" id="8Z" role="2OqNvi">
                            <node concept="cd27G" id="93" role="lGtFl">
                              <node concept="3u3nmq" id="94" role="cd27D">
                                <property role="3u3nmv" value="464479581537927232" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="90" role="lGtFl">
                            <node concept="3u3nmq" id="95" role="cd27D">
                              <property role="3u3nmv" value="464479581537925577" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8T" role="37wK5m">
                          <property role="Xl_RC" value="executor is already in use for other transactionkind" />
                          <node concept="cd27G" id="96" role="lGtFl">
                            <node concept="3u3nmq" id="97" role="cd27D">
                              <property role="3u3nmv" value="464479581537646710" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8U" role="37wK5m">
                          <property role="Xl_RC" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8V" role="37wK5m">
                          <property role="Xl_RC" value="464479581537646709" />
                        </node>
                        <node concept="10Nm6u" id="8W" role="37wK5m" />
                        <node concept="37vLTw" id="8X" role="37wK5m">
                          <ref role="3cqZAo" node="8I" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8E" role="lGtFl">
                <property role="6wLej" value="464479581537646709" />
                <property role="6wLeW" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
              </node>
              <node concept="cd27G" id="8F" role="lGtFl">
                <node concept="3u3nmq" id="98" role="cd27D">
                  <property role="3u3nmv" value="464479581537646709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8C" role="lGtFl">
              <node concept="3u3nmq" id="99" role="cd27D">
                <property role="3u3nmv" value="464479581537646708" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="8_" role="3clFbw">
            <node concept="3cmrfG" id="9a" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <node concept="cd27G" id="9d" role="lGtFl">
                <node concept="3u3nmq" id="9e" role="cd27D">
                  <property role="3u3nmv" value="464479581538217567" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9b" role="3uHU7B">
              <node concept="2OqwBi" id="9f" role="2Oq$k0">
                <node concept="2OqwBi" id="9i" role="2Oq$k0">
                  <node concept="2OqwBi" id="9l" role="2Oq$k0">
                    <node concept="37vLTw" id="9o" role="2Oq$k0">
                      <ref role="3cqZAo" node="8a" resolve="executor" />
                      <node concept="cd27G" id="9r" role="lGtFl">
                        <node concept="3u3nmq" id="9s" role="cd27D">
                          <property role="3u3nmv" value="464479581537602549" />
                        </node>
                      </node>
                    </node>
                    <node concept="I4A8Y" id="9p" role="2OqNvi">
                      <node concept="cd27G" id="9t" role="lGtFl">
                        <node concept="3u3nmq" id="9u" role="cd27D">
                          <property role="3u3nmv" value="464479581537603447" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9q" role="lGtFl">
                      <node concept="3u3nmq" id="9v" role="cd27D">
                        <property role="3u3nmv" value="464479581537603003" />
                      </node>
                    </node>
                  </node>
                  <node concept="2SmgA7" id="9m" role="2OqNvi">
                    <node concept="chp4Y" id="9w" role="1dBWTz">
                      <ref role="cht4Q" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
                      <node concept="cd27G" id="9y" role="lGtFl">
                        <node concept="3u3nmq" id="9z" role="cd27D">
                          <property role="3u3nmv" value="464479581538167102" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9x" role="lGtFl">
                      <node concept="3u3nmq" id="9$" role="cd27D">
                        <property role="3u3nmv" value="464479581537605201" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9n" role="lGtFl">
                    <node concept="3u3nmq" id="9_" role="cd27D">
                      <property role="3u3nmv" value="464479581537604504" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="9j" role="2OqNvi">
                  <node concept="1bVj0M" id="9A" role="23t8la">
                    <node concept="3clFbS" id="9C" role="1bW5cS">
                      <node concept="3clFbF" id="9F" role="3cqZAp">
                        <node concept="1Wc70l" id="9H" role="3clFbG">
                          <node concept="2OqwBi" id="9J" role="3uHU7w">
                            <node concept="2OqwBi" id="9M" role="2Oq$k0">
                              <node concept="37vLTw" id="9P" role="2Oq$k0">
                                <ref role="3cqZAo" node="8a" resolve="executor" />
                                <node concept="cd27G" id="9S" role="lGtFl">
                                  <node concept="3u3nmq" id="9T" role="cd27D">
                                    <property role="3u3nmv" value="464479581538456603" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="9Q" role="2OqNvi">
                                <ref role="3Tt5mk" to="pgdh:6cLLlCqqgjE" resolve="actorRole" />
                                <node concept="cd27G" id="9U" role="lGtFl">
                                  <node concept="3u3nmq" id="9V" role="cd27D">
                                    <property role="3u3nmv" value="464479581538459667" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9R" role="lGtFl">
                                <node concept="3u3nmq" id="9W" role="cd27D">
                                  <property role="3u3nmv" value="464479581538458070" />
                                </node>
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="9N" role="2OqNvi">
                              <node concept="chp4Y" id="9X" role="cj9EA">
                                <ref role="cht4Q" to="pgdh:2ojITFEC3aD" resolve="ActorRole" />
                                <node concept="cd27G" id="9Z" role="lGtFl">
                                  <node concept="3u3nmq" id="a0" role="cd27D">
                                    <property role="3u3nmv" value="464479581538465576" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9Y" role="lGtFl">
                                <node concept="3u3nmq" id="a1" role="cd27D">
                                  <property role="3u3nmv" value="464479581538464273" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9O" role="lGtFl">
                              <node concept="3u3nmq" id="a2" role="cd27D">
                                <property role="3u3nmv" value="464479581538461858" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="9K" role="3uHU7B">
                            <node concept="2OqwBi" id="a3" role="3uHU7B">
                              <node concept="2OqwBi" id="a6" role="2Oq$k0">
                                <node concept="37vLTw" id="a9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9D" resolve="it" />
                                  <node concept="cd27G" id="ac" role="lGtFl">
                                    <node concept="3u3nmq" id="ad" role="cd27D">
                                      <property role="3u3nmv" value="464479581538199801" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="aa" role="2OqNvi">
                                  <ref role="3Tt5mk" to="pgdh:6cLLlCqqh6f" resolve="executorConcept" />
                                  <node concept="cd27G" id="ae" role="lGtFl">
                                    <node concept="3u3nmq" id="af" role="cd27D">
                                      <property role="3u3nmv" value="464479581538201730" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ab" role="lGtFl">
                                  <node concept="3u3nmq" id="ag" role="cd27D">
                                    <property role="3u3nmv" value="464479581538200789" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="a7" role="2OqNvi">
                                <ref role="3Tt5mk" to="pgdh:6cLLlCqqgjE" resolve="actorRole" />
                                <node concept="cd27G" id="ah" role="lGtFl">
                                  <node concept="3u3nmq" id="ai" role="cd27D">
                                    <property role="3u3nmv" value="464479581538204397" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="a8" role="lGtFl">
                                <node concept="3u3nmq" id="aj" role="cd27D">
                                  <property role="3u3nmv" value="464479581538203463" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="a4" role="3uHU7w">
                              <node concept="37vLTw" id="ak" role="2Oq$k0">
                                <ref role="3cqZAo" node="8a" resolve="executor" />
                                <node concept="cd27G" id="an" role="lGtFl">
                                  <node concept="3u3nmq" id="ao" role="cd27D">
                                    <property role="3u3nmv" value="464479581538207289" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="al" role="2OqNvi">
                                <ref role="3Tt5mk" to="pgdh:6cLLlCqqgjE" resolve="actorRole" />
                                <node concept="cd27G" id="ap" role="lGtFl">
                                  <node concept="3u3nmq" id="aq" role="cd27D">
                                    <property role="3u3nmv" value="464479581538210196" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="am" role="lGtFl">
                                <node concept="3u3nmq" id="ar" role="cd27D">
                                  <property role="3u3nmv" value="464479581538208736" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="a5" role="lGtFl">
                              <node concept="3u3nmq" id="as" role="cd27D">
                                <property role="3u3nmv" value="464479581538206265" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9L" role="lGtFl">
                            <node concept="3u3nmq" id="at" role="cd27D">
                              <property role="3u3nmv" value="464479581538455632" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9I" role="lGtFl">
                          <node concept="3u3nmq" id="au" role="cd27D">
                            <property role="3u3nmv" value="464479581538199802" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9G" role="lGtFl">
                        <node concept="3u3nmq" id="av" role="cd27D">
                          <property role="3u3nmv" value="464479581538199420" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="9D" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="aw" role="1tU5fm">
                        <node concept="cd27G" id="ay" role="lGtFl">
                          <node concept="3u3nmq" id="az" role="cd27D">
                            <property role="3u3nmv" value="464479581538199422" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ax" role="lGtFl">
                        <node concept="3u3nmq" id="a$" role="cd27D">
                          <property role="3u3nmv" value="464479581538199421" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9E" role="lGtFl">
                      <node concept="3u3nmq" id="a_" role="cd27D">
                        <property role="3u3nmv" value="464479581538199419" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9B" role="lGtFl">
                    <node concept="3u3nmq" id="aA" role="cd27D">
                      <property role="3u3nmv" value="464479581538199417" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9k" role="lGtFl">
                  <node concept="3u3nmq" id="aB" role="cd27D">
                    <property role="3u3nmv" value="464479581537625836" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="9g" role="2OqNvi">
                <node concept="cd27G" id="aC" role="lGtFl">
                  <node concept="3u3nmq" id="aD" role="cd27D">
                    <property role="3u3nmv" value="464479581538213209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9h" role="lGtFl">
                <node concept="3u3nmq" id="aE" role="cd27D">
                  <property role="3u3nmv" value="464479581538212381" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9c" role="lGtFl">
              <node concept="3u3nmq" id="aF" role="cd27D">
                <property role="3u3nmv" value="464479581538217564" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8A" role="lGtFl">
            <node concept="3u3nmq" id="aG" role="cd27D">
              <property role="3u3nmv" value="464479581537646707" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8y" role="3cqZAp">
          <node concept="cd27G" id="aH" role="lGtFl">
            <node concept="3u3nmq" id="aI" role="cd27D">
              <property role="3u3nmv" value="464479581537646672" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8z" role="lGtFl">
          <node concept="3u3nmq" id="aJ" role="cd27D">
            <property role="3u3nmv" value="464479581537602538" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8e" role="1B3o_S">
        <node concept="cd27G" id="aK" role="lGtFl">
          <node concept="3u3nmq" id="aL" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8f" role="lGtFl">
        <node concept="3u3nmq" id="aM" role="cd27D">
          <property role="3u3nmv" value="464479581537602537" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aN" role="3clF45">
        <node concept="cd27G" id="aR" role="lGtFl">
          <node concept="3u3nmq" id="aS" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aO" role="3clF47">
        <node concept="3cpWs6" id="aT" role="3cqZAp">
          <node concept="35c_gC" id="aV" role="3cqZAk">
            <ref role="35c_gD" to="pgdh:6cLLlCqqgiX" resolve="Executor" />
            <node concept="cd27G" id="aX" role="lGtFl">
              <node concept="3u3nmq" id="aY" role="cd27D">
                <property role="3u3nmv" value="464479581537602537" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aW" role="lGtFl">
            <node concept="3u3nmq" id="aZ" role="cd27D">
              <property role="3u3nmv" value="464479581537602537" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aU" role="lGtFl">
          <node concept="3u3nmq" id="b0" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aP" role="1B3o_S">
        <node concept="cd27G" id="b1" role="lGtFl">
          <node concept="3u3nmq" id="b2" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aQ" role="lGtFl">
        <node concept="3u3nmq" id="b3" role="cd27D">
          <property role="3u3nmv" value="464479581537602537" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="b9" role="1tU5fm">
          <node concept="cd27G" id="bb" role="lGtFl">
            <node concept="3u3nmq" id="bc" role="cd27D">
              <property role="3u3nmv" value="464479581537602537" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ba" role="lGtFl">
          <node concept="3u3nmq" id="bd" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b5" role="3clF47">
        <node concept="9aQIb" id="be" role="3cqZAp">
          <node concept="3clFbS" id="bg" role="9aQI4">
            <node concept="3cpWs6" id="bi" role="3cqZAp">
              <node concept="2ShNRf" id="bk" role="3cqZAk">
                <node concept="1pGfFk" id="bm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bo" role="37wK5m">
                    <node concept="2OqwBi" id="br" role="2Oq$k0">
                      <node concept="liA8E" id="bu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="bx" role="lGtFl">
                          <node concept="3u3nmq" id="by" role="cd27D">
                            <property role="3u3nmv" value="464479581537602537" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="bv" role="2Oq$k0">
                        <node concept="37vLTw" id="bz" role="2JrQYb">
                          <ref role="3cqZAo" node="b4" resolve="argument" />
                          <node concept="cd27G" id="b_" role="lGtFl">
                            <node concept="3u3nmq" id="bA" role="cd27D">
                              <property role="3u3nmv" value="464479581537602537" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b$" role="lGtFl">
                          <node concept="3u3nmq" id="bB" role="cd27D">
                            <property role="3u3nmv" value="464479581537602537" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bw" role="lGtFl">
                        <node concept="3u3nmq" id="bC" role="cd27D">
                          <property role="3u3nmv" value="464479581537602537" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bD" role="37wK5m">
                        <ref role="37wK5l" node="7R" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="bF" role="lGtFl">
                          <node concept="3u3nmq" id="bG" role="cd27D">
                            <property role="3u3nmv" value="464479581537602537" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bE" role="lGtFl">
                        <node concept="3u3nmq" id="bH" role="cd27D">
                          <property role="3u3nmv" value="464479581537602537" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bt" role="lGtFl">
                      <node concept="3u3nmq" id="bI" role="cd27D">
                        <property role="3u3nmv" value="464479581537602537" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bp" role="37wK5m">
                    <node concept="cd27G" id="bJ" role="lGtFl">
                      <node concept="3u3nmq" id="bK" role="cd27D">
                        <property role="3u3nmv" value="464479581537602537" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bq" role="lGtFl">
                    <node concept="3u3nmq" id="bL" role="cd27D">
                      <property role="3u3nmv" value="464479581537602537" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bn" role="lGtFl">
                  <node concept="3u3nmq" id="bM" role="cd27D">
                    <property role="3u3nmv" value="464479581537602537" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bl" role="lGtFl">
                <node concept="3u3nmq" id="bN" role="cd27D">
                  <property role="3u3nmv" value="464479581537602537" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bj" role="lGtFl">
              <node concept="3u3nmq" id="bO" role="cd27D">
                <property role="3u3nmv" value="464479581537602537" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bh" role="lGtFl">
            <node concept="3u3nmq" id="bP" role="cd27D">
              <property role="3u3nmv" value="464479581537602537" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bf" role="lGtFl">
          <node concept="3u3nmq" id="bQ" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="bR" role="lGtFl">
          <node concept="3u3nmq" id="bS" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b7" role="1B3o_S">
        <node concept="cd27G" id="bT" role="lGtFl">
          <node concept="3u3nmq" id="bU" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b8" role="lGtFl">
        <node concept="3u3nmq" id="bV" role="cd27D">
          <property role="3u3nmv" value="464479581537602537" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7T" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bW" role="3clF47">
        <node concept="3cpWs6" id="c0" role="3cqZAp">
          <node concept="3clFbT" id="c2" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="c4" role="lGtFl">
              <node concept="3u3nmq" id="c5" role="cd27D">
                <property role="3u3nmv" value="464479581537602537" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c3" role="lGtFl">
            <node concept="3u3nmq" id="c6" role="cd27D">
              <property role="3u3nmv" value="464479581537602537" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c1" role="lGtFl">
          <node concept="3u3nmq" id="c7" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bX" role="3clF45">
        <node concept="cd27G" id="c8" role="lGtFl">
          <node concept="3u3nmq" id="c9" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bY" role="1B3o_S">
        <node concept="cd27G" id="ca" role="lGtFl">
          <node concept="3u3nmq" id="cb" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bZ" role="lGtFl">
        <node concept="3u3nmq" id="cc" role="cd27D">
          <property role="3u3nmv" value="464479581537602537" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="cd" role="lGtFl">
        <node concept="3u3nmq" id="ce" role="cd27D">
          <property role="3u3nmv" value="464479581537602537" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="cf" role="lGtFl">
        <node concept="3u3nmq" id="cg" role="cd27D">
          <property role="3u3nmv" value="464479581537602537" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7W" role="1B3o_S">
      <node concept="cd27G" id="ch" role="lGtFl">
        <node concept="3u3nmq" id="ci" role="cd27D">
          <property role="3u3nmv" value="464479581537602537" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7X" role="lGtFl">
      <node concept="3u3nmq" id="cj" role="cd27D">
        <property role="3u3nmv" value="464479581537602537" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ck">
    <property role="TrG5h" value="check_TransactionKind_NonTypesystemRule" />
    <node concept="3clFbW" id="cl" role="jymVt">
      <node concept="3clFbS" id="cu" role="3clF47">
        <node concept="cd27G" id="cy" role="lGtFl">
          <node concept="3u3nmq" id="cz" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cv" role="1B3o_S">
        <node concept="cd27G" id="c$" role="lGtFl">
          <node concept="3u3nmq" id="c_" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cw" role="3clF45">
        <node concept="cd27G" id="cA" role="lGtFl">
          <node concept="3u3nmq" id="cB" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cx" role="lGtFl">
        <node concept="3u3nmq" id="cC" role="cd27D">
          <property role="3u3nmv" value="2222079712864866579" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cD" role="3clF45">
        <node concept="cd27G" id="cK" role="lGtFl">
          <node concept="3u3nmq" id="cL" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="transactionKind" />
        <node concept="3Tqbb2" id="cM" role="1tU5fm">
          <node concept="cd27G" id="cO" role="lGtFl">
            <node concept="3u3nmq" id="cP" role="cd27D">
              <property role="3u3nmv" value="2222079712864866579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cN" role="lGtFl">
          <node concept="3u3nmq" id="cQ" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="cT" role="lGtFl">
            <node concept="3u3nmq" id="cU" role="cd27D">
              <property role="3u3nmv" value="2222079712864866579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cS" role="lGtFl">
          <node concept="3u3nmq" id="cV" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="cY" role="lGtFl">
            <node concept="3u3nmq" id="cZ" role="cd27D">
              <property role="3u3nmv" value="2222079712864866579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cX" role="lGtFl">
          <node concept="3u3nmq" id="d0" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cH" role="3clF47">
        <node concept="3clFbJ" id="d1" role="3cqZAp">
          <node concept="3clFbS" id="d7" role="3clFbx">
            <node concept="3clFbJ" id="da" role="3cqZAp">
              <node concept="3clFbS" id="dc" role="3clFbx">
                <node concept="9aQIb" id="df" role="3cqZAp">
                  <node concept="3clFbS" id="dh" role="9aQI4">
                    <node concept="3cpWs8" id="dk" role="3cqZAp">
                      <node concept="3cpWsn" id="dn" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="do" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="dp" role="33vP2m">
                          <node concept="1pGfFk" id="dq" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dl" role="3cqZAp">
                      <node concept="37vLTI" id="dr" role="3clFbG">
                        <node concept="2ShNRf" id="ds" role="37vLTx">
                          <node concept="1pGfFk" id="du" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="dv" role="37wK5m">
                              <property role="Xl_RC" value="id" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="dt" role="37vLTJ">
                          <ref role="3cqZAo" node="dn" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="dm" role="3cqZAp">
                      <node concept="3cpWsn" id="dw" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="dx" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="dy" role="33vP2m">
                          <node concept="3VmV3z" id="dz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="d_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="d$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="dA" role="37wK5m">
                              <ref role="3cqZAo" node="cE" resolve="transactionKind" />
                              <node concept="cd27G" id="dG" role="lGtFl">
                                <node concept="3u3nmq" id="dH" role="cd27D">
                                  <property role="3u3nmv" value="2222079712864870324" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="dB" role="37wK5m">
                              <property role="Xl_RC" value="id of transactionkind is not unique" />
                              <node concept="cd27G" id="dI" role="lGtFl">
                                <node concept="3u3nmq" id="dJ" role="cd27D">
                                  <property role="3u3nmv" value="2222079712864604662" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="dC" role="37wK5m">
                              <property role="Xl_RC" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dD" role="37wK5m">
                              <property role="Xl_RC" value="2222079712864604661" />
                            </node>
                            <node concept="10Nm6u" id="dE" role="37wK5m" />
                            <node concept="37vLTw" id="dF" role="37wK5m">
                              <ref role="3cqZAo" node="dn" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="di" role="lGtFl">
                    <property role="6wLej" value="2222079712864604661" />
                    <property role="6wLeW" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
                  </node>
                  <node concept="cd27G" id="dj" role="lGtFl">
                    <node concept="3u3nmq" id="dK" role="cd27D">
                      <property role="3u3nmv" value="2222079712864604661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dg" role="lGtFl">
                  <node concept="3u3nmq" id="dL" role="cd27D">
                    <property role="3u3nmv" value="2222079712864514712" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dd" role="3clFbw">
                <node concept="2OqwBi" id="dM" role="2Oq$k0">
                  <node concept="2OqwBi" id="dP" role="2Oq$k0">
                    <node concept="2OqwBi" id="dS" role="2Oq$k0">
                      <node concept="37vLTw" id="dV" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="transactionKind" />
                        <node concept="cd27G" id="dY" role="lGtFl">
                          <node concept="3u3nmq" id="dZ" role="cd27D">
                            <property role="3u3nmv" value="2222079712864867504" />
                          </node>
                        </node>
                      </node>
                      <node concept="I4A8Y" id="dW" role="2OqNvi">
                        <node concept="cd27G" id="e0" role="lGtFl">
                          <node concept="3u3nmq" id="e1" role="cd27D">
                            <property role="3u3nmv" value="2222079712864517421" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dX" role="lGtFl">
                        <node concept="3u3nmq" id="e2" role="cd27D">
                          <property role="3u3nmv" value="2222079712864515611" />
                        </node>
                      </node>
                    </node>
                    <node concept="2SmgA7" id="dT" role="2OqNvi">
                      <node concept="chp4Y" id="e3" role="1dBWTz">
                        <ref role="cht4Q" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
                        <node concept="cd27G" id="e5" role="lGtFl">
                          <node concept="3u3nmq" id="e6" role="cd27D">
                            <property role="3u3nmv" value="2222079712864868091" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e4" role="lGtFl">
                        <node concept="3u3nmq" id="e7" role="cd27D">
                          <property role="3u3nmv" value="2222079712864519241" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dU" role="lGtFl">
                      <node concept="3u3nmq" id="e8" role="cd27D">
                        <property role="3u3nmv" value="2222079712864518584" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="dQ" role="2OqNvi">
                    <node concept="1bVj0M" id="e9" role="23t8la">
                      <node concept="3clFbS" id="eb" role="1bW5cS">
                        <node concept="3clFbF" id="ee" role="3cqZAp">
                          <node concept="1Wc70l" id="eg" role="3clFbG">
                            <node concept="2OqwBi" id="ei" role="3uHU7B">
                              <node concept="2OqwBi" id="el" role="2Oq$k0">
                                <node concept="37vLTw" id="eo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ec" resolve="it" />
                                  <node concept="cd27G" id="er" role="lGtFl">
                                    <node concept="3u3nmq" id="es" role="cd27D">
                                      <property role="3u3nmv" value="2222079712864550928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="ep" role="2OqNvi">
                                  <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="id" />
                                  <node concept="cd27G" id="et" role="lGtFl">
                                    <node concept="3u3nmq" id="eu" role="cd27D">
                                      <property role="3u3nmv" value="2222079712865032989" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="eq" role="lGtFl">
                                  <node concept="3u3nmq" id="ev" role="cd27D">
                                    <property role="3u3nmv" value="2222079712864551866" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="em" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="ew" role="37wK5m">
                                  <node concept="37vLTw" id="ey" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cE" resolve="transactionKind" />
                                    <node concept="cd27G" id="e_" role="lGtFl">
                                      <node concept="3u3nmq" id="eA" role="cd27D">
                                        <property role="3u3nmv" value="2222079712864868929" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="ez" role="2OqNvi">
                                    <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="id" />
                                    <node concept="cd27G" id="eB" role="lGtFl">
                                      <node concept="3u3nmq" id="eC" role="cd27D">
                                        <property role="3u3nmv" value="2222079712865034342" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="e$" role="lGtFl">
                                    <node concept="3u3nmq" id="eD" role="cd27D">
                                      <property role="3u3nmv" value="2222079712864559742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ex" role="lGtFl">
                                  <node concept="3u3nmq" id="eE" role="cd27D">
                                    <property role="3u3nmv" value="2222079712864557671" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="en" role="lGtFl">
                                <node concept="3u3nmq" id="eF" role="cd27D">
                                  <property role="3u3nmv" value="2222079712864555405" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="ej" role="3uHU7w">
                              <node concept="37vLTw" id="eG" role="3uHU7w">
                                <ref role="3cqZAo" node="ec" resolve="it" />
                                <node concept="cd27G" id="eJ" role="lGtFl">
                                  <node concept="3u3nmq" id="eK" role="cd27D">
                                    <property role="3u3nmv" value="2222079712864583454" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="eH" role="3uHU7B">
                                <ref role="3cqZAo" node="cE" resolve="transactionKind" />
                                <node concept="cd27G" id="eL" role="lGtFl">
                                  <node concept="3u3nmq" id="eM" role="cd27D">
                                    <property role="3u3nmv" value="2222079712864869638" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="eI" role="lGtFl">
                                <node concept="3u3nmq" id="eN" role="cd27D">
                                  <property role="3u3nmv" value="2222079712864581946" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ek" role="lGtFl">
                              <node concept="3u3nmq" id="eO" role="cd27D">
                                <property role="3u3nmv" value="2222079712864602498" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eh" role="lGtFl">
                            <node concept="3u3nmq" id="eP" role="cd27D">
                              <property role="3u3nmv" value="2222079712864550929" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ef" role="lGtFl">
                          <node concept="3u3nmq" id="eQ" role="cd27D">
                            <property role="3u3nmv" value="2222079712864550548" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="ec" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="eR" role="1tU5fm">
                          <node concept="cd27G" id="eT" role="lGtFl">
                            <node concept="3u3nmq" id="eU" role="cd27D">
                              <property role="3u3nmv" value="2222079712864550550" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eS" role="lGtFl">
                          <node concept="3u3nmq" id="eV" role="cd27D">
                            <property role="3u3nmv" value="2222079712864550549" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ed" role="lGtFl">
                        <node concept="3u3nmq" id="eW" role="cd27D">
                          <property role="3u3nmv" value="2222079712864550547" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ea" role="lGtFl">
                      <node concept="3u3nmq" id="eX" role="cd27D">
                        <property role="3u3nmv" value="2222079712864550545" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dR" role="lGtFl">
                    <node concept="3u3nmq" id="eY" role="cd27D">
                      <property role="3u3nmv" value="2222079712864527561" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="dN" role="2OqNvi">
                  <node concept="cd27G" id="eZ" role="lGtFl">
                    <node concept="3u3nmq" id="f0" role="cd27D">
                      <property role="3u3nmv" value="2222079712864588398" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dO" role="lGtFl">
                  <node concept="3u3nmq" id="f1" role="cd27D">
                    <property role="3u3nmv" value="2222079712864585649" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="de" role="lGtFl">
                <node concept="3u3nmq" id="f2" role="cd27D">
                  <property role="3u3nmv" value="2222079712864514710" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="db" role="lGtFl">
              <node concept="3u3nmq" id="f3" role="cd27D">
                <property role="3u3nmv" value="5179980272474971687" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="d8" role="3clFbw">
            <node concept="2OqwBi" id="f4" role="2Oq$k0">
              <node concept="37vLTw" id="f7" role="2Oq$k0">
                <ref role="3cqZAo" node="cE" resolve="transactionKind" />
                <node concept="cd27G" id="fa" role="lGtFl">
                  <node concept="3u3nmq" id="fb" role="cd27D">
                    <property role="3u3nmv" value="5179980272474971760" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="f8" role="2OqNvi">
                <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="id" />
                <node concept="cd27G" id="fc" role="lGtFl">
                  <node concept="3u3nmq" id="fd" role="cd27D">
                    <property role="3u3nmv" value="5179980272474973802" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f9" role="lGtFl">
                <node concept="3u3nmq" id="fe" role="cd27D">
                  <property role="3u3nmv" value="5179980272474972470" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="f5" role="2OqNvi">
              <node concept="cd27G" id="ff" role="lGtFl">
                <node concept="3u3nmq" id="fg" role="cd27D">
                  <property role="3u3nmv" value="5179980272474977584" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f6" role="lGtFl">
              <node concept="3u3nmq" id="fh" role="cd27D">
                <property role="3u3nmv" value="5179980272474976019" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d9" role="lGtFl">
            <node concept="3u3nmq" id="fi" role="cd27D">
              <property role="3u3nmv" value="5179980272474971685" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d2" role="3cqZAp">
          <node concept="3clFbS" id="fj" role="3clFbx">
            <node concept="9aQIb" id="fm" role="3cqZAp">
              <node concept="3clFbS" id="fo" role="9aQI4">
                <node concept="3cpWs8" id="fr" role="3cqZAp">
                  <node concept="3cpWsn" id="fu" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="fv" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fw" role="33vP2m">
                      <node concept="1pGfFk" id="fx" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fs" role="3cqZAp">
                  <node concept="37vLTI" id="fy" role="3clFbG">
                    <node concept="2ShNRf" id="fz" role="37vLTx">
                      <node concept="1pGfFk" id="f_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="fA" role="37wK5m">
                          <property role="Xl_RC" value="initiatorConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="f$" role="37vLTJ">
                      <ref role="3cqZAo" node="fu" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ft" role="3cqZAp">
                  <node concept="3cpWsn" id="fB" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fC" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fD" role="33vP2m">
                      <node concept="3VmV3z" id="fE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fH" role="37wK5m">
                          <ref role="3cqZAo" node="cE" resolve="transactionKind" />
                          <node concept="cd27G" id="fN" role="lGtFl">
                            <node concept="3u3nmq" id="fO" role="cd27D">
                              <property role="3u3nmv" value="5179980272474956248" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fI" role="37wK5m">
                          <property role="Xl_RC" value="transactionkind should have at least one initiator" />
                          <node concept="cd27G" id="fP" role="lGtFl">
                            <node concept="3u3nmq" id="fQ" role="cd27D">
                              <property role="3u3nmv" value="5179980272474956247" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fJ" role="37wK5m">
                          <property role="Xl_RC" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fK" role="37wK5m">
                          <property role="Xl_RC" value="5179980272474956246" />
                        </node>
                        <node concept="10Nm6u" id="fL" role="37wK5m" />
                        <node concept="37vLTw" id="fM" role="37wK5m">
                          <ref role="3cqZAo" node="fu" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fp" role="lGtFl">
                <property role="6wLej" value="5179980272474956246" />
                <property role="6wLeW" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
              </node>
              <node concept="cd27G" id="fq" role="lGtFl">
                <node concept="3u3nmq" id="fR" role="cd27D">
                  <property role="3u3nmv" value="5179980272474956246" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fn" role="lGtFl">
              <node concept="3u3nmq" id="fS" role="cd27D">
                <property role="3u3nmv" value="5179980272474956245" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fk" role="3clFbw">
            <node concept="2OqwBi" id="fT" role="2Oq$k0">
              <node concept="37vLTw" id="fW" role="2Oq$k0">
                <ref role="3cqZAo" node="cE" resolve="transactionKind" />
                <node concept="cd27G" id="fZ" role="lGtFl">
                  <node concept="3u3nmq" id="g0" role="cd27D">
                    <property role="3u3nmv" value="5179980272474956251" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="fX" role="2OqNvi">
                <ref role="3TtcxE" to="pgdh:6cLLlCqqh5W" resolve="initiatorConcept" />
                <node concept="cd27G" id="g1" role="lGtFl">
                  <node concept="3u3nmq" id="g2" role="cd27D">
                    <property role="3u3nmv" value="5179980272474956252" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fY" role="lGtFl">
                <node concept="3u3nmq" id="g3" role="cd27D">
                  <property role="3u3nmv" value="5179980272474956250" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="fU" role="2OqNvi">
              <node concept="cd27G" id="g4" role="lGtFl">
                <node concept="3u3nmq" id="g5" role="cd27D">
                  <property role="3u3nmv" value="5179980272474956253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fV" role="lGtFl">
              <node concept="3u3nmq" id="g6" role="cd27D">
                <property role="3u3nmv" value="5179980272474956249" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fl" role="lGtFl">
            <node concept="3u3nmq" id="g7" role="cd27D">
              <property role="3u3nmv" value="5179980272474956244" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d3" role="3cqZAp">
          <node concept="3clFbS" id="g8" role="3clFbx">
            <node concept="9aQIb" id="gb" role="3cqZAp">
              <node concept="3clFbS" id="gd" role="9aQI4">
                <node concept="3cpWs8" id="gg" role="3cqZAp">
                  <node concept="3cpWsn" id="gj" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="gk" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gl" role="33vP2m">
                      <node concept="1pGfFk" id="gm" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gh" role="3cqZAp">
                  <node concept="37vLTI" id="gn" role="3clFbG">
                    <node concept="2ShNRf" id="go" role="37vLTx">
                      <node concept="1pGfFk" id="gq" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="gr" role="37wK5m">
                          <property role="Xl_RC" value="executorConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="gp" role="37vLTJ">
                      <ref role="3cqZAo" node="gj" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gi" role="3cqZAp">
                  <node concept="3cpWsn" id="gs" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gt" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gu" role="33vP2m">
                      <node concept="3VmV3z" id="gv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gy" role="37wK5m">
                          <ref role="3cqZAo" node="cE" resolve="transactionKind" />
                          <node concept="cd27G" id="gC" role="lGtFl">
                            <node concept="3u3nmq" id="gD" role="cd27D">
                              <property role="3u3nmv" value="5179980272475003323" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gz" role="37wK5m">
                          <property role="Xl_RC" value="transactionkind should have one executor" />
                          <node concept="cd27G" id="gE" role="lGtFl">
                            <node concept="3u3nmq" id="gF" role="cd27D">
                              <property role="3u3nmv" value="5179980272475003322" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="g$" role="37wK5m">
                          <property role="Xl_RC" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g_" role="37wK5m">
                          <property role="Xl_RC" value="5179980272475003321" />
                        </node>
                        <node concept="10Nm6u" id="gA" role="37wK5m" />
                        <node concept="37vLTw" id="gB" role="37wK5m">
                          <ref role="3cqZAo" node="gj" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ge" role="lGtFl">
                <property role="6wLej" value="5179980272475003321" />
                <property role="6wLeW" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
              </node>
              <node concept="cd27G" id="gf" role="lGtFl">
                <node concept="3u3nmq" id="gG" role="cd27D">
                  <property role="3u3nmv" value="5179980272475003321" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gc" role="lGtFl">
              <node concept="3u3nmq" id="gH" role="cd27D">
                <property role="3u3nmv" value="5179980272475003320" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="g9" role="3clFbw">
            <node concept="2OqwBi" id="gI" role="2Oq$k0">
              <node concept="37vLTw" id="gL" role="2Oq$k0">
                <ref role="3cqZAo" node="cE" resolve="transactionKind" />
                <node concept="cd27G" id="gO" role="lGtFl">
                  <node concept="3u3nmq" id="gP" role="cd27D">
                    <property role="3u3nmv" value="5179980272475003326" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="gM" role="2OqNvi">
                <ref role="3Tt5mk" to="pgdh:6cLLlCqqh6f" resolve="executorConcept" />
                <node concept="cd27G" id="gQ" role="lGtFl">
                  <node concept="3u3nmq" id="gR" role="cd27D">
                    <property role="3u3nmv" value="5179980272475003327" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gN" role="lGtFl">
                <node concept="3u3nmq" id="gS" role="cd27D">
                  <property role="3u3nmv" value="5179980272475003325" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="gJ" role="2OqNvi">
              <node concept="cd27G" id="gT" role="lGtFl">
                <node concept="3u3nmq" id="gU" role="cd27D">
                  <property role="3u3nmv" value="5179980272475003328" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gK" role="lGtFl">
              <node concept="3u3nmq" id="gV" role="cd27D">
                <property role="3u3nmv" value="5179980272475003324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ga" role="lGtFl">
            <node concept="3u3nmq" id="gW" role="cd27D">
              <property role="3u3nmv" value="5179980272475003319" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d4" role="3cqZAp">
          <node concept="3clFbS" id="gX" role="3clFbx">
            <node concept="9aQIb" id="h0" role="3cqZAp">
              <node concept="3clFbS" id="h2" role="9aQI4">
                <node concept="3cpWs8" id="h5" role="3cqZAp">
                  <node concept="3cpWsn" id="h8" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="h9" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ha" role="33vP2m">
                      <node concept="1pGfFk" id="hb" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h6" role="3cqZAp">
                  <node concept="37vLTI" id="hc" role="3clFbG">
                    <node concept="2ShNRf" id="hd" role="37vLTx">
                      <node concept="1pGfFk" id="hf" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="hg" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="he" role="37vLTJ">
                      <ref role="3cqZAo" node="h8" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="h7" role="3cqZAp">
                  <node concept="3cpWsn" id="hh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hi" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hj" role="33vP2m">
                      <node concept="3VmV3z" id="hk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hn" role="37wK5m">
                          <ref role="3cqZAo" node="cE" resolve="transactionKind" />
                          <node concept="cd27G" id="ht" role="lGtFl">
                            <node concept="3u3nmq" id="hu" role="cd27D">
                              <property role="3u3nmv" value="5179980272475019433" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ho" role="37wK5m">
                          <property role="Xl_RC" value="transactionkind should have a name" />
                          <node concept="cd27G" id="hv" role="lGtFl">
                            <node concept="3u3nmq" id="hw" role="cd27D">
                              <property role="3u3nmv" value="5179980272475019432" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hp" role="37wK5m">
                          <property role="Xl_RC" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hq" role="37wK5m">
                          <property role="Xl_RC" value="5179980272475019431" />
                        </node>
                        <node concept="10Nm6u" id="hr" role="37wK5m" />
                        <node concept="37vLTw" id="hs" role="37wK5m">
                          <ref role="3cqZAo" node="h8" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="h3" role="lGtFl">
                <property role="6wLej" value="5179980272475019431" />
                <property role="6wLeW" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
              </node>
              <node concept="cd27G" id="h4" role="lGtFl">
                <node concept="3u3nmq" id="hx" role="cd27D">
                  <property role="3u3nmv" value="5179980272475019431" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h1" role="lGtFl">
              <node concept="3u3nmq" id="hy" role="cd27D">
                <property role="3u3nmv" value="5179980272475019430" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gY" role="3clFbw">
            <node concept="2OqwBi" id="hz" role="2Oq$k0">
              <node concept="37vLTw" id="hA" role="2Oq$k0">
                <ref role="3cqZAo" node="cE" resolve="transactionKind" />
                <node concept="cd27G" id="hD" role="lGtFl">
                  <node concept="3u3nmq" id="hE" role="cd27D">
                    <property role="3u3nmv" value="5179980272475019436" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="hB" role="2OqNvi">
                <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                <node concept="cd27G" id="hF" role="lGtFl">
                  <node concept="3u3nmq" id="hG" role="cd27D">
                    <property role="3u3nmv" value="5179980272475019437" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hC" role="lGtFl">
                <node concept="3u3nmq" id="hH" role="cd27D">
                  <property role="3u3nmv" value="5179980272475019435" />
                </node>
              </node>
            </node>
            <node concept="17RlXB" id="h$" role="2OqNvi">
              <node concept="cd27G" id="hI" role="lGtFl">
                <node concept="3u3nmq" id="hJ" role="cd27D">
                  <property role="3u3nmv" value="5179980272475019438" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h_" role="lGtFl">
              <node concept="3u3nmq" id="hK" role="cd27D">
                <property role="3u3nmv" value="5179980272475019434" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gZ" role="lGtFl">
            <node concept="3u3nmq" id="hL" role="cd27D">
              <property role="3u3nmv" value="5179980272475019429" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d5" role="3cqZAp">
          <node concept="3clFbS" id="hM" role="3clFbx">
            <node concept="9aQIb" id="hP" role="3cqZAp">
              <node concept="3clFbS" id="hR" role="9aQI4">
                <node concept="3cpWs8" id="hU" role="3cqZAp">
                  <node concept="3cpWsn" id="hX" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="hY" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hZ" role="33vP2m">
                      <node concept="1pGfFk" id="i0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hV" role="3cqZAp">
                  <node concept="37vLTI" id="i1" role="3clFbG">
                    <node concept="2ShNRf" id="i2" role="37vLTx">
                      <node concept="1pGfFk" id="i4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="i5" role="37wK5m">
                          <property role="Xl_RC" value="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="i3" role="37vLTJ">
                      <ref role="3cqZAo" node="hX" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hW" role="3cqZAp">
                  <node concept="3cpWsn" id="i6" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="i7" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="i8" role="33vP2m">
                      <node concept="3VmV3z" id="i9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ib" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ia" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ic" role="37wK5m">
                          <ref role="3cqZAo" node="cE" resolve="transactionKind" />
                          <node concept="cd27G" id="ii" role="lGtFl">
                            <node concept="3u3nmq" id="ij" role="cd27D">
                              <property role="3u3nmv" value="5179980272474955837" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="id" role="37wK5m">
                          <property role="Xl_RC" value="transactionkind should have a unique id" />
                          <node concept="cd27G" id="ik" role="lGtFl">
                            <node concept="3u3nmq" id="il" role="cd27D">
                              <property role="3u3nmv" value="5179980272474955836" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ie" role="37wK5m">
                          <property role="Xl_RC" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="if" role="37wK5m">
                          <property role="Xl_RC" value="5179980272474955835" />
                        </node>
                        <node concept="10Nm6u" id="ig" role="37wK5m" />
                        <node concept="37vLTw" id="ih" role="37wK5m">
                          <ref role="3cqZAo" node="hX" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hS" role="lGtFl">
                <property role="6wLej" value="5179980272474955835" />
                <property role="6wLeW" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
              </node>
              <node concept="cd27G" id="hT" role="lGtFl">
                <node concept="3u3nmq" id="im" role="cd27D">
                  <property role="3u3nmv" value="5179980272474955835" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hQ" role="lGtFl">
              <node concept="3u3nmq" id="in" role="cd27D">
                <property role="3u3nmv" value="5179980272474936732" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hN" role="3clFbw">
            <node concept="2OqwBi" id="io" role="2Oq$k0">
              <node concept="37vLTw" id="ir" role="2Oq$k0">
                <ref role="3cqZAo" node="cE" resolve="transactionKind" />
                <node concept="cd27G" id="iu" role="lGtFl">
                  <node concept="3u3nmq" id="iv" role="cd27D">
                    <property role="3u3nmv" value="5179980272474936785" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="is" role="2OqNvi">
                <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="id" />
                <node concept="cd27G" id="iw" role="lGtFl">
                  <node concept="3u3nmq" id="ix" role="cd27D">
                    <property role="3u3nmv" value="5179980272475021138" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="it" role="lGtFl">
                <node concept="3u3nmq" id="iy" role="cd27D">
                  <property role="3u3nmv" value="5179980272474937495" />
                </node>
              </node>
            </node>
            <node concept="17RlXB" id="ip" role="2OqNvi">
              <node concept="cd27G" id="iz" role="lGtFl">
                <node concept="3u3nmq" id="i$" role="cd27D">
                  <property role="3u3nmv" value="5179980272475006456" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iq" role="lGtFl">
              <node concept="3u3nmq" id="i_" role="cd27D">
                <property role="3u3nmv" value="5179980272474945894" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hO" role="lGtFl">
            <node concept="3u3nmq" id="iA" role="cd27D">
              <property role="3u3nmv" value="5179980272474936730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d6" role="lGtFl">
          <node concept="3u3nmq" id="iB" role="cd27D">
            <property role="3u3nmv" value="2222079712864866580" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cI" role="1B3o_S">
        <node concept="cd27G" id="iC" role="lGtFl">
          <node concept="3u3nmq" id="iD" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cJ" role="lGtFl">
        <node concept="3u3nmq" id="iE" role="cd27D">
          <property role="3u3nmv" value="2222079712864866579" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="iF" role="3clF45">
        <node concept="cd27G" id="iJ" role="lGtFl">
          <node concept="3u3nmq" id="iK" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iG" role="3clF47">
        <node concept="3cpWs6" id="iL" role="3cqZAp">
          <node concept="35c_gC" id="iN" role="3cqZAk">
            <ref role="35c_gD" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
            <node concept="cd27G" id="iP" role="lGtFl">
              <node concept="3u3nmq" id="iQ" role="cd27D">
                <property role="3u3nmv" value="2222079712864866579" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iO" role="lGtFl">
            <node concept="3u3nmq" id="iR" role="cd27D">
              <property role="3u3nmv" value="2222079712864866579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iM" role="lGtFl">
          <node concept="3u3nmq" id="iS" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iH" role="1B3o_S">
        <node concept="cd27G" id="iT" role="lGtFl">
          <node concept="3u3nmq" id="iU" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iI" role="lGtFl">
        <node concept="3u3nmq" id="iV" role="cd27D">
          <property role="3u3nmv" value="2222079712864866579" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="co" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="iW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="j1" role="1tU5fm">
          <node concept="cd27G" id="j3" role="lGtFl">
            <node concept="3u3nmq" id="j4" role="cd27D">
              <property role="3u3nmv" value="2222079712864866579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j2" role="lGtFl">
          <node concept="3u3nmq" id="j5" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iX" role="3clF47">
        <node concept="9aQIb" id="j6" role="3cqZAp">
          <node concept="3clFbS" id="j8" role="9aQI4">
            <node concept="3cpWs6" id="ja" role="3cqZAp">
              <node concept="2ShNRf" id="jc" role="3cqZAk">
                <node concept="1pGfFk" id="je" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jg" role="37wK5m">
                    <node concept="2OqwBi" id="jj" role="2Oq$k0">
                      <node concept="liA8E" id="jm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="jp" role="lGtFl">
                          <node concept="3u3nmq" id="jq" role="cd27D">
                            <property role="3u3nmv" value="2222079712864866579" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="jn" role="2Oq$k0">
                        <node concept="37vLTw" id="jr" role="2JrQYb">
                          <ref role="3cqZAo" node="iW" resolve="argument" />
                          <node concept="cd27G" id="jt" role="lGtFl">
                            <node concept="3u3nmq" id="ju" role="cd27D">
                              <property role="3u3nmv" value="2222079712864866579" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="js" role="lGtFl">
                          <node concept="3u3nmq" id="jv" role="cd27D">
                            <property role="3u3nmv" value="2222079712864866579" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jo" role="lGtFl">
                        <node concept="3u3nmq" id="jw" role="cd27D">
                          <property role="3u3nmv" value="2222079712864866579" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jx" role="37wK5m">
                        <ref role="37wK5l" node="cn" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="jz" role="lGtFl">
                          <node concept="3u3nmq" id="j$" role="cd27D">
                            <property role="3u3nmv" value="2222079712864866579" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jy" role="lGtFl">
                        <node concept="3u3nmq" id="j_" role="cd27D">
                          <property role="3u3nmv" value="2222079712864866579" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jl" role="lGtFl">
                      <node concept="3u3nmq" id="jA" role="cd27D">
                        <property role="3u3nmv" value="2222079712864866579" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jh" role="37wK5m">
                    <node concept="cd27G" id="jB" role="lGtFl">
                      <node concept="3u3nmq" id="jC" role="cd27D">
                        <property role="3u3nmv" value="2222079712864866579" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ji" role="lGtFl">
                    <node concept="3u3nmq" id="jD" role="cd27D">
                      <property role="3u3nmv" value="2222079712864866579" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jf" role="lGtFl">
                  <node concept="3u3nmq" id="jE" role="cd27D">
                    <property role="3u3nmv" value="2222079712864866579" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jd" role="lGtFl">
                <node concept="3u3nmq" id="jF" role="cd27D">
                  <property role="3u3nmv" value="2222079712864866579" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jb" role="lGtFl">
              <node concept="3u3nmq" id="jG" role="cd27D">
                <property role="3u3nmv" value="2222079712864866579" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j9" role="lGtFl">
            <node concept="3u3nmq" id="jH" role="cd27D">
              <property role="3u3nmv" value="2222079712864866579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j7" role="lGtFl">
          <node concept="3u3nmq" id="jI" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="jJ" role="lGtFl">
          <node concept="3u3nmq" id="jK" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iZ" role="1B3o_S">
        <node concept="cd27G" id="jL" role="lGtFl">
          <node concept="3u3nmq" id="jM" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j0" role="lGtFl">
        <node concept="3u3nmq" id="jN" role="cd27D">
          <property role="3u3nmv" value="2222079712864866579" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jO" role="3clF47">
        <node concept="3cpWs6" id="jS" role="3cqZAp">
          <node concept="3clFbT" id="jU" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="jW" role="lGtFl">
              <node concept="3u3nmq" id="jX" role="cd27D">
                <property role="3u3nmv" value="2222079712864866579" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jV" role="lGtFl">
            <node concept="3u3nmq" id="jY" role="cd27D">
              <property role="3u3nmv" value="2222079712864866579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jT" role="lGtFl">
          <node concept="3u3nmq" id="jZ" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jP" role="3clF45">
        <node concept="cd27G" id="k0" role="lGtFl">
          <node concept="3u3nmq" id="k1" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jQ" role="1B3o_S">
        <node concept="cd27G" id="k2" role="lGtFl">
          <node concept="3u3nmq" id="k3" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jR" role="lGtFl">
        <node concept="3u3nmq" id="k4" role="cd27D">
          <property role="3u3nmv" value="2222079712864866579" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="k5" role="lGtFl">
        <node concept="3u3nmq" id="k6" role="cd27D">
          <property role="3u3nmv" value="2222079712864866579" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="k7" role="lGtFl">
        <node concept="3u3nmq" id="k8" role="cd27D">
          <property role="3u3nmv" value="2222079712864866579" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cs" role="1B3o_S">
      <node concept="cd27G" id="k9" role="lGtFl">
        <node concept="3u3nmq" id="ka" role="cd27D">
          <property role="3u3nmv" value="2222079712864866579" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ct" role="lGtFl">
      <node concept="3u3nmq" id="kb" role="cd27D">
        <property role="3u3nmv" value="2222079712864866579" />
      </node>
    </node>
  </node>
</model>

