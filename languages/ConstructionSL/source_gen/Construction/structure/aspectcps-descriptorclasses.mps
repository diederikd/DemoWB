<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7397b2(checkpoints/Construction.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(Construction.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActorRole" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AggregateTransactionKind" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CompositeActorRole" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ILowerCaseNamedConcept" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IUpperCaseNamedConcept" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ScopeOfInterest" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TransactionKind" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_test" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="a" role="1B3o_S" />
    <node concept="2tJIrI" id="b" role="jymVt" />
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="t" role="1B3o_S" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <node concept="3cpWs8" id="$" role="3cqZAp">
          <node concept="3cpWsn" id="B" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="C" role="1tU5fm">
              <ref role="3uigEE" node="78" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="D" role="33vP2m">
              <node concept="3uibUv" id="E" role="10QFUM">
                <ref role="3uigEE" node="78" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="F" role="10QFUP">
                <node concept="37vLTw" id="G" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="H" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="I" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="_" role="3cqZAp">
          <node concept="2OqwBi" id="J" role="3KbGdf">
            <node concept="37vLTw" id="S" role="2Oq$k0">
              <ref role="3cqZAo" node="B" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="T" role="2OqNvi">
              <ref role="37wK5l" node="7r" resolve="internalIndex" />
              <node concept="37vLTw" id="U" role="37wK5m">
                <ref role="3cqZAo" node="u" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="V" role="3Kbo56">
              <node concept="3clFbJ" id="X" role="3cqZAp">
                <node concept="3clFbS" id="Z" role="3clFbx">
                  <node concept="3cpWs8" id="11" role="3cqZAp">
                    <node concept="3cpWsn" id="14" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="15" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="16" role="33vP2m">
                        <node concept="1pGfFk" id="17" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="12" role="3cqZAp">
                    <node concept="2OqwBi" id="18" role="3clFbG">
                      <node concept="37vLTw" id="19" role="2Oq$k0">
                        <ref role="3cqZAo" node="14" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1b" role="37wK5m">
                          <property role="Xl_RC" value="ActorRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="13" role="3cqZAp">
                    <node concept="37vLTI" id="1c" role="3clFbG">
                      <node concept="2OqwBi" id="1d" role="37vLTx">
                        <node concept="37vLTw" id="1f" role="2Oq$k0">
                          <ref role="3cqZAo" node="14" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1e" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ActorRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="10" role="3clFbw">
                  <node concept="10Nm6u" id="1h" role="3uHU7w" />
                  <node concept="37vLTw" id="1i" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ActorRole" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="37vLTw" id="1j" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ActorRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="W" role="3Kbmr1">
              <ref role="1PxDUh" node="5a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5c" resolve="ActorRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="1k" role="3Kbo56">
              <node concept="3clFbJ" id="1m" role="3cqZAp">
                <node concept="3clFbS" id="1o" role="3clFbx">
                  <node concept="3cpWs8" id="1q" role="3cqZAp">
                    <node concept="3cpWsn" id="1t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1v" role="33vP2m">
                        <node concept="1pGfFk" id="1w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1r" role="3cqZAp">
                    <node concept="2OqwBi" id="1x" role="3clFbG">
                      <node concept="37vLTw" id="1y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1$" role="37wK5m">
                          <property role="Xl_RC" value="AggregateTransactionKind" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1s" role="3cqZAp">
                    <node concept="37vLTI" id="1_" role="3clFbG">
                      <node concept="2OqwBi" id="1A" role="37vLTx">
                        <node concept="37vLTw" id="1C" role="2Oq$k0">
                          <ref role="3cqZAo" node="1t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1B" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AggregateTransactionKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1p" role="3clFbw">
                  <node concept="10Nm6u" id="1E" role="3uHU7w" />
                  <node concept="37vLTw" id="1F" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AggregateTransactionKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1n" role="3cqZAp">
                <node concept="37vLTw" id="1G" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AggregateTransactionKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1l" role="3Kbmr1">
              <ref role="1PxDUh" node="5a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5d" resolve="AggregateTransactionKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="1H" role="3Kbo56">
              <node concept="3clFbJ" id="1J" role="3cqZAp">
                <node concept="3clFbS" id="1L" role="3clFbx">
                  <node concept="3cpWs8" id="1N" role="3cqZAp">
                    <node concept="3cpWsn" id="1Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1S" role="33vP2m">
                        <node concept="1pGfFk" id="1T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1O" role="3cqZAp">
                    <node concept="2OqwBi" id="1U" role="3clFbG">
                      <node concept="37vLTw" id="1V" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1X" role="37wK5m">
                          <property role="Xl_RC" value="CompositeActorRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1P" role="3cqZAp">
                    <node concept="37vLTI" id="1Y" role="3clFbG">
                      <node concept="2OqwBi" id="1Z" role="37vLTx">
                        <node concept="37vLTw" id="21" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="22" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="20" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CompositeActorRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1M" role="3clFbw">
                  <node concept="10Nm6u" id="23" role="3uHU7w" />
                  <node concept="37vLTw" id="24" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CompositeActorRole" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1K" role="3cqZAp">
                <node concept="37vLTw" id="25" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CompositeActorRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1I" role="3Kbmr1">
              <ref role="1PxDUh" node="5a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5e" resolve="CompositeActorRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="26" role="3Kbo56">
              <node concept="3clFbJ" id="28" role="3cqZAp">
                <node concept="3clFbS" id="2a" role="3clFbx">
                  <node concept="3cpWs8" id="2c" role="3cqZAp">
                    <node concept="3cpWsn" id="2e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2g" role="33vP2m">
                        <node concept="1pGfFk" id="2h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2d" role="3cqZAp">
                    <node concept="37vLTI" id="2i" role="3clFbG">
                      <node concept="2OqwBi" id="2j" role="37vLTx">
                        <node concept="37vLTw" id="2l" role="2Oq$k0">
                          <ref role="3cqZAo" node="2e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2k" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ILowerCaseNamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2b" role="3clFbw">
                  <node concept="10Nm6u" id="2n" role="3uHU7w" />
                  <node concept="37vLTw" id="2o" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ILowerCaseNamedConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="29" role="3cqZAp">
                <node concept="37vLTw" id="2p" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ILowerCaseNamedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="27" role="3Kbmr1">
              <ref role="1PxDUh" node="5a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5f" resolve="ILowerCaseNamedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="2q" role="3Kbo56">
              <node concept="3clFbJ" id="2s" role="3cqZAp">
                <node concept="3clFbS" id="2u" role="3clFbx">
                  <node concept="3cpWs8" id="2w" role="3cqZAp">
                    <node concept="3cpWsn" id="2y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2$" role="33vP2m">
                        <node concept="1pGfFk" id="2_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2x" role="3cqZAp">
                    <node concept="37vLTI" id="2A" role="3clFbG">
                      <node concept="2OqwBi" id="2B" role="37vLTx">
                        <node concept="37vLTw" id="2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="2y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2C" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_IUpperCaseNamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2v" role="3clFbw">
                  <node concept="10Nm6u" id="2F" role="3uHU7w" />
                  <node concept="37vLTw" id="2G" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_IUpperCaseNamedConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2t" role="3cqZAp">
                <node concept="37vLTw" id="2H" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_IUpperCaseNamedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2r" role="3Kbmr1">
              <ref role="1PxDUh" node="5a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5g" resolve="IUpperCaseNamedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="2I" role="3Kbo56">
              <node concept="3clFbJ" id="2K" role="3cqZAp">
                <node concept="3clFbS" id="2M" role="3clFbx">
                  <node concept="3cpWs8" id="2O" role="3cqZAp">
                    <node concept="3cpWsn" id="2R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2T" role="33vP2m">
                        <node concept="1pGfFk" id="2U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="2OqwBi" id="2V" role="3clFbG">
                      <node concept="37vLTw" id="2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="37vLTI" id="2Y" role="3clFbG">
                      <node concept="2OqwBi" id="2Z" role="37vLTx">
                        <node concept="37vLTw" id="31" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="32" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="30" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ScopeOfInterest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2N" role="3clFbw">
                  <node concept="10Nm6u" id="33" role="3uHU7w" />
                  <node concept="37vLTw" id="34" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ScopeOfInterest" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="37vLTw" id="35" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ScopeOfInterest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2J" role="3Kbmr1">
              <ref role="1PxDUh" node="5a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5h" resolve="ScopeOfInterest" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="36" role="3Kbo56">
              <node concept="3clFbJ" id="38" role="3cqZAp">
                <node concept="3clFbS" id="3a" role="3clFbx">
                  <node concept="3cpWs8" id="3c" role="3cqZAp">
                    <node concept="3cpWsn" id="3f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3h" role="33vP2m">
                        <node concept="1pGfFk" id="3i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3d" role="3cqZAp">
                    <node concept="2OqwBi" id="3j" role="3clFbG">
                      <node concept="37vLTw" id="3k" role="2Oq$k0">
                        <ref role="3cqZAo" node="3f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3m" role="37wK5m">
                          <property role="Xl_RC" value="TransactionKind" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="37vLTI" id="3n" role="3clFbG">
                      <node concept="2OqwBi" id="3o" role="37vLTx">
                        <node concept="37vLTw" id="3q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3p" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_TransactionKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3b" role="3clFbw">
                  <node concept="10Nm6u" id="3s" role="3uHU7w" />
                  <node concept="37vLTw" id="3t" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_TransactionKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="37vLTw" id="3u" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_TransactionKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="37" role="3Kbmr1">
              <ref role="1PxDUh" node="5a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5i" resolve="TransactionKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="3v" role="3Kbo56">
              <node concept="3clFbJ" id="3x" role="3cqZAp">
                <node concept="3clFbS" id="3z" role="3clFbx">
                  <node concept="3cpWs8" id="3_" role="3cqZAp">
                    <node concept="3cpWsn" id="3C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3E" role="33vP2m">
                        <node concept="1pGfFk" id="3F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="2OqwBi" id="3G" role="3clFbG">
                      <node concept="37vLTw" id="3H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="37vLTI" id="3J" role="3clFbG">
                      <node concept="2OqwBi" id="3K" role="37vLTx">
                        <node concept="37vLTw" id="3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="3C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3L" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_test" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3$" role="3clFbw">
                  <node concept="10Nm6u" id="3O" role="3uHU7w" />
                  <node concept="37vLTw" id="3P" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_test" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="37vLTw" id="3Q" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_test" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3w" role="3Kbmr1">
              <ref role="1PxDUh" node="5a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5j" resolve="test" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A" role="3cqZAp">
          <node concept="10Nm6u" id="3R" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3S">
    <node concept="39e2AJ" id="3T" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="3Y" role="39e3Y0">
        <ref role="39e2AK" to="pgdh:2ojITFEDlQS" resolve="transactionKindType" />
        <node concept="385nmt" id="3Z" role="385vvn">
          <property role="385vuF" value="transactionKindType" />
          <node concept="2$VJBW" id="41" role="385v07">
            <property role="2$VJBR" value="2743742872034827704" />
            <node concept="2x4n5u" id="42" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="43" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="40" role="39e2AY">
          <ref role="39e2AS" node="jv" resolve="transactionKindType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3U" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="pgdh:2ojITFEDlQX" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="documental" />
          <node concept="2$VJBW" id="49" role="385v07">
            <property role="2$VJBR" value="2743742872034827709" />
            <node concept="2x4n5u" id="4a" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4b" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="jy" resolve="documental" />
        </node>
      </node>
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="pgdh:2ojITFEDlQU" />
        <node concept="385nmt" id="4c" role="385vvn">
          <property role="385vuF" value="informational" />
          <node concept="2$VJBW" id="4e" role="385v07">
            <property role="2$VJBR" value="2743742872034827706" />
            <node concept="2x4n5u" id="4f" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4g" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="jx" resolve="informational" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="pgdh:2ojITFEDlQT" />
        <node concept="385nmt" id="4h" role="385vvn">
          <property role="385vuF" value="original" />
          <node concept="2$VJBW" id="4j" role="385v07">
            <property role="2$VJBR" value="2743742872034827705" />
            <node concept="2x4n5u" id="4k" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4l" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4i" role="39e2AY">
          <ref role="39e2AS" node="jw" resolve="original" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3V" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <ref role="39e2AK" to="pgdh:2ojITFEC3aC" resolve="actorRoleId" />
        <node concept="385nmt" id="4u" role="385vvn">
          <property role="385vuF" value="actorRoleId" />
          <node concept="2$VJBW" id="4w" role="385v07">
            <property role="2$VJBR" value="2743742872034489000" />
            <node concept="2x4n5u" id="4x" role="3iCydw">
              <property role="2x4mPI" value="ConstrainedDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtihfpyv" />
              <node concept="2V$Bhx" id="4y" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="gp" resolve="actorRoleId_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="4n" role="39e3Y0">
        <ref role="39e2AK" to="pgdh:2ojITFECoWf" resolve="aggregateTransactionKindId" />
        <node concept="385nmt" id="4z" role="385vvn">
          <property role="385vuF" value="aggregateTransactionKindId" />
          <node concept="2$VJBW" id="4_" role="385v07">
            <property role="2$VJBR" value="2743742872034578191" />
            <node concept="2x4n5u" id="4A" role="3iCydw">
              <property role="2x4mPI" value="ConstrainedDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtihfpyv" />
              <node concept="2V$Bhx" id="4B" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4$" role="39e2AY">
          <ref role="39e2AS" node="gU" resolve="aggregateTransactionKindId_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="4o" role="39e3Y0">
        <ref role="39e2AK" to="pgdh:2ojITFECoW9" resolve="compositeActorRoleId" />
        <node concept="385nmt" id="4C" role="385vvn">
          <property role="385vuF" value="compositeActorRoleId" />
          <node concept="2$VJBW" id="4E" role="385v07">
            <property role="2$VJBR" value="2743742872034578185" />
            <node concept="2x4n5u" id="4F" role="3iCydw">
              <property role="2x4mPI" value="ConstrainedDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtihfpyv" />
              <node concept="2V$Bhx" id="4G" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="hr" resolve="compositeActorRoleId_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="4p" role="39e3Y0">
        <ref role="39e2AK" to="pgdh:2ojITFEC3aE" resolve="lowercaseString" />
        <node concept="385nmt" id="4H" role="385vvn">
          <property role="385vuF" value="lowercaseString" />
          <node concept="2$VJBW" id="4J" role="385v07">
            <property role="2$VJBR" value="2743742872034489002" />
            <node concept="2x4n5u" id="4K" role="3iCydw">
              <property role="2x4mPI" value="ConstrainedDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtihfpyv" />
              <node concept="2V$Bhx" id="4L" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4I" role="39e2AY">
          <ref role="39e2AS" node="hW" resolve="lowercaseString_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="4q" role="39e3Y0">
        <ref role="39e2AK" to="pgdh:2ojITFEDDUZ" resolve="productKindId" />
        <node concept="385nmt" id="4M" role="385vvn">
          <property role="385vuF" value="productKindId" />
          <node concept="2$VJBW" id="4O" role="385v07">
            <property role="2$VJBR" value="2743742872034909887" />
            <node concept="2x4n5u" id="4P" role="3iCydw">
              <property role="2x4mPI" value="ConstrainedDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtihfpyv" />
              <node concept="2V$Bhx" id="4Q" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="it" resolve="productKindId_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="4r" role="39e3Y0">
        <ref role="39e2AK" to="pgdh:2ojITFECoW4" resolve="transactionKindId" />
        <node concept="385nmt" id="4R" role="385vvn">
          <property role="385vuF" value="transactionKindId" />
          <node concept="2$VJBW" id="4T" role="385v07">
            <property role="2$VJBR" value="2743742872034578180" />
            <node concept="2x4n5u" id="4U" role="3iCydw">
              <property role="2x4mPI" value="ConstrainedDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtihfpyv" />
              <node concept="2V$Bhx" id="4V" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4S" role="39e2AY">
          <ref role="39e2AS" node="iY" resolve="transactionKindId_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="4s" role="39e3Y0">
        <ref role="39e2AK" to="pgdh:2ojITFEDlQS" resolve="transactionKindType" />
        <node concept="385nmt" id="4W" role="385vvn">
          <property role="385vuF" value="transactionKindType" />
          <node concept="2$VJBW" id="4Y" role="385v07">
            <property role="2$VJBR" value="2743742872034827704" />
            <node concept="2x4n5u" id="4Z" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="50" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4X" role="39e2AY">
          <ref role="39e2AS" node="ly" resolve="transactionKindType_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="4t" role="39e3Y0">
        <ref role="39e2AK" to="pgdh:2ojITFECewU" resolve="uppercaseString" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="uppercaseString" />
          <node concept="2$VJBW" id="53" role="385v07">
            <property role="2$VJBR" value="2743742872034535482" />
            <node concept="2x4n5u" id="54" role="3iCydw">
              <property role="2x4mPI" value="ConstrainedDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtihfpyv" />
              <node concept="2V$Bhx" id="55" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="nj" resolve="uppercaseString_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3W" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="56" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="57" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3X" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="58" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="59" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5a">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5b" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5r" role="1B3o_S" />
      <node concept="3uibUv" id="5s" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActorRole" />
      <node concept="3Tm1VV" id="5t" role="1B3o_S" />
      <node concept="10Oyi0" id="5u" role="1tU5fm" />
      <node concept="3cmrfG" id="5v" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AggregateTransactionKind" />
      <node concept="3Tm1VV" id="5w" role="1B3o_S" />
      <node concept="10Oyi0" id="5x" role="1tU5fm" />
      <node concept="3cmrfG" id="5y" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CompositeActorRole" />
      <node concept="3Tm1VV" id="5z" role="1B3o_S" />
      <node concept="10Oyi0" id="5$" role="1tU5fm" />
      <node concept="3cmrfG" id="5_" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5f" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ILowerCaseNamedConcept" />
      <node concept="3Tm1VV" id="5A" role="1B3o_S" />
      <node concept="10Oyi0" id="5B" role="1tU5fm" />
      <node concept="3cmrfG" id="5C" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="5g" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IUpperCaseNamedConcept" />
      <node concept="3Tm1VV" id="5D" role="1B3o_S" />
      <node concept="10Oyi0" id="5E" role="1tU5fm" />
      <node concept="3cmrfG" id="5F" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="5h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ScopeOfInterest" />
      <node concept="3Tm1VV" id="5G" role="1B3o_S" />
      <node concept="10Oyi0" id="5H" role="1tU5fm" />
      <node concept="3cmrfG" id="5I" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="5i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TransactionKind" />
      <node concept="3Tm1VV" id="5J" role="1B3o_S" />
      <node concept="10Oyi0" id="5K" role="1tU5fm" />
      <node concept="3cmrfG" id="5L" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="5j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="test" />
      <node concept="3Tm1VV" id="5M" role="1B3o_S" />
      <node concept="10Oyi0" id="5N" role="1tU5fm" />
      <node concept="3cmrfG" id="5O" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="2tJIrI" id="5k" role="jymVt" />
    <node concept="3clFbW" id="5l" role="jymVt">
      <node concept="3cqZAl" id="5P" role="3clF45" />
      <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
      <node concept="3clFbS" id="5R" role="3clF47">
        <node concept="3cpWs8" id="5S" role="3cqZAp">
          <node concept="3cpWsn" id="62" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="63" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="64" role="33vP2m">
              <node concept="1pGfFk" id="65" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="66" role="37wK5m">
                  <property role="1adDun" value="0xd87481a388534c7cL" />
                </node>
                <node concept="1adDum" id="67" role="37wK5m">
                  <property role="1adDun" value="0x9cb5096d805e832cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <node concept="2OqwBi" id="68" role="3clFbG">
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="builder" />
            </node>
            <node concept="liA8E" id="6a" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6b" role="37wK5m">
                <property role="1adDun" value="0x2613bb9aeaa032a9L" />
              </node>
              <node concept="37vLTw" id="6c" role="37wK5m">
                <ref role="3cqZAo" node="5c" resolve="ActorRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <node concept="2OqwBi" id="6d" role="3clFbG">
            <node concept="37vLTw" id="6e" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="builder" />
            </node>
            <node concept="liA8E" id="6f" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6g" role="37wK5m">
                <property role="1adDun" value="0x2613bb9aeaa18f0cL" />
              </node>
              <node concept="37vLTw" id="6h" role="37wK5m">
                <ref role="3cqZAo" node="5d" resolve="AggregateTransactionKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <node concept="2OqwBi" id="6i" role="3clFbG">
            <node concept="37vLTw" id="6j" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="builder" />
            </node>
            <node concept="liA8E" id="6k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6l" role="37wK5m">
                <property role="1adDun" value="0x2613bb9aeaa18f08L" />
              </node>
              <node concept="37vLTw" id="6m" role="37wK5m">
                <ref role="3cqZAo" node="5e" resolve="CompositeActorRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <node concept="2OqwBi" id="6n" role="3clFbG">
            <node concept="37vLTw" id="6o" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="builder" />
            </node>
            <node concept="liA8E" id="6p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6q" role="37wK5m">
                <property role="1adDun" value="0x2613bb9aeaa032abL" />
              </node>
              <node concept="37vLTw" id="6r" role="37wK5m">
                <ref role="3cqZAo" node="5f" resolve="ILowerCaseNamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <node concept="2OqwBi" id="6s" role="3clFbG">
            <node concept="37vLTw" id="6t" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="builder" />
            </node>
            <node concept="liA8E" id="6u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6v" role="37wK5m">
                <property role="1adDun" value="0x2613bb9aeaa0eb4fL" />
              </node>
              <node concept="37vLTw" id="6w" role="37wK5m">
                <ref role="3cqZAo" node="5g" resolve="IUpperCaseNamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="builder" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6$" role="37wK5m">
                <property role="1adDun" value="0x2613bb9aeaa69ec1L" />
              </node>
              <node concept="37vLTw" id="6_" role="37wK5m">
                <ref role="3cqZAo" node="5h" resolve="ScopeOfInterest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="builder" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6D" role="37wK5m">
                <property role="1adDun" value="0x2613bb9aeaa18f05L" />
              </node>
              <node concept="37vLTw" id="6E" role="37wK5m">
                <ref role="3cqZAo" node="5i" resolve="TransactionKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2OqwBi" id="6F" role="3clFbG">
            <node concept="37vLTw" id="6G" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="builder" />
            </node>
            <node concept="liA8E" id="6H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6I" role="37wK5m">
                <property role="1adDun" value="0x2613bb9aeaa1f816L" />
              </node>
              <node concept="37vLTw" id="6J" role="37wK5m">
                <ref role="3cqZAo" node="5j" resolve="test" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <node concept="37vLTI" id="6K" role="3clFbG">
            <node concept="2OqwBi" id="6L" role="37vLTx">
              <node concept="37vLTw" id="6N" role="2Oq$k0">
                <ref role="3cqZAo" node="62" resolve="builder" />
              </node>
              <node concept="liA8E" id="6O" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6M" role="37vLTJ">
              <ref role="3cqZAo" node="5b" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m" role="jymVt" />
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6P" role="3clF45" />
      <node concept="3clFbS" id="6Q" role="3clF47">
        <node concept="3cpWs6" id="6S" role="3cqZAp">
          <node concept="2OqwBi" id="6T" role="3cqZAk">
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="5b" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="6W" role="37wK5m">
                <ref role="3cqZAo" node="6R" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6R" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="6X" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5o" role="jymVt" />
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6Y" role="3clF45" />
      <node concept="3Tm1VV" id="6Z" role="1B3o_S" />
      <node concept="3clFbS" id="70" role="3clF47">
        <node concept="3cpWs6" id="72" role="3cqZAp">
          <node concept="2OqwBi" id="73" role="3cqZAk">
            <node concept="37vLTw" id="74" role="2Oq$k0">
              <ref role="3cqZAo" node="5b" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="75" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="76" role="37wK5m">
                <ref role="3cqZAo" node="71" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="77" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="78">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="79" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="7a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActorRole" />
      <node concept="3uibUv" id="7_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7A" role="33vP2m">
        <ref role="37wK5l" node="7t" resolve="createDescriptorForActorRole" />
      </node>
    </node>
    <node concept="312cEg" id="7b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregateTransactionKind" />
      <node concept="3uibUv" id="7B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7C" role="33vP2m">
        <ref role="37wK5l" node="7u" resolve="createDescriptorForAggregateTransactionKind" />
      </node>
    </node>
    <node concept="312cEg" id="7c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCompositeActorRole" />
      <node concept="3uibUv" id="7D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7E" role="33vP2m">
        <ref role="37wK5l" node="7v" resolve="createDescriptorForCompositeActorRole" />
      </node>
    </node>
    <node concept="312cEg" id="7d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptILowerCaseNamedConcept" />
      <node concept="3uibUv" id="7F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7G" role="33vP2m">
        <ref role="37wK5l" node="7w" resolve="createDescriptorForILowerCaseNamedConcept" />
      </node>
    </node>
    <node concept="312cEg" id="7e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIUpperCaseNamedConcept" />
      <node concept="3uibUv" id="7H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7I" role="33vP2m">
        <ref role="37wK5l" node="7x" resolve="createDescriptorForIUpperCaseNamedConcept" />
      </node>
    </node>
    <node concept="312cEg" id="7f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScopeOfInterest" />
      <node concept="3uibUv" id="7J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7K" role="33vP2m">
        <ref role="37wK5l" node="7y" resolve="createDescriptorForScopeOfInterest" />
      </node>
    </node>
    <node concept="312cEg" id="7g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransactionKind" />
      <node concept="3uibUv" id="7L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7M" role="33vP2m">
        <ref role="37wK5l" node="7z" resolve="createDescriptorForTransactionKind" />
      </node>
    </node>
    <node concept="312cEg" id="7h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConcepttest" />
      <node concept="3uibUv" id="7N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7O" role="33vP2m">
        <ref role="37wK5l" node="7$" resolve="createDescriptorFortest" />
      </node>
    </node>
    <node concept="312cEg" id="7i" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7P" role="1B3o_S" />
      <node concept="3uibUv" id="7Q" role="1tU5fm">
        <ref role="3uigEE" node="5a" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7j" role="1B3o_S" />
    <node concept="2tJIrI" id="7k" role="jymVt" />
    <node concept="3clFbW" id="7l" role="jymVt">
      <node concept="3cqZAl" id="7R" role="3clF45" />
      <node concept="3Tm1VV" id="7S" role="1B3o_S" />
      <node concept="3clFbS" id="7T" role="3clF47">
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <node concept="37vLTI" id="7V" role="3clFbG">
            <node concept="2ShNRf" id="7W" role="37vLTx">
              <node concept="1pGfFk" id="7Y" role="2ShVmc">
                <ref role="37wK5l" node="5l" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="7X" role="37vLTJ">
              <ref role="3cqZAo" node="7i" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7m" role="jymVt" />
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7Z" role="3clF47">
        <node concept="3cpWs6" id="83" role="3cqZAp">
          <node concept="2YIFZM" id="84" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="85" role="37wK5m">
              <ref role="3cqZAo" node="7a" resolve="myConceptActorRole" />
            </node>
            <node concept="37vLTw" id="86" role="37wK5m">
              <ref role="3cqZAo" node="7b" resolve="myConceptAggregateTransactionKind" />
            </node>
            <node concept="37vLTw" id="87" role="37wK5m">
              <ref role="3cqZAo" node="7c" resolve="myConceptCompositeActorRole" />
            </node>
            <node concept="37vLTw" id="88" role="37wK5m">
              <ref role="3cqZAo" node="7d" resolve="myConceptILowerCaseNamedConcept" />
            </node>
            <node concept="37vLTw" id="89" role="37wK5m">
              <ref role="3cqZAo" node="7e" resolve="myConceptIUpperCaseNamedConcept" />
            </node>
            <node concept="37vLTw" id="8a" role="37wK5m">
              <ref role="3cqZAo" node="7f" resolve="myConceptScopeOfInterest" />
            </node>
            <node concept="37vLTw" id="8b" role="37wK5m">
              <ref role="3cqZAo" node="7g" resolve="myConceptTransactionKind" />
            </node>
            <node concept="37vLTw" id="8c" role="37wK5m">
              <ref role="3cqZAo" node="7h" resolve="myConcepttest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="80" role="1B3o_S" />
      <node concept="3uibUv" id="81" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="82" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7o" role="jymVt" />
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8e" role="1B3o_S" />
      <node concept="37vLTG" id="8f" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8k" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8g" role="3clF47">
        <node concept="3KaCP$" id="8l" role="3cqZAp">
          <node concept="3KbdKl" id="8m" role="3KbHQx">
            <node concept="3clFbS" id="8w" role="3Kbo56">
              <node concept="3cpWs6" id="8y" role="3cqZAp">
                <node concept="37vLTw" id="8z" role="3cqZAk">
                  <ref role="3cqZAo" node="7a" resolve="myConceptActorRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8x" role="3Kbmr1">
              <ref role="1PxDUh" node="5a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5c" resolve="ActorRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="8n" role="3KbHQx">
            <node concept="3clFbS" id="8$" role="3Kbo56">
              <node concept="3cpWs6" id="8A" role="3cqZAp">
                <node concept="37vLTw" id="8B" role="3cqZAk">
                  <ref role="3cqZAo" node="7b" resolve="myConceptAggregateTransactionKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8_" role="3Kbmr1">
              <ref role="1PxDUh" node="5a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5d" resolve="AggregateTransactionKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="8o" role="3KbHQx">
            <node concept="3clFbS" id="8C" role="3Kbo56">
              <node concept="3cpWs6" id="8E" role="3cqZAp">
                <node concept="37vLTw" id="8F" role="3cqZAk">
                  <ref role="3cqZAo" node="7c" resolve="myConceptCompositeActorRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8D" role="3Kbmr1">
              <ref role="1PxDUh" node="5a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5e" resolve="CompositeActorRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="8p" role="3KbHQx">
            <node concept="3clFbS" id="8G" role="3Kbo56">
              <node concept="3cpWs6" id="8I" role="3cqZAp">
                <node concept="37vLTw" id="8J" role="3cqZAk">
                  <ref role="3cqZAo" node="7d" resolve="myConceptILowerCaseNamedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8H" role="3Kbmr1">
              <ref role="1PxDUh" node="5a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5f" resolve="ILowerCaseNamedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="8q" role="3KbHQx">
            <node concept="3clFbS" id="8K" role="3Kbo56">
              <node concept="3cpWs6" id="8M" role="3cqZAp">
                <node concept="37vLTw" id="8N" role="3cqZAk">
                  <ref role="3cqZAo" node="7e" resolve="myConceptIUpperCaseNamedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8L" role="3Kbmr1">
              <ref role="1PxDUh" node="5a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5g" resolve="IUpperCaseNamedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="8r" role="3KbHQx">
            <node concept="3clFbS" id="8O" role="3Kbo56">
              <node concept="3cpWs6" id="8Q" role="3cqZAp">
                <node concept="37vLTw" id="8R" role="3cqZAk">
                  <ref role="3cqZAo" node="7f" resolve="myConceptScopeOfInterest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8P" role="3Kbmr1">
              <ref role="1PxDUh" node="5a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5h" resolve="ScopeOfInterest" />
            </node>
          </node>
          <node concept="3KbdKl" id="8s" role="3KbHQx">
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <node concept="3cpWs6" id="8U" role="3cqZAp">
                <node concept="37vLTw" id="8V" role="3cqZAk">
                  <ref role="3cqZAo" node="7g" resolve="myConceptTransactionKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8T" role="3Kbmr1">
              <ref role="1PxDUh" node="5a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5i" resolve="TransactionKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="8t" role="3KbHQx">
            <node concept="3clFbS" id="8W" role="3Kbo56">
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="37vLTw" id="8Z" role="3cqZAk">
                  <ref role="3cqZAo" node="7h" resolve="myConcepttest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8X" role="3Kbmr1">
              <ref role="1PxDUh" node="5a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5j" resolve="test" />
            </node>
          </node>
          <node concept="2OqwBi" id="8u" role="3KbGdf">
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" node="5n" resolve="index" />
              <node concept="37vLTw" id="92" role="37wK5m">
                <ref role="3cqZAo" node="8f" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8v" role="3Kb1Dw">
            <node concept="3cpWs6" id="93" role="3cqZAp">
              <node concept="10Nm6u" id="94" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7q" role="jymVt" />
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="95" role="3clF45" />
      <node concept="3clFbS" id="96" role="3clF47">
        <node concept="3cpWs6" id="98" role="3cqZAp">
          <node concept="2OqwBi" id="99" role="3cqZAk">
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" node="5p" resolve="index" />
              <node concept="37vLTw" id="9c" role="37wK5m">
                <ref role="3cqZAo" node="97" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="97" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7s" role="jymVt" />
    <node concept="2YIFZL" id="7t" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActorRole" />
      <node concept="3clFbS" id="9e" role="3clF47">
        <node concept="3cpWs8" id="9h" role="3cqZAp">
          <node concept="3cpWsn" id="9p" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9r" role="33vP2m">
              <node concept="1pGfFk" id="9s" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9t" role="37wK5m">
                  <property role="Xl_RC" value="Construction" />
                </node>
                <node concept="Xl_RD" id="9u" role="37wK5m">
                  <property role="Xl_RC" value="ActorRole" />
                </node>
                <node concept="1adDum" id="9v" role="37wK5m">
                  <property role="1adDun" value="0xd87481a388534c7cL" />
                </node>
                <node concept="1adDum" id="9w" role="37wK5m">
                  <property role="1adDun" value="0x9cb5096d805e832cL" />
                </node>
                <node concept="1adDum" id="9x" role="37wK5m">
                  <property role="1adDun" value="0x2613bb9aeaa032a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="9y" role="3clFbG">
            <node concept="37vLTw" id="9z" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="b" />
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="9_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="9A" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="9B" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <node concept="2OqwBi" id="9C" role="3clFbG">
            <node concept="37vLTw" id="9D" role="2Oq$k0">
              <ref role="3cqZAo" node="bV" resolve="b" />
            </node>
            <node concept="liA8E" id="9E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="9F" role="37wK5m">
                <property role="1adDun" value="0xd87481a388534c7cL" />
              </node>
              <node concept="1adDum" id="9G" role="37wK5m">
                <property role="1adDun" value="0x9cb5096d805e832cL" />
              </node>
              <node concept="1adDum" id="9H" role="37wK5m">
                <property role="1adDun" value="0x2613bb9aeaa032abL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="b" />
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="9L" role="37wK5m">
                <property role="Xl_RC" value="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(Construction.structure)/2743742872034489001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <node concept="2OqwBi" id="9M" role="3clFbG">
            <node concept="37vLTw" id="9N" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="b" />
            </node>
            <node concept="liA8E" id="9O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="9P" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <node concept="2OqwBi" id="9Q" role="3clFbG">
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="b" />
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="9T" role="37wK5m">
                <property role="Xl_RC" value="id" />
              </node>
              <node concept="1adDum" id="9U" role="37wK5m">
                <property role="1adDun" value="0x2613bb9aeaa0eeb7L" />
              </node>
              <node concept="Xl_RD" id="9V" role="37wK5m">
                <property role="Xl_RC" value="2743742872034537143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <node concept="2OqwBi" id="9X" role="2Oq$k0">
              <node concept="2OqwBi" id="9Z" role="2Oq$k0">
                <node concept="2OqwBi" id="a1" role="2Oq$k0">
                  <node concept="2OqwBi" id="a3" role="2Oq$k0">
                    <node concept="37vLTw" id="a5" role="2Oq$k0">
                      <ref role="3cqZAo" node="9p" resolve="b" />
                    </node>
                    <node concept="liA8E" id="a6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="a7" role="37wK5m">
                        <property role="Xl_RC" value="isHiddenIn" />
                      </node>
                      <node concept="1adDum" id="a8" role="37wK5m">
                        <property role="1adDun" value="0x2613bb9aeaa69ec5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="a4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="a9" role="37wK5m">
                      <property role="1adDun" value="0xd87481a388534c7cL" />
                    </node>
                    <node concept="1adDum" id="aa" role="37wK5m">
                      <property role="1adDun" value="0x9cb5096d805e832cL" />
                    </node>
                    <node concept="1adDum" id="ab" role="37wK5m">
                      <property role="1adDun" value="0x2613bb9aeaa18f08L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="a2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="ac" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="a0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ad" role="37wK5m">
                  <property role="Xl_RC" value="2743742872034909893" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9o" role="3cqZAp">
          <node concept="2OqwBi" id="ae" role="3cqZAk">
            <node concept="37vLTw" id="af" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="b" />
            </node>
            <node concept="liA8E" id="ag" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9f" role="1B3o_S" />
      <node concept="3uibUv" id="9g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7u" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregateTransactionKind" />
      <node concept="3clFbS" id="ah" role="3clF47">
        <node concept="3cpWs8" id="ak" role="3cqZAp">
          <node concept="3cpWsn" id="ar" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="as" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="at" role="33vP2m">
              <node concept="1pGfFk" id="au" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="av" role="37wK5m">
                  <property role="Xl_RC" value="Construction" />
                </node>
                <node concept="Xl_RD" id="aw" role="37wK5m">
                  <property role="Xl_RC" value="AggregateTransactionKind" />
                </node>
                <node concept="1adDum" id="ax" role="37wK5m">
                  <property role="1adDun" value="0xd87481a388534c7cL" />
                </node>
                <node concept="1adDum" id="ay" role="37wK5m">
                  <property role="1adDun" value="0x9cb5096d805e832cL" />
                </node>
                <node concept="1adDum" id="az" role="37wK5m">
                  <property role="1adDun" value="0x2613bb9aeaa18f0cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="b" />
            </node>
            <node concept="liA8E" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="aB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="aC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="aD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="bV" resolve="b" />
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="aH" role="37wK5m">
                <property role="1adDun" value="0xd87481a388534c7cL" />
              </node>
              <node concept="1adDum" id="aI" role="37wK5m">
                <property role="1adDun" value="0x9cb5096d805e832cL" />
              </node>
              <node concept="1adDum" id="aJ" role="37wK5m">
                <property role="1adDun" value="0x2613bb9aeaa032abL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <node concept="2OqwBi" id="aK" role="3clFbG">
            <node concept="37vLTw" id="aL" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="b" />
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="aN" role="37wK5m">
                <property role="Xl_RC" value="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(Construction.structure)/2743742872034578188" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <node concept="2OqwBi" id="aO" role="3clFbG">
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="b" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="aR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <node concept="2OqwBi" id="aS" role="3clFbG">
            <node concept="37vLTw" id="aT" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="b" />
            </node>
            <node concept="liA8E" id="aU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="aV" role="37wK5m">
                <property role="Xl_RC" value="id" />
              </node>
              <node concept="1adDum" id="aW" role="37wK5m">
                <property role="1adDun" value="0x2613bb9aeaa18f0dL" />
              </node>
              <node concept="Xl_RD" id="aX" role="37wK5m">
                <property role="Xl_RC" value="2743742872034578189" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aq" role="3cqZAp">
          <node concept="2OqwBi" id="aY" role="3cqZAk">
            <node concept="37vLTw" id="aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="b" />
            </node>
            <node concept="liA8E" id="b0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ai" role="1B3o_S" />
      <node concept="3uibUv" id="aj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7v" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCompositeActorRole" />
      <node concept="3clFbS" id="b1" role="3clF47">
        <node concept="3cpWs8" id="b4" role="3cqZAp">
          <node concept="3cpWsn" id="bb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bd" role="33vP2m">
              <node concept="1pGfFk" id="be" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bf" role="37wK5m">
                  <property role="Xl_RC" value="Construction" />
                </node>
                <node concept="Xl_RD" id="bg" role="37wK5m">
                  <property role="Xl_RC" value="CompositeActorRole" />
                </node>
                <node concept="1adDum" id="bh" role="37wK5m">
                  <property role="1adDun" value="0xd87481a388534c7cL" />
                </node>
                <node concept="1adDum" id="bi" role="37wK5m">
                  <property role="1adDun" value="0x9cb5096d805e832cL" />
                </node>
                <node concept="1adDum" id="bj" role="37wK5m">
                  <property role="1adDun" value="0x2613bb9aeaa18f08L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <node concept="37vLTw" id="bl" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="b" />
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="bn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="bo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="bp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <node concept="2OqwBi" id="bq" role="3clFbG">
            <node concept="37vLTw" id="br" role="2Oq$k0">
              <ref role="3cqZAo" node="bV" resolve="b" />
            </node>
            <node concept="liA8E" id="bs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="bt" role="37wK5m">
                <property role="1adDun" value="0xd87481a388534c7cL" />
              </node>
              <node concept="1adDum" id="bu" role="37wK5m">
                <property role="1adDun" value="0x9cb5096d805e832cL" />
              </node>
              <node concept="1adDum" id="bv" role="37wK5m">
                <property role="1adDun" value="0x2613bb9aeaa032abL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <node concept="2OqwBi" id="bw" role="3clFbG">
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="b" />
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="bz" role="37wK5m">
                <property role="Xl_RC" value="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(Construction.structure)/2743742872034578184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <node concept="2OqwBi" id="b$" role="3clFbG">
            <node concept="37vLTw" id="b_" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="b" />
            </node>
            <node concept="liA8E" id="bA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="bB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <node concept="2OqwBi" id="bC" role="3clFbG">
            <node concept="37vLTw" id="bD" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="b" />
            </node>
            <node concept="liA8E" id="bE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="bF" role="37wK5m">
                <property role="Xl_RC" value="id" />
              </node>
              <node concept="1adDum" id="bG" role="37wK5m">
                <property role="1adDun" value="0x2613bb9aeaa18f0aL" />
              </node>
              <node concept="Xl_RD" id="bH" role="37wK5m">
                <property role="Xl_RC" value="2743742872034578186" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ba" role="3cqZAp">
          <node concept="2OqwBi" id="bI" role="3cqZAk">
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="b" />
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b2" role="1B3o_S" />
      <node concept="3uibUv" id="b3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7w" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForILowerCaseNamedConcept" />
      <node concept="3clFbS" id="bL" role="3clF47">
        <node concept="3cpWs8" id="bO" role="3cqZAp">
          <node concept="3cpWsn" id="bV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bX" role="33vP2m">
              <node concept="1pGfFk" id="bY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bZ" role="37wK5m">
                  <property role="Xl_RC" value="Construction" />
                </node>
                <node concept="Xl_RD" id="c0" role="37wK5m">
                  <property role="Xl_RC" value="ILowerCaseNamedConcept" />
                </node>
                <node concept="1adDum" id="c1" role="37wK5m">
                  <property role="1adDun" value="0xd87481a388534c7cL" />
                </node>
                <node concept="1adDum" id="c2" role="37wK5m">
                  <property role="1adDun" value="0x9cb5096d805e832cL" />
                </node>
                <node concept="1adDum" id="c3" role="37wK5m">
                  <property role="1adDun" value="0x2613bb9aeaa032abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <node concept="37vLTw" id="c5" role="2Oq$k0">
              <ref role="3cqZAo" node="bV" resolve="b" />
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <node concept="37vLTw" id="c8" role="2Oq$k0">
              <ref role="3cqZAo" node="bV" resolve="b" />
            </node>
            <node concept="liA8E" id="c9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ca" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="cb" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="cc" role="37wK5m">
                <property role="1adDun" value="0x62763dc803b97bd8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <node concept="37vLTw" id="ce" role="2Oq$k0">
              <ref role="3cqZAo" node="bV" resolve="b" />
            </node>
            <node concept="liA8E" id="cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="cg" role="37wK5m">
                <property role="Xl_RC" value="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(Construction.structure)/2743742872034489003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <node concept="37vLTw" id="ci" role="2Oq$k0">
              <ref role="3cqZAo" node="bV" resolve="b" />
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ck" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bT" role="3cqZAp">
          <node concept="2OqwBi" id="cl" role="3clFbG">
            <node concept="37vLTw" id="cm" role="2Oq$k0">
              <ref role="3cqZAo" node="bV" resolve="b" />
            </node>
            <node concept="liA8E" id="cn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="co" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="1adDum" id="cp" role="37wK5m">
                <property role="1adDun" value="0x2613bb9aeaa032acL" />
              </node>
              <node concept="Xl_RD" id="cq" role="37wK5m">
                <property role="Xl_RC" value="2743742872034489004" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bU" role="3cqZAp">
          <node concept="2OqwBi" id="cr" role="3cqZAk">
            <node concept="37vLTw" id="cs" role="2Oq$k0">
              <ref role="3cqZAo" node="bV" resolve="b" />
            </node>
            <node concept="liA8E" id="ct" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bM" role="1B3o_S" />
      <node concept="3uibUv" id="bN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7x" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIUpperCaseNamedConcept" />
      <node concept="3clFbS" id="cu" role="3clF47">
        <node concept="3cpWs8" id="cx" role="3cqZAp">
          <node concept="3cpWsn" id="cB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cD" role="33vP2m">
              <node concept="1pGfFk" id="cE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cF" role="37wK5m">
                  <property role="Xl_RC" value="Construction" />
                </node>
                <node concept="Xl_RD" id="cG" role="37wK5m">
                  <property role="Xl_RC" value="IUpperCaseNamedConcept" />
                </node>
                <node concept="1adDum" id="cH" role="37wK5m">
                  <property role="1adDun" value="0xd87481a388534c7cL" />
                </node>
                <node concept="1adDum" id="cI" role="37wK5m">
                  <property role="1adDun" value="0x9cb5096d805e832cL" />
                </node>
                <node concept="1adDum" id="cJ" role="37wK5m">
                  <property role="1adDun" value="0x2613bb9aeaa0eb4fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="b" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="b" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="cQ" role="37wK5m">
                <property role="Xl_RC" value="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(Construction.structure)/2743742872034536271" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="b" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="cU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="b" />
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="cY" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="1adDum" id="cZ" role="37wK5m">
                <property role="1adDun" value="0x2613bb9aeaa0eb50L" />
              </node>
              <node concept="Xl_RD" id="d0" role="37wK5m">
                <property role="Xl_RC" value="2743742872034536272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cA" role="3cqZAp">
          <node concept="2OqwBi" id="d1" role="3cqZAk">
            <node concept="37vLTw" id="d2" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="b" />
            </node>
            <node concept="liA8E" id="d3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cv" role="1B3o_S" />
      <node concept="3uibUv" id="cw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScopeOfInterest" />
      <node concept="3clFbS" id="d4" role="3clF47">
        <node concept="3cpWs8" id="d7" role="3cqZAp">
          <node concept="3cpWsn" id="dd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="de" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="df" role="33vP2m">
              <node concept="1pGfFk" id="dg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dh" role="37wK5m">
                  <property role="Xl_RC" value="Construction" />
                </node>
                <node concept="Xl_RD" id="di" role="37wK5m">
                  <property role="Xl_RC" value="ScopeOfInterest" />
                </node>
                <node concept="1adDum" id="dj" role="37wK5m">
                  <property role="1adDun" value="0xd87481a388534c7cL" />
                </node>
                <node concept="1adDum" id="dk" role="37wK5m">
                  <property role="1adDun" value="0x9cb5096d805e832cL" />
                </node>
                <node concept="1adDum" id="dl" role="37wK5m">
                  <property role="1adDun" value="0x2613bb9aeaa69ec1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="dm" role="3clFbG">
            <node concept="37vLTw" id="dn" role="2Oq$k0">
              <ref role="3cqZAo" node="dd" resolve="b" />
            </node>
            <node concept="liA8E" id="do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="dp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="dq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="dr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="ds" role="3clFbG">
            <node concept="37vLTw" id="dt" role="2Oq$k0">
              <ref role="3cqZAo" node="dd" resolve="b" />
            </node>
            <node concept="liA8E" id="du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="dv" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="dw" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="dx" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <node concept="2OqwBi" id="dy" role="3clFbG">
            <node concept="37vLTw" id="dz" role="2Oq$k0">
              <ref role="3cqZAo" node="dd" resolve="b" />
            </node>
            <node concept="liA8E" id="d$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="d_" role="37wK5m">
                <property role="Xl_RC" value="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(Construction.structure)/2743742872034909889" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="2OqwBi" id="dA" role="3clFbG">
            <node concept="37vLTw" id="dB" role="2Oq$k0">
              <ref role="3cqZAo" node="dd" resolve="b" />
            </node>
            <node concept="liA8E" id="dC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="dD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3cqZAk">
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="dd" resolve="b" />
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d5" role="1B3o_S" />
      <node concept="3uibUv" id="d6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransactionKind" />
      <node concept="3clFbS" id="dH" role="3clF47">
        <node concept="3cpWs8" id="dK" role="3cqZAp">
          <node concept="3cpWsn" id="dW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dY" role="33vP2m">
              <node concept="1pGfFk" id="dZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="e0" role="37wK5m">
                  <property role="Xl_RC" value="Construction" />
                </node>
                <node concept="Xl_RD" id="e1" role="37wK5m">
                  <property role="Xl_RC" value="TransactionKind" />
                </node>
                <node concept="1adDum" id="e2" role="37wK5m">
                  <property role="1adDun" value="0xd87481a388534c7cL" />
                </node>
                <node concept="1adDum" id="e3" role="37wK5m">
                  <property role="1adDun" value="0x9cb5096d805e832cL" />
                </node>
                <node concept="1adDum" id="e4" role="37wK5m">
                  <property role="1adDun" value="0x2613bb9aeaa18f05L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="e5" role="3clFbG">
            <node concept="37vLTw" id="e6" role="2Oq$k0">
              <ref role="3cqZAo" node="dW" resolve="b" />
            </node>
            <node concept="liA8E" id="e7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="e8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="e9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ea" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="eb" role="3clFbG">
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="bV" resolve="b" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ee" role="37wK5m">
                <property role="1adDun" value="0xd87481a388534c7cL" />
              </node>
              <node concept="1adDum" id="ef" role="37wK5m">
                <property role="1adDun" value="0x9cb5096d805e832cL" />
              </node>
              <node concept="1adDum" id="eg" role="37wK5m">
                <property role="1adDun" value="0x2613bb9aeaa032abL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="eh" role="3clFbG">
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="dW" resolve="b" />
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ek" role="37wK5m">
                <property role="Xl_RC" value="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(Construction.structure)/2743742872034578181" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <node concept="2OqwBi" id="el" role="3clFbG">
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="dW" resolve="b" />
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="eo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="dW" resolve="b" />
            </node>
            <node concept="liA8E" id="er" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="es" role="37wK5m">
                <property role="Xl_RC" value="id" />
              </node>
              <node concept="1adDum" id="et" role="37wK5m">
                <property role="1adDun" value="0x2613bb9aeaa18f06L" />
              </node>
              <node concept="Xl_RD" id="eu" role="37wK5m">
                <property role="Xl_RC" value="2743742872034578182" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="dW" resolve="b" />
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="ey" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="1adDum" id="ez" role="37wK5m">
                <property role="1adDun" value="0x2613bb9aeaa55dc1L" />
              </node>
              <node concept="Xl_RD" id="e$" role="37wK5m">
                <property role="Xl_RC" value="2743742872034827713" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dR" role="3cqZAp">
          <node concept="2OqwBi" id="e_" role="3clFbG">
            <node concept="2OqwBi" id="eA" role="2Oq$k0">
              <node concept="2OqwBi" id="eC" role="2Oq$k0">
                <node concept="2OqwBi" id="eE" role="2Oq$k0">
                  <node concept="2OqwBi" id="eG" role="2Oq$k0">
                    <node concept="37vLTw" id="eI" role="2Oq$k0">
                      <ref role="3cqZAo" node="dW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="eJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="eK" role="37wK5m">
                        <property role="Xl_RC" value="initiator" />
                      </node>
                      <node concept="1adDum" id="eL" role="37wK5m">
                        <property role="1adDun" value="0x2613bb9aeaa18f1aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="eM" role="37wK5m">
                      <property role="1adDun" value="0xd87481a388534c7cL" />
                    </node>
                    <node concept="1adDum" id="eN" role="37wK5m">
                      <property role="1adDun" value="0x9cb5096d805e832cL" />
                    </node>
                    <node concept="1adDum" id="eO" role="37wK5m">
                      <property role="1adDun" value="0x2613bb9aeaa032a9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="eP" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="eQ" role="37wK5m">
                  <property role="Xl_RC" value="2743742872034578202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dS" role="3cqZAp">
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <node concept="2OqwBi" id="eS" role="2Oq$k0">
              <node concept="2OqwBi" id="eU" role="2Oq$k0">
                <node concept="2OqwBi" id="eW" role="2Oq$k0">
                  <node concept="2OqwBi" id="eY" role="2Oq$k0">
                    <node concept="37vLTw" id="f0" role="2Oq$k0">
                      <ref role="3cqZAo" node="dW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="f1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="f2" role="37wK5m">
                        <property role="Xl_RC" value="executor" />
                      </node>
                      <node concept="1adDum" id="f3" role="37wK5m">
                        <property role="1adDun" value="0x2613bb9aeaa18f1cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="f4" role="37wK5m">
                      <property role="1adDun" value="0xd87481a388534c7cL" />
                    </node>
                    <node concept="1adDum" id="f5" role="37wK5m">
                      <property role="1adDun" value="0x9cb5096d805e832cL" />
                    </node>
                    <node concept="1adDum" id="f6" role="37wK5m">
                      <property role="1adDun" value="0x2613bb9aeaa032a9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="f7" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="f8" role="37wK5m">
                  <property role="Xl_RC" value="2743742872034578204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <node concept="2OqwBi" id="fa" role="2Oq$k0">
              <node concept="2OqwBi" id="fc" role="2Oq$k0">
                <node concept="2OqwBi" id="fe" role="2Oq$k0">
                  <node concept="2OqwBi" id="fg" role="2Oq$k0">
                    <node concept="37vLTw" id="fi" role="2Oq$k0">
                      <ref role="3cqZAo" node="dW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="fj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="fk" role="37wK5m">
                        <property role="Xl_RC" value="usesFacts" />
                      </node>
                      <node concept="1adDum" id="fl" role="37wK5m">
                        <property role="1adDun" value="0x2613bb9aeaa55db4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="fm" role="37wK5m">
                      <property role="1adDun" value="0xd87481a388534c7cL" />
                    </node>
                    <node concept="1adDum" id="fn" role="37wK5m">
                      <property role="1adDun" value="0x9cb5096d805e832cL" />
                    </node>
                    <node concept="1adDum" id="fo" role="37wK5m">
                      <property role="1adDun" value="0x2613bb9aeaa032a9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ff" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="fp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="fq" role="37wK5m">
                  <property role="Xl_RC" value="2743742872034827700" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <node concept="2OqwBi" id="fr" role="3clFbG">
            <node concept="2OqwBi" id="fs" role="2Oq$k0">
              <node concept="2OqwBi" id="fu" role="2Oq$k0">
                <node concept="2OqwBi" id="fw" role="2Oq$k0">
                  <node concept="2OqwBi" id="fy" role="2Oq$k0">
                    <node concept="37vLTw" id="f$" role="2Oq$k0">
                      <ref role="3cqZAo" node="dW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="f_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="fA" role="37wK5m">
                        <property role="Xl_RC" value="isPartOf" />
                      </node>
                      <node concept="1adDum" id="fB" role="37wK5m">
                        <property role="1adDun" value="0x2613bb9aeaa69f13L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="fC" role="37wK5m">
                      <property role="1adDun" value="0xd87481a388534c7cL" />
                    </node>
                    <node concept="1adDum" id="fD" role="37wK5m">
                      <property role="1adDun" value="0x9cb5096d805e832cL" />
                    </node>
                    <node concept="1adDum" id="fE" role="37wK5m">
                      <property role="1adDun" value="0x2613bb9aeaa18f0cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="fF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="fG" role="37wK5m">
                  <property role="Xl_RC" value="2743742872034909971" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dV" role="3cqZAp">
          <node concept="2OqwBi" id="fH" role="3cqZAk">
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="dW" resolve="b" />
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dI" role="1B3o_S" />
      <node concept="3uibUv" id="dJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFortest" />
      <node concept="3clFbS" id="fK" role="3clF47">
        <node concept="3cpWs8" id="fN" role="3cqZAp">
          <node concept="3cpWsn" id="fT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fV" role="33vP2m">
              <node concept="1pGfFk" id="fW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fX" role="37wK5m">
                  <property role="Xl_RC" value="Construction" />
                </node>
                <node concept="Xl_RD" id="fY" role="37wK5m">
                  <property role="Xl_RC" value="test" />
                </node>
                <node concept="1adDum" id="fZ" role="37wK5m">
                  <property role="1adDun" value="0xd87481a388534c7cL" />
                </node>
                <node concept="1adDum" id="g0" role="37wK5m">
                  <property role="1adDun" value="0x9cb5096d805e832cL" />
                </node>
                <node concept="1adDum" id="g1" role="37wK5m">
                  <property role="1adDun" value="0x2613bb9aeaa1f816L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="b" />
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="g5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="g6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="g7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <node concept="2OqwBi" id="g8" role="3clFbG">
            <node concept="37vLTw" id="g9" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="b" />
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="gb" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="gc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="gd" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="b" />
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="gh" role="37wK5m">
                <property role="Xl_RC" value="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(Construction.structure)/2743742872034605078" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <node concept="2OqwBi" id="gi" role="3clFbG">
            <node concept="37vLTw" id="gj" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="b" />
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="gl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fS" role="3cqZAp">
          <node concept="2OqwBi" id="gm" role="3cqZAk">
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="b" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fL" role="1B3o_S" />
      <node concept="3uibUv" id="fM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gp">
    <property role="TrG5h" value="actorRoleId_PropertySupport" />
    <node concept="3uibUv" id="gq" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="gr" role="1B3o_S" />
    <node concept="3clFb_" id="gs" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="gt" role="3clF47">
        <node concept="3cpWs8" id="gx" role="3cqZAp">
          <node concept="3cpWsn" id="g$" role="3cpWs9">
            <property role="TrG5h" value="testValue" />
            <node concept="17QB3L" id="g_" role="1tU5fm" />
            <node concept="10Nm6u" id="gA" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="gy" role="3cqZAp">
          <node concept="3clFbS" id="gB" role="3clFbx">
            <node concept="3clFbF" id="gE" role="3cqZAp">
              <node concept="37vLTI" id="gF" role="3clFbG">
                <node concept="37vLTw" id="gG" role="37vLTJ">
                  <ref role="3cqZAo" node="g$" resolve="testValue" />
                </node>
                <node concept="Xl_RD" id="gH" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gC" role="3clFbw">
            <node concept="37vLTw" id="gI" role="3uHU7B">
              <ref role="3cqZAo" node="gv" resolve="value" />
            </node>
            <node concept="10Nm6u" id="gJ" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="gD" role="9aQIa">
            <node concept="3clFbS" id="gK" role="9aQI4">
              <node concept="3clFbF" id="gL" role="3cqZAp">
                <node concept="37vLTI" id="gM" role="3clFbG">
                  <node concept="37vLTw" id="gN" role="37vLTJ">
                    <ref role="3cqZAo" node="g$" resolve="testValue" />
                  </node>
                  <node concept="37vLTw" id="gO" role="37vLTx">
                    <ref role="3cqZAo" node="gv" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gz" role="3cqZAp">
          <node concept="2OqwBi" id="gP" role="3cqZAk">
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="g$" resolve="testValue" />
            </node>
            <node concept="liA8E" id="gR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="gS" role="37wK5m">
                <property role="Xl_RC" value="A[0-9]+" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gu" role="3clF45" />
      <node concept="37vLTG" id="gv" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="gT" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="gw" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="gU">
    <property role="TrG5h" value="aggregateTransactionKindId_PropertySupport" />
    <node concept="3uibUv" id="gV" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="gW" role="1B3o_S" />
    <node concept="3clFb_" id="gX" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="gY" role="3clF47">
        <node concept="3cpWs8" id="h2" role="3cqZAp">
          <node concept="3cpWsn" id="h5" role="3cpWs9">
            <property role="TrG5h" value="testValue" />
            <node concept="17QB3L" id="h6" role="1tU5fm" />
            <node concept="10Nm6u" id="h7" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="h3" role="3cqZAp">
          <node concept="3clFbS" id="h8" role="3clFbx">
            <node concept="3clFbF" id="hb" role="3cqZAp">
              <node concept="37vLTI" id="hc" role="3clFbG">
                <node concept="37vLTw" id="hd" role="37vLTJ">
                  <ref role="3cqZAo" node="h5" resolve="testValue" />
                </node>
                <node concept="Xl_RD" id="he" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="h9" role="3clFbw">
            <node concept="37vLTw" id="hf" role="3uHU7B">
              <ref role="3cqZAo" node="h0" resolve="value" />
            </node>
            <node concept="10Nm6u" id="hg" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="ha" role="9aQIa">
            <node concept="3clFbS" id="hh" role="9aQI4">
              <node concept="3clFbF" id="hi" role="3cqZAp">
                <node concept="37vLTI" id="hj" role="3clFbG">
                  <node concept="37vLTw" id="hk" role="37vLTJ">
                    <ref role="3cqZAo" node="h5" resolve="testValue" />
                  </node>
                  <node concept="37vLTw" id="hl" role="37vLTx">
                    <ref role="3cqZAo" node="h0" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h4" role="3cqZAp">
          <node concept="2OqwBi" id="hm" role="3cqZAk">
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="h5" resolve="testValue" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="hp" role="37wK5m">
                <property role="Xl_RC" value="AT[0-9]+" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gZ" role="3clF45" />
      <node concept="37vLTG" id="h0" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="hq" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="h1" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="hr">
    <property role="TrG5h" value="compositeActorRoleId_PropertySupport" />
    <node concept="3uibUv" id="hs" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="ht" role="1B3o_S" />
    <node concept="3clFb_" id="hu" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="hv" role="3clF47">
        <node concept="3cpWs8" id="hz" role="3cqZAp">
          <node concept="3cpWsn" id="hA" role="3cpWs9">
            <property role="TrG5h" value="testValue" />
            <node concept="17QB3L" id="hB" role="1tU5fm" />
            <node concept="10Nm6u" id="hC" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="h$" role="3cqZAp">
          <node concept="3clFbS" id="hD" role="3clFbx">
            <node concept="3clFbF" id="hG" role="3cqZAp">
              <node concept="37vLTI" id="hH" role="3clFbG">
                <node concept="37vLTw" id="hI" role="37vLTJ">
                  <ref role="3cqZAo" node="hA" resolve="testValue" />
                </node>
                <node concept="Xl_RD" id="hJ" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hE" role="3clFbw">
            <node concept="37vLTw" id="hK" role="3uHU7B">
              <ref role="3cqZAo" node="hx" resolve="value" />
            </node>
            <node concept="10Nm6u" id="hL" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="hF" role="9aQIa">
            <node concept="3clFbS" id="hM" role="9aQI4">
              <node concept="3clFbF" id="hN" role="3cqZAp">
                <node concept="37vLTI" id="hO" role="3clFbG">
                  <node concept="37vLTw" id="hP" role="37vLTJ">
                    <ref role="3cqZAo" node="hA" resolve="testValue" />
                  </node>
                  <node concept="37vLTw" id="hQ" role="37vLTx">
                    <ref role="3cqZAo" node="hx" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3cqZAk">
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="testValue" />
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="hU" role="37wK5m">
                <property role="Xl_RC" value="CA[0-9]+" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hw" role="3clF45" />
      <node concept="37vLTG" id="hx" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="hV" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="hy" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="hW">
    <property role="TrG5h" value="lowercaseString_PropertySupport" />
    <node concept="3uibUv" id="hX" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="hY" role="1B3o_S" />
    <node concept="3clFb_" id="hZ" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="i0" role="3clF47">
        <node concept="3cpWs8" id="i4" role="3cqZAp">
          <node concept="3cpWsn" id="i7" role="3cpWs9">
            <property role="TrG5h" value="testValue" />
            <node concept="17QB3L" id="i8" role="1tU5fm" />
            <node concept="10Nm6u" id="i9" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="i5" role="3cqZAp">
          <node concept="3clFbS" id="ia" role="3clFbx">
            <node concept="3clFbF" id="id" role="3cqZAp">
              <node concept="37vLTI" id="ie" role="3clFbG">
                <node concept="37vLTw" id="if" role="37vLTJ">
                  <ref role="3cqZAo" node="i7" resolve="testValue" />
                </node>
                <node concept="Xl_RD" id="ig" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ib" role="3clFbw">
            <node concept="37vLTw" id="ih" role="3uHU7B">
              <ref role="3cqZAo" node="i2" resolve="value" />
            </node>
            <node concept="10Nm6u" id="ii" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="ic" role="9aQIa">
            <node concept="3clFbS" id="ij" role="9aQI4">
              <node concept="3clFbF" id="ik" role="3cqZAp">
                <node concept="37vLTI" id="il" role="3clFbG">
                  <node concept="37vLTw" id="im" role="37vLTJ">
                    <ref role="3cqZAo" node="i7" resolve="testValue" />
                  </node>
                  <node concept="37vLTw" id="in" role="37vLTx">
                    <ref role="3cqZAo" node="i2" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="io" role="3cqZAk">
            <node concept="37vLTw" id="ip" role="2Oq$k0">
              <ref role="3cqZAo" node="i7" resolve="testValue" />
            </node>
            <node concept="liA8E" id="iq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="ir" role="37wK5m">
                <property role="Xl_RC" value="[a-z\\s]+" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i1" role="3clF45" />
      <node concept="37vLTG" id="i2" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="is" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="i3" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="it">
    <property role="TrG5h" value="productKindId_PropertySupport" />
    <node concept="3uibUv" id="iu" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="iv" role="1B3o_S" />
    <node concept="3clFb_" id="iw" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="ix" role="3clF47">
        <node concept="3cpWs8" id="i_" role="3cqZAp">
          <node concept="3cpWsn" id="iC" role="3cpWs9">
            <property role="TrG5h" value="testValue" />
            <node concept="17QB3L" id="iD" role="1tU5fm" />
            <node concept="10Nm6u" id="iE" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="iA" role="3cqZAp">
          <node concept="3clFbS" id="iF" role="3clFbx">
            <node concept="3clFbF" id="iI" role="3cqZAp">
              <node concept="37vLTI" id="iJ" role="3clFbG">
                <node concept="37vLTw" id="iK" role="37vLTJ">
                  <ref role="3cqZAo" node="iC" resolve="testValue" />
                </node>
                <node concept="Xl_RD" id="iL" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="iG" role="3clFbw">
            <node concept="37vLTw" id="iM" role="3uHU7B">
              <ref role="3cqZAo" node="iz" resolve="value" />
            </node>
            <node concept="10Nm6u" id="iN" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="iH" role="9aQIa">
            <node concept="3clFbS" id="iO" role="9aQI4">
              <node concept="3clFbF" id="iP" role="3cqZAp">
                <node concept="37vLTI" id="iQ" role="3clFbG">
                  <node concept="37vLTw" id="iR" role="37vLTJ">
                    <ref role="3cqZAo" node="iC" resolve="testValue" />
                  </node>
                  <node concept="37vLTw" id="iS" role="37vLTx">
                    <ref role="3cqZAo" node="iz" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="iT" role="3cqZAk">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="iC" resolve="testValue" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="iW" role="37wK5m">
                <property role="Xl_RC" value="P[0-9]+" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iy" role="3clF45" />
      <node concept="37vLTG" id="iz" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="iX" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="i$" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="iY">
    <property role="TrG5h" value="transactionKindId_PropertySupport" />
    <node concept="3uibUv" id="iZ" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="j0" role="1B3o_S" />
    <node concept="3clFb_" id="j1" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="j2" role="3clF47">
        <node concept="3cpWs8" id="j6" role="3cqZAp">
          <node concept="3cpWsn" id="j9" role="3cpWs9">
            <property role="TrG5h" value="testValue" />
            <node concept="17QB3L" id="ja" role="1tU5fm" />
            <node concept="10Nm6u" id="jb" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="j7" role="3cqZAp">
          <node concept="3clFbS" id="jc" role="3clFbx">
            <node concept="3clFbF" id="jf" role="3cqZAp">
              <node concept="37vLTI" id="jg" role="3clFbG">
                <node concept="37vLTw" id="jh" role="37vLTJ">
                  <ref role="3cqZAo" node="j9" resolve="testValue" />
                </node>
                <node concept="Xl_RD" id="ji" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jd" role="3clFbw">
            <node concept="37vLTw" id="jj" role="3uHU7B">
              <ref role="3cqZAo" node="j4" resolve="value" />
            </node>
            <node concept="10Nm6u" id="jk" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="je" role="9aQIa">
            <node concept="3clFbS" id="jl" role="9aQI4">
              <node concept="3clFbF" id="jm" role="3cqZAp">
                <node concept="37vLTI" id="jn" role="3clFbG">
                  <node concept="37vLTw" id="jo" role="37vLTJ">
                    <ref role="3cqZAo" node="j9" resolve="testValue" />
                  </node>
                  <node concept="37vLTw" id="jp" role="37vLTx">
                    <ref role="3cqZAo" node="j4" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j8" role="3cqZAp">
          <node concept="2OqwBi" id="jq" role="3cqZAk">
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="j9" resolve="testValue" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="jt" role="37wK5m">
                <property role="Xl_RC" value="T[0-9]+" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j3" role="3clF45" />
      <node concept="37vLTG" id="j4" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ju" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="j5" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="jv">
    <property role="TrG5h" value="transactionKindType" />
    <node concept="QsSxf" id="jw" role="Qtgdg">
      <property role="TrG5h" value="original" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="jH" role="37wK5m">
        <property role="Xl_RC" value="original" />
      </node>
      <node concept="10Nm6u" id="jI" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="jx" role="Qtgdg">
      <property role="TrG5h" value="informational" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="jJ" role="37wK5m">
        <property role="Xl_RC" value="informational" />
      </node>
      <node concept="10Nm6u" id="jK" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="jy" role="Qtgdg">
      <property role="TrG5h" value="documental" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="jL" role="37wK5m">
        <property role="Xl_RC" value="documental" />
      </node>
      <node concept="10Nm6u" id="jM" role="37wK5m" />
    </node>
    <node concept="3Tm1VV" id="jz" role="1B3o_S" />
    <node concept="312cEg" id="j$" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="jN" role="1tU5fm" />
      <node concept="3Tm6S6" id="jO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j_" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="jP" role="3clF47">
        <node concept="3cpWs6" id="jS" role="3cqZAp">
          <node concept="37vLTw" id="jT" role="3cqZAk">
            <ref role="3cqZAo" node="j$" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jQ" role="3clF45" />
      <node concept="3Tm1VV" id="jR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="jA" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="jU" role="1tU5fm" />
      <node concept="3Tm6S6" id="jV" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="jB" role="jymVt">
      <node concept="3clFbS" id="jW" role="3clF47">
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="37vLTI" id="k3" role="3clFbG">
            <node concept="37vLTw" id="k4" role="37vLTJ">
              <ref role="3cqZAo" node="j$" resolve="myName" />
            </node>
            <node concept="37vLTw" id="k5" role="37vLTx">
              <ref role="3cqZAo" node="jX" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="37vLTI" id="k6" role="3clFbG">
            <node concept="37vLTw" id="k7" role="37vLTJ">
              <ref role="3cqZAo" node="jA" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="k8" role="37vLTx">
              <ref role="3cqZAo" node="jY" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jX" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="k9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jY" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ka" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="jZ" role="1B3o_S" />
      <node concept="3cqZAl" id="k0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="jC" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="kb" role="3clF47">
        <node concept="3cpWs6" id="ke" role="3cqZAp">
          <node concept="37vLTw" id="kf" role="3cqZAk">
            <ref role="3cqZAo" node="jA" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="kc" role="3clF45" />
      <node concept="3Tm1VV" id="kd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jD" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="kg" role="3clF47">
        <node concept="3cpWs6" id="kj" role="3cqZAp">
          <node concept="37vLTw" id="kk" role="3cqZAk">
            <ref role="3cqZAo" node="jA" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="kh" role="3clF45" />
      <node concept="3Tm1VV" id="ki" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="jE" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="kl" role="3clF47">
        <node concept="3cpWs8" id="ko" role="3cqZAp">
          <node concept="3cpWsn" id="kt" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="ku" role="1tU5fm">
              <node concept="3uibUv" id="kw" role="_ZDj9">
                <ref role="3uigEE" node="jv" resolve="transactionKindType" />
              </node>
            </node>
            <node concept="2ShNRf" id="kv" role="33vP2m">
              <node concept="2Jqq0_" id="kx" role="2ShVmc">
                <node concept="3uibUv" id="ky" role="HW$YZ">
                  <ref role="3uigEE" node="jv" resolve="transactionKindType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="kz" role="3clFbG">
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="list" />
            </node>
            <node concept="TSZUe" id="k_" role="2OqNvi">
              <node concept="Rm8GO" id="kA" role="25WWJ7">
                <ref role="Rm8GQ" node="jw" resolve="original" />
                <ref role="1Px2BO" node="jv" resolve="transactionKindType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="list" />
            </node>
            <node concept="TSZUe" id="kD" role="2OqNvi">
              <node concept="Rm8GO" id="kE" role="25WWJ7">
                <ref role="Rm8GQ" node="jx" resolve="informational" />
                <ref role="1Px2BO" node="jv" resolve="transactionKindType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="list" />
            </node>
            <node concept="TSZUe" id="kH" role="2OqNvi">
              <node concept="Rm8GO" id="kI" role="25WWJ7">
                <ref role="Rm8GQ" node="jy" resolve="documental" />
                <ref role="1Px2BO" node="jv" resolve="transactionKindType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ks" role="3cqZAp">
          <node concept="37vLTw" id="kJ" role="3cqZAk">
            <ref role="3cqZAo" node="kt" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="km" role="3clF45">
        <node concept="3uibUv" id="kK" role="_ZDj9">
          <ref role="3uigEE" node="jv" resolve="transactionKindType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="kn" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="jF" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="kL" role="3clF47">
        <node concept="3cpWs6" id="kO" role="3cqZAp">
          <node concept="Rm8GO" id="kP" role="3cqZAk">
            <ref role="Rm8GQ" node="jw" resolve="original" />
            <ref role="1Px2BO" node="jv" resolve="transactionKindType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kM" role="3clF45">
        <ref role="3uigEE" node="jv" resolve="transactionKindType" />
      </node>
      <node concept="3Tm1VV" id="kN" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="jG" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="kQ" role="3clF47">
        <node concept="3clFbJ" id="kU" role="3cqZAp">
          <node concept="3clFbS" id="kZ" role="3clFbx">
            <node concept="3cpWs6" id="l1" role="3cqZAp">
              <node concept="2YIFZM" id="l2" role="3cqZAk">
                <ref role="37wK5l" node="jF" resolve="getDefault" />
                <ref role="1Pybhc" node="jv" resolve="transactionKindType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="l0" role="3clFbw">
            <node concept="10Nm6u" id="l3" role="3uHU7w" />
            <node concept="37vLTw" id="l4" role="3uHU7B">
              <ref role="3cqZAo" node="kS" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kV" role="3cqZAp">
          <node concept="3clFbS" id="l5" role="3clFbx">
            <node concept="3cpWs6" id="l7" role="3cqZAp">
              <node concept="Rm8GO" id="l8" role="3cqZAk">
                <ref role="Rm8GQ" node="jw" resolve="original" />
                <ref role="1Px2BO" node="jv" resolve="transactionKindType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="l6" role="3clFbw">
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="value" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="lb" role="37wK5m">
                <node concept="Rm8GO" id="lc" role="2Oq$k0">
                  <ref role="Rm8GQ" node="jw" resolve="original" />
                  <ref role="1Px2BO" node="jv" resolve="transactionKindType" />
                </node>
                <node concept="liA8E" id="ld" role="2OqNvi">
                  <ref role="37wK5l" node="jD" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kW" role="3cqZAp">
          <node concept="3clFbS" id="le" role="3clFbx">
            <node concept="3cpWs6" id="lg" role="3cqZAp">
              <node concept="Rm8GO" id="lh" role="3cqZAk">
                <ref role="Rm8GQ" node="jx" resolve="informational" />
                <ref role="1Px2BO" node="jv" resolve="transactionKindType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lf" role="3clFbw">
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="value" />
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="lk" role="37wK5m">
                <node concept="Rm8GO" id="ll" role="2Oq$k0">
                  <ref role="Rm8GQ" node="jx" resolve="informational" />
                  <ref role="1Px2BO" node="jv" resolve="transactionKindType" />
                </node>
                <node concept="liA8E" id="lm" role="2OqNvi">
                  <ref role="37wK5l" node="jD" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kX" role="3cqZAp">
          <node concept="3clFbS" id="ln" role="3clFbx">
            <node concept="3cpWs6" id="lp" role="3cqZAp">
              <node concept="Rm8GO" id="lq" role="3cqZAk">
                <ref role="Rm8GQ" node="jy" resolve="documental" />
                <ref role="1Px2BO" node="jv" resolve="transactionKindType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lo" role="3clFbw">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="value" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="lt" role="37wK5m">
                <node concept="Rm8GO" id="lu" role="2Oq$k0">
                  <ref role="Rm8GQ" node="jy" resolve="documental" />
                  <ref role="1Px2BO" node="jv" resolve="transactionKindType" />
                </node>
                <node concept="liA8E" id="lv" role="2OqNvi">
                  <ref role="37wK5l" node="jD" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kY" role="3cqZAp">
          <node concept="2YIFZM" id="lw" role="3cqZAk">
            <ref role="37wK5l" node="jF" resolve="getDefault" />
            <ref role="1Pybhc" node="jv" resolve="transactionKindType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kR" role="3clF45">
        <ref role="3uigEE" node="jv" resolve="transactionKindType" />
      </node>
      <node concept="37vLTG" id="kS" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="lx" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="kT" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="ly">
    <property role="TrG5h" value="transactionKindType_PropertySupport" />
    <node concept="3uibUv" id="lz" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="l$" role="1B3o_S" />
    <node concept="3clFb_" id="l_" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="lC" role="3clF47">
        <node concept="3clFbJ" id="lG" role="3cqZAp">
          <node concept="3clFbS" id="lK" role="3clFbx">
            <node concept="3cpWs6" id="lM" role="3cqZAp">
              <node concept="3clFbT" id="lN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lL" role="3clFbw">
            <node concept="37vLTw" id="lO" role="3uHU7B">
              <ref role="3cqZAo" node="lE" resolve="value" />
            </node>
            <node concept="10Nm6u" id="lP" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="lH" role="3cqZAp">
          <node concept="3cpWsn" id="lQ" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="lR" role="1tU5fm">
              <node concept="3uibUv" id="lT" role="uOL27">
                <ref role="3uigEE" node="jv" resolve="transactionKindType" />
              </node>
            </node>
            <node concept="2OqwBi" id="lS" role="33vP2m">
              <node concept="2YIFZM" id="lU" role="2Oq$k0">
                <ref role="37wK5l" node="jE" resolve="getConstants" />
                <ref role="1Pybhc" node="jv" resolve="transactionKindType" />
              </node>
              <node concept="uNJiE" id="lV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="lI" role="3cqZAp">
          <node concept="3clFbS" id="lW" role="2LFqv$">
            <node concept="3cpWs8" id="lY" role="3cqZAp">
              <node concept="3cpWsn" id="m0" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="m1" role="1tU5fm">
                  <ref role="3uigEE" node="jv" resolve="transactionKindType" />
                </node>
                <node concept="2OqwBi" id="m2" role="33vP2m">
                  <node concept="37vLTw" id="m3" role="2Oq$k0">
                    <ref role="3cqZAo" node="lQ" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="m4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="lZ" role="3cqZAp">
              <node concept="3clFbS" id="m5" role="3clFbx">
                <node concept="3cpWs6" id="m7" role="3cqZAp">
                  <node concept="3clFbT" id="m8" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="m6" role="3clFbw">
                <node concept="37vLTw" id="m9" role="2Oq$k0">
                  <ref role="3cqZAo" node="lE" resolve="value" />
                </node>
                <node concept="liA8E" id="ma" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="mb" role="37wK5m">
                    <node concept="37vLTw" id="mc" role="2Oq$k0">
                      <ref role="3cqZAo" node="m0" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="md" role="2OqNvi">
                      <ref role="37wK5l" node="j_" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lX" role="2$JKZa">
            <node concept="37vLTw" id="me" role="2Oq$k0">
              <ref role="3cqZAo" node="lQ" resolve="constants" />
            </node>
            <node concept="v0PNk" id="mf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="lJ" role="3cqZAp">
          <node concept="3clFbT" id="mg" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lD" role="3clF45" />
      <node concept="37vLTG" id="lE" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="mh" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="lF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lA" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="mi" role="3clF47">
        <node concept="3clFbJ" id="mm" role="3cqZAp">
          <node concept="3clFbS" id="mq" role="3clFbx">
            <node concept="3cpWs6" id="ms" role="3cqZAp">
              <node concept="10Nm6u" id="mt" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="mr" role="3clFbw">
            <node concept="37vLTw" id="mu" role="3uHU7B">
              <ref role="3cqZAo" node="mk" resolve="value" />
            </node>
            <node concept="10Nm6u" id="mv" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="mn" role="3cqZAp">
          <node concept="3cpWsn" id="mw" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="mx" role="33vP2m">
              <node concept="2YIFZM" id="mz" role="2Oq$k0">
                <ref role="37wK5l" node="jE" resolve="getConstants" />
                <ref role="1Pybhc" node="jv" resolve="transactionKindType" />
              </node>
              <node concept="uNJiE" id="m$" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="my" role="1tU5fm">
              <node concept="3uibUv" id="m_" role="uOL27">
                <ref role="3uigEE" node="jv" resolve="transactionKindType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="mo" role="3cqZAp">
          <node concept="3clFbS" id="mA" role="2LFqv$">
            <node concept="3cpWs8" id="mC" role="3cqZAp">
              <node concept="3cpWsn" id="mE" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="mF" role="1tU5fm">
                  <ref role="3uigEE" node="jv" resolve="transactionKindType" />
                </node>
                <node concept="2OqwBi" id="mG" role="33vP2m">
                  <node concept="37vLTw" id="mH" role="2Oq$k0">
                    <ref role="3cqZAo" node="mw" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="mI" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mD" role="3cqZAp">
              <node concept="3clFbS" id="mJ" role="3clFbx">
                <node concept="3cpWs6" id="mL" role="3cqZAp">
                  <node concept="2OqwBi" id="mM" role="3cqZAk">
                    <node concept="37vLTw" id="mN" role="2Oq$k0">
                      <ref role="3cqZAo" node="mE" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="mO" role="2OqNvi">
                      <ref role="37wK5l" node="jD" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="mK" role="3clFbw">
                <node concept="37vLTw" id="mP" role="2Oq$k0">
                  <ref role="3cqZAo" node="mk" resolve="value" />
                </node>
                <node concept="liA8E" id="mQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="mR" role="37wK5m">
                    <node concept="37vLTw" id="mS" role="2Oq$k0">
                      <ref role="3cqZAo" node="mE" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="mT" role="2OqNvi">
                      <ref role="37wK5l" node="j_" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mB" role="2$JKZa">
            <node concept="37vLTw" id="mU" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="constants" />
            </node>
            <node concept="v0PNk" id="mV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="mp" role="3cqZAp">
          <node concept="10Nm6u" id="mW" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="mj" role="3clF45" />
      <node concept="37vLTG" id="mk" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="mX" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="ml" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lB" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="mY" role="3clF47">
        <node concept="3cpWs8" id="n2" role="3cqZAp">
          <node concept="3cpWsn" id="n5" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="n6" role="1tU5fm">
              <ref role="3uigEE" node="jv" resolve="transactionKindType" />
            </node>
            <node concept="2YIFZM" id="n7" role="33vP2m">
              <ref role="37wK5l" node="jG" resolve="parseValue" />
              <ref role="1Pybhc" node="jv" resolve="transactionKindType" />
              <node concept="37vLTw" id="n8" role="37wK5m">
                <ref role="3cqZAo" node="n0" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="n3" role="3cqZAp">
          <node concept="3clFbS" id="n9" role="3clFbx">
            <node concept="3cpWs6" id="nb" role="3cqZAp">
              <node concept="2OqwBi" id="nc" role="3cqZAk">
                <node concept="37vLTw" id="nd" role="2Oq$k0">
                  <ref role="3cqZAo" node="n5" resolve="constant" />
                </node>
                <node concept="liA8E" id="ne" role="2OqNvi">
                  <ref role="37wK5l" node="j_" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="na" role="3clFbw">
            <node concept="37vLTw" id="nf" role="3uHU7B">
              <ref role="3cqZAo" node="n5" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="ng" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="n4" role="3cqZAp">
          <node concept="Xl_RD" id="nh" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="mZ" role="3clF45" />
      <node concept="37vLTG" id="n0" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ni" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="n1" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="nj">
    <property role="TrG5h" value="uppercaseString_PropertySupport" />
    <node concept="3uibUv" id="nk" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="nl" role="1B3o_S" />
    <node concept="3clFb_" id="nm" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="nn" role="3clF47">
        <node concept="3cpWs8" id="nr" role="3cqZAp">
          <node concept="3cpWsn" id="nu" role="3cpWs9">
            <property role="TrG5h" value="testValue" />
            <node concept="17QB3L" id="nv" role="1tU5fm" />
            <node concept="10Nm6u" id="nw" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="ns" role="3cqZAp">
          <node concept="3clFbS" id="nx" role="3clFbx">
            <node concept="3clFbF" id="n$" role="3cqZAp">
              <node concept="37vLTI" id="n_" role="3clFbG">
                <node concept="37vLTw" id="nA" role="37vLTJ">
                  <ref role="3cqZAo" node="nu" resolve="testValue" />
                </node>
                <node concept="Xl_RD" id="nB" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ny" role="3clFbw">
            <node concept="37vLTw" id="nC" role="3uHU7B">
              <ref role="3cqZAo" node="np" resolve="value" />
            </node>
            <node concept="10Nm6u" id="nD" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="nz" role="9aQIa">
            <node concept="3clFbS" id="nE" role="9aQI4">
              <node concept="3clFbF" id="nF" role="3cqZAp">
                <node concept="37vLTI" id="nG" role="3clFbG">
                  <node concept="37vLTw" id="nH" role="37vLTJ">
                    <ref role="3cqZAo" node="nu" resolve="testValue" />
                  </node>
                  <node concept="37vLTw" id="nI" role="37vLTx">
                    <ref role="3cqZAo" node="np" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nt" role="3cqZAp">
          <node concept="2OqwBi" id="nJ" role="3cqZAk">
            <node concept="37vLTw" id="nK" role="2Oq$k0">
              <ref role="3cqZAo" node="nu" resolve="testValue" />
            </node>
            <node concept="liA8E" id="nL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="nM" role="37wK5m">
                <property role="Xl_RC" value="[A-Z\\s]+" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="no" role="3clF45" />
      <node concept="37vLTG" id="np" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="nN" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="nq" role="1B3o_S" />
    </node>
  </node>
</model>

