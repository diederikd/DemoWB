<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8870d790-e943-4fee-9870-934ab0293151(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="ad34076b-b44b-4b8e-9aa6-566fa22fe764" name="AWSStateMachine" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ar0b" ref="r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" />
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" />
    <import index="jtpl" ref="r:afd98833-8b36-426e-b5d7-f617ffac5163(ProcessSL.behavior)" />
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" />
    <import index="dkn" ref="r:297ba07d-585d-425a-b80f-7b0c8d53e99c(DemoSL.behavior)" />
    <import index="ajas" ref="r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)" />
    <import index="qiqe" ref="r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)" />
    <import index="eu7c" ref="r:393117f7-cc47-4543-83a6-7f3b110b90e7(AWSStateMachine.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="1622293396949069645" name="jetbrains.mps.core.xml.structure.XmlEntityRef" flags="ng" index="3o7YhM">
        <property id="1622293396949069711" name="entityName" index="3o7YiK" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
        <property id="3374336260035925078" name="encoding" index="1UZly_" />
      </concept>
    </language>
    <language id="ad34076b-b44b-4b8e-9aa6-566fa22fe764" name="AWSStateMachine">
      <concept id="40305210172459965" name="AWSStateMachine.structure.BooleanValue" flags="ng" index="6oBFt">
        <property id="40305210172459966" name="value" index="6oBFu" />
      </concept>
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
        <property id="5509291617397397899" name="Resource" index="ntFo2" />
        <reference id="5509291617394138006" name="Next" index="mD7gv" />
        <child id="5509291617394485801" name="Choices" index="mCgmw" />
        <child id="5509291617394611255" name="StateInput" index="mCNIY" />
        <child id="5889874666271018305" name="Parameters" index="375gic" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
    </language>
    <language id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json">
      <concept id="4342692121161029323" name="com.mbeddr.mpsutil.json.structure.String" flags="ng" index="3YX86M">
        <property id="4342692121161029326" name="value" index="3YX86R" />
      </concept>
      <concept id="4342692121161028983" name="com.mbeddr.mpsutil.json.structure.Variable" flags="ng" index="3YX88e">
        <child id="4342692121161029096" name="value" index="3YX8ah" />
      </concept>
      <concept id="4342692121161028982" name="com.mbeddr.mpsutil.json.structure.JSONObject" flags="ng" index="3YX88f">
        <child id="4342692121161029321" name="variables" index="3YX86K" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="2ojITFEC3aK">
    <property role="TrG5h" value="main_XMLGen" />
    <property role="3GE5qa" value="XMLGen" />
    <node concept="3lhOvk" id="60WnNX2mIvl" role="3lj3bC">
      <ref role="3lhOvi" node="60WnNX2mIvo" resolve="map_DemoModel" />
      <ref role="30HIoZ" to="ar0b:4zRrkusZF2w" resolve="GenerateToXML" />
    </node>
  </node>
  <node concept="2pMbU2" id="60WnNX2mIvo">
    <property role="TrG5h" value="map_DemoModel" />
    <property role="3GE5qa" value="XMLGen" />
    <node concept="3rIKKV" id="60WnNX2mIvp" role="2pMbU3">
      <node concept="2pNNFK" id="60WnNX2mIvC" role="2pNm8H">
        <property role="2pNNFO" value="DEMO:DEMOmodel" />
        <node concept="2pNUuL" id="5dW$Pa1g0HW" role="2pNNFR">
          <property role="2pNUuO" value="Name" />
          <node concept="2pMdtt" id="5dW$Pa1g0HX" role="2pMdts">
            <property role="2pMdty" value="Name" />
            <node concept="17Uvod" id="5dW$Pa1g0Wr" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5dW$Pa1g0Ws" role="3zH0cK">
                <node concept="3clFbS" id="5dW$Pa1g0Wt" role="2VODD2">
                  <node concept="3clFbF" id="5dW$Pa1g4ms" role="3cqZAp">
                    <node concept="2YIFZM" id="5dW$Pa1g4C2" role="3clFbG">
                      <ref role="37wK5l" to="dkn:60WnNX1H110" resolve="ToUpperCaseName" />
                      <ref role="1Pybhc" to="dkn:60WnNX1GYhN" resolve="ExportHelper" />
                      <node concept="2OqwBi" id="5dW$Pa1g27T" role="37wK5m">
                        <node concept="2OqwBi" id="5dW$Pa1g1jS" role="2Oq$k0">
                          <node concept="30H73N" id="5dW$Pa1g157" role="2Oq$k0" />
                          <node concept="I4A8Y" id="5dW$Pa1g1Ia" role="2OqNvi" />
                        </node>
                        <node concept="LkI2h" id="5dW$Pa1g2Ch" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="60WnNX2mNDm" role="3o6s8t">
          <property role="2pNNFO" value="DEMO:TransactionKinds" />
          <node concept="3o6iSG" id="5dW$Pa0JDfR" role="3o6s8t">
            <node concept="1WS0z7" id="5dW$Pa0JDfS" role="lGtFl">
              <node concept="3JmXsc" id="5dW$Pa0JDfT" role="3Jn$fo">
                <node concept="3clFbS" id="5dW$Pa0JDfU" role="2VODD2">
                  <node concept="3clFbF" id="5dW$Pa0JDfV" role="3cqZAp">
                    <node concept="2OqwBi" id="5dW$Pa0JDfW" role="3clFbG">
                      <node concept="2OqwBi" id="5dW$Pa0JDfX" role="2Oq$k0">
                        <node concept="30H73N" id="5dW$Pa0JDfY" role="2Oq$k0" />
                        <node concept="I4A8Y" id="5dW$Pa0JDfZ" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="5dW$Pa0JDg0" role="2OqNvi">
                        <node concept="chp4Y" id="5dW$Pa0JDFn" role="1dBWTz">
                          <ref role="cht4Q" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="5dW$Pa0JDg2" role="lGtFl">
              <ref role="v9R2y" node="4zRrkut3Ws9" resolve="reduce_TransactionKind" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="5dW$Pa0ElUc" role="3o6s8t">
          <property role="2pNNFO" value="DEMO:ElementaryActorRoles" />
          <node concept="3o6iSG" id="5dW$Pa0ElUd" role="3o6s8t">
            <node concept="1WS0z7" id="5dW$Pa0Ik9b" role="lGtFl">
              <node concept="3JmXsc" id="5dW$Pa0Ik9e" role="3Jn$fo">
                <node concept="3clFbS" id="5dW$Pa0Ik9f" role="2VODD2">
                  <node concept="3clFbF" id="5dW$Pa0Ik9l" role="3cqZAp">
                    <node concept="2OqwBi" id="5dW$Pa0Il72" role="3clFbG">
                      <node concept="2OqwBi" id="5dW$Pa0Ik9g" role="2Oq$k0">
                        <node concept="30H73N" id="5dW$Pa0Ik9k" role="2Oq$k0" />
                        <node concept="I4A8Y" id="5dW$Pa0IkO3" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="5dW$Pa0IlpM" role="2OqNvi">
                        <node concept="chp4Y" id="5dW$Pa0IlNw" role="1dBWTz">
                          <ref role="cht4Q" to="pgdh:2ojITFEC3aD" resolve="ElementaryActorRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="5dW$Pa0Ijy5" role="lGtFl">
              <ref role="v9R2y" node="4zRrkut2zEf" resolve="reduce_ElementaryActorRole" />
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="60WnNX2mIvR" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:ecf" />
          <node concept="2pMdtt" id="60WnNX2mIvS" role="2pMdts">
            <property role="2pMdty" value="http://www.ee-institute.org/DEMO38ECF" />
          </node>
        </node>
        <node concept="2pNUuL" id="60WnNX2mIw0" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:xsd" />
          <node concept="2pMdtt" id="60WnNX2mIw1" role="2pMdts">
            <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
          </node>
        </node>
        <node concept="2pNUuL" id="60WnNX2mIwd" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:xsi" />
          <node concept="2pMdtt" id="60WnNX2mIwe" role="2pMdts">
            <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema-instance" />
          </node>
        </node>
        <node concept="2pNUuL" id="60WnNX2mIwu" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:DEMO" />
          <node concept="2pMdtt" id="60WnNX2mIwv" role="2pMdts">
            <property role="2pMdty" value="http://www.ee-institute.org/DEMO38" />
          </node>
        </node>
        <node concept="2pNNFK" id="5dW$Pa0L9$5" role="3o6s8t">
          <property role="2pNNFO" value="DEMO:CompositeActorRoles" />
          <node concept="3o6iSG" id="5dW$Pa0L9$6" role="3o6s8t">
            <node concept="1WS0z7" id="5dW$Pa0L9$7" role="lGtFl">
              <node concept="3JmXsc" id="5dW$Pa0L9$8" role="3Jn$fo">
                <node concept="3clFbS" id="5dW$Pa0L9$9" role="2VODD2">
                  <node concept="3clFbF" id="5dW$Pa0L9$a" role="3cqZAp">
                    <node concept="2OqwBi" id="5dW$Pa0L9$b" role="3clFbG">
                      <node concept="2OqwBi" id="5dW$Pa0L9$c" role="2Oq$k0">
                        <node concept="30H73N" id="5dW$Pa0L9$d" role="2Oq$k0" />
                        <node concept="I4A8Y" id="5dW$Pa0L9$e" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="5dW$Pa0L9$f" role="2OqNvi">
                        <node concept="chp4Y" id="5dW$Pa0L9$g" role="1dBWTz">
                          <ref role="cht4Q" to="pgdh:2ojITFECoW8" resolve="CompositeActorRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="5dW$Pa0L9$h" role="lGtFl">
              <ref role="v9R2y" node="5dW$Pa0CRVn" resolve="reduce_CompositeActorRole" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="4zRrkut162T" role="3o6s8t">
          <property role="2pNNFO" value="DEMO:TransactionProcessStepKinds" />
          <node concept="3o6iSG" id="5dW$Pa0JBYH" role="3o6s8t">
            <node concept="1WS0z7" id="5dW$Pa0JBYI" role="lGtFl">
              <node concept="3JmXsc" id="5dW$Pa0JBYJ" role="3Jn$fo">
                <node concept="3clFbS" id="5dW$Pa0JBYK" role="2VODD2">
                  <node concept="3clFbF" id="5dW$Pa0JBYL" role="3cqZAp">
                    <node concept="2OqwBi" id="5dW$Pa0JBYM" role="3clFbG">
                      <node concept="2OqwBi" id="5dW$Pa0JBYN" role="2Oq$k0">
                        <node concept="30H73N" id="5dW$Pa0JBYO" role="2Oq$k0" />
                        <node concept="I4A8Y" id="5dW$Pa0JBYP" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="5dW$Pa0JBYQ" role="2OqNvi">
                        <node concept="chp4Y" id="5dW$Pa0Lb4p" role="1dBWTz">
                          <ref role="cht4Q" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="5dW$Pa0JBYS" role="lGtFl">
              <ref role="v9R2y" node="5dW$Pa0KV$N" resolve="reduce_TransactionKindStepKind" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="5dW$Pa1pc0b" role="3o6s8t">
          <property role="2pNNFO" value="DEMO:EntityTypes" />
          <node concept="3o6iSG" id="5dW$Pa1pc0c" role="3o6s8t">
            <node concept="1WS0z7" id="5dW$Pa1pc0d" role="lGtFl">
              <node concept="3JmXsc" id="5dW$Pa1pc0e" role="3Jn$fo">
                <node concept="3clFbS" id="5dW$Pa1pc0f" role="2VODD2">
                  <node concept="3clFbF" id="5dW$Pa1pc0g" role="3cqZAp">
                    <node concept="2OqwBi" id="5dW$Pa1pc0h" role="3clFbG">
                      <node concept="2OqwBi" id="5dW$Pa1pc0i" role="2Oq$k0">
                        <node concept="30H73N" id="5dW$Pa1pc0j" role="2Oq$k0" />
                        <node concept="I4A8Y" id="5dW$Pa1pc0k" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="5dW$Pa1pc0l" role="2OqNvi">
                        <node concept="chp4Y" id="5dW$Pa1pc0m" role="1dBWTz">
                          <ref role="cht4Q" to="ajas:2ojITFEDW2A" resolve="EntityType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="5dW$Pa1pc0n" role="lGtFl">
              <ref role="v9R2y" node="5dW$Pa0Zs7u" resolve="reduce_EntityType" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="5dW$Pa10$QS" role="3o6s8t">
          <property role="2pNNFO" value="DEMO:AttributeTypes" />
          <node concept="3o6iSG" id="5dW$Pa10$QT" role="3o6s8t">
            <node concept="1WS0z7" id="5dW$Pa10$QU" role="lGtFl">
              <node concept="3JmXsc" id="5dW$Pa10$QV" role="3Jn$fo">
                <node concept="3clFbS" id="5dW$Pa10$QW" role="2VODD2">
                  <node concept="3clFbF" id="5dW$Pa10$QX" role="3cqZAp">
                    <node concept="2OqwBi" id="5dW$Pa10$QY" role="3clFbG">
                      <node concept="2OqwBi" id="5dW$Pa10$QZ" role="2Oq$k0">
                        <node concept="30H73N" id="5dW$Pa10$R0" role="2Oq$k0" />
                        <node concept="I4A8Y" id="5dW$Pa10$R1" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="5dW$Pa10$R2" role="2OqNvi">
                        <node concept="chp4Y" id="5dW$Pa1pg6R" role="1dBWTz">
                          <ref role="cht4Q" to="ajas:2ojITFEDW2I" resolve="AttributeType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="5dW$Pa10$R4" role="lGtFl">
              <ref role="v9R2y" node="5dW$Pa1pelE" resolve="reduce_AttributeType" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="5dW$Pa0LbDq" role="3o6s8t">
          <property role="2pNNFO" value="DEMO:Connections" />
          <node concept="3o6iSG" id="5dW$Pa0LbDr" role="3o6s8t">
            <node concept="1WS0z7" id="5dW$Pa0LbDs" role="lGtFl">
              <node concept="3JmXsc" id="5dW$Pa0LbDt" role="3Jn$fo">
                <node concept="3clFbS" id="5dW$Pa0LbDu" role="2VODD2">
                  <node concept="3clFbF" id="5dW$Pa0LbDv" role="3cqZAp">
                    <node concept="2OqwBi" id="5dW$Pa0LbDw" role="3clFbG">
                      <node concept="2OqwBi" id="5dW$Pa0LbDx" role="2Oq$k0">
                        <node concept="30H73N" id="5dW$Pa0LbDy" role="2Oq$k0" />
                        <node concept="I4A8Y" id="5dW$Pa0LbDz" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="5dW$Pa0LbD$" role="2OqNvi">
                        <node concept="chp4Y" id="5dW$Pa0Lrm9" role="1dBWTz">
                          <ref role="cht4Q" to="it18:m5XqSfxGx1" resolve="Link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="5dW$Pa0LbDA" role="lGtFl">
              <ref role="v9R2y" node="5dW$Pa0MKYl" resolve="reduce_Link" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1jSdggL8KJA" role="3o6s8t">
          <property role="2pNNFO" value="DEMO:ActionRuleTypes" />
          <node concept="3o6iSG" id="1jSdggL8Oqz" role="3o6s8t">
            <node concept="1WS0z7" id="1jSdggL8Oq$" role="lGtFl">
              <node concept="3JmXsc" id="1jSdggL8Oq_" role="3Jn$fo">
                <node concept="3clFbS" id="1jSdggL8OqA" role="2VODD2">
                  <node concept="3clFbF" id="1jSdggL8OqB" role="3cqZAp">
                    <node concept="2OqwBi" id="1jSdggL8OqC" role="3clFbG">
                      <node concept="2OqwBi" id="1jSdggL8OqD" role="2Oq$k0">
                        <node concept="30H73N" id="1jSdggL8OqE" role="2Oq$k0" />
                        <node concept="I4A8Y" id="1jSdggL8OqF" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="1jSdggL8OqG" role="2OqNvi">
                        <node concept="chp4Y" id="1jSdggL8StK" role="1dBWTz">
                          <ref role="cht4Q" to="qiqe:m5XqSfwzHk" resolve="ActionRule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="1jSdggL8OqI" role="lGtFl">
              <ref role="v9R2y" node="1jSdggL8Lff" resolve="reduce_ActionRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="60WnNX2mIvu" role="2pNm8Q">
        <node concept="3W$oVP" id="60WnNX2mIv$" role="BGLLu">
          <property role="1D$jbd" value="1.0" />
          <property role="1UZly_" value="utf-8" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="60WnNX2mIvr" role="lGtFl">
      <ref role="n9lRv" to="ar0b:4zRrkusZF2w" resolve="GenerateToXML" />
    </node>
  </node>
  <node concept="13MO4I" id="4zRrkut2zEf">
    <property role="TrG5h" value="reduce_ElementaryActorRole" />
    <property role="3GE5qa" value="XMLGen" />
    <ref role="3gUMe" to="pgdh:2ojITFEC3aD" resolve="ElementaryActorRole" />
    <node concept="2pNNFK" id="4zRrkut2zEl" role="13RCb5">
      <property role="2pNNFO" value="DEMO:ElementaryActorRole" />
      <node concept="2pNUuL" id="4zRrkut2zH9" role="2pNNFR">
        <property role="2pNUuO" value="Id" />
        <node concept="2pMdtt" id="4zRrkut2zHa" role="2pMdts">
          <node concept="17Uvod" id="4zRrkut2zHh" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="4zRrkut2zHk" role="3zH0cK">
              <node concept="3clFbS" id="4zRrkut2zHl" role="2VODD2">
                <node concept="3clFbF" id="4zRrkut2zHr" role="3cqZAp">
                  <node concept="2OqwBi" id="4zRrkut2_4t" role="3clFbG">
                    <node concept="2OqwBi" id="4zRrkut2zHm" role="2Oq$k0">
                      <node concept="3TrEf2" id="4zRrkut2$ej" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgdh:60WnNX12JES" resolve="Id" />
                      </node>
                      <node concept="30H73N" id="4zRrkut2zHq" role="2Oq$k0" />
                    </node>
                    <node concept="3TrcHB" id="4zRrkut2_ue" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4zRrkut2zGX" role="lGtFl" />
      <node concept="2pNNFK" id="5dW$Pa0CTl4" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:Identification" />
        <node concept="3o6iSG" id="5dW$Pa0CTxR" role="3o6s8t">
          <property role="3o6i5n" value="Id" />
          <node concept="17Uvod" id="5dW$Pa0CTVP" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5dW$Pa0CTVQ" role="3zH0cK">
              <node concept="3clFbS" id="5dW$Pa0CTVR" role="2VODD2">
                <node concept="3clFbF" id="5dW$Pa0CU4y" role="3cqZAp">
                  <node concept="2OqwBi" id="5dW$Pa0CUki" role="3clFbG">
                    <node concept="30H73N" id="5dW$Pa0CU4x" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5dW$Pa0D2go" role="2OqNvi">
                      <ref role="3TsBF5" to="pgdh:2ojITFECeUR" resolve="identification" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5dW$Pa0CTIS" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:Name" />
        <node concept="3o6iSG" id="5dW$Pa0CTVJ" role="3o6s8t">
          <property role="3o6i5n" value="Name" />
          <node concept="17Uvod" id="5dW$Pa0CWRE" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5dW$Pa0CWRF" role="3zH0cK">
              <node concept="3clFbS" id="5dW$Pa0CWRG" role="2VODD2">
                <node concept="3clFbF" id="5dW$Pa0WNZB" role="3cqZAp">
                  <node concept="2YIFZM" id="1jSdggLguUT" role="3clFbG">
                    <ref role="37wK5l" to="dkn:5dW$Pa1qKu5" resolve="ToLowerCaseName" />
                    <ref role="1Pybhc" to="dkn:60WnNX1GYhN" resolve="ExportHelper" />
                    <node concept="2OqwBi" id="1jSdggLguUU" role="37wK5m">
                      <node concept="30H73N" id="1jSdggLguUV" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1jSdggLguUW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4zRrkut3Ws9">
    <property role="TrG5h" value="reduce_TransactionKind" />
    <property role="3GE5qa" value="XMLGen" />
    <ref role="3gUMe" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
    <node concept="2pNNFK" id="4zRrkut3Wsf" role="13RCb5">
      <property role="2pNNFO" value="DEMO:TransactionKind" />
      <node concept="2pNNFK" id="4zRrkut3Wsg" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:Identification" />
        <node concept="3o6iSG" id="4zRrkut3Wsh" role="3o6s8t">
          <property role="3o6i5n" value="T01" />
          <node concept="17Uvod" id="4zRrkut3Wsi" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="4zRrkut3Wsj" role="3zH0cK">
              <node concept="3clFbS" id="4zRrkut3Wsk" role="2VODD2">
                <node concept="3clFbF" id="4zRrkut3Wsl" role="3cqZAp">
                  <node concept="2OqwBi" id="4zRrkut3Wsm" role="3clFbG">
                    <node concept="3TrcHB" id="4zRrkut3Wsn" role="2OqNvi">
                      <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                    </node>
                    <node concept="30H73N" id="4zRrkut3Wso" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="4zRrkut3Wsp" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:Name" />
        <node concept="3o6iSG" id="4zRrkut3Wsq" role="3o6s8t">
          <property role="3o6i5n" value="Name" />
          <node concept="17Uvod" id="4zRrkut3Wsr" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="4zRrkut3Wss" role="3zH0cK">
              <node concept="3clFbS" id="4zRrkut3Wst" role="2VODD2">
                <node concept="3clFbF" id="4zRrkut3Wsu" role="3cqZAp">
                  <node concept="2YIFZM" id="1jSdggLgtMe" role="3clFbG">
                    <ref role="37wK5l" to="dkn:5dW$Pa1qKu5" resolve="ToLowerCaseName" />
                    <ref role="1Pybhc" to="dkn:60WnNX1GYhN" resolve="ExportHelper" />
                    <node concept="2OqwBi" id="1jSdggLgtMf" role="37wK5m">
                      <node concept="30H73N" id="1jSdggLgtMg" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1jSdggLgtMh" role="2OqNvi">
                        <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="4zRrkut3Wsy" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:TransactionSort" />
        <node concept="3o6iSG" id="4zRrkut3Wsz" role="3o6s8t">
          <property role="3o6i5n" value="original" />
          <node concept="17Uvod" id="4zRrkut3Ws$" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="4zRrkut3Ws_" role="3zH0cK">
              <node concept="3clFbS" id="4zRrkut3WsA" role="2VODD2">
                <node concept="3clFbF" id="4zRrkut3WsB" role="3cqZAp">
                  <node concept="2OqwBi" id="4zRrkut3WsC" role="3clFbG">
                    <node concept="3TrcHB" id="4zRrkut3WsD" role="2OqNvi">
                      <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="transactionsort" />
                    </node>
                    <node concept="30H73N" id="4zRrkut3WsE" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="4zRrkut3WsF" role="2pNNFR">
        <property role="2pNUuO" value="Id" />
        <node concept="2pMdtt" id="4zRrkut3WsG" role="2pMdts">
          <node concept="17Uvod" id="4zRrkut3WsH" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="4zRrkut3WsI" role="3zH0cK">
              <node concept="3clFbS" id="4zRrkut3WsJ" role="2VODD2">
                <node concept="3clFbF" id="4zRrkut3WsK" role="3cqZAp">
                  <node concept="2OqwBi" id="4zRrkut3WsL" role="3clFbG">
                    <node concept="2OqwBi" id="4zRrkut3WsM" role="2Oq$k0">
                      <node concept="30H73N" id="4zRrkut3WsN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4zRrkut3WsO" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgdh:7czcu1fdOE7" resolve="id" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4zRrkut3WsP" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4zRrkut3XpW" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5dW$Pa0CRVn">
    <property role="TrG5h" value="reduce_CompositeActorRole" />
    <property role="3GE5qa" value="XMLGen" />
    <ref role="3gUMe" to="pgdh:2ojITFECoW8" resolve="CompositeActorRole" />
    <node concept="2pNNFK" id="5dW$Pa0CRVo" role="13RCb5">
      <property role="2pNNFO" value="DEMO:CompositeActorRole" />
      <node concept="2pNNFK" id="5dW$Pa0CY6w" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:Identification" />
        <node concept="3o6iSG" id="5dW$Pa0CY6x" role="3o6s8t">
          <property role="3o6i5n" value="Id" />
          <node concept="17Uvod" id="5dW$Pa0CY6y" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5dW$Pa0CY6z" role="3zH0cK">
              <node concept="3clFbS" id="5dW$Pa0CY6$" role="2VODD2">
                <node concept="3clFbF" id="5dW$Pa0CY6_" role="3cqZAp">
                  <node concept="2OqwBi" id="5dW$Pa0CY6B" role="3clFbG">
                    <node concept="30H73N" id="5dW$Pa0CY6C" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5dW$Pa0CZHN" role="2OqNvi">
                      <ref role="3TsBF5" to="pgdh:2ojITFECoWa" resolve="identification" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5dW$Pa0CY6F" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:Name" />
        <node concept="3o6iSG" id="5dW$Pa0CY6G" role="3o6s8t">
          <property role="3o6i5n" value="Name" />
          <node concept="17Uvod" id="5dW$Pa0CY6H" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5dW$Pa0CY6I" role="3zH0cK">
              <node concept="3clFbS" id="5dW$Pa0CY6J" role="2VODD2">
                <node concept="3clFbF" id="5dW$Pa0CY6K" role="3cqZAp">
                  <node concept="2YIFZM" id="1jSdggLgun0" role="3clFbG">
                    <ref role="37wK5l" to="dkn:5dW$Pa1qKu5" resolve="ToLowerCaseName" />
                    <ref role="1Pybhc" to="dkn:60WnNX1GYhN" resolve="ExportHelper" />
                    <node concept="2OqwBi" id="1jSdggLgun1" role="37wK5m">
                      <node concept="30H73N" id="1jSdggLgun2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1jSdggLgun3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5dW$Pa0CRVp" role="2pNNFR">
        <property role="2pNUuO" value="Id" />
        <node concept="2pMdtt" id="5dW$Pa0CRVq" role="2pMdts">
          <node concept="17Uvod" id="5dW$Pa0CRVr" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5dW$Pa0CRVs" role="3zH0cK">
              <node concept="3clFbS" id="5dW$Pa0CRVt" role="2VODD2">
                <node concept="3clFbF" id="5dW$Pa0CRVu" role="3cqZAp">
                  <node concept="2OqwBi" id="5dW$Pa0CRVv" role="3clFbG">
                    <node concept="2OqwBi" id="5dW$Pa0CRVw" role="2Oq$k0">
                      <node concept="3TrEf2" id="5dW$Pa0CYFR" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgdh:60WnNX1ta_X" resolve="Id" />
                      </node>
                      <node concept="30H73N" id="5dW$Pa0CRVy" role="2Oq$k0" />
                    </node>
                    <node concept="3TrcHB" id="5dW$Pa0CZ33" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5dW$Pa0CRV$" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5dW$Pa0KV$N">
    <property role="TrG5h" value="reduce_TransactionKindStepKind" />
    <property role="3GE5qa" value="XMLGen" />
    <ref role="3gUMe" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
    <node concept="2pNNFK" id="5dW$Pa0KV$O" role="13RCb5">
      <property role="2pNNFO" value="DEMO:TransactionProcessStepKind" />
      <node concept="2pNUuL" id="5dW$Pa0KV$P" role="2pNNFR">
        <property role="2pNUuO" value="Id" />
        <node concept="2pMdtt" id="5dW$Pa0KV$Q" role="2pMdts">
          <node concept="17Uvod" id="5dW$Pa0KV$R" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5dW$Pa0KV$S" role="3zH0cK">
              <node concept="3clFbS" id="5dW$Pa0KV$T" role="2VODD2">
                <node concept="3clFbF" id="5dW$Pa0KV$U" role="3cqZAp">
                  <node concept="2OqwBi" id="5dW$Pa0KV$V" role="3clFbG">
                    <node concept="2OqwBi" id="5dW$Pa0KV$W" role="2Oq$k0">
                      <node concept="3TrEf2" id="5dW$Pa0KXR6" role="2OqNvi">
                        <ref role="3Tt5mk" to="it18:60WnNX14eL1" resolve="id" />
                      </node>
                      <node concept="30H73N" id="5dW$Pa0KV$Y" role="2Oq$k0" />
                    </node>
                    <node concept="3TrcHB" id="5dW$Pa0KYmu" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5dW$Pa0KV_0" role="lGtFl" />
      <node concept="2pNNFK" id="5dW$Pa0KV_1" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:TransactionKind" />
        <node concept="3o6iSG" id="5dW$Pa0KV_2" role="3o6s8t">
          <property role="3o6i5n" value="Id" />
          <node concept="17Uvod" id="5dW$Pa0KV_3" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5dW$Pa0KV_4" role="3zH0cK">
              <node concept="3clFbS" id="5dW$Pa0KV_5" role="2VODD2">
                <node concept="3clFbF" id="5dW$Pa0KV_6" role="3cqZAp">
                  <node concept="2OqwBi" id="5dW$Pa0L1KJ" role="3clFbG">
                    <node concept="2OqwBi" id="5dW$Pa0L09n" role="2Oq$k0">
                      <node concept="2OqwBi" id="5dW$Pa0KV_7" role="2Oq$k0">
                        <node concept="30H73N" id="5dW$Pa0KV_8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5dW$Pa0KZBj" role="2OqNvi">
                          <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5dW$Pa0L0JY" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgdh:7czcu1fdOE7" resolve="id" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5dW$Pa0L2lG" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5dW$Pa0KV_a" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:StepKind" />
        <node concept="3o6iSG" id="5dW$Pa0KV_b" role="3o6s8t">
          <property role="3o6i5n" value="Name" />
          <node concept="17Uvod" id="5dW$Pa0KV_c" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5dW$Pa0KV_d" role="3zH0cK">
              <node concept="3clFbS" id="5dW$Pa0KV_e" role="2VODD2">
                <node concept="3clFbF" id="5dW$Pa0KV_f" role="3cqZAp">
                  <node concept="2OqwBi" id="60WnNX1GjwJ" role="3clFbG">
                    <node concept="30H73N" id="5dW$Pa0L71h" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5dW$Pa0L7DC" role="2OqNvi">
                      <ref role="37wK5l" to="jtpl:60WnNX1GhQQ" resolve="getStepKindPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5dW$Pa0MKYl">
    <property role="TrG5h" value="reduce_Link" />
    <property role="3GE5qa" value="XMLGen" />
    <ref role="3gUMe" to="it18:m5XqSfxGx1" resolve="Link" />
    <node concept="2pNNFK" id="5dW$Pa0ML1n" role="13RCb5">
      <property role="2pNNFO" value="DEMO:Connection" />
      <node concept="3o6iSG" id="5dW$Pa0Ov$l" role="3o6s8t">
        <node concept="1W57fq" id="5dW$Pa0OvPf" role="lGtFl">
          <node concept="3IZrLx" id="5dW$Pa0OvPg" role="3IZSJc">
            <node concept="3clFbS" id="5dW$Pa0OvPh" role="2VODD2">
              <node concept="3clFbF" id="5dW$Pa0OvWH" role="3cqZAp">
                <node concept="22lmx$" id="5dW$Pa0O$7t" role="3clFbG">
                  <node concept="22lmx$" id="5dW$Pa0OzwT" role="3uHU7B">
                    <node concept="2OqwBi" id="5dW$Pa0Oxm3" role="3uHU7B">
                      <node concept="2OqwBi" id="5dW$Pa0OwbO" role="2Oq$k0">
                        <node concept="30H73N" id="5dW$Pa0OvWG" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5dW$Pa0OwDo" role="2OqNvi">
                          <ref role="3TsBF5" to="it18:2S7w2zXEPeX" resolve="linkType" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="5dW$Pa0Oyih" role="2OqNvi">
                        <node concept="uoxfO" id="5dW$Pa0Oyij" role="3t7uKA">
                          <ref role="uo_Cq" to="it18:6z7DEV4QymE" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5dW$Pa0OzFr" role="3uHU7w">
                      <node concept="2OqwBi" id="5dW$Pa0OzFs" role="2Oq$k0">
                        <node concept="30H73N" id="5dW$Pa0OzFt" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5dW$Pa0OzFu" role="2OqNvi">
                          <ref role="3TsBF5" to="it18:2S7w2zXEPeX" resolve="linkType" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="5dW$Pa0OzFv" role="2OqNvi">
                        <node concept="uoxfO" id="5dW$Pa0OzFw" role="3t7uKA">
                          <ref role="uo_Cq" to="it18:m5XqSfxGxg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5dW$Pa0O$j2" role="3uHU7w">
                    <node concept="2OqwBi" id="5dW$Pa0O$j3" role="2Oq$k0">
                      <node concept="30H73N" id="5dW$Pa0O$j4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5dW$Pa0O$j5" role="2OqNvi">
                        <ref role="3TsBF5" to="it18:2S7w2zXEPeX" resolve="linkType" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="5dW$Pa0O$j6" role="2OqNvi">
                      <node concept="uoxfO" id="5dW$Pa0O$j7" role="3t7uKA">
                        <ref role="uo_Cq" to="it18:2Ze6BQpx5lr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="j$656" id="5dW$Pa0Oz5B" role="UU_$l">
            <ref role="v9R2y" node="5dW$Pa0Oupm" resolve="reduce_WaitConditionTPSK" />
          </node>
        </node>
        <node concept="5jKBG" id="5dW$Pa0OvP5" role="lGtFl">
          <ref role="v9R2y" node="5dW$Pa0OsG$" resolve="reduce_LinkTPSK" />
        </node>
      </node>
      <node concept="2pNUuL" id="5dW$Pa0ML1N" role="2pNNFR">
        <property role="2pNUuO" value="Id" />
        <node concept="2pMdtt" id="5dW$Pa0ML1O" role="2pMdts">
          <node concept="17Uvod" id="5dW$Pa0ML1P" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5dW$Pa0ML1Q" role="3zH0cK">
              <node concept="3clFbS" id="5dW$Pa0ML1R" role="2VODD2">
                <node concept="3clFbF" id="5dW$Pa0ML1S" role="3cqZAp">
                  <node concept="2OqwBi" id="5dW$Pa0ML1T" role="3clFbG">
                    <node concept="2OqwBi" id="5dW$Pa0ML1U" role="2Oq$k0">
                      <node concept="30H73N" id="5dW$Pa0ML1V" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5dW$Pa0MLPr" role="2OqNvi">
                        <ref role="3Tt5mk" to="it18:60WnNX2g9b5" resolve="id" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5dW$Pa0MMcm" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5dW$Pa0VpWv" role="2pNNFR">
        <property role="2pNUuO" value="FromCardinality" />
        <node concept="2pMdtt" id="5dW$Pa0VpWw" role="2pMdts">
          <property role="2pMdty" value="1" />
        </node>
      </node>
      <node concept="2pNUuL" id="5dW$Pa0VqeF" role="2pNNFR">
        <property role="2pNUuO" value="ToCardinality" />
        <node concept="2pMdtt" id="5dW$Pa0VqeG" role="2pMdts">
          <property role="2pMdty" value="1" />
        </node>
      </node>
      <node concept="raruj" id="5dW$Pa0ML1Y" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5dW$Pa0OsG$">
    <property role="TrG5h" value="reduce_LinkTPSK" />
    <property role="3GE5qa" value="XMLGen" />
    <ref role="3gUMe" to="it18:m5XqSfxGx1" resolve="Link" />
    <node concept="2pNNFK" id="5dW$Pa0OsGC" role="13RCb5">
      <property role="2pNNFO" value="DEMO:InitiationTPSK" />
      <node concept="2pNNFK" id="5dW$Pa0OsGD" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:FromTransactionProcessStepKind" />
        <node concept="3o6iSG" id="5dW$Pa0OsGE" role="3o6s8t">
          <property role="3o6i5n" value="From" />
          <node concept="17Uvod" id="5dW$Pa0OsGF" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5dW$Pa0OsGG" role="3zH0cK">
              <node concept="3clFbS" id="5dW$Pa0OsGH" role="2VODD2">
                <node concept="3clFbF" id="5dW$Pa0OsGI" role="3cqZAp">
                  <node concept="2OqwBi" id="5dW$Pa0PX$$" role="3clFbG">
                    <node concept="2OqwBi" id="5dW$Pa0PWeR" role="2Oq$k0">
                      <node concept="2OqwBi" id="5dW$Pa0OsGJ" role="2Oq$k0">
                        <node concept="30H73N" id="5dW$Pa0OsGK" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5dW$Pa0PVNU" role="2OqNvi">
                          <ref role="37wK5l" to="jtpl:6z7DEV5Oyvh" resolve="getTransactionKindFrom" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5dW$Pa0PWLK" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgdh:7czcu1fdOE7" resolve="id" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5dW$Pa0PY4C" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5dW$Pa0OsGM" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:ToTransactionProcessStepKind" />
        <node concept="3o6iSG" id="5dW$Pa0OsGN" role="3o6s8t">
          <property role="3o6i5n" value="To" />
          <node concept="17Uvod" id="5dW$Pa0OsGO" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5dW$Pa0OsGP" role="3zH0cK">
              <node concept="3clFbS" id="5dW$Pa0OsGQ" role="2VODD2">
                <node concept="3clFbF" id="5dW$Pa0OsGR" role="3cqZAp">
                  <node concept="2OqwBi" id="5dW$Pa0Q0AS" role="3clFbG">
                    <node concept="2OqwBi" id="5dW$Pa0PZ6D" role="2Oq$k0">
                      <node concept="2OqwBi" id="5dW$Pa0OsGS" role="2Oq$k0">
                        <node concept="2qgKlT" id="5dW$Pa0PYFG" role="2OqNvi">
                          <ref role="37wK5l" to="jtpl:6z7DEV5OvtJ" resolve="getTransactionKindTo" />
                        </node>
                        <node concept="30H73N" id="5dW$Pa0OsGU" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="5dW$Pa0PZDb" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgdh:7czcu1fdOE7" resolve="id" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5dW$Pa0Q1KN" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5dW$Pa0OubD" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5dW$Pa0Oupm">
    <property role="TrG5h" value="reduce_WaitConditionTPSK" />
    <property role="3GE5qa" value="XMLGen" />
    <ref role="3gUMe" to="it18:m5XqSfxGx1" resolve="Link" />
    <node concept="2pNNFK" id="5dW$Pa0Oupn" role="13RCb5">
      <property role="2pNNFO" value="DEMO:WaitConditionTPSK" />
      <node concept="2pNNFK" id="5dW$Pa0Q2q7" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:FromTransactionProcessStepKind" />
        <node concept="3o6iSG" id="5dW$Pa0Q2q8" role="3o6s8t">
          <property role="3o6i5n" value="From" />
          <node concept="17Uvod" id="5dW$Pa0Q2q9" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5dW$Pa0Q2qa" role="3zH0cK">
              <node concept="3clFbS" id="5dW$Pa0Q2qb" role="2VODD2">
                <node concept="3clFbF" id="5dW$Pa0Q2qc" role="3cqZAp">
                  <node concept="2OqwBi" id="5dW$Pa0Q2qd" role="3clFbG">
                    <node concept="2OqwBi" id="5dW$Pa0Q2qe" role="2Oq$k0">
                      <node concept="2OqwBi" id="5dW$Pa0Q2qf" role="2Oq$k0">
                        <node concept="30H73N" id="5dW$Pa0Q2qg" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5dW$Pa0Q2qh" role="2OqNvi">
                          <ref role="37wK5l" to="jtpl:6z7DEV5Oyvh" resolve="getTransactionKindFrom" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5dW$Pa0Q2qi" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgdh:7czcu1fdOE7" resolve="id" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5dW$Pa0Q2qj" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5dW$Pa0Q2qk" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:ToTransactionProcessStepKind" />
        <node concept="3o6iSG" id="5dW$Pa0Q2ql" role="3o6s8t">
          <property role="3o6i5n" value="To" />
          <node concept="17Uvod" id="5dW$Pa0Q2qm" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5dW$Pa0Q2qn" role="3zH0cK">
              <node concept="3clFbS" id="5dW$Pa0Q2qo" role="2VODD2">
                <node concept="3clFbF" id="5dW$Pa0Q2qp" role="3cqZAp">
                  <node concept="2OqwBi" id="5dW$Pa0Q2qq" role="3clFbG">
                    <node concept="2OqwBi" id="5dW$Pa0Q2qr" role="2Oq$k0">
                      <node concept="2OqwBi" id="5dW$Pa0Q2qs" role="2Oq$k0">
                        <node concept="2qgKlT" id="5dW$Pa0Q2qt" role="2OqNvi">
                          <ref role="37wK5l" to="jtpl:6z7DEV5OvtJ" resolve="getTransactionKindTo" />
                        </node>
                        <node concept="30H73N" id="5dW$Pa0Q2qu" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="5dW$Pa0Q2qv" role="2OqNvi">
                        <ref role="3Tt5mk" to="pgdh:7czcu1fdOE7" resolve="id" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5dW$Pa0Q2qw" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5dW$Pa0OupE" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5dW$Pa0Zs7u">
    <property role="TrG5h" value="reduce_EntityType" />
    <property role="3GE5qa" value="XMLGen" />
    <ref role="3gUMe" to="ajas:2ojITFEDW2A" resolve="EntityType" />
    <node concept="2pNNFK" id="5dW$Pa0Zs7v" role="13RCb5">
      <property role="2pNNFO" value="DEMO:EntityType" />
      <node concept="2pNNFK" id="5dW$Pa0Zs7D" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:Name" />
        <node concept="3o6iSG" id="5dW$Pa0Zs7E" role="3o6s8t">
          <property role="3o6i5n" value="Name" />
          <node concept="17Uvod" id="5dW$Pa0Zs7F" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5dW$Pa0Zs7G" role="3zH0cK">
              <node concept="3clFbS" id="5dW$Pa0Zs7H" role="2VODD2">
                <node concept="3clFbF" id="5dW$Pa0Zs7I" role="3cqZAp">
                  <node concept="2YIFZM" id="5dW$Pa1bkx5" role="3clFbG">
                    <ref role="37wK5l" to="dkn:5dW$Pa1aL5T" resolve="ToTitleCaseName" />
                    <ref role="1Pybhc" to="dkn:60WnNX1GYhN" resolve="ExportHelper" />
                    <node concept="2OqwBi" id="5dW$Pa1bkx6" role="37wK5m">
                      <node concept="30H73N" id="5dW$Pa1bkx7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5dW$Pa1bkx8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5dW$Pa0Zs85" role="2pNNFR">
        <property role="2pNUuO" value="Id" />
        <node concept="2pMdtt" id="5dW$Pa0Zs86" role="2pMdts">
          <node concept="17Uvod" id="5dW$Pa0Zs87" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5dW$Pa0Zs88" role="3zH0cK">
              <node concept="3clFbS" id="5dW$Pa0Zs89" role="2VODD2">
                <node concept="3clFbF" id="5dW$Pa0Zs8a" role="3cqZAp">
                  <node concept="2OqwBi" id="5dW$Pa0Zs8b" role="3clFbG">
                    <node concept="2OqwBi" id="5dW$Pa0Zs8c" role="2Oq$k0">
                      <node concept="30H73N" id="5dW$Pa0Zs8d" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5dW$Pa10z$z" role="2OqNvi">
                        <ref role="3Tt5mk" to="ajas:5dW$Pa0ZwUL" resolve="id" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5dW$Pa10zVJ" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5dW$Pa0Zs8g" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5dW$Pa1pelE">
    <property role="TrG5h" value="reduce_AttributeType" />
    <property role="3GE5qa" value="XMLGen" />
    <ref role="3gUMe" to="ajas:2ojITFEDW2I" resolve="AttributeType" />
    <node concept="2pNNFK" id="5dW$Pa1pelF" role="13RCb5">
      <property role="2pNNFO" value="DEMO:AttributeType" />
      <node concept="2pNNFK" id="5dW$Pa1pio7" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:Name" />
        <node concept="3o6iSG" id="5dW$Pa1pio8" role="3o6s8t">
          <property role="3o6i5n" value="Name" />
          <node concept="17Uvod" id="5dW$Pa1pio9" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5dW$Pa1pioa" role="3zH0cK">
              <node concept="3clFbS" id="5dW$Pa1piob" role="2VODD2">
                <node concept="3clFbF" id="5dW$Pa1pioc" role="3cqZAp">
                  <node concept="2YIFZM" id="1jSdggLgvCw" role="3clFbG">
                    <ref role="37wK5l" to="dkn:5dW$Pa1qKu5" resolve="ToLowerCaseName" />
                    <ref role="1Pybhc" to="dkn:60WnNX1GYhN" resolve="ExportHelper" />
                    <node concept="2OqwBi" id="1jSdggLgvCx" role="37wK5m">
                      <node concept="30H73N" id="1jSdggLgvCy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1jSdggLgvCz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5dW$Pa1pelG" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:TypeName" />
        <node concept="3o6iSG" id="5dW$Pa1pelH" role="3o6s8t">
          <property role="3o6i5n" value="TYPE" />
          <node concept="17Uvod" id="5dW$Pa1pelI" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5dW$Pa1pelJ" role="3zH0cK">
              <node concept="3clFbS" id="5dW$Pa1pelK" role="2VODD2">
                <node concept="3clFbF" id="5dW$Pa1pelL" role="3cqZAp">
                  <node concept="2YIFZM" id="5dW$Pa1s7pp" role="3clFbG">
                    <ref role="37wK5l" to="dkn:60WnNX1H110" resolve="ToUpperCaseName" />
                    <ref role="1Pybhc" to="dkn:60WnNX1GYhN" resolve="ExportHelper" />
                    <node concept="2OqwBi" id="5dW$Pa1s7pq" role="37wK5m">
                      <node concept="2OqwBi" id="5dW$Pa1s7pr" role="2Oq$k0">
                        <node concept="30H73N" id="5dW$Pa1s7ps" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5dW$Pa1s7pt" role="2OqNvi">
                          <ref role="3Tt5mk" to="ajas:2S7w2zXwive" resolve="arange" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5dW$Pa1s7pu" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5dW$Pa1pjfP" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:EntityType" />
        <node concept="3o6iSG" id="5dW$Pa1pjfQ" role="3o6s8t">
          <property role="3o6i5n" value="Id" />
          <node concept="17Uvod" id="5dW$Pa1pjfR" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5dW$Pa1pjfS" role="3zH0cK">
              <node concept="3clFbS" id="5dW$Pa1pjfT" role="2VODD2">
                <node concept="3clFbF" id="5dW$Pa1pjfU" role="3cqZAp">
                  <node concept="2YIFZM" id="5dW$Pa1pjfV" role="3clFbG">
                    <ref role="1Pybhc" to="dkn:60WnNX1GYhN" resolve="ExportHelper" />
                    <ref role="37wK5l" to="dkn:5dW$Pa1aL5T" resolve="ToTitleCaseName" />
                    <node concept="2OqwBi" id="5dW$Pa1psh4" role="37wK5m">
                      <node concept="2OqwBi" id="5dW$Pa1pqvD" role="2Oq$k0">
                        <node concept="2OqwBi" id="5dW$Pa1pjfW" role="2Oq$k0">
                          <node concept="30H73N" id="5dW$Pa1pjfX" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5dW$Pa1ppqk" role="2OqNvi">
                            <ref role="3Tt5mk" to="ajas:6z7DEV5A$jL" resolve="domain" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5dW$Pa1pr6i" role="2OqNvi">
                          <ref role="3Tt5mk" to="ajas:5dW$Pa0ZwUL" resolve="id" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5dW$Pa1psRX" role="2OqNvi">
                        <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5dW$Pa1pelQ" role="2pNNFR">
        <property role="2pNUuO" value="Id" />
        <node concept="2pMdtt" id="5dW$Pa1pelR" role="2pMdts">
          <node concept="17Uvod" id="5dW$Pa1pelS" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5dW$Pa1pelT" role="3zH0cK">
              <node concept="3clFbS" id="5dW$Pa1pelU" role="2VODD2">
                <node concept="3clFbF" id="5dW$Pa1pelV" role="3cqZAp">
                  <node concept="2OqwBi" id="5dW$Pa1pelW" role="3clFbG">
                    <node concept="2OqwBi" id="5dW$Pa1pelX" role="2Oq$k0">
                      <node concept="30H73N" id="5dW$Pa1pelY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5dW$Pa1phj9" role="2OqNvi">
                        <ref role="3Tt5mk" to="ajas:5dW$Pa1e3qZ" resolve="Id" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5dW$Pa1phNn" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5dW$Pa1pem1" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1jSdggL8Lff">
    <property role="TrG5h" value="reduce_ActionRule" />
    <property role="3GE5qa" value="XMLGen" />
    <ref role="3gUMe" to="qiqe:m5XqSfwzHk" resolve="ActionRule" />
    <node concept="2pNNFK" id="1jSdggL8Lfg" role="13RCb5">
      <property role="2pNNFO" value="DEMO:ActionRuleType" />
      <node concept="2pNNFK" id="1jSdggLbD83" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:Name" />
        <node concept="3o6iSG" id="1jSdggLbDnx" role="3o6s8t">
          <property role="3o6i5n" value="Name" />
          <node concept="17Uvod" id="1jSdggLbDn_" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="1jSdggLbDnA" role="3zH0cK">
              <node concept="3clFbS" id="1jSdggLbDnB" role="2VODD2">
                <node concept="3cpWs8" id="1jSdggLoP98" role="3cqZAp">
                  <node concept="3cpWsn" id="1jSdggLoP9b" role="3cpWs9">
                    <property role="TrG5h" value="actionRuleName" />
                    <node concept="17QB3L" id="1jSdggLoP96" role="1tU5fm" />
                    <node concept="Xl_RD" id="1jSdggLoR8V" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1jSdggLi3b$" role="3cqZAp">
                  <node concept="3clFbS" id="1jSdggLi3bA" role="3clFbx">
                    <node concept="3clFbF" id="1jSdggLoSTN" role="3cqZAp">
                      <node concept="37vLTI" id="1jSdggLoUmH" role="3clFbG">
                        <node concept="2OqwBi" id="1jSdggLoUFH" role="37vLTx">
                          <node concept="30H73N" id="1jSdggLoUn9" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1jSdggLoVe2" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1jSdggLoTaz" role="37vLTJ">
                          <ref role="3cqZAo" node="1jSdggLoP9b" resolve="actionRuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1jSdggLi4Ds" role="3clFbw">
                    <node concept="2OqwBi" id="1jSdggLi3qW" role="2Oq$k0">
                      <node concept="30H73N" id="1jSdggLi3c4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1jSdggLi3RB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="1jSdggLi5Ra" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1jSdggLi7uH" role="3cqZAp">
                  <node concept="3clFbS" id="1jSdggLi7uJ" role="3clFbx">
                    <node concept="3clFbF" id="1jSdggLoVNT" role="3cqZAp">
                      <node concept="37vLTI" id="1jSdggLoWXX" role="3clFbG">
                        <node concept="37vLTw" id="1jSdggLoW4a" role="37vLTJ">
                          <ref role="3cqZAo" node="1jSdggLoP9b" resolve="actionRuleName" />
                        </node>
                        <node concept="Xl_RD" id="1jSdggLiqN1" role="37vLTx">
                          <property role="Xl_RC" value="actionrule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1jSdggLi8Nn" role="3clFbw">
                    <node concept="2OqwBi" id="1jSdggLi7IG" role="2Oq$k0">
                      <node concept="30H73N" id="1jSdggLi7vy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1jSdggLi8bD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="1jSdggLi9Tl" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1jSdggLis43" role="3cqZAp">
                  <node concept="3cpWs3" id="1jSdggLlFEa" role="3cqZAk">
                    <node concept="Xl_RD" id="1jSdggLlFZr" role="3uHU7w">
                      <property role="Xl_RC" value="&amp;gt;" />
                    </node>
                    <node concept="3cpWs3" id="1jSdggLlDZp" role="3uHU7B">
                      <node concept="Xl_RD" id="1jSdggLlEkb" role="3uHU7B">
                        <property role="Xl_RC" value="&amp;lt;" />
                      </node>
                      <node concept="37vLTw" id="1jSdggLoS3y" role="3uHU7w">
                        <ref role="3cqZAo" node="1jSdggLoP9b" resolve="actionRuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="1jSdggLbEFu" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:When" />
        <node concept="2pNNFK" id="1jSdggLbETn" role="3o6s8t">
          <property role="2pNNFO" value="DEMO:TransactionProcessStepKind" />
          <node concept="3o6iSG" id="1jSdggLbETr" role="3o6s8t">
            <property role="3o6i5n" value="id" />
            <node concept="17Uvod" id="1jSdggLbETv" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="1jSdggLbETw" role="3zH0cK">
                <node concept="3clFbS" id="1jSdggLbETx" role="2VODD2">
                  <node concept="3clFbF" id="1jSdggLbF2f" role="3cqZAp">
                    <node concept="2OqwBi" id="1jSdggLbJV1" role="3clFbG">
                      <node concept="2OqwBi" id="1jSdggLbI5y" role="2Oq$k0">
                        <node concept="2OqwBi" id="1jSdggLbGDo" role="2Oq$k0">
                          <node concept="2OqwBi" id="1jSdggLbFgZ" role="2Oq$k0">
                            <node concept="30H73N" id="1jSdggLbF2e" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1jSdggLbFMI" role="2OqNvi">
                              <ref role="3Tt5mk" to="qiqe:4obCttuhFRm" resolve="eventPart" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1jSdggLbHeg" role="2OqNvi">
                            <ref role="3Tt5mk" to="qiqe:4obCttuh9Ci" resolve="appliesToStepKind" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1jSdggLbIW4" role="2OqNvi">
                          <ref role="3Tt5mk" to="it18:60WnNX14eL1" resolve="id" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1jSdggLbKWV" role="2OqNvi">
                        <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="1jSdggLcAxO" role="3o6s8t">
          <node concept="1WS0z7" id="1jSdggLcAOd" role="lGtFl">
            <node concept="3JmXsc" id="1jSdggLcAOe" role="3Jn$fo">
              <node concept="3clFbS" id="1jSdggLcAOf" role="2VODD2">
                <node concept="3clFbF" id="1jSdggLcATd" role="3cqZAp">
                  <node concept="2OqwBi" id="1jSdggLeyo8" role="3clFbG">
                    <node concept="2OqwBi" id="1jSdggLcBXA" role="2Oq$k0">
                      <node concept="2OqwBi" id="1jSdggLcB6f" role="2Oq$k0">
                        <node concept="30H73N" id="1jSdggLcATc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1jSdggLcBuf" role="2OqNvi">
                          <ref role="3Tt5mk" to="qiqe:4obCttuhFRm" resolve="eventPart" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1jSdggLcCqZ" role="2OqNvi">
                        <ref role="3TtcxE" to="qiqe:4obCttulXIy" resolve="with" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1jSdggLezVS" role="2OqNvi">
                      <ref role="13MTZf" to="qiqe:4obCttuopX2" resolve="formulation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="1jSdggLcXpO" role="lGtFl">
            <ref role="v9R2y" node="1jSdggLcX$u" resolve="Formulation" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="1jSdggLlBVp" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:Assess" />
      </node>
      <node concept="2pNNFK" id="1jSdggLlD4S" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:Response" />
        <node concept="2pNNFK" id="1jSdggLs2MO" role="3o6s8t">
          <property role="2pNNFO" value="DEMO:Condition" />
          <node concept="2pNNFK" id="1jSdggLsusq" role="3o6s8t">
            <property role="2pNNFO" value="DEMO:Left" />
            <node concept="2pNNFK" id="1jSdggLtZn1" role="3o6s8t">
              <property role="2pNNFO" value="DEMO:Value" />
              <node concept="3o6iSG" id="1jSdggLtZn5" role="3o6s8t">
                <property role="3o6i5n" value="10" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="1jSdggLsusm" role="3o6s8t">
            <property role="2pNNFO" value="DEMO:Compare" />
            <node concept="3o7YhM" id="1jSdggLtZmL" role="3o6s8t">
              <property role="3o7YiK" value="gt" />
            </node>
          </node>
          <node concept="2pNNFK" id="1jSdggLsusL" role="3o6s8t">
            <property role="2pNNFO" value="DEMO:Right" />
            <node concept="2pNNFK" id="1jSdggLtZn9" role="3o6s8t">
              <property role="2pNNFO" value="DEMO:Value" />
              <node concept="3o6iSG" id="1jSdggLtZna" role="3o6s8t">
                <property role="3o6i5n" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1jSdggLs2MZ" role="3o6s8t">
          <property role="2pNNFO" value="DEMO:Then" />
          <node concept="2pNNFK" id="1jSdggLs2Nk" role="3o6s8t">
            <property role="2pNNFO" value="DEMO:Action" />
            <node concept="2pNNFK" id="1jSdggLs2Ns" role="3o6s8t">
              <property role="2pNNFO" value="DEMO:Text" />
              <node concept="1WS0z7" id="1jSdggLs2Nx" role="lGtFl">
                <node concept="3JmXsc" id="1jSdggLs2N$" role="3Jn$fo">
                  <node concept="3clFbS" id="1jSdggLs2N_" role="2VODD2">
                    <node concept="3clFbF" id="1jSdggLs2NF" role="3cqZAp">
                      <node concept="2OqwBi" id="1jSdggLs5iM" role="3clFbG">
                        <node concept="2OqwBi" id="1jSdggLs4c4" role="2Oq$k0">
                          <node concept="2OqwBi" id="1jSdggLs2NA" role="2Oq$k0">
                            <node concept="3TrEf2" id="1jSdggLs3zV" role="2OqNvi">
                              <ref role="3Tt5mk" to="qiqe:4obCttul$ji" resolve="responsPart" />
                            </node>
                            <node concept="30H73N" id="1jSdggLs2NE" role="2Oq$k0" />
                          </node>
                          <node concept="3TrEf2" id="1jSdggLs4_1" role="2OqNvi">
                            <ref role="3Tt5mk" to="qiqe:4obCttul$mt" resolve="then" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1jSdggLskOS" role="2OqNvi">
                          <ref role="3TtcxE" to="qiqe:4obCttumg$w" resolve="actions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="1jSdggLssQ7" role="3o6s8t">
                <property role="3o6i5n" value="step" />
                <node concept="17Uvod" id="1jSdggLst9e" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="1jSdggLst9f" role="3zH0cK">
                    <node concept="3clFbS" id="1jSdggLst9g" role="2VODD2">
                      <node concept="3clFbF" id="1jSdggLsthY" role="3cqZAp">
                        <node concept="2OqwBi" id="1jSdggLstxj" role="3clFbG">
                          <node concept="30H73N" id="1jSdggLsthX" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1jSdggLsugG" role="2OqNvi">
                            <ref role="3TsBF5" to="qiqe:4obCttulXHF" resolve="stepkind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="1jSdggL8LfG" role="2pNNFR">
        <property role="2pNUuO" value="Id" />
        <node concept="2pMdtt" id="1jSdggL8LfH" role="2pMdts">
          <node concept="17Uvod" id="1jSdggL8LfI" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="1jSdggL8LfJ" role="3zH0cK">
              <node concept="3clFbS" id="1jSdggL8LfK" role="2VODD2">
                <node concept="3clFbF" id="1jSdggL8LfL" role="3cqZAp">
                  <node concept="2OqwBi" id="1jSdggL8LfM" role="3clFbG">
                    <node concept="2OqwBi" id="1jSdggL8LfN" role="2Oq$k0">
                      <node concept="30H73N" id="1jSdggL8LfO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1jSdggLaExU" role="2OqNvi">
                        <ref role="3Tt5mk" to="qiqe:1jSdggL8T$G" resolve="id" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1jSdggLaF1k" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1jSdggL8LfV" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1jSdggLcmef">
    <property role="TrG5h" value="reduce_AttributeKindFormulation" />
    <property role="3GE5qa" value="XMLGen" />
    <ref role="3gUMe" to="ajas:4obCttuo602" resolve="AttributeKindFormulation" />
    <node concept="2pNNFK" id="1jSdggLcoC2" role="13RCb5">
      <property role="2pNNFO" value="DEMO:With" />
      <node concept="2pNNFK" id="1jSdggLcoC3" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:Entity" />
        <node concept="3o6iSG" id="1jSdggLcoC4" role="3o6s8t">
          <property role="3o6i5n" value="idOfEntity" />
          <node concept="17Uvod" id="1jSdggLcpD1" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="1jSdggLcpD2" role="3zH0cK">
              <node concept="3clFbS" id="1jSdggLcpD3" role="2VODD2">
                <node concept="3clFbF" id="1jSdggLcpUz" role="3cqZAp">
                  <node concept="2OqwBi" id="1jSdggLcv8W" role="3clFbG">
                    <node concept="2OqwBi" id="1jSdggLct4c" role="2Oq$k0">
                      <node concept="2OqwBi" id="1jSdggLcrk8" role="2Oq$k0">
                        <node concept="2OqwBi" id="1jSdggLcqaj" role="2Oq$k0">
                          <node concept="30H73N" id="1jSdggLcpUy" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1jSdggLcq$M" role="2OqNvi">
                            <ref role="3Tt5mk" to="ajas:5VhmAr8pqL3" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1jSdggLcs22" role="2OqNvi">
                          <ref role="3Tt5mk" to="ajas:6z7DEV5A$jL" resolve="domain" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1jSdggLctKm" role="2OqNvi">
                        <ref role="3Tt5mk" to="ajas:5dW$Pa0ZwUL" resolve="id" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1jSdggLcwbb" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="1jSdggLcoC5" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:Attribute" />
        <node concept="3o6iSG" id="1jSdggLcoC6" role="3o6s8t">
          <property role="3o6i5n" value="idOfAttribute" />
          <node concept="17Uvod" id="1jSdggLcpLK" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="1jSdggLcpLL" role="3zH0cK">
              <node concept="3clFbS" id="1jSdggLcpLM" role="2VODD2">
                <node concept="3clFbF" id="1jSdggLcwPe" role="3cqZAp">
                  <node concept="2OqwBi" id="1jSdggLgoOp" role="3clFbG">
                    <node concept="2OqwBi" id="1jSdggLcy8D" role="2Oq$k0">
                      <node concept="2OqwBi" id="1jSdggLcx70" role="2Oq$k0">
                        <node concept="30H73N" id="1jSdggLcwPd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1jSdggLcxxp" role="2OqNvi">
                          <ref role="3Tt5mk" to="ajas:5VhmAr8pqL3" resolve="attribute" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1jSdggLgnR_" role="2OqNvi">
                        <ref role="3Tt5mk" to="ajas:5dW$Pa1e3qZ" resolve="Id" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1jSdggLgpDk" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1jSdggLcpqm" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="1jSdggLcX$u">
    <property role="TrG5h" value="Formulation" />
    <property role="3GE5qa" value="XMLGen" />
    <node concept="3aamgX" id="1jSdggLcX$v" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ajas:4obCttuo602" resolve="AttributeKindFormulation" />
      <node concept="j$656" id="1jSdggLcX$B" role="1lVwrX">
        <ref role="v9R2y" node="1jSdggLcmef" resolve="reduce_AttributeKindFormulation" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1jSdggLjW_s">
    <property role="TrG5h" value="reduce_PropertyKindFormulation" />
    <property role="3GE5qa" value="XMLGen" />
    <ref role="3gUMe" to="ajas:4obCttuo601" resolve="PropertyKindFormulation" />
    <node concept="2pNNFK" id="1jSdggLjW_t" role="13RCb5">
      <property role="2pNNFO" value="DEMO:With" />
      <node concept="2pNNFK" id="1jSdggLjW_u" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:Entity" />
        <node concept="3o6iSG" id="1jSdggLjW_v" role="3o6s8t">
          <property role="3o6i5n" value="idOfEntity" />
          <node concept="17Uvod" id="1jSdggLjW_w" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="1jSdggLjW_x" role="3zH0cK">
              <node concept="3clFbS" id="1jSdggLjW_y" role="2VODD2">
                <node concept="3clFbF" id="1jSdggLjW_z" role="3cqZAp">
                  <node concept="2OqwBi" id="1jSdggLjW_$" role="3clFbG">
                    <node concept="2OqwBi" id="1jSdggLjW__" role="2Oq$k0">
                      <node concept="2OqwBi" id="1jSdggLjW_A" role="2Oq$k0">
                        <node concept="2OqwBi" id="1jSdggLjW_B" role="2Oq$k0">
                          <node concept="30H73N" id="1jSdggLjW_C" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1jSdggLjYUr" role="2OqNvi">
                            <ref role="3Tt5mk" to="ajas:4obCttuk63p" resolve="property" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1jSdggLjZEQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="ajas:6z7DEV5A$jL" resolve="domain" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1jSdggLk0AL" role="2OqNvi">
                        <ref role="3Tt5mk" to="ajas:5dW$Pa0ZwUL" resolve="id" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1jSdggLk13q" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="1jSdggLjW_H" role="3o6s8t">
        <property role="2pNNFO" value="DEMO:Attribute" />
        <node concept="3o6iSG" id="1jSdggLjW_I" role="3o6s8t">
          <property role="3o6i5n" value="idOfEntity" />
          <node concept="17Uvod" id="1jSdggLjW_J" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="1jSdggLjW_K" role="3zH0cK">
              <node concept="3clFbS" id="1jSdggLjW_L" role="2VODD2">
                <node concept="3clFbF" id="1jSdggLjW_M" role="3cqZAp">
                  <node concept="2OqwBi" id="1jSdggLk4pb" role="3clFbG">
                    <node concept="2OqwBi" id="1jSdggLjW_N" role="2Oq$k0">
                      <node concept="2OqwBi" id="1jSdggLjW_O" role="2Oq$k0">
                        <node concept="2OqwBi" id="1jSdggLjW_P" role="2Oq$k0">
                          <node concept="30H73N" id="1jSdggLjW_Q" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1jSdggLk1XR" role="2OqNvi">
                            <ref role="3Tt5mk" to="ajas:4obCttuk63p" resolve="property" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1jSdggLk2FR" role="2OqNvi">
                          <ref role="3Tt5mk" to="ajas:2ojITFEDW2F" resolve="prange" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1jSdggLk3jC" role="2OqNvi">
                        <ref role="3Tt5mk" to="ajas:5dW$Pa0ZwUL" resolve="id" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1jSdggLk55x" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:7czcu1fdOyU" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1jSdggLjW_U" role="lGtFl" />
    </node>
  </node>
  <node concept="bUwia" id="ZMabRdGIoC">
    <property role="TrG5h" value="main_StateMachineGen" />
    <property role="3GE5qa" value="AWSGen" />
    <node concept="3lhOvk" id="ZMabRdIG4F" role="3lj3bC">
      <ref role="30HIoZ" to="ar0b:ZMabRdGIoF" resolve="GenerateToAws" />
      <ref role="3lhOvi" node="1WaRo0uMgJY" resolve="Map_AWSGen" />
    </node>
  </node>
  <node concept="mG$Em" id="1WaRo0uMgJY">
    <property role="TrG5h" value="Map_AWSGen" />
    <property role="3GE5qa" value="AWSGen" />
    <ref role="mJbgN" node="1WaRo0uMgJZ" resolve="statename" />
    <node concept="mG$EG" id="1WaRo0uMgJZ" role="mG$EZ">
      <property role="TrG5h" value="statename" />
    </node>
    <node concept="n94m4" id="1WaRo0uMgUT" role="lGtFl">
      <ref role="n9lRv" to="ar0b:ZMabRdGIoF" resolve="GenerateToAws" />
    </node>
    <node concept="1WS0z7" id="1WaRo0uY_MY" role="lGtFl">
      <node concept="3JmXsc" id="1WaRo0uY_MZ" role="3Jn$fo">
        <node concept="3clFbS" id="1WaRo0uY_N0" role="2VODD2">
          <node concept="3clFbF" id="1WaRo0uMKfM" role="3cqZAp">
            <node concept="2OqwBi" id="1WaRo0vr9YP" role="3clFbG">
              <node concept="2OqwBi" id="1WaRo0uMPRe" role="2Oq$k0">
                <node concept="2OqwBi" id="1WaRo0uMM3A" role="2Oq$k0">
                  <node concept="2OqwBi" id="1WaRo0uMKEj" role="2Oq$k0">
                    <node concept="30H73N" id="1WaRo0uMKfL" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1WaRo0uMLhK" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="1WaRo0uMMIh" role="2OqNvi">
                    <node concept="chp4Y" id="1WaRo0vr572" role="1dBWTz">
                      <ref role="cht4Q" to="ar0b:1VmqrBbw57R" resolve="ConstructionModel" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="1WaRo0vr6NT" role="2OqNvi">
                  <ref role="13MTZf" to="ar0b:1VmqrBbw582" resolve="scopeOfInterest" />
                </node>
              </node>
              <node concept="13MTOL" id="1WaRo0vraks" role="2OqNvi">
                <ref role="13MTZf" to="pgdh:2ojITFEC3aM" resolve="transactions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="5jKBG" id="1WaRo0uSeAK" role="lGtFl">
      <ref role="v9R2y" node="1WaRo0uSjgl" resolve="reduce_TransactionKindToState" />
    </node>
  </node>
  <node concept="13MO4I" id="1WaRo0uSjgl">
    <property role="3GE5qa" value="AWSGen" />
    <property role="TrG5h" value="reduce_TransactionKindToState" />
    <ref role="3gUMe" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
    <node concept="mG$Em" id="1WaRo0uSzdx" role="13RCb5">
      <property role="TrG5h" value="name" />
      <property role="mG$ED" value="model name" />
      <ref role="mJbgN" node="1WaRo0uSFcC" resolve="InitialStatename" />
      <node concept="mG$EG" id="1WaRo0uSFcC" role="mG$EZ">
        <property role="TrG5h" value="InitialStatename" />
        <ref role="mD7gv" node="1WaRo0uSFcC" resolve="InitialStatename" />
        <node concept="17Uvod" id="1WaRo0uSFcD" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1WaRo0uSFcE" role="3zH0cK">
            <node concept="3clFbS" id="1WaRo0uSFcF" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0uSFcG" role="3cqZAp">
                <node concept="2OqwBi" id="1WaRo0uSFcH" role="3clFbG">
                  <node concept="30H73N" id="1WaRo0uSFcI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1WaRo0uSFcJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1WaRo0uSFcK" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1WaRo0uSFcL" role="lGtFl">
          <property role="2qtEX9" value="Comment" />
          <property role="P4ACc" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764/5509291617393485093/5509291617393485155" />
          <node concept="3zFVjK" id="1WaRo0uSFcM" role="3zH0cK">
            <node concept="3clFbS" id="1WaRo0uSFcN" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0uSFcO" role="3cqZAp">
                <node concept="3cpWs3" id="1WaRo0uSFcP" role="3clFbG">
                  <node concept="2OqwBi" id="1WaRo0uSFcQ" role="3uHU7w">
                    <node concept="2OqwBi" id="1WaRo0uSFcR" role="2Oq$k0">
                      <node concept="30H73N" id="1WaRo0uSFcS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1WaRo0uSFcT" role="2OqNvi">
                        <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1WaRo0uSFcU" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1WaRo0uSFcV" role="3uHU7B">
                    <node concept="2OqwBi" id="1WaRo0uSFcW" role="3uHU7B">
                      <node concept="2OqwBi" id="1WaRo0uSFcX" role="2Oq$k0">
                        <node concept="30H73N" id="1WaRo0uSFcY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1WaRo0uSFcZ" role="2OqNvi">
                          <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1WaRo0uSFd0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1WaRo0uSFd1" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="1WaRo0uSFdx" role="lGtFl">
          <node concept="3JmXsc" id="1WaRo0uSFdy" role="3Jn$fo">
            <node concept="3clFbS" id="1WaRo0uSFdz" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0uSFd$" role="3cqZAp">
                <node concept="2OqwBi" id="1WaRo0uSFd_" role="3clFbG">
                  <node concept="2OqwBi" id="1WaRo0uSFdA" role="2Oq$k0">
                    <node concept="2OqwBi" id="1WaRo0uSFdB" role="2Oq$k0">
                      <node concept="2OqwBi" id="1WaRo0uSFdC" role="2Oq$k0">
                        <node concept="I4A8Y" id="1WaRo0uSFdD" role="2OqNvi" />
                        <node concept="30H73N" id="1WaRo0uSFdE" role="2Oq$k0" />
                      </node>
                      <node concept="2RRcyG" id="1WaRo0uSFdF" role="2OqNvi">
                        <ref role="2RRcyH" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1WaRo0uSFdG" role="2OqNvi">
                      <ref role="13MTZf" to="ar0b:2S7w2zXwFQx" resolve="tranactionKindStepKind" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1WaRo0uSFdH" role="2OqNvi">
                    <node concept="1bVj0M" id="1WaRo0uSFdI" role="23t8la">
                      <node concept="3clFbS" id="1WaRo0uSFdJ" role="1bW5cS">
                        <node concept="3clFbF" id="1WaRo0uSFdK" role="3cqZAp">
                          <node concept="1Wc70l" id="1WaRo0v7bKW" role="3clFbG">
                            <node concept="3clFbC" id="1WaRo0v7l_j" role="3uHU7w">
                              <node concept="30H73N" id="1WaRo0v7mjw" role="3uHU7w" />
                              <node concept="2OqwBi" id="1WaRo0v7h9B" role="3uHU7B">
                                <node concept="37vLTw" id="1WaRo0v7cqN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WaRo0uSFdR" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1WaRo0v7iBZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1WaRo0uSFdL" role="3uHU7B">
                              <node concept="2OqwBi" id="1WaRo0uSFdM" role="2Oq$k0">
                                <node concept="37vLTw" id="1WaRo0uSFdN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WaRo0uSFdR" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1WaRo0uSFdO" role="2OqNvi">
                                  <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1WaRo0uSFdP" role="2OqNvi">
                                <node concept="uoxfO" id="1WaRo0uSFdQ" role="3t7uKA">
                                  <ref role="uo_Cq" to="it18:2Ze6BQptBPr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1WaRo0uSFdR" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1WaRo0uSFdS" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="1WaRo0vrlIl" role="lGtFl">
          <property role="2qtEX8" value="Next" />
          <property role="P3scX" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764/5509291617393485093/5509291617394138006" />
          <node concept="3$xsQk" id="1WaRo0vrlIm" role="3$ytzL">
            <node concept="3clFbS" id="1WaRo0vrlIn" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0uSFd5" role="3cqZAp">
                <node concept="2OqwBi" id="1WaRo0uSFd6" role="3clFbG">
                  <node concept="2OqwBi" id="1WaRo0uSFd7" role="2Oq$k0">
                    <node concept="2OqwBi" id="1WaRo0uSFd8" role="2Oq$k0">
                      <node concept="2OqwBi" id="1WaRo0uSFd9" role="2Oq$k0">
                        <node concept="2OqwBi" id="1WaRo0uSFda" role="2Oq$k0">
                          <node concept="1iwH7S" id="1WaRo0uSFdb" role="2Oq$k0" />
                          <node concept="1FEO0x" id="1WaRo0uSFdc" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="1WaRo0uSFdd" role="2OqNvi">
                          <node concept="chp4Y" id="1WaRo0uSFde" role="1dBWTz">
                            <ref role="cht4Q" to="eu7c:4LOVS_qLEkv" resolve="StateMachine" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="1WaRo0uSFdf" role="2OqNvi">
                        <ref role="13MTZf" to="eu7c:4LOVS_qLEkQ" resolve="States" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1WaRo0uSFdg" role="2OqNvi">
                      <node concept="1bVj0M" id="1WaRo0uSFdh" role="23t8la">
                        <node concept="3clFbS" id="1WaRo0uSFdi" role="1bW5cS">
                          <node concept="3clFbF" id="1WaRo0uSFdj" role="3cqZAp">
                            <node concept="2OqwBi" id="1WaRo0uSFdk" role="3clFbG">
                              <node concept="2OqwBi" id="1WaRo0uSFdl" role="2Oq$k0">
                                <node concept="37vLTw" id="1WaRo0uSFdm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WaRo0uSFdu" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1WaRo0uSFdn" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1WaRo0uSFdo" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="1WaRo0uSFdp" role="37wK5m">
                                  <node concept="2OqwBi" id="1WaRo0uSFdq" role="2Oq$k0">
                                    <node concept="30H73N" id="1WaRo0uSFdr" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="1WaRo0uSFds" role="2OqNvi">
                                      <ref role="37wK5l" to="jtpl:ZMabRegphM" resolve="getNextTransactionStepKind" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1WaRo0uSFdt" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1WaRo0uSFdu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1WaRo0uSFdv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1WaRo0uSFdw" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mG$EG" id="1WaRo0uTxvX" role="mG$EZ">
        <property role="TrG5h" value="TrueChoiceForStateWithMultipleOutputs" />
        <property role="mG$Fl" value="Pass" />
        <ref role="mD7gv" node="1WaRo0uTxvX" resolve="TrueChoiceForStateWithMultipleOutputs" />
        <node concept="1WS0z7" id="1WaRo0uTxvY" role="lGtFl">
          <node concept="3JmXsc" id="1WaRo0uTxvZ" role="3Jn$fo">
            <node concept="3clFbS" id="1WaRo0uTxw0" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0uTxw1" role="3cqZAp">
                <node concept="2OqwBi" id="1WaRo0uTxw2" role="3clFbG">
                  <node concept="2OqwBi" id="1WaRo0uTxw3" role="2Oq$k0">
                    <node concept="2OqwBi" id="1WaRo0uTxw4" role="2Oq$k0">
                      <node concept="2OqwBi" id="1WaRo0uTxw5" role="2Oq$k0">
                        <node concept="I4A8Y" id="1WaRo0uTxw6" role="2OqNvi" />
                        <node concept="30H73N" id="1WaRo0uTxw7" role="2Oq$k0" />
                      </node>
                      <node concept="2RRcyG" id="1WaRo0uTxw8" role="2OqNvi">
                        <ref role="2RRcyH" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1WaRo0uTxw9" role="2OqNvi">
                      <ref role="13MTZf" to="ar0b:2S7w2zXwFQx" resolve="tranactionKindStepKind" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1WaRo0uTxwa" role="2OqNvi">
                    <node concept="1bVj0M" id="1WaRo0uTxwb" role="23t8la">
                      <node concept="3clFbS" id="1WaRo0uTxwc" role="1bW5cS">
                        <node concept="3clFbF" id="1WaRo0uTxwd" role="3cqZAp">
                          <node concept="1Wc70l" id="1WaRo0v7nQW" role="3clFbG">
                            <node concept="1Wc70l" id="1WaRo0uTxwe" role="3uHU7B">
                              <node concept="3fqX7Q" id="1WaRo0uTxwf" role="3uHU7B">
                                <node concept="2OqwBi" id="1WaRo0uTxwg" role="3fr31v">
                                  <node concept="2OqwBi" id="1WaRo0uTxwh" role="2Oq$k0">
                                    <node concept="37vLTw" id="1WaRo0uTxwi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1WaRo0uTxwp" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1WaRo0uTxwj" role="2OqNvi">
                                      <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                                    </node>
                                  </node>
                                  <node concept="3t7uKx" id="1WaRo0uTxwk" role="2OqNvi">
                                    <node concept="uoxfO" id="1WaRo0uTxwl" role="3t7uKA">
                                      <ref role="uo_Cq" to="it18:2Ze6BQptBPr" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1WaRo0uTxwm" role="3uHU7w">
                                <node concept="37vLTw" id="1WaRo0uTxwn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WaRo0uTxwp" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="1WaRo0uTxwo" role="2OqNvi">
                                  <ref role="37wK5l" to="jtpl:ZMabRefUC8" resolve="hasMultiLinkOutput" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1WaRo0v7oBQ" role="3uHU7w">
                              <node concept="30H73N" id="1WaRo0v7oBR" role="3uHU7w" />
                              <node concept="2OqwBi" id="1WaRo0v7oBS" role="3uHU7B">
                                <node concept="37vLTw" id="1WaRo0v7oBT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WaRo0uTxwp" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1WaRo0v7oBU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1WaRo0uTxwp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1WaRo0uTxwq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1WaRo0uTxwr" role="lGtFl">
          <property role="2qtEX9" value="Comment" />
          <property role="P4ACc" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764/5509291617393485093/5509291617393485155" />
          <node concept="3zFVjK" id="1WaRo0uTxws" role="3zH0cK">
            <node concept="3clFbS" id="1WaRo0uTxwt" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0uTxwu" role="3cqZAp">
                <node concept="3cpWs3" id="1WaRo0uTxwv" role="3clFbG">
                  <node concept="2OqwBi" id="1WaRo0uTxww" role="3uHU7w">
                    <node concept="2OqwBi" id="1WaRo0uTxwx" role="2Oq$k0">
                      <node concept="30H73N" id="1WaRo0uTxwy" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1WaRo0uTxwz" role="2OqNvi">
                        <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1WaRo0uTxw$" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1WaRo0uTxw_" role="3uHU7B">
                    <node concept="2OqwBi" id="1WaRo0uTxwA" role="3uHU7B">
                      <node concept="2OqwBi" id="1WaRo0uTxwB" role="2Oq$k0">
                        <node concept="30H73N" id="1WaRo0uTxwC" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1WaRo0uTxwD" role="2OqNvi">
                          <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1WaRo0uTxwE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1WaRo0uTxwF" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1WaRo0uTxwG" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1WaRo0uTxwH" role="3zH0cK">
            <node concept="3clFbS" id="1WaRo0uTxwI" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0uTxwJ" role="3cqZAp">
                <node concept="3cpWs3" id="1WaRo0uTxwK" role="3clFbG">
                  <node concept="Xl_RD" id="1WaRo0uTxwL" role="3uHU7B">
                    <property role="Xl_RC" value="TrueChoiceFor " />
                  </node>
                  <node concept="2OqwBi" id="1WaRo0uTxwM" role="3uHU7w">
                    <node concept="30H73N" id="1WaRo0uTxwN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1WaRo0uTxwO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mCNIb" id="1WaRo0uTxwP" role="mCNIY">
          <node concept="mC63M" id="1WaRo0uTxwQ" role="mCNIa">
            <property role="TrG5h" value="$truthvalue" />
          </node>
        </node>
        <node concept="1ZhdrF" id="1WaRo0uTxwR" role="lGtFl">
          <property role="2qtEX8" value="Next" />
          <property role="P3scX" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764/5509291617393485093/5509291617394138006" />
          <node concept="3$xsQk" id="1WaRo0uTxwS" role="3$ytzL">
            <node concept="3clFbS" id="1WaRo0uTxwT" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0uTxwU" role="3cqZAp">
                <node concept="2OqwBi" id="1WaRo0uTxwV" role="3clFbG">
                  <node concept="2OqwBi" id="1WaRo0uTxwW" role="2Oq$k0">
                    <node concept="2OqwBi" id="1WaRo0uTxwX" role="2Oq$k0">
                      <node concept="2OqwBi" id="1WaRo0uTxwY" role="2Oq$k0">
                        <node concept="2OqwBi" id="1WaRo0uTxwZ" role="2Oq$k0">
                          <node concept="1iwH7S" id="1WaRo0uTxx0" role="2Oq$k0" />
                          <node concept="1FEO0x" id="1WaRo0uTxx1" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="1WaRo0uTxx2" role="2OqNvi">
                          <node concept="chp4Y" id="1WaRo0uTxx3" role="1dBWTz">
                            <ref role="cht4Q" to="eu7c:4LOVS_qLEkv" resolve="StateMachine" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="1WaRo0uTxx4" role="2OqNvi">
                        <ref role="13MTZf" to="eu7c:4LOVS_qLEkQ" resolve="States" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1WaRo0uTxx5" role="2OqNvi">
                      <node concept="1bVj0M" id="1WaRo0uTxx6" role="23t8la">
                        <node concept="3clFbS" id="1WaRo0uTxx7" role="1bW5cS">
                          <node concept="3clFbF" id="1WaRo0uTxx8" role="3cqZAp">
                            <node concept="2OqwBi" id="1WaRo0uTxx9" role="3clFbG">
                              <node concept="2OqwBi" id="1WaRo0uTxxa" role="2Oq$k0">
                                <node concept="37vLTw" id="1WaRo0uTxxb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WaRo0uTxxl" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1WaRo0uTxxc" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1WaRo0uTxxd" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="1WaRo0uTxxe" role="37wK5m">
                                  <node concept="1y4W85" id="1WaRo0uTxxf" role="2Oq$k0">
                                    <node concept="3cmrfG" id="1WaRo0uTxxg" role="1y58nS">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2OqwBi" id="1WaRo0uTxxh" role="1y566C">
                                      <node concept="30H73N" id="1WaRo0uTxxi" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="1WaRo0uTxxj" role="2OqNvi">
                                        <ref role="37wK5l" to="jtpl:ZMabRhCWAj" resolve="getNextTransactionStepKindsForTrue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1WaRo0uTxxk" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1WaRo0uTxxl" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1WaRo0uTxxm" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1WaRo0uTxxn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mG$EG" id="1WaRo0uTt_G" role="mG$EZ">
        <property role="TrG5h" value="FalseChoiceForStateWithMultipleOutputs" />
        <property role="mG$Fl" value="Pass" />
        <ref role="mD7gv" node="1WaRo0uTt_G" resolve="FalseChoiceForStateWithMultipleOutputs" />
        <node concept="1WS0z7" id="1WaRo0uTt_H" role="lGtFl">
          <node concept="3JmXsc" id="1WaRo0uTt_I" role="3Jn$fo">
            <node concept="3clFbS" id="1WaRo0uTt_J" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0uTt_K" role="3cqZAp">
                <node concept="2OqwBi" id="1WaRo0uTt_L" role="3clFbG">
                  <node concept="2OqwBi" id="1WaRo0uTt_M" role="2Oq$k0">
                    <node concept="2OqwBi" id="1WaRo0uTt_N" role="2Oq$k0">
                      <node concept="2OqwBi" id="1WaRo0uTt_O" role="2Oq$k0">
                        <node concept="I4A8Y" id="1WaRo0uTt_P" role="2OqNvi" />
                        <node concept="30H73N" id="1WaRo0uTt_Q" role="2Oq$k0" />
                      </node>
                      <node concept="2RRcyG" id="1WaRo0uTt_R" role="2OqNvi">
                        <ref role="2RRcyH" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1WaRo0uTt_S" role="2OqNvi">
                      <ref role="13MTZf" to="ar0b:2S7w2zXwFQx" resolve="tranactionKindStepKind" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1WaRo0uTt_T" role="2OqNvi">
                    <node concept="1bVj0M" id="1WaRo0uTt_U" role="23t8la">
                      <node concept="3clFbS" id="1WaRo0uTt_V" role="1bW5cS">
                        <node concept="3clFbF" id="1WaRo0uTt_W" role="3cqZAp">
                          <node concept="1Wc70l" id="1WaRo0v7q$j" role="3clFbG">
                            <node concept="1Wc70l" id="1WaRo0uTtA6" role="3uHU7B">
                              <node concept="3fqX7Q" id="1WaRo0uTtA7" role="3uHU7B">
                                <node concept="2OqwBi" id="1WaRo0uTtA8" role="3fr31v">
                                  <node concept="2OqwBi" id="1WaRo0uTtA9" role="2Oq$k0">
                                    <node concept="37vLTw" id="1WaRo0uTtAa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1WaRo0uTtAk" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1WaRo0uTtAb" role="2OqNvi">
                                      <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                                    </node>
                                  </node>
                                  <node concept="3t7uKx" id="1WaRo0uTtAc" role="2OqNvi">
                                    <node concept="uoxfO" id="1WaRo0uTtAd" role="3t7uKA">
                                      <ref role="uo_Cq" to="it18:2Ze6BQptBPr" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1WaRo0uTtAe" role="3uHU7w">
                                <node concept="37vLTw" id="1WaRo0uTtAf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WaRo0uTtAk" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="1WaRo0uTtAg" role="2OqNvi">
                                  <ref role="37wK5l" to="jtpl:ZMabRefUC8" resolve="hasMultiLinkOutput" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1WaRo0v7rld" role="3uHU7w">
                              <node concept="30H73N" id="1WaRo0v7rle" role="3uHU7w" />
                              <node concept="2OqwBi" id="1WaRo0v7rlf" role="3uHU7B">
                                <node concept="37vLTw" id="1WaRo0v7rlg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WaRo0uTtAk" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1WaRo0v7rlh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1WaRo0uTtAk" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1WaRo0uTtAl" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1WaRo0uTtAm" role="lGtFl">
          <property role="2qtEX9" value="Comment" />
          <property role="P4ACc" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764/5509291617393485093/5509291617393485155" />
          <node concept="3zFVjK" id="1WaRo0uTtAn" role="3zH0cK">
            <node concept="3clFbS" id="1WaRo0uTtAo" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0uTtAp" role="3cqZAp">
                <node concept="3cpWs3" id="1WaRo0uTtAq" role="3clFbG">
                  <node concept="2OqwBi" id="1WaRo0uTtAr" role="3uHU7w">
                    <node concept="2OqwBi" id="1WaRo0uTtAs" role="2Oq$k0">
                      <node concept="30H73N" id="1WaRo0uTtAt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1WaRo0uTtAu" role="2OqNvi">
                        <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1WaRo0uTtAv" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1WaRo0uTtAw" role="3uHU7B">
                    <node concept="2OqwBi" id="1WaRo0uTtAx" role="3uHU7B">
                      <node concept="2OqwBi" id="1WaRo0uTtAy" role="2Oq$k0">
                        <node concept="30H73N" id="1WaRo0uTtAz" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1WaRo0uTtA$" role="2OqNvi">
                          <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1WaRo0uTtA_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1WaRo0uTtAA" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1WaRo0uTtAB" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1WaRo0uTtAC" role="3zH0cK">
            <node concept="3clFbS" id="1WaRo0uTtAD" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0uTtAE" role="3cqZAp">
                <node concept="3cpWs3" id="1WaRo0uTtAF" role="3clFbG">
                  <node concept="Xl_RD" id="1WaRo0uTtAG" role="3uHU7B">
                    <property role="Xl_RC" value="FalseChoiceFor " />
                  </node>
                  <node concept="2OqwBi" id="1WaRo0uTtAH" role="3uHU7w">
                    <node concept="30H73N" id="1WaRo0uTtAI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1WaRo0uTtAJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mCNIb" id="1WaRo0uTtAK" role="mCNIY">
          <node concept="mC63M" id="1WaRo0uTtAL" role="mCNIa">
            <property role="TrG5h" value="$truthvalue" />
          </node>
        </node>
        <node concept="1ZhdrF" id="1WaRo0uTtAM" role="lGtFl">
          <property role="2qtEX8" value="Next" />
          <property role="P3scX" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764/5509291617393485093/5509291617394138006" />
          <node concept="3$xsQk" id="1WaRo0uTtAN" role="3$ytzL">
            <node concept="3clFbS" id="1WaRo0uTtAO" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0uTtAP" role="3cqZAp">
                <node concept="2OqwBi" id="1WaRo0uTtAQ" role="3clFbG">
                  <node concept="2OqwBi" id="1WaRo0uTtAR" role="2Oq$k0">
                    <node concept="2OqwBi" id="1WaRo0uTtAS" role="2Oq$k0">
                      <node concept="2OqwBi" id="1WaRo0uTtAT" role="2Oq$k0">
                        <node concept="2OqwBi" id="1WaRo0uTtAU" role="2Oq$k0">
                          <node concept="1iwH7S" id="1WaRo0uTtAV" role="2Oq$k0" />
                          <node concept="1FEO0x" id="1WaRo0uTtAW" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="1WaRo0uTtAX" role="2OqNvi">
                          <node concept="chp4Y" id="1WaRo0uTtAY" role="1dBWTz">
                            <ref role="cht4Q" to="eu7c:4LOVS_qLEkv" resolve="StateMachine" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="1WaRo0uTtAZ" role="2OqNvi">
                        <ref role="13MTZf" to="eu7c:4LOVS_qLEkQ" resolve="States" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1WaRo0uTtB0" role="2OqNvi">
                      <node concept="1bVj0M" id="1WaRo0uTtB1" role="23t8la">
                        <node concept="3clFbS" id="1WaRo0uTtB2" role="1bW5cS">
                          <node concept="3clFbF" id="1WaRo0uTtB3" role="3cqZAp">
                            <node concept="2OqwBi" id="1WaRo0uTtB4" role="3clFbG">
                              <node concept="2OqwBi" id="1WaRo0uTtB5" role="2Oq$k0">
                                <node concept="37vLTw" id="1WaRo0uTtB6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WaRo0uTtBg" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1WaRo0uTtB7" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1WaRo0uTtB8" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="1WaRo0uTtB9" role="37wK5m">
                                  <node concept="1y4W85" id="1WaRo0uTtBa" role="2Oq$k0">
                                    <node concept="3cmrfG" id="1WaRo0uTtBb" role="1y58nS">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2OqwBi" id="1WaRo0uTtBc" role="1y566C">
                                      <node concept="30H73N" id="1WaRo0uTtBd" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="1WaRo0uTtBe" role="2OqNvi">
                                        <ref role="37wK5l" to="jtpl:ZMabRegGMz" resolve="getNextTransactionStepKindsForFalse" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1WaRo0uTtBf" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1WaRo0uTtBg" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1WaRo0uTtBh" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1WaRo0uTtBi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mG$EG" id="1WaRo0uTfhR" role="mG$EZ">
        <property role="TrG5h" value="StateWithMultipleOutputs" />
        <property role="mG$Fl" value="Choice" />
        <node concept="mCa33" id="1WaRo0uTfhS" role="mCgmw">
          <ref role="mCZmw" node="1WaRo0uTxvX" resolve="TrueChoiceForStateWithMultipleOutputs" />
          <node concept="mC63S" id="1WaRo0uTfhT" role="mCgm$">
            <property role="mC63X" value="BooleanEquals" />
            <ref role="mF7Qg" node="1WaRo0uTfjM" resolve="$truthvalue" />
            <node concept="6oBFt" id="1WaRo0uTfhU" role="6osfD" />
          </node>
          <node concept="1ZhdrF" id="1WaRo0uTfhV" role="lGtFl">
            <property role="2qtEX8" value="Next" />
            <property role="P3scX" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764/5509291617394380618/5509291617394563625" />
            <node concept="3$xsQk" id="1WaRo0uTfhW" role="3$ytzL">
              <node concept="3clFbS" id="1WaRo0uTfhX" role="2VODD2">
                <node concept="3clFbF" id="1WaRo0uTfhY" role="3cqZAp">
                  <node concept="2OqwBi" id="1WaRo0uTfhZ" role="3clFbG">
                    <node concept="2OqwBi" id="1WaRo0uTfi0" role="2Oq$k0">
                      <node concept="2OqwBi" id="1WaRo0uTfi1" role="2Oq$k0">
                        <node concept="2OqwBi" id="1WaRo0uTfi2" role="2Oq$k0">
                          <node concept="2OqwBi" id="1WaRo0uTfi3" role="2Oq$k0">
                            <node concept="1iwH7S" id="1WaRo0uTfi4" role="2Oq$k0" />
                            <node concept="1FEO0x" id="1WaRo0uTfi5" role="2OqNvi" />
                          </node>
                          <node concept="2SmgA7" id="1WaRo0uTfi6" role="2OqNvi">
                            <node concept="chp4Y" id="1WaRo0uTfi7" role="1dBWTz">
                              <ref role="cht4Q" to="eu7c:4LOVS_qLEkv" resolve="StateMachine" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="1WaRo0uTfi8" role="2OqNvi">
                          <ref role="13MTZf" to="eu7c:4LOVS_qLEkQ" resolve="States" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1WaRo0uTfi9" role="2OqNvi">
                        <node concept="1bVj0M" id="1WaRo0uTfia" role="23t8la">
                          <node concept="3clFbS" id="1WaRo0uTfib" role="1bW5cS">
                            <node concept="3clFbF" id="1WaRo0uTfic" role="3cqZAp">
                              <node concept="2OqwBi" id="1WaRo0uTfid" role="3clFbG">
                                <node concept="2OqwBi" id="1WaRo0uTfie" role="2Oq$k0">
                                  <node concept="37vLTw" id="1WaRo0uTfif" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1WaRo0uTfin" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1WaRo0uTfig" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1WaRo0uTfih" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3cpWs3" id="1WaRo0uTfii" role="37wK5m">
                                    <node concept="2OqwBi" id="1WaRo0uTfij" role="3uHU7w">
                                      <node concept="30H73N" id="1WaRo0uTfik" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1WaRo0uTfil" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1WaRo0uTfim" role="3uHU7B">
                                      <property role="Xl_RC" value="TrueChoiceFor " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1WaRo0uTfin" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1WaRo0uTfio" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1WaRo0uTfip" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mCa33" id="1WaRo0uTfiq" role="mCgmw">
          <ref role="mCZmw" node="1WaRo0uTt_G" resolve="FalseChoiceForStateWithMultipleOutputs" />
          <node concept="mC63S" id="1WaRo0uTfir" role="mCgm$">
            <ref role="mF7Qg" node="1WaRo0uTfjM" resolve="$truthvalue" />
            <node concept="6oBFt" id="1WaRo0uTfis" role="6osfD">
              <property role="6oBFu" value="true" />
            </node>
          </node>
          <node concept="1ZhdrF" id="1WaRo0uTfit" role="lGtFl">
            <property role="2qtEX8" value="Next" />
            <property role="P3scX" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764/5509291617394380618/5509291617394563625" />
            <node concept="3$xsQk" id="1WaRo0uTfiu" role="3$ytzL">
              <node concept="3clFbS" id="1WaRo0uTfiv" role="2VODD2">
                <node concept="3clFbF" id="1WaRo0uTfiw" role="3cqZAp">
                  <node concept="2OqwBi" id="1WaRo0uTfix" role="3clFbG">
                    <node concept="2OqwBi" id="1WaRo0uTfiy" role="2Oq$k0">
                      <node concept="2OqwBi" id="1WaRo0uTfiz" role="2Oq$k0">
                        <node concept="2OqwBi" id="1WaRo0uTfi$" role="2Oq$k0">
                          <node concept="2OqwBi" id="1WaRo0uTfi_" role="2Oq$k0">
                            <node concept="1iwH7S" id="1WaRo0uTfiA" role="2Oq$k0" />
                            <node concept="1FEO0x" id="1WaRo0uTfiB" role="2OqNvi" />
                          </node>
                          <node concept="2SmgA7" id="1WaRo0uTfiC" role="2OqNvi">
                            <node concept="chp4Y" id="1WaRo0uTfiD" role="1dBWTz">
                              <ref role="cht4Q" to="eu7c:4LOVS_qLEkv" resolve="StateMachine" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="1WaRo0uTfiE" role="2OqNvi">
                          <ref role="13MTZf" to="eu7c:4LOVS_qLEkQ" resolve="States" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1WaRo0uTfiF" role="2OqNvi">
                        <node concept="1bVj0M" id="1WaRo0uTfiG" role="23t8la">
                          <node concept="3clFbS" id="1WaRo0uTfiH" role="1bW5cS">
                            <node concept="3clFbF" id="1WaRo0uTfiI" role="3cqZAp">
                              <node concept="2OqwBi" id="1WaRo0uTfiJ" role="3clFbG">
                                <node concept="2OqwBi" id="1WaRo0uTfiK" role="2Oq$k0">
                                  <node concept="37vLTw" id="1WaRo0uTfiL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1WaRo0uTfiT" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1WaRo0uTfiM" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1WaRo0uTfiN" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3cpWs3" id="1WaRo0uTfiO" role="37wK5m">
                                    <node concept="2OqwBi" id="1WaRo0uTfiP" role="3uHU7w">
                                      <node concept="30H73N" id="1WaRo0uTfiQ" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1WaRo0uTfiR" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1WaRo0uTfiS" role="3uHU7B">
                                      <property role="Xl_RC" value="FalseChoiceFor " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1WaRo0uTfiT" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1WaRo0uTfiU" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1WaRo0uTfiV" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1WaRo0uTfjp" role="lGtFl">
          <property role="2qtEX9" value="Comment" />
          <property role="P4ACc" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764/5509291617393485093/5509291617393485155" />
          <node concept="3zFVjK" id="1WaRo0uTfjq" role="3zH0cK">
            <node concept="3clFbS" id="1WaRo0uTfjr" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0uTfjs" role="3cqZAp">
                <node concept="3cpWs3" id="1WaRo0uTfjt" role="3clFbG">
                  <node concept="2OqwBi" id="1WaRo0uTfju" role="3uHU7w">
                    <node concept="2OqwBi" id="1WaRo0uTfjv" role="2Oq$k0">
                      <node concept="30H73N" id="1WaRo0uTfjw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1WaRo0uTfjx" role="2OqNvi">
                        <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1WaRo0uTfjy" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1WaRo0uTfjz" role="3uHU7B">
                    <node concept="2OqwBi" id="1WaRo0uTfj$" role="3uHU7B">
                      <node concept="2OqwBi" id="1WaRo0uTfj_" role="2Oq$k0">
                        <node concept="30H73N" id="1WaRo0uTfjA" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1WaRo0uTfjB" role="2OqNvi">
                          <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1WaRo0uTfjC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1WaRo0uTfjD" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1WaRo0uTfjE" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1WaRo0uTfjF" role="3zH0cK">
            <node concept="3clFbS" id="1WaRo0uTfjG" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0uTfjH" role="3cqZAp">
                <node concept="2OqwBi" id="1WaRo0uTfjI" role="3clFbG">
                  <node concept="30H73N" id="1WaRo0uTfjJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1WaRo0uTfjK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mCNIb" id="1WaRo0uTfjL" role="mCNIY">
          <node concept="mC63M" id="1WaRo0uTfjM" role="mCNIa">
            <property role="TrG5h" value="$truthvalue" />
          </node>
        </node>
        <node concept="1WS0z7" id="1WaRo0uTfiW" role="lGtFl">
          <node concept="3JmXsc" id="1WaRo0uTfiX" role="3Jn$fo">
            <node concept="3clFbS" id="1WaRo0uTfiY" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0uTfiZ" role="3cqZAp">
                <node concept="2OqwBi" id="1WaRo0uTfj0" role="3clFbG">
                  <node concept="2OqwBi" id="1WaRo0uTfj1" role="2Oq$k0">
                    <node concept="2OqwBi" id="1WaRo0uTfj2" role="2Oq$k0">
                      <node concept="2OqwBi" id="1WaRo0uTfj3" role="2Oq$k0">
                        <node concept="I4A8Y" id="1WaRo0uTfj4" role="2OqNvi" />
                        <node concept="30H73N" id="1WaRo0uTfj5" role="2Oq$k0" />
                      </node>
                      <node concept="2RRcyG" id="1WaRo0uTfj6" role="2OqNvi">
                        <ref role="2RRcyH" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1WaRo0uTfj7" role="2OqNvi">
                      <ref role="13MTZf" to="ar0b:2S7w2zXwFQx" resolve="tranactionKindStepKind" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1WaRo0uTfj8" role="2OqNvi">
                    <node concept="1bVj0M" id="1WaRo0uTfj9" role="23t8la">
                      <node concept="3clFbS" id="1WaRo0uTfja" role="1bW5cS">
                        <node concept="3clFbF" id="1WaRo0uTfjb" role="3cqZAp">
                          <node concept="1Wc70l" id="1WaRo0v7tl8" role="3clFbG">
                            <node concept="1Wc70l" id="1WaRo0uTfjc" role="3uHU7B">
                              <node concept="3fqX7Q" id="1WaRo0uTfjd" role="3uHU7B">
                                <node concept="2OqwBi" id="1WaRo0uTfje" role="3fr31v">
                                  <node concept="2OqwBi" id="1WaRo0uTfjf" role="2Oq$k0">
                                    <node concept="37vLTw" id="1WaRo0uTfjg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1WaRo0uTfjn" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1WaRo0uTfjh" role="2OqNvi">
                                      <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                                    </node>
                                  </node>
                                  <node concept="3t7uKx" id="1WaRo0uTfji" role="2OqNvi">
                                    <node concept="uoxfO" id="1WaRo0uTfjj" role="3t7uKA">
                                      <ref role="uo_Cq" to="it18:2Ze6BQptBPr" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1WaRo0uTfjk" role="3uHU7w">
                                <node concept="37vLTw" id="1WaRo0uTfjl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WaRo0uTfjn" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="1WaRo0uTfjm" role="2OqNvi">
                                  <ref role="37wK5l" to="jtpl:ZMabRefUC8" resolve="hasMultiLinkOutput" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1WaRo0v7ud_" role="3uHU7w">
                              <node concept="30H73N" id="1WaRo0v7udA" role="3uHU7w" />
                              <node concept="2OqwBi" id="1WaRo0v7udB" role="3uHU7B">
                                <node concept="37vLTw" id="1WaRo0v7udC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WaRo0uTfjn" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1WaRo0v7udD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1WaRo0uTfjn" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1WaRo0uTfjo" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mG$EG" id="1WaRo0uSIm4" role="mG$EZ">
        <property role="TrG5h" value="StateWithSingleOutput" />
        <ref role="mD7gv" node="1WaRo0uSIm4" resolve="StateWithSingleOutput" />
        <node concept="1WS0z7" id="1WaRo0uSIm5" role="lGtFl">
          <node concept="3JmXsc" id="1WaRo0uSIm6" role="3Jn$fo">
            <node concept="3clFbS" id="1WaRo0uSIm7" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0uSIm8" role="3cqZAp">
                <node concept="2OqwBi" id="1WaRo0uSIm9" role="3clFbG">
                  <node concept="2OqwBi" id="1WaRo0uSIma" role="2Oq$k0">
                    <node concept="2OqwBi" id="1WaRo0uSImb" role="2Oq$k0">
                      <node concept="2OqwBi" id="1WaRo0uSImc" role="2Oq$k0">
                        <node concept="I4A8Y" id="1WaRo0uSImd" role="2OqNvi" />
                        <node concept="30H73N" id="1WaRo0uSIme" role="2Oq$k0" />
                      </node>
                      <node concept="2RRcyG" id="1WaRo0uSImf" role="2OqNvi">
                        <ref role="2RRcyH" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1WaRo0uSImg" role="2OqNvi">
                      <ref role="13MTZf" to="ar0b:2S7w2zXwFQx" resolve="tranactionKindStepKind" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1WaRo0uSImh" role="2OqNvi">
                    <node concept="1bVj0M" id="1WaRo0uSImi" role="23t8la">
                      <node concept="3clFbS" id="1WaRo0uSImj" role="1bW5cS">
                        <node concept="3clFbF" id="1WaRo0uSImk" role="3cqZAp">
                          <node concept="1Wc70l" id="1WaRo0v7wp8" role="3clFbG">
                            <node concept="1Wc70l" id="1WaRo0uSIml" role="3uHU7B">
                              <node concept="3fqX7Q" id="1WaRo0uSImp" role="3uHU7B">
                                <node concept="2OqwBi" id="1WaRo0uSImq" role="3fr31v">
                                  <node concept="2OqwBi" id="1WaRo0uSImr" role="2Oq$k0">
                                    <node concept="37vLTw" id="1WaRo0uSIms" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1WaRo0uSImw" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1WaRo0uSImt" role="2OqNvi">
                                      <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                                    </node>
                                  </node>
                                  <node concept="3t7uKx" id="1WaRo0uSImu" role="2OqNvi">
                                    <node concept="uoxfO" id="1WaRo0uSImv" role="3t7uKA">
                                      <ref role="uo_Cq" to="it18:2Ze6BQptBPr" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1WaRo0uSImm" role="3uHU7w">
                                <node concept="37vLTw" id="1WaRo0uSImn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WaRo0uSImw" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="1WaRo0uSImo" role="2OqNvi">
                                  <ref role="37wK5l" to="jtpl:ZMabRefem9" resolve="hasSingleLinkOutput" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1WaRo0v7x4M" role="3uHU7w">
                              <node concept="30H73N" id="1WaRo0v7x4N" role="3uHU7w" />
                              <node concept="2OqwBi" id="1WaRo0v7x4O" role="3uHU7B">
                                <node concept="37vLTw" id="1WaRo0v7x4P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WaRo0uSImw" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1WaRo0v7x4Q" role="2OqNvi">
                                  <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1WaRo0uSImw" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1WaRo0uSImx" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1WaRo0uSImy" role="lGtFl">
          <property role="2qtEX9" value="Comment" />
          <property role="P4ACc" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764/5509291617393485093/5509291617393485155" />
          <node concept="3zFVjK" id="1WaRo0uSImz" role="3zH0cK">
            <node concept="3clFbS" id="1WaRo0uSIm$" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0uSIm_" role="3cqZAp">
                <node concept="3cpWs3" id="1WaRo0uSImA" role="3clFbG">
                  <node concept="2OqwBi" id="1WaRo0uSImB" role="3uHU7w">
                    <node concept="2OqwBi" id="1WaRo0uSImC" role="2Oq$k0">
                      <node concept="30H73N" id="1WaRo0uSImD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1WaRo0uSImE" role="2OqNvi">
                        <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1WaRo0uSImF" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1WaRo0uSImG" role="3uHU7B">
                    <node concept="2OqwBi" id="1WaRo0uSImH" role="3uHU7B">
                      <node concept="2OqwBi" id="1WaRo0uSImI" role="2Oq$k0">
                        <node concept="30H73N" id="1WaRo0uSImJ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1WaRo0uSImK" role="2OqNvi">
                          <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1WaRo0uSImL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1WaRo0uSImM" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1WaRo0uSImN" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1WaRo0uSImO" role="3zH0cK">
            <node concept="3clFbS" id="1WaRo0uSImP" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0uSImQ" role="3cqZAp">
                <node concept="2OqwBi" id="1WaRo0uSImR" role="3clFbG">
                  <node concept="30H73N" id="1WaRo0uSImS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1WaRo0uSImT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="1WaRo0uSImU" role="lGtFl">
          <property role="2qtEX8" value="Next" />
          <property role="P3scX" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764/5509291617393485093/5509291617394138006" />
          <node concept="3$xsQk" id="1WaRo0uSImV" role="3$ytzL">
            <node concept="3clFbS" id="1WaRo0uSImW" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0uSImX" role="3cqZAp">
                <node concept="2OqwBi" id="1WaRo0uSImY" role="3clFbG">
                  <node concept="2OqwBi" id="1WaRo0uSImZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1WaRo0uSIn0" role="2Oq$k0">
                      <node concept="2OqwBi" id="1WaRo0uSIn1" role="2Oq$k0">
                        <node concept="2OqwBi" id="1WaRo0uSIn2" role="2Oq$k0">
                          <node concept="1iwH7S" id="1WaRo0uSIn3" role="2Oq$k0" />
                          <node concept="1FEO0x" id="1WaRo0uSIn4" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="1WaRo0uSIn5" role="2OqNvi">
                          <node concept="chp4Y" id="1WaRo0uSIn6" role="1dBWTz">
                            <ref role="cht4Q" to="eu7c:4LOVS_qLEkv" resolve="StateMachine" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="1WaRo0uSIn7" role="2OqNvi">
                        <ref role="13MTZf" to="eu7c:4LOVS_qLEkQ" resolve="States" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1WaRo0uSIn8" role="2OqNvi">
                      <node concept="1bVj0M" id="1WaRo0uSIn9" role="23t8la">
                        <node concept="3clFbS" id="1WaRo0uSIna" role="1bW5cS">
                          <node concept="3clFbF" id="1WaRo0uSInb" role="3cqZAp">
                            <node concept="2OqwBi" id="1WaRo0uSInc" role="3clFbG">
                              <node concept="2OqwBi" id="1WaRo0uSInd" role="2Oq$k0">
                                <node concept="37vLTw" id="1WaRo0uSIne" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WaRo0uSInm" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1WaRo0uSInf" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1WaRo0uSIng" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="1WaRo0uSInh" role="37wK5m">
                                  <node concept="2OqwBi" id="1WaRo0uSIni" role="2Oq$k0">
                                    <node concept="30H73N" id="1WaRo0uSInj" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="1WaRo0uSInk" role="2OqNvi">
                                      <ref role="37wK5l" to="jtpl:ZMabRegphM" resolve="getNextTransactionStepKind" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1WaRo0uSInl" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1WaRo0uSInm" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1WaRo0uSInn" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1WaRo0uSIno" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mG$EG" id="1WaRo0vadhP" role="mG$EZ">
        <property role="TrG5h" value="EndState" />
        <property role="mG$Fn" value="true" />
        <property role="mG$Fl" value="Succeed" />
        <node concept="1WS0z7" id="1WaRo0vagla" role="lGtFl">
          <node concept="3JmXsc" id="1WaRo0vaglb" role="3Jn$fo">
            <node concept="3clFbS" id="1WaRo0vaglc" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0vagq3" role="3cqZAp">
                <node concept="2OqwBi" id="1WaRo0vagq4" role="3clFbG">
                  <node concept="2OqwBi" id="1WaRo0vagq5" role="2Oq$k0">
                    <node concept="2OqwBi" id="1WaRo0vagq6" role="2Oq$k0">
                      <node concept="2OqwBi" id="1WaRo0vagq7" role="2Oq$k0">
                        <node concept="I4A8Y" id="1WaRo0vagq8" role="2OqNvi" />
                        <node concept="30H73N" id="1WaRo0vagq9" role="2Oq$k0" />
                      </node>
                      <node concept="2RRcyG" id="1WaRo0vagqa" role="2OqNvi">
                        <ref role="2RRcyH" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1WaRo0vagqb" role="2OqNvi">
                      <ref role="13MTZf" to="ar0b:2S7w2zXwFQx" resolve="tranactionKindStepKind" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1WaRo0vagqc" role="2OqNvi">
                    <node concept="1bVj0M" id="1WaRo0vagqd" role="23t8la">
                      <node concept="3clFbS" id="1WaRo0vagqe" role="1bW5cS">
                        <node concept="3clFbF" id="1WaRo0vagqf" role="3cqZAp">
                          <node concept="1Wc70l" id="1WaRo0vagqg" role="3clFbG">
                            <node concept="2OqwBi" id="1WaRo0vagqj" role="3uHU7B">
                              <node concept="2OqwBi" id="1WaRo0vagqk" role="2Oq$k0">
                                <node concept="37vLTw" id="1WaRo0vagql" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WaRo0vagqx" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1WaRo0vagqm" role="2OqNvi">
                                  <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1WaRo0vagqn" role="2OqNvi">
                                <node concept="uoxfO" id="1WaRo0vagqo" role="3t7uKA">
                                  <ref role="uo_Cq" to="it18:m5XqSfxGpQ" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1WaRo0vagqs" role="3uHU7w">
                              <node concept="30H73N" id="1WaRo0vagqt" role="3uHU7w" />
                              <node concept="2OqwBi" id="1WaRo0vagqu" role="3uHU7B">
                                <node concept="37vLTw" id="1WaRo0vagqv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WaRo0vagqx" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1WaRo0vagqw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1WaRo0vagqx" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1WaRo0vagqy" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1WaRo0vakil" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1WaRo0vakim" role="3zH0cK">
            <node concept="3clFbS" id="1WaRo0vakin" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0vakH3" role="3cqZAp">
                <node concept="2OqwBi" id="1WaRo0vakWi" role="3clFbG">
                  <node concept="30H73N" id="1WaRo0vakH2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1WaRo0va$f$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1WaRo0va$ZD" role="lGtFl">
          <property role="2qtEX9" value="Comment" />
          <property role="P4ACc" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764/5509291617393485093/5509291617393485155" />
          <node concept="3zFVjK" id="1WaRo0va$ZE" role="3zH0cK">
            <node concept="3clFbS" id="1WaRo0va$ZF" role="2VODD2">
              <node concept="3clFbF" id="1WaRo0va_ro" role="3cqZAp">
                <node concept="3cpWs3" id="1WaRo0va_rp" role="3clFbG">
                  <node concept="2OqwBi" id="1WaRo0va_rq" role="3uHU7w">
                    <node concept="2OqwBi" id="1WaRo0va_rr" role="2Oq$k0">
                      <node concept="30H73N" id="1WaRo0va_rs" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1WaRo0va_rt" role="2OqNvi">
                        <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1WaRo0va_ru" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1WaRo0va_rv" role="3uHU7B">
                    <node concept="2OqwBi" id="1WaRo0va_rw" role="3uHU7B">
                      <node concept="2OqwBi" id="1WaRo0va_rx" role="2Oq$k0">
                        <node concept="30H73N" id="1WaRo0va_ry" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1WaRo0va_rz" role="2OqNvi">
                          <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1WaRo0va_r$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1WaRo0va_r_" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mG$EG" id="56X2sQmDYtl" role="mG$EZ">
        <property role="TrG5h" value="startmpsT02" />
        <property role="mG$Fl" value="Task" />
        <property role="ntFo2" value="arn:aws:states:::lambda:invoke" />
        <node concept="3YX88f" id="56X2sQmFYcp" role="375gic">
          <node concept="3YX88e" id="56X2sQmFYcr" role="3YX86K">
            <property role="TrG5h" value="FunctionName" />
            <node concept="3YX86M" id="56X2sQmFYcv" role="3YX8ah">
              <property role="3YX86R" value="StartStateMachine" />
            </node>
          </node>
          <node concept="3YX88e" id="56X2sQmFYcy" role="3YX86K">
            <property role="TrG5h" value="stateMachineArn" />
            <node concept="3YX86M" id="56X2sQmFYN9" role="3YX8ah">
              <property role="3YX86R" value="arn:aws:states:us-east-1:123456789012:execution:mpsT02" />
              <node concept="17Uvod" id="56X2sQmGuFv" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
                <node concept="3zFVjK" id="56X2sQmGuFw" role="3zH0cK">
                  <node concept="3clFbS" id="56X2sQmGuFx" role="2VODD2">
                    <node concept="3cpWs6" id="56X2sQmGuO8" role="3cqZAp">
                      <node concept="3cpWs3" id="56X2sQmGvVs" role="3cqZAk">
                        <node concept="2OqwBi" id="56X2sQmGxCE" role="3uHU7w">
                          <node concept="2OqwBi" id="56X2sQmGw$P" role="2Oq$k0">
                            <node concept="30H73N" id="56X2sQmGwil" role="2Oq$k0" />
                            <node concept="2qgKlT" id="56X2sQmGxaT" role="2OqNvi">
                              <ref role="37wK5l" to="jtpl:6z7DEV5OvtJ" resolve="getTransactionKindTo" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="56X2sQmGOpV" role="2OqNvi">
                            <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="56X2sQmGuWV" role="3uHU7B">
                          <property role="Xl_RC" value="arn:aws:states:us-east-1:123456789012:execution:" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="56X2sQmFYNe" role="lGtFl">
          <node concept="3JmXsc" id="56X2sQmFYNf" role="3Jn$fo">
            <node concept="3clFbS" id="56X2sQmFYNg" role="2VODD2">
              <node concept="3clFbF" id="56X2sQmG09d" role="3cqZAp">
                <node concept="2OqwBi" id="56X2sQmG5Yf" role="3clFbG">
                  <node concept="2OqwBi" id="56X2sQmG1O4" role="2Oq$k0">
                    <node concept="2OqwBi" id="56X2sQmG09f" role="2Oq$k0">
                      <node concept="2OqwBi" id="56X2sQmG09g" role="2Oq$k0">
                        <node concept="I4A8Y" id="56X2sQmG09h" role="2OqNvi" />
                        <node concept="30H73N" id="56X2sQmG09i" role="2Oq$k0" />
                      </node>
                      <node concept="2RRcyG" id="56X2sQmG09j" role="2OqNvi">
                        <ref role="2RRcyH" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="56X2sQmG3tr" role="2OqNvi">
                      <ref role="13MTZf" to="ar0b:2S7w2zXwFQz" resolve="links" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="56X2sQmG7y3" role="2OqNvi">
                    <node concept="1bVj0M" id="56X2sQmG7y5" role="23t8la">
                      <node concept="3clFbS" id="56X2sQmG7y6" role="1bW5cS">
                        <node concept="3clFbF" id="56X2sQmG7SH" role="3cqZAp">
                          <node concept="1Wc70l" id="56X2sQmGdah" role="3clFbG">
                            <node concept="2OqwBi" id="56X2sQmGiHM" role="3uHU7w">
                              <node concept="2OqwBi" id="56X2sQmGdWq" role="2Oq$k0">
                                <node concept="37vLTw" id="56X2sQmGdtQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="56X2sQmG7y7" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="56X2sQmGgrb" role="2OqNvi">
                                  <ref role="3TsBF5" to="it18:2S7w2zXEPeX" resolve="linkType" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="56X2sQmGloE" role="2OqNvi">
                                <node concept="uoxfO" id="56X2sQmGloG" role="3t7uKA">
                                  <ref role="uo_Cq" to="it18:6z7DEV4QymE" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="56X2sQmG7SJ" role="3uHU7B">
                              <node concept="2OqwBi" id="56X2sQmG7SL" role="3uHU7B">
                                <node concept="37vLTw" id="56X2sQmG7SM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="56X2sQmG7y7" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="56X2sQmGsYS" role="2OqNvi">
                                  <ref role="37wK5l" to="jtpl:6z7DEV5Oyvh" resolve="getTransactionKindFrom" />
                                </node>
                              </node>
                              <node concept="30H73N" id="56X2sQmG7SK" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="56X2sQmG7y7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="56X2sQmG7y8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="56X2sQmGozF" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="56X2sQmGozG" role="3zH0cK">
            <node concept="3clFbS" id="56X2sQmGozH" role="2VODD2">
              <node concept="3clFbF" id="56X2sQmGoZZ" role="3cqZAp">
                <node concept="3cpWs3" id="56X2sQmGNga" role="3clFbG">
                  <node concept="Xl_RD" id="56X2sQmGNy7" role="3uHU7B">
                    <property role="Xl_RC" value="start" />
                  </node>
                  <node concept="2OqwBi" id="56X2sQmGrtv" role="3uHU7w">
                    <node concept="2OqwBi" id="56X2sQmGpge" role="2Oq$k0">
                      <node concept="30H73N" id="56X2sQmGoZY" role="2Oq$k0" />
                      <node concept="2qgKlT" id="56X2sQmGr1Z" role="2OqNvi">
                        <ref role="37wK5l" to="jtpl:6z7DEV5OvtJ" resolve="getTransactionKindTo" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="56X2sQmGM_s" role="2OqNvi">
                      <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1WaRo0uSzdz" role="lGtFl" />
      <node concept="17Uvod" id="1WaRo0v4HWH" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1WaRo0v4HWI" role="3zH0cK">
          <node concept="3clFbS" id="1WaRo0v4HWJ" role="2VODD2">
            <node concept="3clFbF" id="1WaRo0v4Jz5" role="3cqZAp">
              <node concept="3cpWs3" id="1WaRo0vrzsY" role="3clFbG">
                <node concept="2OqwBi" id="1WaRo0vrxPY" role="3uHU7w">
                  <node concept="30H73N" id="1WaRo0vrxz2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1WaRo0vryn1" role="2OqNvi">
                    <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1WaRo0vrwZA" role="3uHU7B">
                  <node concept="2OqwBi" id="1WaRo0v4K_G" role="3uHU7B">
                    <node concept="2OqwBi" id="1WaRo0v4JNP" role="2Oq$k0">
                      <node concept="30H73N" id="1WaRo0v4Jz4" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1WaRo0v4Kik" role="2OqNvi" />
                    </node>
                    <node concept="LkI2h" id="1WaRo0v4L6k" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1WaRo0vrzH3" role="3uHU7w">
                    <property role="Xl_RC" value=" transactionkind " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1WaRo0v4VAs" role="lGtFl">
        <property role="2qtEX9" value="Comment" />
        <property role="P4ACc" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764/5509291617393485087/5509291617393485088" />
        <node concept="3zFVjK" id="1WaRo0v4VAt" role="3zH0cK">
          <node concept="3clFbS" id="1WaRo0v4VAu" role="2VODD2">
            <node concept="3clFbF" id="1WaRo0v4X95" role="3cqZAp">
              <node concept="3cpWs3" id="1WaRo0v4X96" role="3clFbG">
                <node concept="Xl_RD" id="1WaRo0v4X97" role="3uHU7B">
                  <property role="Xl_RC" value="Model of transactionkind" />
                </node>
                <node concept="2OqwBi" id="1WaRo0vtBTz" role="3uHU7w">
                  <node concept="30H73N" id="1WaRo0vtBAI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1WaRo0vtCo4" role="2OqNvi">
                    <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

