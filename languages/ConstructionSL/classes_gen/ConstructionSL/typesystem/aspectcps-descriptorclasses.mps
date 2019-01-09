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
        <ref role="39e2AK" to="ynh5:pMarvIY8JD" resolve="check_OneExecutor" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="check_OneExecutor" />
          <node concept="2$VJBW" id="9" role="385v07">
            <property role="2$VJBR" value="464479581537602537" />
            <node concept="2x4n5u" id="a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="1e" resolve="check_OneExecutor_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ynh5:1VmqrBbUp4j" resolve="check_TransactionKind" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="check_TransactionKind" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="2222079712864866579" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="5I" resolve="check_TransactionKind_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="ynh5:pMarvIY8JD" resolve="check_OneExecutor" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_OneExecutor" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="464479581537602537" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="1i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="ynh5:1VmqrBbUp4j" resolve="check_TransactionKind" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_TransactionKind" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="2222079712864866579" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="5M" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
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
          <ref role="39e2AS" node="1g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
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
          <ref role="39e2AS" node="5K" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="9aQIb" id="M" role="3cqZAp">
          <node concept="3clFbS" id="O" role="9aQI4">
            <node concept="3cpWs8" id="P" role="3cqZAp">
              <node concept="3cpWsn" id="R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="T" role="33vP2m">
                  <node concept="1pGfFk" id="U" role="2ShVmc">
                    <ref role="37wK5l" node="1f" resolve="check_OneExecutor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q" role="3cqZAp">
              <node concept="2OqwBi" id="V" role="3clFbG">
                <node concept="2OqwBi" id="W" role="2Oq$k0">
                  <node concept="Xjq3P" id="Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="10" role="37wK5m">
                    <ref role="3cqZAo" node="R" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="N" role="3cqZAp">
          <node concept="3clFbS" id="11" role="9aQI4">
            <node concept="3cpWs8" id="12" role="3cqZAp">
              <node concept="3cpWsn" id="14" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="15" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="16" role="33vP2m">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <ref role="37wK5l" node="5J" resolve="check_TransactionKind_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13" role="3cqZAp">
              <node concept="2OqwBi" id="18" role="3clFbG">
                <node concept="2OqwBi" id="19" role="2Oq$k0">
                  <node concept="Xjq3P" id="1b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1d" role="37wK5m">
                    <ref role="3cqZAo" node="14" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="3cqZAl" id="L" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="H" role="1B3o_S" />
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1e">
    <property role="TrG5h" value="check_OneExecutor_NonTypesystemRule" />
    <node concept="3clFbW" id="1f" role="jymVt">
      <node concept="3clFbS" id="1o" role="3clF47">
        <node concept="cd27G" id="1s" role="lGtFl">
          <node concept="3u3nmq" id="1t" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p" role="1B3o_S">
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="1v" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1q" role="3clF45">
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="1x" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1r" role="lGtFl">
        <node concept="3u3nmq" id="1y" role="cd27D">
          <property role="3u3nmv" value="464479581537602537" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1z" role="3clF45">
        <node concept="cd27G" id="1E" role="lGtFl">
          <node concept="3u3nmq" id="1F" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="executor" />
        <node concept="3Tqbb2" id="1G" role="1tU5fm">
          <node concept="cd27G" id="1I" role="lGtFl">
            <node concept="3u3nmq" id="1J" role="cd27D">
              <property role="3u3nmv" value="464479581537602537" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1H" role="lGtFl">
          <node concept="3u3nmq" id="1K" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1N" role="lGtFl">
            <node concept="3u3nmq" id="1O" role="cd27D">
              <property role="3u3nmv" value="464479581537602537" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1M" role="lGtFl">
          <node concept="3u3nmq" id="1P" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1A" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1S" role="lGtFl">
            <node concept="3u3nmq" id="1T" role="cd27D">
              <property role="3u3nmv" value="464479581537602537" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1R" role="lGtFl">
          <node concept="3u3nmq" id="1U" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <node concept="3clFbJ" id="1V" role="3cqZAp">
          <node concept="3clFbS" id="1Y" role="3clFbx">
            <node concept="9aQIb" id="21" role="3cqZAp">
              <node concept="3clFbS" id="23" role="9aQI4">
                <node concept="3cpWs8" id="26" role="3cqZAp">
                  <node concept="3cpWsn" id="28" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="29" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2a" role="33vP2m">
                      <node concept="1pGfFk" id="2b" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="27" role="3cqZAp">
                  <node concept="3cpWsn" id="2c" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2d" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2e" role="33vP2m">
                      <node concept="3VmV3z" id="2f" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2g" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="2i" role="37wK5m">
                          <node concept="37vLTw" id="2o" role="2Oq$k0">
                            <ref role="3cqZAo" node="1$" resolve="executor" />
                            <node concept="cd27G" id="2r" role="lGtFl">
                              <node concept="3u3nmq" id="2s" role="cd27D">
                                <property role="3u3nmv" value="464479581537924271" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mfA1w" id="2p" role="2OqNvi">
                            <node concept="cd27G" id="2t" role="lGtFl">
                              <node concept="3u3nmq" id="2u" role="cd27D">
                                <property role="3u3nmv" value="464479581537927232" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2q" role="lGtFl">
                            <node concept="3u3nmq" id="2v" role="cd27D">
                              <property role="3u3nmv" value="464479581537925577" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2j" role="37wK5m">
                          <property role="Xl_RC" value="executor is already in use for other transactionkind" />
                          <node concept="cd27G" id="2w" role="lGtFl">
                            <node concept="3u3nmq" id="2x" role="cd27D">
                              <property role="3u3nmv" value="464479581537646710" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2l" role="37wK5m">
                          <property role="Xl_RC" value="464479581537646709" />
                        </node>
                        <node concept="10Nm6u" id="2m" role="37wK5m" />
                        <node concept="37vLTw" id="2n" role="37wK5m">
                          <ref role="3cqZAo" node="28" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="24" role="lGtFl">
                <property role="6wLej" value="464479581537646709" />
                <property role="6wLeW" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
              </node>
              <node concept="cd27G" id="25" role="lGtFl">
                <node concept="3u3nmq" id="2y" role="cd27D">
                  <property role="3u3nmv" value="464479581537646709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="22" role="lGtFl">
              <node concept="3u3nmq" id="2z" role="cd27D">
                <property role="3u3nmv" value="464479581537646708" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1Z" role="3clFbw">
            <node concept="3cmrfG" id="2$" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <node concept="cd27G" id="2B" role="lGtFl">
                <node concept="3u3nmq" id="2C" role="cd27D">
                  <property role="3u3nmv" value="464479581538217567" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2_" role="3uHU7B">
              <node concept="2OqwBi" id="2D" role="2Oq$k0">
                <node concept="2OqwBi" id="2G" role="2Oq$k0">
                  <node concept="2OqwBi" id="2J" role="2Oq$k0">
                    <node concept="37vLTw" id="2M" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$" resolve="executor" />
                      <node concept="cd27G" id="2P" role="lGtFl">
                        <node concept="3u3nmq" id="2Q" role="cd27D">
                          <property role="3u3nmv" value="464479581537602549" />
                        </node>
                      </node>
                    </node>
                    <node concept="I4A8Y" id="2N" role="2OqNvi">
                      <node concept="cd27G" id="2R" role="lGtFl">
                        <node concept="3u3nmq" id="2S" role="cd27D">
                          <property role="3u3nmv" value="464479581537603447" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2O" role="lGtFl">
                      <node concept="3u3nmq" id="2T" role="cd27D">
                        <property role="3u3nmv" value="464479581537603003" />
                      </node>
                    </node>
                  </node>
                  <node concept="2SmgA7" id="2K" role="2OqNvi">
                    <node concept="chp4Y" id="2U" role="1dBWTz">
                      <ref role="cht4Q" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
                      <node concept="cd27G" id="2W" role="lGtFl">
                        <node concept="3u3nmq" id="2X" role="cd27D">
                          <property role="3u3nmv" value="464479581538167102" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2V" role="lGtFl">
                      <node concept="3u3nmq" id="2Y" role="cd27D">
                        <property role="3u3nmv" value="464479581537605201" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2L" role="lGtFl">
                    <node concept="3u3nmq" id="2Z" role="cd27D">
                      <property role="3u3nmv" value="464479581537604504" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2H" role="2OqNvi">
                  <node concept="1bVj0M" id="30" role="23t8la">
                    <node concept="3clFbS" id="32" role="1bW5cS">
                      <node concept="3clFbF" id="35" role="3cqZAp">
                        <node concept="1Wc70l" id="37" role="3clFbG">
                          <node concept="2OqwBi" id="39" role="3uHU7w">
                            <node concept="2OqwBi" id="3c" role="2Oq$k0">
                              <node concept="37vLTw" id="3f" role="2Oq$k0">
                                <ref role="3cqZAo" node="1$" resolve="executor" />
                                <node concept="cd27G" id="3i" role="lGtFl">
                                  <node concept="3u3nmq" id="3j" role="cd27D">
                                    <property role="3u3nmv" value="464479581538456603" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3g" role="2OqNvi">
                                <ref role="3Tt5mk" to="pgdh:6cLLlCqqgjE" resolve="actorRole" />
                                <node concept="cd27G" id="3k" role="lGtFl">
                                  <node concept="3u3nmq" id="3l" role="cd27D">
                                    <property role="3u3nmv" value="464479581538459667" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3h" role="lGtFl">
                                <node concept="3u3nmq" id="3m" role="cd27D">
                                  <property role="3u3nmv" value="464479581538458070" />
                                </node>
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="3d" role="2OqNvi">
                              <node concept="chp4Y" id="3n" role="cj9EA">
                                <ref role="cht4Q" to="pgdh:2ojITFEC3aD" resolve="ActorRole" />
                                <node concept="cd27G" id="3p" role="lGtFl">
                                  <node concept="3u3nmq" id="3q" role="cd27D">
                                    <property role="3u3nmv" value="464479581538465576" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3o" role="lGtFl">
                                <node concept="3u3nmq" id="3r" role="cd27D">
                                  <property role="3u3nmv" value="464479581538464273" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3e" role="lGtFl">
                              <node concept="3u3nmq" id="3s" role="cd27D">
                                <property role="3u3nmv" value="464479581538461858" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="3a" role="3uHU7B">
                            <node concept="2OqwBi" id="3t" role="3uHU7B">
                              <node concept="2OqwBi" id="3w" role="2Oq$k0">
                                <node concept="37vLTw" id="3z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="33" resolve="it" />
                                  <node concept="cd27G" id="3A" role="lGtFl">
                                    <node concept="3u3nmq" id="3B" role="cd27D">
                                      <property role="3u3nmv" value="464479581538199801" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="pgdh:6cLLlCqqh6f" resolve="executorConcept" />
                                  <node concept="cd27G" id="3C" role="lGtFl">
                                    <node concept="3u3nmq" id="3D" role="cd27D">
                                      <property role="3u3nmv" value="464479581538201730" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3_" role="lGtFl">
                                  <node concept="3u3nmq" id="3E" role="cd27D">
                                    <property role="3u3nmv" value="464479581538200789" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3x" role="2OqNvi">
                                <ref role="3Tt5mk" to="pgdh:6cLLlCqqgjE" resolve="actorRole" />
                                <node concept="cd27G" id="3F" role="lGtFl">
                                  <node concept="3u3nmq" id="3G" role="cd27D">
                                    <property role="3u3nmv" value="464479581538204397" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3y" role="lGtFl">
                                <node concept="3u3nmq" id="3H" role="cd27D">
                                  <property role="3u3nmv" value="464479581538203463" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3u" role="3uHU7w">
                              <node concept="37vLTw" id="3I" role="2Oq$k0">
                                <ref role="3cqZAo" node="1$" resolve="executor" />
                                <node concept="cd27G" id="3L" role="lGtFl">
                                  <node concept="3u3nmq" id="3M" role="cd27D">
                                    <property role="3u3nmv" value="464479581538207289" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3J" role="2OqNvi">
                                <ref role="3Tt5mk" to="pgdh:6cLLlCqqgjE" resolve="actorRole" />
                                <node concept="cd27G" id="3N" role="lGtFl">
                                  <node concept="3u3nmq" id="3O" role="cd27D">
                                    <property role="3u3nmv" value="464479581538210196" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3K" role="lGtFl">
                                <node concept="3u3nmq" id="3P" role="cd27D">
                                  <property role="3u3nmv" value="464479581538208736" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3v" role="lGtFl">
                              <node concept="3u3nmq" id="3Q" role="cd27D">
                                <property role="3u3nmv" value="464479581538206265" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3b" role="lGtFl">
                            <node concept="3u3nmq" id="3R" role="cd27D">
                              <property role="3u3nmv" value="464479581538455632" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="38" role="lGtFl">
                          <node concept="3u3nmq" id="3S" role="cd27D">
                            <property role="3u3nmv" value="464479581538199802" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="36" role="lGtFl">
                        <node concept="3u3nmq" id="3T" role="cd27D">
                          <property role="3u3nmv" value="464479581538199420" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="33" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3U" role="1tU5fm">
                        <node concept="cd27G" id="3W" role="lGtFl">
                          <node concept="3u3nmq" id="3X" role="cd27D">
                            <property role="3u3nmv" value="464479581538199422" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3V" role="lGtFl">
                        <node concept="3u3nmq" id="3Y" role="cd27D">
                          <property role="3u3nmv" value="464479581538199421" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="34" role="lGtFl">
                      <node concept="3u3nmq" id="3Z" role="cd27D">
                        <property role="3u3nmv" value="464479581538199419" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="31" role="lGtFl">
                    <node concept="3u3nmq" id="40" role="cd27D">
                      <property role="3u3nmv" value="464479581538199417" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2I" role="lGtFl">
                  <node concept="3u3nmq" id="41" role="cd27D">
                    <property role="3u3nmv" value="464479581537625836" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2E" role="2OqNvi">
                <node concept="cd27G" id="42" role="lGtFl">
                  <node concept="3u3nmq" id="43" role="cd27D">
                    <property role="3u3nmv" value="464479581538213209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2F" role="lGtFl">
                <node concept="3u3nmq" id="44" role="cd27D">
                  <property role="3u3nmv" value="464479581538212381" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2A" role="lGtFl">
              <node concept="3u3nmq" id="45" role="cd27D">
                <property role="3u3nmv" value="464479581538217564" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="20" role="lGtFl">
            <node concept="3u3nmq" id="46" role="cd27D">
              <property role="3u3nmv" value="464479581537646707" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1W" role="3cqZAp">
          <node concept="cd27G" id="47" role="lGtFl">
            <node concept="3u3nmq" id="48" role="cd27D">
              <property role="3u3nmv" value="464479581537646672" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1X" role="lGtFl">
          <node concept="3u3nmq" id="49" role="cd27D">
            <property role="3u3nmv" value="464479581537602538" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1C" role="1B3o_S">
        <node concept="cd27G" id="4a" role="lGtFl">
          <node concept="3u3nmq" id="4b" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1D" role="lGtFl">
        <node concept="3u3nmq" id="4c" role="cd27D">
          <property role="3u3nmv" value="464479581537602537" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4d" role="3clF45">
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4e" role="3clF47">
        <node concept="3cpWs6" id="4j" role="3cqZAp">
          <node concept="35c_gC" id="4l" role="3cqZAk">
            <ref role="35c_gD" to="pgdh:6cLLlCqqgiX" resolve="Executor" />
            <node concept="cd27G" id="4n" role="lGtFl">
              <node concept="3u3nmq" id="4o" role="cd27D">
                <property role="3u3nmv" value="464479581537602537" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4m" role="lGtFl">
            <node concept="3u3nmq" id="4p" role="cd27D">
              <property role="3u3nmv" value="464479581537602537" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4k" role="lGtFl">
          <node concept="3u3nmq" id="4q" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4f" role="1B3o_S">
        <node concept="cd27G" id="4r" role="lGtFl">
          <node concept="3u3nmq" id="4s" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4g" role="lGtFl">
        <node concept="3u3nmq" id="4t" role="cd27D">
          <property role="3u3nmv" value="464479581537602537" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4z" role="1tU5fm">
          <node concept="cd27G" id="4_" role="lGtFl">
            <node concept="3u3nmq" id="4A" role="cd27D">
              <property role="3u3nmv" value="464479581537602537" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4$" role="lGtFl">
          <node concept="3u3nmq" id="4B" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4v" role="3clF47">
        <node concept="9aQIb" id="4C" role="3cqZAp">
          <node concept="3clFbS" id="4E" role="9aQI4">
            <node concept="3cpWs6" id="4G" role="3cqZAp">
              <node concept="2ShNRf" id="4I" role="3cqZAk">
                <node concept="1pGfFk" id="4K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4M" role="37wK5m">
                    <node concept="2OqwBi" id="4P" role="2Oq$k0">
                      <node concept="liA8E" id="4S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="4V" role="lGtFl">
                          <node concept="3u3nmq" id="4W" role="cd27D">
                            <property role="3u3nmv" value="464479581537602537" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="4T" role="2Oq$k0">
                        <node concept="37vLTw" id="4X" role="2JrQYb">
                          <ref role="3cqZAo" node="4u" resolve="argument" />
                          <node concept="cd27G" id="4Z" role="lGtFl">
                            <node concept="3u3nmq" id="50" role="cd27D">
                              <property role="3u3nmv" value="464479581537602537" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4Y" role="lGtFl">
                          <node concept="3u3nmq" id="51" role="cd27D">
                            <property role="3u3nmv" value="464479581537602537" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4U" role="lGtFl">
                        <node concept="3u3nmq" id="52" role="cd27D">
                          <property role="3u3nmv" value="464479581537602537" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="53" role="37wK5m">
                        <ref role="37wK5l" node="1h" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="55" role="lGtFl">
                          <node concept="3u3nmq" id="56" role="cd27D">
                            <property role="3u3nmv" value="464479581537602537" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="54" role="lGtFl">
                        <node concept="3u3nmq" id="57" role="cd27D">
                          <property role="3u3nmv" value="464479581537602537" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4R" role="lGtFl">
                      <node concept="3u3nmq" id="58" role="cd27D">
                        <property role="3u3nmv" value="464479581537602537" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4N" role="37wK5m">
                    <node concept="cd27G" id="59" role="lGtFl">
                      <node concept="3u3nmq" id="5a" role="cd27D">
                        <property role="3u3nmv" value="464479581537602537" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4O" role="lGtFl">
                    <node concept="3u3nmq" id="5b" role="cd27D">
                      <property role="3u3nmv" value="464479581537602537" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4L" role="lGtFl">
                  <node concept="3u3nmq" id="5c" role="cd27D">
                    <property role="3u3nmv" value="464479581537602537" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4J" role="lGtFl">
                <node concept="3u3nmq" id="5d" role="cd27D">
                  <property role="3u3nmv" value="464479581537602537" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4H" role="lGtFl">
              <node concept="3u3nmq" id="5e" role="cd27D">
                <property role="3u3nmv" value="464479581537602537" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4F" role="lGtFl">
            <node concept="3u3nmq" id="5f" role="cd27D">
              <property role="3u3nmv" value="464479581537602537" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4D" role="lGtFl">
          <node concept="3u3nmq" id="5g" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="5h" role="lGtFl">
          <node concept="3u3nmq" id="5i" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4x" role="1B3o_S">
        <node concept="cd27G" id="5j" role="lGtFl">
          <node concept="3u3nmq" id="5k" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4y" role="lGtFl">
        <node concept="3u3nmq" id="5l" role="cd27D">
          <property role="3u3nmv" value="464479581537602537" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5m" role="3clF47">
        <node concept="3cpWs6" id="5q" role="3cqZAp">
          <node concept="3clFbT" id="5s" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="5u" role="lGtFl">
              <node concept="3u3nmq" id="5v" role="cd27D">
                <property role="3u3nmv" value="464479581537602537" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5t" role="lGtFl">
            <node concept="3u3nmq" id="5w" role="cd27D">
              <property role="3u3nmv" value="464479581537602537" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5r" role="lGtFl">
          <node concept="3u3nmq" id="5x" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5n" role="3clF45">
        <node concept="cd27G" id="5y" role="lGtFl">
          <node concept="3u3nmq" id="5z" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5o" role="1B3o_S">
        <node concept="cd27G" id="5$" role="lGtFl">
          <node concept="3u3nmq" id="5_" role="cd27D">
            <property role="3u3nmv" value="464479581537602537" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5p" role="lGtFl">
        <node concept="3u3nmq" id="5A" role="cd27D">
          <property role="3u3nmv" value="464479581537602537" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="5B" role="lGtFl">
        <node concept="3u3nmq" id="5C" role="cd27D">
          <property role="3u3nmv" value="464479581537602537" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="5D" role="lGtFl">
        <node concept="3u3nmq" id="5E" role="cd27D">
          <property role="3u3nmv" value="464479581537602537" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1m" role="1B3o_S">
      <node concept="cd27G" id="5F" role="lGtFl">
        <node concept="3u3nmq" id="5G" role="cd27D">
          <property role="3u3nmv" value="464479581537602537" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1n" role="lGtFl">
      <node concept="3u3nmq" id="5H" role="cd27D">
        <property role="3u3nmv" value="464479581537602537" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5I">
    <property role="TrG5h" value="check_TransactionKind_NonTypesystemRule" />
    <node concept="3clFbW" id="5J" role="jymVt">
      <node concept="3clFbS" id="5S" role="3clF47">
        <node concept="cd27G" id="5W" role="lGtFl">
          <node concept="3u3nmq" id="5X" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T" role="1B3o_S">
        <node concept="cd27G" id="5Y" role="lGtFl">
          <node concept="3u3nmq" id="5Z" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5U" role="3clF45">
        <node concept="cd27G" id="60" role="lGtFl">
          <node concept="3u3nmq" id="61" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5V" role="lGtFl">
        <node concept="3u3nmq" id="62" role="cd27D">
          <property role="3u3nmv" value="2222079712864866579" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="63" role="3clF45">
        <node concept="cd27G" id="6a" role="lGtFl">
          <node concept="3u3nmq" id="6b" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="transactionKind" />
        <node concept="3Tqbb2" id="6c" role="1tU5fm">
          <node concept="cd27G" id="6e" role="lGtFl">
            <node concept="3u3nmq" id="6f" role="cd27D">
              <property role="3u3nmv" value="2222079712864866579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6d" role="lGtFl">
          <node concept="3u3nmq" id="6g" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="6j" role="lGtFl">
            <node concept="3u3nmq" id="6k" role="cd27D">
              <property role="3u3nmv" value="2222079712864866579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6i" role="lGtFl">
          <node concept="3u3nmq" id="6l" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="6o" role="lGtFl">
            <node concept="3u3nmq" id="6p" role="cd27D">
              <property role="3u3nmv" value="2222079712864866579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6n" role="lGtFl">
          <node concept="3u3nmq" id="6q" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <node concept="3clFbJ" id="6r" role="3cqZAp">
          <node concept="3clFbS" id="6x" role="3clFbx">
            <node concept="3clFbJ" id="6$" role="3cqZAp">
              <node concept="3clFbS" id="6A" role="3clFbx">
                <node concept="9aQIb" id="6D" role="3cqZAp">
                  <node concept="3clFbS" id="6F" role="9aQI4">
                    <node concept="3cpWs8" id="6I" role="3cqZAp">
                      <node concept="3cpWsn" id="6K" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="6L" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="6M" role="33vP2m">
                          <node concept="1pGfFk" id="6N" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6J" role="3cqZAp">
                      <node concept="3cpWsn" id="6O" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="6P" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="6Q" role="33vP2m">
                          <node concept="3VmV3z" id="6R" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6T" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6S" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="6U" role="37wK5m">
                              <ref role="3cqZAo" node="64" resolve="transactionKind" />
                              <node concept="cd27G" id="70" role="lGtFl">
                                <node concept="3u3nmq" id="71" role="cd27D">
                                  <property role="3u3nmv" value="2222079712864870324" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6V" role="37wK5m">
                              <property role="Xl_RC" value="id of transactionkind is not unique" />
                              <node concept="cd27G" id="72" role="lGtFl">
                                <node concept="3u3nmq" id="73" role="cd27D">
                                  <property role="3u3nmv" value="2222079712864604662" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6W" role="37wK5m">
                              <property role="Xl_RC" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6X" role="37wK5m">
                              <property role="Xl_RC" value="2222079712864604661" />
                            </node>
                            <node concept="10Nm6u" id="6Y" role="37wK5m" />
                            <node concept="37vLTw" id="6Z" role="37wK5m">
                              <ref role="3cqZAo" node="6K" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="6G" role="lGtFl">
                    <property role="6wLej" value="2222079712864604661" />
                    <property role="6wLeW" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
                  </node>
                  <node concept="cd27G" id="6H" role="lGtFl">
                    <node concept="3u3nmq" id="74" role="cd27D">
                      <property role="3u3nmv" value="2222079712864604661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6E" role="lGtFl">
                  <node concept="3u3nmq" id="75" role="cd27D">
                    <property role="3u3nmv" value="2222079712864514712" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6B" role="3clFbw">
                <node concept="2OqwBi" id="76" role="2Oq$k0">
                  <node concept="2OqwBi" id="79" role="2Oq$k0">
                    <node concept="2OqwBi" id="7c" role="2Oq$k0">
                      <node concept="37vLTw" id="7f" role="2Oq$k0">
                        <ref role="3cqZAo" node="64" resolve="transactionKind" />
                        <node concept="cd27G" id="7i" role="lGtFl">
                          <node concept="3u3nmq" id="7j" role="cd27D">
                            <property role="3u3nmv" value="2222079712864867504" />
                          </node>
                        </node>
                      </node>
                      <node concept="I4A8Y" id="7g" role="2OqNvi">
                        <node concept="cd27G" id="7k" role="lGtFl">
                          <node concept="3u3nmq" id="7l" role="cd27D">
                            <property role="3u3nmv" value="2222079712864517421" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7h" role="lGtFl">
                        <node concept="3u3nmq" id="7m" role="cd27D">
                          <property role="3u3nmv" value="2222079712864515611" />
                        </node>
                      </node>
                    </node>
                    <node concept="2SmgA7" id="7d" role="2OqNvi">
                      <node concept="chp4Y" id="7n" role="1dBWTz">
                        <ref role="cht4Q" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
                        <node concept="cd27G" id="7p" role="lGtFl">
                          <node concept="3u3nmq" id="7q" role="cd27D">
                            <property role="3u3nmv" value="2222079712864868091" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7o" role="lGtFl">
                        <node concept="3u3nmq" id="7r" role="cd27D">
                          <property role="3u3nmv" value="2222079712864519241" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7e" role="lGtFl">
                      <node concept="3u3nmq" id="7s" role="cd27D">
                        <property role="3u3nmv" value="2222079712864518584" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7a" role="2OqNvi">
                    <node concept="1bVj0M" id="7t" role="23t8la">
                      <node concept="3clFbS" id="7v" role="1bW5cS">
                        <node concept="3clFbF" id="7y" role="3cqZAp">
                          <node concept="1Wc70l" id="7$" role="3clFbG">
                            <node concept="2OqwBi" id="7A" role="3uHU7B">
                              <node concept="2OqwBi" id="7D" role="2Oq$k0">
                                <node concept="37vLTw" id="7G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7w" resolve="it" />
                                  <node concept="cd27G" id="7J" role="lGtFl">
                                    <node concept="3u3nmq" id="7K" role="cd27D">
                                      <property role="3u3nmv" value="2222079712864550928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7H" role="2OqNvi">
                                  <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="id" />
                                  <node concept="cd27G" id="7L" role="lGtFl">
                                    <node concept="3u3nmq" id="7M" role="cd27D">
                                      <property role="3u3nmv" value="2222079712865032989" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7I" role="lGtFl">
                                  <node concept="3u3nmq" id="7N" role="cd27D">
                                    <property role="3u3nmv" value="2222079712864551866" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7E" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="7O" role="37wK5m">
                                  <node concept="37vLTw" id="7Q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="64" resolve="transactionKind" />
                                    <node concept="cd27G" id="7T" role="lGtFl">
                                      <node concept="3u3nmq" id="7U" role="cd27D">
                                        <property role="3u3nmv" value="2222079712864868929" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7R" role="2OqNvi">
                                    <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="id" />
                                    <node concept="cd27G" id="7V" role="lGtFl">
                                      <node concept="3u3nmq" id="7W" role="cd27D">
                                        <property role="3u3nmv" value="2222079712865034342" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7S" role="lGtFl">
                                    <node concept="3u3nmq" id="7X" role="cd27D">
                                      <property role="3u3nmv" value="2222079712864559742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7P" role="lGtFl">
                                  <node concept="3u3nmq" id="7Y" role="cd27D">
                                    <property role="3u3nmv" value="2222079712864557671" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7F" role="lGtFl">
                                <node concept="3u3nmq" id="7Z" role="cd27D">
                                  <property role="3u3nmv" value="2222079712864555405" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="7B" role="3uHU7w">
                              <node concept="37vLTw" id="80" role="3uHU7w">
                                <ref role="3cqZAo" node="7w" resolve="it" />
                                <node concept="cd27G" id="83" role="lGtFl">
                                  <node concept="3u3nmq" id="84" role="cd27D">
                                    <property role="3u3nmv" value="2222079712864583454" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="81" role="3uHU7B">
                                <ref role="3cqZAo" node="64" resolve="transactionKind" />
                                <node concept="cd27G" id="85" role="lGtFl">
                                  <node concept="3u3nmq" id="86" role="cd27D">
                                    <property role="3u3nmv" value="2222079712864869638" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="82" role="lGtFl">
                                <node concept="3u3nmq" id="87" role="cd27D">
                                  <property role="3u3nmv" value="2222079712864581946" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7C" role="lGtFl">
                              <node concept="3u3nmq" id="88" role="cd27D">
                                <property role="3u3nmv" value="2222079712864602498" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7_" role="lGtFl">
                            <node concept="3u3nmq" id="89" role="cd27D">
                              <property role="3u3nmv" value="2222079712864550929" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7z" role="lGtFl">
                          <node concept="3u3nmq" id="8a" role="cd27D">
                            <property role="3u3nmv" value="2222079712864550548" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7w" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="8b" role="1tU5fm">
                          <node concept="cd27G" id="8d" role="lGtFl">
                            <node concept="3u3nmq" id="8e" role="cd27D">
                              <property role="3u3nmv" value="2222079712864550550" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8c" role="lGtFl">
                          <node concept="3u3nmq" id="8f" role="cd27D">
                            <property role="3u3nmv" value="2222079712864550549" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7x" role="lGtFl">
                        <node concept="3u3nmq" id="8g" role="cd27D">
                          <property role="3u3nmv" value="2222079712864550547" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7u" role="lGtFl">
                      <node concept="3u3nmq" id="8h" role="cd27D">
                        <property role="3u3nmv" value="2222079712864550545" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7b" role="lGtFl">
                    <node concept="3u3nmq" id="8i" role="cd27D">
                      <property role="3u3nmv" value="2222079712864527561" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="77" role="2OqNvi">
                  <node concept="cd27G" id="8j" role="lGtFl">
                    <node concept="3u3nmq" id="8k" role="cd27D">
                      <property role="3u3nmv" value="2222079712864588398" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="78" role="lGtFl">
                  <node concept="3u3nmq" id="8l" role="cd27D">
                    <property role="3u3nmv" value="2222079712864585649" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6C" role="lGtFl">
                <node concept="3u3nmq" id="8m" role="cd27D">
                  <property role="3u3nmv" value="2222079712864514710" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6_" role="lGtFl">
              <node concept="3u3nmq" id="8n" role="cd27D">
                <property role="3u3nmv" value="5179980272474971687" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6y" role="3clFbw">
            <node concept="2OqwBi" id="8o" role="2Oq$k0">
              <node concept="37vLTw" id="8r" role="2Oq$k0">
                <ref role="3cqZAo" node="64" resolve="transactionKind" />
                <node concept="cd27G" id="8u" role="lGtFl">
                  <node concept="3u3nmq" id="8v" role="cd27D">
                    <property role="3u3nmv" value="5179980272474971760" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="8s" role="2OqNvi">
                <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="id" />
                <node concept="cd27G" id="8w" role="lGtFl">
                  <node concept="3u3nmq" id="8x" role="cd27D">
                    <property role="3u3nmv" value="5179980272474973802" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8t" role="lGtFl">
                <node concept="3u3nmq" id="8y" role="cd27D">
                  <property role="3u3nmv" value="5179980272474972470" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="8p" role="2OqNvi">
              <node concept="cd27G" id="8z" role="lGtFl">
                <node concept="3u3nmq" id="8$" role="cd27D">
                  <property role="3u3nmv" value="5179980272474977584" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8q" role="lGtFl">
              <node concept="3u3nmq" id="8_" role="cd27D">
                <property role="3u3nmv" value="5179980272474976019" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6z" role="lGtFl">
            <node concept="3u3nmq" id="8A" role="cd27D">
              <property role="3u3nmv" value="5179980272474971685" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6s" role="3cqZAp">
          <node concept="3clFbS" id="8B" role="3clFbx">
            <node concept="9aQIb" id="8E" role="3cqZAp">
              <node concept="3clFbS" id="8G" role="9aQI4">
                <node concept="3cpWs8" id="8J" role="3cqZAp">
                  <node concept="3cpWsn" id="8L" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8M" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8N" role="33vP2m">
                      <node concept="1pGfFk" id="8O" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8K" role="3cqZAp">
                  <node concept="3cpWsn" id="8P" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8Q" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8R" role="33vP2m">
                      <node concept="3VmV3z" id="8S" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8U" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8T" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8V" role="37wK5m">
                          <ref role="3cqZAo" node="64" resolve="transactionKind" />
                          <node concept="cd27G" id="91" role="lGtFl">
                            <node concept="3u3nmq" id="92" role="cd27D">
                              <property role="3u3nmv" value="5179980272474956248" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8W" role="37wK5m">
                          <property role="Xl_RC" value="transactionkind should have at least one initiator" />
                          <node concept="cd27G" id="93" role="lGtFl">
                            <node concept="3u3nmq" id="94" role="cd27D">
                              <property role="3u3nmv" value="5179980272474956247" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8X" role="37wK5m">
                          <property role="Xl_RC" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8Y" role="37wK5m">
                          <property role="Xl_RC" value="5179980272474956246" />
                        </node>
                        <node concept="10Nm6u" id="8Z" role="37wK5m" />
                        <node concept="37vLTw" id="90" role="37wK5m">
                          <ref role="3cqZAo" node="8L" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8H" role="lGtFl">
                <property role="6wLej" value="5179980272474956246" />
                <property role="6wLeW" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
              </node>
              <node concept="cd27G" id="8I" role="lGtFl">
                <node concept="3u3nmq" id="95" role="cd27D">
                  <property role="3u3nmv" value="5179980272474956246" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8F" role="lGtFl">
              <node concept="3u3nmq" id="96" role="cd27D">
                <property role="3u3nmv" value="5179980272474956245" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8C" role="3clFbw">
            <node concept="2OqwBi" id="97" role="2Oq$k0">
              <node concept="37vLTw" id="9a" role="2Oq$k0">
                <ref role="3cqZAo" node="64" resolve="transactionKind" />
                <node concept="cd27G" id="9d" role="lGtFl">
                  <node concept="3u3nmq" id="9e" role="cd27D">
                    <property role="3u3nmv" value="5179980272474956251" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="9b" role="2OqNvi">
                <ref role="3TtcxE" to="pgdh:6cLLlCqqh5W" resolve="initiatorConcept" />
                <node concept="cd27G" id="9f" role="lGtFl">
                  <node concept="3u3nmq" id="9g" role="cd27D">
                    <property role="3u3nmv" value="5179980272474956252" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9c" role="lGtFl">
                <node concept="3u3nmq" id="9h" role="cd27D">
                  <property role="3u3nmv" value="5179980272474956250" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="98" role="2OqNvi">
              <node concept="cd27G" id="9i" role="lGtFl">
                <node concept="3u3nmq" id="9j" role="cd27D">
                  <property role="3u3nmv" value="5179980272474956253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="99" role="lGtFl">
              <node concept="3u3nmq" id="9k" role="cd27D">
                <property role="3u3nmv" value="5179980272474956249" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8D" role="lGtFl">
            <node concept="3u3nmq" id="9l" role="cd27D">
              <property role="3u3nmv" value="5179980272474956244" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6t" role="3cqZAp">
          <node concept="3clFbS" id="9m" role="3clFbx">
            <node concept="9aQIb" id="9p" role="3cqZAp">
              <node concept="3clFbS" id="9r" role="9aQI4">
                <node concept="3cpWs8" id="9u" role="3cqZAp">
                  <node concept="3cpWsn" id="9w" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="9x" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9y" role="33vP2m">
                      <node concept="1pGfFk" id="9z" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9v" role="3cqZAp">
                  <node concept="3cpWsn" id="9$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9A" role="33vP2m">
                      <node concept="3VmV3z" id="9B" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9D" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9C" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9E" role="37wK5m">
                          <ref role="3cqZAo" node="64" resolve="transactionKind" />
                          <node concept="cd27G" id="9K" role="lGtFl">
                            <node concept="3u3nmq" id="9L" role="cd27D">
                              <property role="3u3nmv" value="5179980272475003323" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9F" role="37wK5m">
                          <property role="Xl_RC" value="transactionkind should have one executor" />
                          <node concept="cd27G" id="9M" role="lGtFl">
                            <node concept="3u3nmq" id="9N" role="cd27D">
                              <property role="3u3nmv" value="5179980272475003322" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9G" role="37wK5m">
                          <property role="Xl_RC" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9H" role="37wK5m">
                          <property role="Xl_RC" value="5179980272475003321" />
                        </node>
                        <node concept="10Nm6u" id="9I" role="37wK5m" />
                        <node concept="37vLTw" id="9J" role="37wK5m">
                          <ref role="3cqZAo" node="9w" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9s" role="lGtFl">
                <property role="6wLej" value="5179980272475003321" />
                <property role="6wLeW" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
              </node>
              <node concept="cd27G" id="9t" role="lGtFl">
                <node concept="3u3nmq" id="9O" role="cd27D">
                  <property role="3u3nmv" value="5179980272475003321" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9q" role="lGtFl">
              <node concept="3u3nmq" id="9P" role="cd27D">
                <property role="3u3nmv" value="5179980272475003320" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9n" role="3clFbw">
            <node concept="2OqwBi" id="9Q" role="2Oq$k0">
              <node concept="37vLTw" id="9T" role="2Oq$k0">
                <ref role="3cqZAo" node="64" resolve="transactionKind" />
                <node concept="cd27G" id="9W" role="lGtFl">
                  <node concept="3u3nmq" id="9X" role="cd27D">
                    <property role="3u3nmv" value="5179980272475003326" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="9U" role="2OqNvi">
                <ref role="3Tt5mk" to="pgdh:6cLLlCqqh6f" resolve="executorConcept" />
                <node concept="cd27G" id="9Y" role="lGtFl">
                  <node concept="3u3nmq" id="9Z" role="cd27D">
                    <property role="3u3nmv" value="5179980272475003327" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9V" role="lGtFl">
                <node concept="3u3nmq" id="a0" role="cd27D">
                  <property role="3u3nmv" value="5179980272475003325" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="9R" role="2OqNvi">
              <node concept="cd27G" id="a1" role="lGtFl">
                <node concept="3u3nmq" id="a2" role="cd27D">
                  <property role="3u3nmv" value="5179980272475003328" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9S" role="lGtFl">
              <node concept="3u3nmq" id="a3" role="cd27D">
                <property role="3u3nmv" value="5179980272475003324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9o" role="lGtFl">
            <node concept="3u3nmq" id="a4" role="cd27D">
              <property role="3u3nmv" value="5179980272475003319" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6u" role="3cqZAp">
          <node concept="3clFbS" id="a5" role="3clFbx">
            <node concept="9aQIb" id="a8" role="3cqZAp">
              <node concept="3clFbS" id="aa" role="9aQI4">
                <node concept="3cpWs8" id="ad" role="3cqZAp">
                  <node concept="3cpWsn" id="af" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ag" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ah" role="33vP2m">
                      <node concept="1pGfFk" id="ai" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ae" role="3cqZAp">
                  <node concept="3cpWsn" id="aj" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ak" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="al" role="33vP2m">
                      <node concept="3VmV3z" id="am" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ao" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="an" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ap" role="37wK5m">
                          <ref role="3cqZAo" node="64" resolve="transactionKind" />
                          <node concept="cd27G" id="av" role="lGtFl">
                            <node concept="3u3nmq" id="aw" role="cd27D">
                              <property role="3u3nmv" value="5179980272475019433" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aq" role="37wK5m">
                          <property role="Xl_RC" value="transactionkind should have a name" />
                          <node concept="cd27G" id="ax" role="lGtFl">
                            <node concept="3u3nmq" id="ay" role="cd27D">
                              <property role="3u3nmv" value="5179980272475019432" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ar" role="37wK5m">
                          <property role="Xl_RC" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="as" role="37wK5m">
                          <property role="Xl_RC" value="5179980272475019431" />
                        </node>
                        <node concept="10Nm6u" id="at" role="37wK5m" />
                        <node concept="37vLTw" id="au" role="37wK5m">
                          <ref role="3cqZAo" node="af" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ab" role="lGtFl">
                <property role="6wLej" value="5179980272475019431" />
                <property role="6wLeW" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
              </node>
              <node concept="cd27G" id="ac" role="lGtFl">
                <node concept="3u3nmq" id="az" role="cd27D">
                  <property role="3u3nmv" value="5179980272475019431" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a9" role="lGtFl">
              <node concept="3u3nmq" id="a$" role="cd27D">
                <property role="3u3nmv" value="5179980272475019430" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="a6" role="3clFbw">
            <node concept="2OqwBi" id="a_" role="2Oq$k0">
              <node concept="37vLTw" id="aC" role="2Oq$k0">
                <ref role="3cqZAo" node="64" resolve="transactionKind" />
                <node concept="cd27G" id="aF" role="lGtFl">
                  <node concept="3u3nmq" id="aG" role="cd27D">
                    <property role="3u3nmv" value="5179980272475019436" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="aD" role="2OqNvi">
                <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                <node concept="cd27G" id="aH" role="lGtFl">
                  <node concept="3u3nmq" id="aI" role="cd27D">
                    <property role="3u3nmv" value="5179980272475019437" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aE" role="lGtFl">
                <node concept="3u3nmq" id="aJ" role="cd27D">
                  <property role="3u3nmv" value="5179980272475019435" />
                </node>
              </node>
            </node>
            <node concept="17RlXB" id="aA" role="2OqNvi">
              <node concept="cd27G" id="aK" role="lGtFl">
                <node concept="3u3nmq" id="aL" role="cd27D">
                  <property role="3u3nmv" value="5179980272475019438" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aB" role="lGtFl">
              <node concept="3u3nmq" id="aM" role="cd27D">
                <property role="3u3nmv" value="5179980272475019434" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a7" role="lGtFl">
            <node concept="3u3nmq" id="aN" role="cd27D">
              <property role="3u3nmv" value="5179980272475019429" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6v" role="3cqZAp">
          <node concept="3clFbS" id="aO" role="3clFbx">
            <node concept="9aQIb" id="aR" role="3cqZAp">
              <node concept="3clFbS" id="aT" role="9aQI4">
                <node concept="3cpWs8" id="aW" role="3cqZAp">
                  <node concept="3cpWsn" id="aY" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="aZ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="b0" role="33vP2m">
                      <node concept="1pGfFk" id="b1" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aX" role="3cqZAp">
                  <node concept="3cpWsn" id="b2" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="b3" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="b4" role="33vP2m">
                      <node concept="3VmV3z" id="b5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="b7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="b8" role="37wK5m">
                          <ref role="3cqZAo" node="64" resolve="transactionKind" />
                          <node concept="cd27G" id="be" role="lGtFl">
                            <node concept="3u3nmq" id="bf" role="cd27D">
                              <property role="3u3nmv" value="5179980272474955837" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="b9" role="37wK5m">
                          <property role="Xl_RC" value="transactionkind should have a unique id" />
                          <node concept="cd27G" id="bg" role="lGtFl">
                            <node concept="3u3nmq" id="bh" role="cd27D">
                              <property role="3u3nmv" value="5179980272474955836" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ba" role="37wK5m">
                          <property role="Xl_RC" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bb" role="37wK5m">
                          <property role="Xl_RC" value="5179980272474955835" />
                        </node>
                        <node concept="10Nm6u" id="bc" role="37wK5m" />
                        <node concept="37vLTw" id="bd" role="37wK5m">
                          <ref role="3cqZAo" node="aY" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aU" role="lGtFl">
                <property role="6wLej" value="5179980272474955835" />
                <property role="6wLeW" value="r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)" />
              </node>
              <node concept="cd27G" id="aV" role="lGtFl">
                <node concept="3u3nmq" id="bi" role="cd27D">
                  <property role="3u3nmv" value="5179980272474955835" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aS" role="lGtFl">
              <node concept="3u3nmq" id="bj" role="cd27D">
                <property role="3u3nmv" value="5179980272474936732" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aP" role="3clFbw">
            <node concept="2OqwBi" id="bk" role="2Oq$k0">
              <node concept="37vLTw" id="bn" role="2Oq$k0">
                <ref role="3cqZAo" node="64" resolve="transactionKind" />
                <node concept="cd27G" id="bq" role="lGtFl">
                  <node concept="3u3nmq" id="br" role="cd27D">
                    <property role="3u3nmv" value="5179980272474936785" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="bo" role="2OqNvi">
                <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="id" />
                <node concept="cd27G" id="bs" role="lGtFl">
                  <node concept="3u3nmq" id="bt" role="cd27D">
                    <property role="3u3nmv" value="5179980272475021138" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bp" role="lGtFl">
                <node concept="3u3nmq" id="bu" role="cd27D">
                  <property role="3u3nmv" value="5179980272474937495" />
                </node>
              </node>
            </node>
            <node concept="17RlXB" id="bl" role="2OqNvi">
              <node concept="cd27G" id="bv" role="lGtFl">
                <node concept="3u3nmq" id="bw" role="cd27D">
                  <property role="3u3nmv" value="5179980272475006456" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bm" role="lGtFl">
              <node concept="3u3nmq" id="bx" role="cd27D">
                <property role="3u3nmv" value="5179980272474945894" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aQ" role="lGtFl">
            <node concept="3u3nmq" id="by" role="cd27D">
              <property role="3u3nmv" value="5179980272474936730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6w" role="lGtFl">
          <node concept="3u3nmq" id="bz" role="cd27D">
            <property role="3u3nmv" value="2222079712864866580" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="68" role="1B3o_S">
        <node concept="cd27G" id="b$" role="lGtFl">
          <node concept="3u3nmq" id="b_" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="69" role="lGtFl">
        <node concept="3u3nmq" id="bA" role="cd27D">
          <property role="3u3nmv" value="2222079712864866579" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bB" role="3clF45">
        <node concept="cd27G" id="bF" role="lGtFl">
          <node concept="3u3nmq" id="bG" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <node concept="3cpWs6" id="bH" role="3cqZAp">
          <node concept="35c_gC" id="bJ" role="3cqZAk">
            <ref role="35c_gD" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
            <node concept="cd27G" id="bL" role="lGtFl">
              <node concept="3u3nmq" id="bM" role="cd27D">
                <property role="3u3nmv" value="2222079712864866579" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bK" role="lGtFl">
            <node concept="3u3nmq" id="bN" role="cd27D">
              <property role="3u3nmv" value="2222079712864866579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bI" role="lGtFl">
          <node concept="3u3nmq" id="bO" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bD" role="1B3o_S">
        <node concept="cd27G" id="bP" role="lGtFl">
          <node concept="3u3nmq" id="bQ" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bE" role="lGtFl">
        <node concept="3u3nmq" id="bR" role="cd27D">
          <property role="3u3nmv" value="2222079712864866579" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bX" role="1tU5fm">
          <node concept="cd27G" id="bZ" role="lGtFl">
            <node concept="3u3nmq" id="c0" role="cd27D">
              <property role="3u3nmv" value="2222079712864866579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bY" role="lGtFl">
          <node concept="3u3nmq" id="c1" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bT" role="3clF47">
        <node concept="9aQIb" id="c2" role="3cqZAp">
          <node concept="3clFbS" id="c4" role="9aQI4">
            <node concept="3cpWs6" id="c6" role="3cqZAp">
              <node concept="2ShNRf" id="c8" role="3cqZAk">
                <node concept="1pGfFk" id="ca" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cc" role="37wK5m">
                    <node concept="2OqwBi" id="cf" role="2Oq$k0">
                      <node concept="liA8E" id="ci" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="cl" role="lGtFl">
                          <node concept="3u3nmq" id="cm" role="cd27D">
                            <property role="3u3nmv" value="2222079712864866579" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="cj" role="2Oq$k0">
                        <node concept="37vLTw" id="cn" role="2JrQYb">
                          <ref role="3cqZAo" node="bS" resolve="argument" />
                          <node concept="cd27G" id="cp" role="lGtFl">
                            <node concept="3u3nmq" id="cq" role="cd27D">
                              <property role="3u3nmv" value="2222079712864866579" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="co" role="lGtFl">
                          <node concept="3u3nmq" id="cr" role="cd27D">
                            <property role="3u3nmv" value="2222079712864866579" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ck" role="lGtFl">
                        <node concept="3u3nmq" id="cs" role="cd27D">
                          <property role="3u3nmv" value="2222079712864866579" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ct" role="37wK5m">
                        <ref role="37wK5l" node="5L" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="cv" role="lGtFl">
                          <node concept="3u3nmq" id="cw" role="cd27D">
                            <property role="3u3nmv" value="2222079712864866579" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cu" role="lGtFl">
                        <node concept="3u3nmq" id="cx" role="cd27D">
                          <property role="3u3nmv" value="2222079712864866579" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ch" role="lGtFl">
                      <node concept="3u3nmq" id="cy" role="cd27D">
                        <property role="3u3nmv" value="2222079712864866579" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cd" role="37wK5m">
                    <node concept="cd27G" id="cz" role="lGtFl">
                      <node concept="3u3nmq" id="c$" role="cd27D">
                        <property role="3u3nmv" value="2222079712864866579" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ce" role="lGtFl">
                    <node concept="3u3nmq" id="c_" role="cd27D">
                      <property role="3u3nmv" value="2222079712864866579" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cb" role="lGtFl">
                  <node concept="3u3nmq" id="cA" role="cd27D">
                    <property role="3u3nmv" value="2222079712864866579" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c9" role="lGtFl">
                <node concept="3u3nmq" id="cB" role="cd27D">
                  <property role="3u3nmv" value="2222079712864866579" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c7" role="lGtFl">
              <node concept="3u3nmq" id="cC" role="cd27D">
                <property role="3u3nmv" value="2222079712864866579" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c5" role="lGtFl">
            <node concept="3u3nmq" id="cD" role="cd27D">
              <property role="3u3nmv" value="2222079712864866579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="cE" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="cF" role="lGtFl">
          <node concept="3u3nmq" id="cG" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S">
        <node concept="cd27G" id="cH" role="lGtFl">
          <node concept="3u3nmq" id="cI" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bW" role="lGtFl">
        <node concept="3u3nmq" id="cJ" role="cd27D">
          <property role="3u3nmv" value="2222079712864866579" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cK" role="3clF47">
        <node concept="3cpWs6" id="cO" role="3cqZAp">
          <node concept="3clFbT" id="cQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="cS" role="lGtFl">
              <node concept="3u3nmq" id="cT" role="cd27D">
                <property role="3u3nmv" value="2222079712864866579" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cR" role="lGtFl">
            <node concept="3u3nmq" id="cU" role="cd27D">
              <property role="3u3nmv" value="2222079712864866579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cP" role="lGtFl">
          <node concept="3u3nmq" id="cV" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cL" role="3clF45">
        <node concept="cd27G" id="cW" role="lGtFl">
          <node concept="3u3nmq" id="cX" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cM" role="1B3o_S">
        <node concept="cd27G" id="cY" role="lGtFl">
          <node concept="3u3nmq" id="cZ" role="cd27D">
            <property role="3u3nmv" value="2222079712864866579" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cN" role="lGtFl">
        <node concept="3u3nmq" id="d0" role="cd27D">
          <property role="3u3nmv" value="2222079712864866579" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="d1" role="lGtFl">
        <node concept="3u3nmq" id="d2" role="cd27D">
          <property role="3u3nmv" value="2222079712864866579" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="d3" role="lGtFl">
        <node concept="3u3nmq" id="d4" role="cd27D">
          <property role="3u3nmv" value="2222079712864866579" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Q" role="1B3o_S">
      <node concept="cd27G" id="d5" role="lGtFl">
        <node concept="3u3nmq" id="d6" role="cd27D">
          <property role="3u3nmv" value="2222079712864866579" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5R" role="lGtFl">
      <node concept="3u3nmq" id="d7" role="cd27D">
        <property role="3u3nmv" value="2222079712864866579" />
      </node>
    </node>
  </node>
</model>

