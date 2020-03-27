<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b865c7b3-948c-48ca-a837-8abce6bae4c3(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="ad34076b-b44b-4b8e-9aa6-566fa22fe764" name="AWSStateMachine" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json" version="0" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="lmjh" ref="r:ceed31fe-8da5-4669-9740-9c423f673c88(DemoSLToAWS.structure)" />
    <import index="ar0b" ref="r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)" />
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" />
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="eu7c" ref="r:393117f7-cc47-4543-83a6-7f3b110b90e7(AWSStateMachine.structure)" />
    <import index="jtpl" ref="r:afd98833-8b36-426e-b5d7-f617ffac5163(ProcessSL.behavior)" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <child id="5509291617396620114" name="Branches" index="mwDjr" />
        <child id="5509291617394485801" name="Choices" index="mCgmw" />
        <child id="5509291617394611255" name="StateInput" index="mCNIY" />
        <child id="5889874666271018305" name="Parameters" index="375gic" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="ZMabRdGIoC">
    <property role="TrG5h" value="main_StateMachineGen" />
    <property role="3GE5qa" value="AWSGen" />
    <node concept="2rT7sh" id="5WHqtXsNIw2" role="2rTMjI">
      <property role="TrG5h" value="State" />
    </node>
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
                        <node concept="3TrcHB" id="5ovd9dNLnh2" role="2OqNvi">
                          <ref role="3TsBF5" to="it18:UhpoBJ7Ols" resolve="stepKind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1WaRo0uSFd0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
                                <node concept="3TrcHB" id="5ovd9dNKXdA" role="2OqNvi">
                                  <ref role="3TsBF5" to="it18:UhpoBJ7Ols" resolve="stepKind" />
                                </node>
                              </node>
                              <node concept="21noJN" id="5ovd9dO0BH0" role="2OqNvi">
                                <node concept="21nZrQ" id="5ovd9dO0D97" role="21noJM">
                                  <ref role="21nZrZ" to="it18:UhpoBJ7Ojn" resolve="in" />
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
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
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
        <property role="TrG5h" value="TrueForChoiceWithSingleOutput" />
        <ref role="mD7gv" node="1WaRo0uTxvX" resolve="TrueForChoiceWithSingleOutput" />
        <node concept="1WS0z7" id="1WaRo0uTxvY" role="lGtFl">
          <node concept="3JmXsc" id="1WaRo0uTxvZ" role="3Jn$fo">
            <node concept="3clFbS" id="1WaRo0uTxw0" role="2VODD2">
              <node concept="3clFbF" id="6KGCows66wx" role="3cqZAp">
                <node concept="2OqwBi" id="6KGCows66wy" role="3clFbG">
                  <node concept="2OqwBi" id="6KGCows66wz" role="2Oq$k0">
                    <node concept="2OqwBi" id="6KGCows66w$" role="2Oq$k0">
                      <node concept="2OqwBi" id="6KGCows66w_" role="2Oq$k0">
                        <node concept="I4A8Y" id="6KGCows66wA" role="2OqNvi" />
                        <node concept="30H73N" id="6KGCows66wB" role="2Oq$k0" />
                      </node>
                      <node concept="2RRcyG" id="6KGCows66wC" role="2OqNvi">
                        <ref role="2RRcyH" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="6KGCows66wD" role="2OqNvi">
                      <ref role="13MTZf" to="ar0b:2S7w2zXwFQx" resolve="tranactionKindStepKind" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6KGCows66wE" role="2OqNvi">
                    <node concept="1bVj0M" id="6KGCows66wF" role="23t8la">
                      <node concept="3clFbS" id="6KGCows66wG" role="1bW5cS">
                        <node concept="3clFbF" id="6KGCows66wH" role="3cqZAp">
                          <node concept="1Wc70l" id="6KGCows66wI" role="3clFbG">
                            <node concept="1Wc70l" id="6KGCows66wJ" role="3uHU7B">
                              <node concept="3fqX7Q" id="6KGCows66wK" role="3uHU7B">
                                <node concept="2OqwBi" id="6KGCows66wL" role="3fr31v">
                                  <node concept="2OqwBi" id="6KGCows66wM" role="2Oq$k0">
                                    <node concept="37vLTw" id="6KGCows66wN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6KGCows66x4" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6KGCows66wO" role="2OqNvi">
                                      <ref role="3TsBF5" to="it18:UhpoBJ7Ols" resolve="stepKind" />
                                    </node>
                                  </node>
                                  <node concept="21noJN" id="6KGCows66wP" role="2OqNvi">
                                    <node concept="21nZrQ" id="6KGCows66wQ" role="21noJM">
                                      <ref role="21nZrZ" to="it18:UhpoBJ7Ojn" resolve="in" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="6KGCows66wR" role="3uHU7w">
                                <node concept="3clFbC" id="6KGCows66wS" role="1eOMHV">
                                  <node concept="2OqwBi" id="6KGCows66wT" role="3uHU7B">
                                    <node concept="2OqwBi" id="6KGCows66wU" role="2Oq$k0">
                                      <node concept="37vLTw" id="6KGCows66wV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6KGCows66x4" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="6KGCows66wW" role="2OqNvi">
                                        <ref role="37wK5l" to="jtpl:ZMabRhCWAj" resolve="getNextTransactionStepKindsForTrue" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="6KGCows66wX" role="2OqNvi" />
                                  </node>
                                  <node concept="3cmrfG" id="6KGCows66wY" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="6KGCows66wZ" role="3uHU7w">
                              <node concept="30H73N" id="6KGCows66x0" role="3uHU7w" />
                              <node concept="2OqwBi" id="6KGCows66x1" role="3uHU7B">
                                <node concept="37vLTw" id="6KGCows66x2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6KGCows66x4" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6KGCows66x3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6KGCows66x4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6KGCows66x5" role="1tU5fm" />
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
                        <node concept="3TrcHB" id="5ovd9dNLqai" role="2OqNvi">
                          <ref role="3TsBF5" to="it18:UhpoBJ7Ols" resolve="stepKind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1WaRo0uTxwE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
                    <property role="Xl_RC" value="True " />
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
              <node concept="1X3_iC" id="5WHqtXsbnt4" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs6" id="5WHqtXs53z_" role="8Wnug">
                  <node concept="2OqwBi" id="5WHqtXs53zA" role="3cqZAk">
                    <node concept="2OqwBi" id="5WHqtXs53zB" role="2Oq$k0">
                      <node concept="2OqwBi" id="5WHqtXs53zC" role="2Oq$k0">
                        <node concept="2OqwBi" id="5WHqtXs53zD" role="2Oq$k0">
                          <node concept="2OqwBi" id="5WHqtXs53zE" role="2Oq$k0">
                            <node concept="1iwH7S" id="5WHqtXs53zF" role="2Oq$k0" />
                            <node concept="1FEO0x" id="5WHqtXs53zG" role="2OqNvi" />
                          </node>
                          <node concept="2SmgA7" id="5WHqtXs53zH" role="2OqNvi">
                            <node concept="chp4Y" id="5WHqtXs53zI" role="1dBWTz">
                              <ref role="cht4Q" to="eu7c:4LOVS_qLEkv" resolve="StateMachine" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="5WHqtXs53zJ" role="2OqNvi">
                          <ref role="13MTZf" to="eu7c:4LOVS_qLEkQ" resolve="States" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5WHqtXs53zK" role="2OqNvi">
                        <node concept="1bVj0M" id="5WHqtXs53zL" role="23t8la">
                          <node concept="3clFbS" id="5WHqtXs53zM" role="1bW5cS">
                            <node concept="3clFbF" id="5WHqtXs53zN" role="3cqZAp">
                              <node concept="2OqwBi" id="5WHqtXs53zO" role="3clFbG">
                                <node concept="2OqwBi" id="5WHqtXs53zP" role="2Oq$k0">
                                  <node concept="37vLTw" id="5WHqtXs53zQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5WHqtXs53$0" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5WHqtXs53zR" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5WHqtXs53zS" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="2OqwBi" id="5WHqtXs53zT" role="37wK5m">
                                    <node concept="1y4W85" id="5WHqtXs53zU" role="2Oq$k0">
                                      <node concept="3cmrfG" id="5WHqtXs53zV" role="1y58nS">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="5WHqtXs53zW" role="1y566C">
                                        <node concept="30H73N" id="5WHqtXs53zX" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="5WHqtXs53zY" role="2OqNvi">
                                          <ref role="37wK5l" to="jtpl:ZMabRhCWAj" resolve="getNextTransactionStepKindsForTrue" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5WHqtXs53zZ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5WHqtXs53$0" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5WHqtXs53$1" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5WHqtXs53$2" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5WHqtXs53y8" role="3cqZAp" />
              <node concept="3clFbJ" id="5WHqtXrZ8ej" role="3cqZAp">
                <node concept="3clFbS" id="5WHqtXrZ8ek" role="3clFbx">
                  <node concept="3cpWs6" id="5WHqtXs3iTQ" role="3cqZAp">
                    <node concept="2OqwBi" id="1WaRo0uTxwV" role="3cqZAk">
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
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
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
                <node concept="2OqwBi" id="5WHqtXrZ8eL" role="3clFbw">
                  <node concept="2OqwBi" id="5WHqtXrZ8eM" role="2Oq$k0">
                    <node concept="2OqwBi" id="5WHqtXrZ8eN" role="2Oq$k0">
                      <node concept="30H73N" id="5WHqtXrZ8eO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5WHqtXrZ8eP" role="2OqNvi">
                        <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5WHqtXrZ8eQ" role="2OqNvi">
                      <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5WHqtXrZ8eR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5WHqtXrZ8eS" role="37wK5m">
                      <node concept="2OqwBi" id="5WHqtXrZ8eT" role="2Oq$k0">
                        <node concept="1y4W85" id="5WHqtXsbGF8" role="2Oq$k0">
                          <node concept="3cmrfG" id="5WHqtXsbH8A" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="5WHqtXrZ8eU" role="1y566C">
                            <node concept="30H73N" id="5WHqtXrZ8eV" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5WHqtXsbEm7" role="2OqNvi">
                              <ref role="37wK5l" to="jtpl:ZMabRhCWAj" resolve="getNextTransactionStepKindsForTrue" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5WHqtXrZ8eX" role="2OqNvi">
                          <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5WHqtXrZ8eY" role="2OqNvi">
                        <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5WHqtXrZ8eZ" role="9aQIa">
                  <node concept="3clFbS" id="5WHqtXrZ8f0" role="9aQI4">
                    <node concept="3cpWs6" id="5WHqtXrZ8f1" role="3cqZAp">
                      <node concept="2OqwBi" id="5WHqtXs2tdK" role="3cqZAk">
                        <node concept="2OqwBi" id="5WHqtXrZ8f3" role="2Oq$k0">
                          <node concept="2OqwBi" id="5WHqtXrZ8f4" role="2Oq$k0">
                            <node concept="2OqwBi" id="5WHqtXrZ8f5" role="2Oq$k0">
                              <node concept="2OqwBi" id="5WHqtXrZ8f6" role="2Oq$k0">
                                <node concept="1iwH7S" id="5WHqtXrZ8f7" role="2Oq$k0" />
                                <node concept="1FEO0x" id="5WHqtXrZ8f8" role="2OqNvi" />
                              </node>
                              <node concept="2SmgA7" id="5WHqtXrZ8f9" role="2OqNvi">
                                <node concept="chp4Y" id="5WHqtXrZ8fa" role="1dBWTz">
                                  <ref role="cht4Q" to="eu7c:4LOVS_qLEkv" resolve="StateMachine" />
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="5WHqtXrZ8fb" role="2OqNvi">
                              <ref role="13MTZf" to="eu7c:4LOVS_qLEkQ" resolve="States" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="5WHqtXrZ8fc" role="2OqNvi">
                            <node concept="1bVj0M" id="5WHqtXrZ8fd" role="23t8la">
                              <node concept="3clFbS" id="5WHqtXrZ8fe" role="1bW5cS">
                                <node concept="3clFbF" id="5WHqtXrZ8ff" role="3cqZAp">
                                  <node concept="2OqwBi" id="5WHqtXrZ8fg" role="3clFbG">
                                    <node concept="2OqwBi" id="5WHqtXrZ8fh" role="2Oq$k0">
                                      <node concept="37vLTw" id="5WHqtXrZ8fi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5WHqtXrZ8fu" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="5WHqtXrZ8fj" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5WHqtXrZ8fk" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="3cpWs3" id="5WHqtXrZ8fl" role="37wK5m">
                                        <node concept="Xl_RD" id="5WHqtXrZ8fm" role="3uHU7B">
                                          <property role="Xl_RC" value="start" />
                                        </node>
                                        <node concept="2OqwBi" id="5WHqtXs1Eeb" role="3uHU7w">
                                          <node concept="2OqwBi" id="5WHqtXrZ8fo" role="2Oq$k0">
                                            <node concept="1y4W85" id="5WHqtXsbJqp" role="2Oq$k0">
                                              <node concept="3cmrfG" id="5WHqtXsbJSd" role="1y58nS">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="2OqwBi" id="5WHqtXrZ8fp" role="1y566C">
                                                <node concept="30H73N" id="5WHqtXrZ8fq" role="2Oq$k0" />
                                                <node concept="2qgKlT" id="5WHqtXrZd5j" role="2OqNvi">
                                                  <ref role="37wK5l" to="jtpl:ZMabRhCWAj" resolve="getNextTransactionStepKindsForTrue" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="5WHqtXsdtGB" role="2OqNvi">
                                              <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5WHqtXsdurN" role="2OqNvi">
                                            <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5WHqtXrZ8fu" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5WHqtXrZ8fv" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5WHqtXs3gV2" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mG$EG" id="1WaRo0uTt_G" role="mG$EZ">
        <property role="TrG5h" value="FalseForChoiceWithSingleOutput" />
        <ref role="mD7gv" node="1WaRo0uTt_G" resolve="FalseForChoiceWithSingleOutput" />
        <node concept="1WS0z7" id="1WaRo0uTt_H" role="lGtFl">
          <node concept="3JmXsc" id="1WaRo0uTt_I" role="3Jn$fo">
            <node concept="3clFbS" id="1WaRo0uTt_J" role="2VODD2">
              <node concept="3clFbF" id="6KGCows6mGd" role="3cqZAp">
                <node concept="2OqwBi" id="6KGCows6mGe" role="3clFbG">
                  <node concept="2OqwBi" id="6KGCows6mGf" role="2Oq$k0">
                    <node concept="2OqwBi" id="6KGCows6mGg" role="2Oq$k0">
                      <node concept="2OqwBi" id="6KGCows6mGh" role="2Oq$k0">
                        <node concept="I4A8Y" id="6KGCows6mGi" role="2OqNvi" />
                        <node concept="30H73N" id="6KGCows6mGj" role="2Oq$k0" />
                      </node>
                      <node concept="2RRcyG" id="6KGCows6mGk" role="2OqNvi">
                        <ref role="2RRcyH" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="6KGCows6mGl" role="2OqNvi">
                      <ref role="13MTZf" to="ar0b:2S7w2zXwFQx" resolve="tranactionKindStepKind" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6KGCows6mGm" role="2OqNvi">
                    <node concept="1bVj0M" id="6KGCows6mGn" role="23t8la">
                      <node concept="3clFbS" id="6KGCows6mGo" role="1bW5cS">
                        <node concept="3clFbF" id="6KGCows6mGp" role="3cqZAp">
                          <node concept="1Wc70l" id="6KGCows6mGq" role="3clFbG">
                            <node concept="1Wc70l" id="6KGCows6mGr" role="3uHU7B">
                              <node concept="3fqX7Q" id="6KGCows6mGs" role="3uHU7B">
                                <node concept="2OqwBi" id="6KGCows6mGt" role="3fr31v">
                                  <node concept="2OqwBi" id="6KGCows6mGu" role="2Oq$k0">
                                    <node concept="37vLTw" id="6KGCows6mGv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6KGCows6mGK" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6KGCows6mGw" role="2OqNvi">
                                      <ref role="3TsBF5" to="it18:UhpoBJ7Ols" resolve="stepKind" />
                                    </node>
                                  </node>
                                  <node concept="21noJN" id="6KGCows6mGx" role="2OqNvi">
                                    <node concept="21nZrQ" id="6KGCows6mGy" role="21noJM">
                                      <ref role="21nZrZ" to="it18:UhpoBJ7Ojn" resolve="in" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="6KGCows6mGz" role="3uHU7w">
                                <node concept="3clFbC" id="6KGCows6mG$" role="1eOMHV">
                                  <node concept="2OqwBi" id="6KGCows6mG_" role="3uHU7B">
                                    <node concept="2OqwBi" id="6KGCows6mGA" role="2Oq$k0">
                                      <node concept="37vLTw" id="6KGCows6mGB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6KGCows6mGK" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="6KGCows6mGC" role="2OqNvi">
                                        <ref role="37wK5l" to="jtpl:ZMabRegGMz" resolve="getNextTransactionStepKindsForFalse" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="6KGCows6mGD" role="2OqNvi" />
                                  </node>
                                  <node concept="3cmrfG" id="6KGCows6mGE" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="6KGCows6mGF" role="3uHU7w">
                              <node concept="30H73N" id="6KGCows6mGG" role="3uHU7w" />
                              <node concept="2OqwBi" id="6KGCows6mGH" role="3uHU7B">
                                <node concept="37vLTw" id="6KGCows6mGI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6KGCows6mGK" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6KGCows6mGJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6KGCows6mGK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6KGCows6mGL" role="1tU5fm" />
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
                        <node concept="3TrcHB" id="5ovd9dNL$OM" role="2OqNvi">
                          <ref role="3TsBF5" to="it18:UhpoBJ7Ols" resolve="stepKind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1WaRo0uTtA_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
                    <property role="Xl_RC" value="False " />
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
              <node concept="1X3_iC" id="5WHqtXsfnbw" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="1WaRo0uTtAP" role="8Wnug">
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
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
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
              <node concept="3clFbH" id="5WHqtXsfmZa" role="3cqZAp" />
              <node concept="3clFbJ" id="5WHqtXsfnm5" role="3cqZAp">
                <node concept="3clFbS" id="5WHqtXsfnm6" role="3clFbx">
                  <node concept="3cpWs6" id="5WHqtXsfnm7" role="3cqZAp">
                    <node concept="2OqwBi" id="5WHqtXsfnm8" role="3cqZAk">
                      <node concept="2OqwBi" id="5WHqtXsfnm9" role="2Oq$k0">
                        <node concept="2OqwBi" id="5WHqtXsfnma" role="2Oq$k0">
                          <node concept="2OqwBi" id="5WHqtXsfnmb" role="2Oq$k0">
                            <node concept="2OqwBi" id="5WHqtXsfnmc" role="2Oq$k0">
                              <node concept="1iwH7S" id="5WHqtXsfnmd" role="2Oq$k0" />
                              <node concept="1FEO0x" id="5WHqtXsfnme" role="2OqNvi" />
                            </node>
                            <node concept="2SmgA7" id="5WHqtXsfnmf" role="2OqNvi">
                              <node concept="chp4Y" id="5WHqtXsfnmg" role="1dBWTz">
                                <ref role="cht4Q" to="eu7c:4LOVS_qLEkv" resolve="StateMachine" />
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="5WHqtXsfnmh" role="2OqNvi">
                            <ref role="13MTZf" to="eu7c:4LOVS_qLEkQ" resolve="States" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="5WHqtXsfnmi" role="2OqNvi">
                          <node concept="1bVj0M" id="5WHqtXsfnmj" role="23t8la">
                            <node concept="3clFbS" id="5WHqtXsfnmk" role="1bW5cS">
                              <node concept="3clFbF" id="5WHqtXsfnml" role="3cqZAp">
                                <node concept="2OqwBi" id="5WHqtXsfnmm" role="3clFbG">
                                  <node concept="2OqwBi" id="5WHqtXsfnmn" role="2Oq$k0">
                                    <node concept="37vLTw" id="5WHqtXsfnmo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5WHqtXsfnmy" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5WHqtXsfnmp" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5WHqtXsfnmq" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="5WHqtXsfnmr" role="37wK5m">
                                      <node concept="1y4W85" id="5WHqtXsfnms" role="2Oq$k0">
                                        <node concept="3cmrfG" id="5WHqtXsfnmt" role="1y58nS">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="2OqwBi" id="5WHqtXsfnmu" role="1y566C">
                                          <node concept="30H73N" id="5WHqtXsfnmv" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="5WHqtXsfpF2" role="2OqNvi">
                                            <ref role="37wK5l" to="jtpl:ZMabRegGMz" resolve="getNextTransactionStepKindsForFalse" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5WHqtXsfnmx" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5WHqtXsfnmy" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5WHqtXsfnmz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5WHqtXsfnm$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5WHqtXsfnm_" role="3clFbw">
                  <node concept="2OqwBi" id="5WHqtXsfnmA" role="2Oq$k0">
                    <node concept="2OqwBi" id="5WHqtXsfnmB" role="2Oq$k0">
                      <node concept="30H73N" id="5WHqtXsfnmC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5WHqtXsfnmD" role="2OqNvi">
                        <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5WHqtXsfnmE" role="2OqNvi">
                      <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5WHqtXsfnmF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5WHqtXsfnmG" role="37wK5m">
                      <node concept="2OqwBi" id="5WHqtXsfnmH" role="2Oq$k0">
                        <node concept="1y4W85" id="5WHqtXsfnmI" role="2Oq$k0">
                          <node concept="3cmrfG" id="5WHqtXsfnmJ" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="5WHqtXsfnmK" role="1y566C">
                            <node concept="30H73N" id="5WHqtXsfnmL" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5WHqtXsfoZE" role="2OqNvi">
                              <ref role="37wK5l" to="jtpl:ZMabRegGMz" resolve="getNextTransactionStepKindsForFalse" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5WHqtXsfnmN" role="2OqNvi">
                          <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5WHqtXsfnmO" role="2OqNvi">
                        <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5WHqtXsfnmP" role="9aQIa">
                  <node concept="3clFbS" id="5WHqtXsfnmQ" role="9aQI4">
                    <node concept="3cpWs6" id="5WHqtXsfnmR" role="3cqZAp">
                      <node concept="2OqwBi" id="5WHqtXsfnmS" role="3cqZAk">
                        <node concept="2OqwBi" id="5WHqtXsfnmT" role="2Oq$k0">
                          <node concept="2OqwBi" id="5WHqtXsfnmU" role="2Oq$k0">
                            <node concept="2OqwBi" id="5WHqtXsfnmV" role="2Oq$k0">
                              <node concept="2OqwBi" id="5WHqtXsfnmW" role="2Oq$k0">
                                <node concept="1iwH7S" id="5WHqtXsfnmX" role="2Oq$k0" />
                                <node concept="1FEO0x" id="5WHqtXsfnmY" role="2OqNvi" />
                              </node>
                              <node concept="2SmgA7" id="5WHqtXsfnmZ" role="2OqNvi">
                                <node concept="chp4Y" id="5WHqtXsfnn0" role="1dBWTz">
                                  <ref role="cht4Q" to="eu7c:4LOVS_qLEkv" resolve="StateMachine" />
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="5WHqtXsfnn1" role="2OqNvi">
                              <ref role="13MTZf" to="eu7c:4LOVS_qLEkQ" resolve="States" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="5WHqtXsfnn2" role="2OqNvi">
                            <node concept="1bVj0M" id="5WHqtXsfnn3" role="23t8la">
                              <node concept="3clFbS" id="5WHqtXsfnn4" role="1bW5cS">
                                <node concept="3clFbF" id="5WHqtXsfnn5" role="3cqZAp">
                                  <node concept="2OqwBi" id="5WHqtXsfnn6" role="3clFbG">
                                    <node concept="2OqwBi" id="5WHqtXsfnn7" role="2Oq$k0">
                                      <node concept="37vLTw" id="5WHqtXsfnn8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5WHqtXsfnnm" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="5WHqtXsfnn9" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5WHqtXsfnna" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="3cpWs3" id="5WHqtXsfnnb" role="37wK5m">
                                        <node concept="Xl_RD" id="5WHqtXsfnnc" role="3uHU7B">
                                          <property role="Xl_RC" value="start" />
                                        </node>
                                        <node concept="2OqwBi" id="5WHqtXsfnnd" role="3uHU7w">
                                          <node concept="2OqwBi" id="5WHqtXsfnne" role="2Oq$k0">
                                            <node concept="1y4W85" id="5WHqtXsfnnf" role="2Oq$k0">
                                              <node concept="3cmrfG" id="5WHqtXsfnng" role="1y58nS">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="2OqwBi" id="5WHqtXsfnnh" role="1y566C">
                                                <node concept="30H73N" id="5WHqtXsfnni" role="2Oq$k0" />
                                                <node concept="2qgKlT" id="5WHqtXsfqmq" role="2OqNvi">
                                                  <ref role="37wK5l" to="jtpl:ZMabRegGMz" resolve="getNextTransactionStepKindsForFalse" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="5WHqtXsfnnk" role="2OqNvi">
                                              <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5WHqtXsfnnl" role="2OqNvi">
                                            <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5WHqtXsfnnm" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5WHqtXsfnnn" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5WHqtXsfnno" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5WHqtXsfnkY" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="mG$EG" id="5WHqtXsi4$i" role="mG$EZ">
        <property role="TrG5h" value="TrueForChoiceWithMultipleOutput" />
        <property role="mG$Fl" value="4LOVS_qLElk/Parallel" />
        <ref role="mD7gv" node="5WHqtXsi4$i" resolve="TrueForChoiceWithMultipleOutput" />
        <node concept="mG$Em" id="5WHqtXsj9vt" role="mwDjr">
          <ref role="mJbgN" node="5WHqtXsjaev" resolve="State1" />
          <node concept="mG$EG" id="5WHqtXsjaev" role="mG$EZ">
            <property role="TrG5h" value="State1" />
            <property role="mG$Fl" value="4LOVS_qLEkV/Task" />
            <property role="mG$Fn" value="true" />
            <property role="ntFo2" value="arn:aws:states:::lambda:invoke" />
            <node concept="17Uvod" id="5WHqtXsNEfk" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5WHqtXsNEfl" role="3zH0cK">
                <node concept="3clFbS" id="5WHqtXsNEfm" role="2VODD2">
                  <node concept="3clFbF" id="5WHqtXsNEnX" role="3cqZAp">
                    <node concept="3cpWs3" id="5WHqtXsNEnZ" role="3clFbG">
                      <node concept="Xl_RD" id="5WHqtXsNEo0" role="3uHU7B">
                        <property role="Xl_RC" value="State " />
                      </node>
                      <node concept="2OqwBi" id="5WHqtXsNEo1" role="3uHU7w">
                        <node concept="30H73N" id="5WHqtXsNEo2" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5WHqtXsNEo3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YX88f" id="5WHqtXtgOqx" role="375gic">
              <node concept="3YX88e" id="5WHqtXtgOEe" role="3YX86K">
                <property role="TrG5h" value="FunctionName" />
                <node concept="3YX86M" id="5WHqtXtgOEf" role="3YX8ah">
                  <property role="3YX86R" value="StartStateMachine" />
                </node>
              </node>
              <node concept="3YX88e" id="5WHqtXtgOEg" role="3YX86K">
                <property role="TrG5h" value="stateMachineArn" />
                <node concept="3YX86M" id="5WHqtXtgOEh" role="3YX8ah">
                  <property role="3YX86R" value="arn:aws:states:us-east-1:123456789012:execution:mpsT02" />
                  <node concept="17Uvod" id="5WHqtXtgOEi" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
                    <node concept="3zFVjK" id="5WHqtXtgOEj" role="3zH0cK">
                      <node concept="3clFbS" id="5WHqtXtgOEk" role="2VODD2">
                        <node concept="3cpWs6" id="5WHqtXtgOEl" role="3cqZAp">
                          <node concept="3cpWs3" id="5WHqtXtgOEm" role="3cqZAk">
                            <node concept="2OqwBi" id="5WHqtXtgOEn" role="3uHU7w">
                              <node concept="2OqwBi" id="5WHqtXtgOEo" role="2Oq$k0">
                                <node concept="30H73N" id="5WHqtXtgOEp" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5WHqtXtgOEq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5WHqtXtgOEr" role="2OqNvi">
                                <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5WHqtXtgOEs" role="3uHU7B">
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
          </node>
          <node concept="1WS0z7" id="5WHqtXs$NjV" role="lGtFl">
            <node concept="3JmXsc" id="5WHqtXs$NjW" role="3Jn$fo">
              <node concept="3clFbS" id="5WHqtXs$NjX" role="2VODD2">
                <node concept="3clFbF" id="5WHqtXssHNC" role="3cqZAp">
                  <node concept="2OqwBi" id="5WHqtXstrmi" role="3clFbG">
                    <node concept="2OqwBi" id="5WHqtXssHNG" role="2Oq$k0">
                      <node concept="30H73N" id="5WHqtXssHNI" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5WHqtXstpBl" role="2OqNvi">
                        <ref role="37wK5l" to="jtpl:ZMabRhCWAj" resolve="getNextTransactionStepKindsForTrue" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5WHqtXstKQO" role="2OqNvi">
                      <node concept="1bVj0M" id="5WHqtXstKQQ" role="23t8la">
                        <node concept="3clFbS" id="5WHqtXstKQR" role="1bW5cS">
                          <node concept="3clFbF" id="5WHqtXstLl3" role="3cqZAp">
                            <node concept="3y3z36" id="5WHqtXsu2JQ" role="3clFbG">
                              <node concept="2OqwBi" id="5WHqtXsuPmq" role="3uHU7w">
                                <node concept="2OqwBi" id="5WHqtXsu$gX" role="2Oq$k0">
                                  <node concept="30H73N" id="5WHqtXsuzW6" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5WHqtXsu_Ty" role="2OqNvi">
                                    <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5WHqtXsuQ0e" role="2OqNvi">
                                  <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5WHqtXsuj5K" role="3uHU7B">
                                <node concept="2OqwBi" id="5WHqtXstLAt" role="2Oq$k0">
                                  <node concept="37vLTw" id="5WHqtXstLl2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5WHqtXstKQS" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="5WHqtXstMaV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5WHqtXsuzpe" role="2OqNvi">
                                  <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5WHqtXstKQS" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5WHqtXstKQT" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="5WHqtXsNLA0" role="lGtFl">
            <property role="2qtEX8" value="StartAt" />
            <property role="P3scX" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764/5509291617393485087/5509291617393597370" />
            <node concept="3$xsQk" id="5WHqtXsNLA1" role="3$ytzL">
              <node concept="3clFbS" id="5WHqtXsNLA2" role="2VODD2">
                <node concept="3clFbF" id="5WHqtXsQfwF" role="3cqZAp">
                  <node concept="2OqwBi" id="5WHqtXsQkVO" role="3clFbG">
                    <node concept="2OqwBi" id="5WHqtXsQgxK" role="2Oq$k0">
                      <node concept="1PxgMI" id="5WHqtXsQgh1" role="2Oq$k0">
                        <node concept="chp4Y" id="5WHqtXsQgjx" role="3oSUPX">
                          <ref role="cht4Q" to="eu7c:4LOVS_qLEkv" resolve="StateMachine" />
                        </node>
                        <node concept="3l3mFP" id="5WHqtXsQfwE" role="1m5AlR" />
                      </node>
                      <node concept="3Tsc0h" id="5WHqtXsQgKl" role="2OqNvi">
                        <ref role="3TtcxE" to="eu7c:4LOVS_qLEkQ" resolve="States" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5WHqtXsQmy_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5WHqtXsi4$j" role="lGtFl">
          <node concept="3JmXsc" id="5WHqtXsi4$k" role="3Jn$fo">
            <node concept="3clFbS" id="5WHqtXsi4$l" role="2VODD2">
              <node concept="3clFbF" id="5WHqtXsi4$m" role="3cqZAp">
                <node concept="2OqwBi" id="5WHqtXsi4$n" role="3clFbG">
                  <node concept="2OqwBi" id="5WHqtXsi4$o" role="2Oq$k0">
                    <node concept="2OqwBi" id="5WHqtXsi4$p" role="2Oq$k0">
                      <node concept="2OqwBi" id="5WHqtXsi4$q" role="2Oq$k0">
                        <node concept="I4A8Y" id="5WHqtXsi4$r" role="2OqNvi" />
                        <node concept="30H73N" id="5WHqtXsi4$s" role="2Oq$k0" />
                      </node>
                      <node concept="2RRcyG" id="5WHqtXsi4$t" role="2OqNvi">
                        <ref role="2RRcyH" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="5WHqtXsi4$u" role="2OqNvi">
                      <ref role="13MTZf" to="ar0b:2S7w2zXwFQx" resolve="tranactionKindStepKind" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5WHqtXsi4$v" role="2OqNvi">
                    <node concept="1bVj0M" id="5WHqtXsi4$w" role="23t8la">
                      <node concept="3clFbS" id="5WHqtXsi4$x" role="1bW5cS">
                        <node concept="3clFbF" id="5WHqtXsi4$y" role="3cqZAp">
                          <node concept="1Wc70l" id="5WHqtXsi4$z" role="3clFbG">
                            <node concept="1Wc70l" id="5WHqtXsi4$$" role="3uHU7B">
                              <node concept="3fqX7Q" id="5WHqtXsi4$_" role="3uHU7B">
                                <node concept="2OqwBi" id="5WHqtXsi4$A" role="3fr31v">
                                  <node concept="2OqwBi" id="5WHqtXsi4$B" role="2Oq$k0">
                                    <node concept="37vLTw" id="5WHqtXsi4$C" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5WHqtXsi4$O" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5ovd9dNKyiW" role="2OqNvi">
                                      <ref role="3TsBF5" to="it18:UhpoBJ7Ols" resolve="stepKind" />
                                    </node>
                                  </node>
                                  <node concept="21noJN" id="5ovd9dNZv7e" role="2OqNvi">
                                    <node concept="21nZrQ" id="5ovd9dNZxU4" role="21noJM">
                                      <ref role="21nZrZ" to="it18:UhpoBJ7Ojn" resolve="in" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5WHqtXsDp4p" role="3uHU7w">
                                <node concept="3eOSWO" id="5WHqtXsCYIz" role="1eOMHV">
                                  <node concept="3cmrfG" id="5WHqtXsDp4q" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="5WHqtXsDp4r" role="3uHU7B">
                                    <node concept="2OqwBi" id="5WHqtXsDp4s" role="2Oq$k0">
                                      <node concept="37vLTw" id="5WHqtXsDp4t" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5WHqtXsi4$O" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="5WHqtXsDp4u" role="2OqNvi">
                                        <ref role="37wK5l" to="jtpl:ZMabRhCWAj" resolve="getNextTransactionStepKindsForTrue" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="5WHqtXsDp4v" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="5WHqtXsi4$J" role="3uHU7w">
                              <node concept="30H73N" id="5WHqtXsi4$K" role="3uHU7w" />
                              <node concept="2OqwBi" id="5WHqtXsi4$L" role="3uHU7B">
                                <node concept="37vLTw" id="5WHqtXsi4$M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5WHqtXsi4$O" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5WHqtXsi4$N" role="2OqNvi">
                                  <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5WHqtXsi4$O" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5WHqtXsi4$P" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5WHqtXsi4$Q" role="lGtFl">
          <property role="2qtEX9" value="Comment" />
          <property role="P4ACc" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764/5509291617393485093/5509291617393485155" />
          <node concept="3zFVjK" id="5WHqtXsi4$R" role="3zH0cK">
            <node concept="3clFbS" id="5WHqtXsi4$S" role="2VODD2">
              <node concept="3clFbF" id="5WHqtXsi4$T" role="3cqZAp">
                <node concept="3cpWs3" id="5WHqtXsi4$U" role="3clFbG">
                  <node concept="2OqwBi" id="5WHqtXsi4$V" role="3uHU7w">
                    <node concept="2OqwBi" id="5WHqtXsi4$W" role="2Oq$k0">
                      <node concept="30H73N" id="5WHqtXsi4$X" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5WHqtXsi4$Y" role="2OqNvi">
                        <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5WHqtXsi4$Z" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5WHqtXsi4_0" role="3uHU7B">
                    <node concept="2OqwBi" id="5WHqtXsi4_1" role="3uHU7B">
                      <node concept="2OqwBi" id="5WHqtXsi4_2" role="2Oq$k0">
                        <node concept="30H73N" id="5WHqtXsi4_3" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5ovd9dNKO9j" role="2OqNvi">
                          <ref role="3TsBF5" to="it18:UhpoBJ7Ols" resolve="stepKind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5WHqtXsi4_5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5WHqtXsi4_6" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5WHqtXsi4_7" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5WHqtXsi4_8" role="3zH0cK">
            <node concept="3clFbS" id="5WHqtXsi4_9" role="2VODD2">
              <node concept="3clFbF" id="5WHqtXsi4_a" role="3cqZAp">
                <node concept="3cpWs3" id="5WHqtXsi4_b" role="3clFbG">
                  <node concept="Xl_RD" id="5WHqtXsi4_c" role="3uHU7B">
                    <property role="Xl_RC" value="True " />
                  </node>
                  <node concept="2OqwBi" id="5WHqtXsi4_d" role="3uHU7w">
                    <node concept="30H73N" id="5WHqtXsi4_e" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5WHqtXsi4_f" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mCNIb" id="5WHqtXsi4_g" role="mCNIY">
          <node concept="mC63M" id="5WHqtXsi4_h" role="mCNIa">
            <property role="TrG5h" value="$truthvalue" />
          </node>
        </node>
        <node concept="1ZhdrF" id="5WHqtXsi4_i" role="lGtFl">
          <property role="2qtEX8" value="Next" />
          <property role="P3scX" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764/5509291617393485093/5509291617394138006" />
          <node concept="3$xsQk" id="5WHqtXsi4_j" role="3$ytzL">
            <node concept="3clFbS" id="5WHqtXsi4_k" role="2VODD2">
              <node concept="3cpWs6" id="5WHqtXsi4_m" role="3cqZAp">
                <node concept="2OqwBi" id="5WHqtXsi4_n" role="3cqZAk">
                  <node concept="2OqwBi" id="5WHqtXsi4_o" role="2Oq$k0">
                    <node concept="2OqwBi" id="5WHqtXsi4_p" role="2Oq$k0">
                      <node concept="2OqwBi" id="5WHqtXsi4_q" role="2Oq$k0">
                        <node concept="2OqwBi" id="5WHqtXsi4_r" role="2Oq$k0">
                          <node concept="1iwH7S" id="5WHqtXsi4_s" role="2Oq$k0" />
                          <node concept="1FEO0x" id="5WHqtXsi4_t" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="5WHqtXsi4_u" role="2OqNvi">
                          <node concept="chp4Y" id="5WHqtXsi4_v" role="1dBWTz">
                            <ref role="cht4Q" to="eu7c:4LOVS_qLEkv" resolve="StateMachine" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="5WHqtXsi4_w" role="2OqNvi">
                        <ref role="13MTZf" to="eu7c:4LOVS_qLEkQ" resolve="States" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5WHqtXsi4_x" role="2OqNvi">
                      <node concept="1bVj0M" id="5WHqtXsi4_y" role="23t8la">
                        <node concept="3clFbS" id="5WHqtXsi4_z" role="1bW5cS">
                          <node concept="3clFbF" id="5WHqtXsi4_$" role="3cqZAp">
                            <node concept="2OqwBi" id="5WHqtXsi4__" role="3clFbG">
                              <node concept="2OqwBi" id="5WHqtXsi4_A" role="2Oq$k0">
                                <node concept="37vLTw" id="5WHqtXsi4_B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5WHqtXsi4_L" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5WHqtXsi4_C" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5WHqtXsi4_D" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="5WHqtXsi4_E" role="37wK5m">
                                  <node concept="2OqwBi" id="5WHqtXsi4_H" role="2Oq$k0">
                                    <node concept="30H73N" id="5WHqtXsi4_I" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="5WHqtXsj93H" role="2OqNvi">
                                      <ref role="37wK5l" to="jtpl:5WHqtXsikRQ" resolve="getNextTransactionStepKindForTrue" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5WHqtXsi4_K" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5WHqtXsi4_L" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5WHqtXsi4_M" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5WHqtXsi4_N" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mG$EG" id="5WHqtXsi4B9" role="mG$EZ">
        <property role="TrG5h" value="FalseForChoiceWithMultipleOutput" />
        <property role="mG$Fl" value="4LOVS_qLElk/Parallel" />
        <ref role="mD7gv" node="5WHqtXsi4B9" resolve="FalseForChoiceWithMultipleOutput" />
        <node concept="mG$Em" id="5WHqtXs$OX2" role="mwDjr">
          <ref role="mJbgN" node="5WHqtXs$OX3" resolve="State1" />
          <node concept="mG$EG" id="5WHqtXs$OX3" role="mG$EZ">
            <property role="TrG5h" value="State1" />
            <property role="mG$Fl" value="4LOVS_qLEkV/Task" />
            <property role="ntFo2" value="arn:aws:states:::lambda:invoke" />
            <property role="mG$Fn" value="true" />
            <node concept="3YX88f" id="5WHqtXtgBSi" role="375gic">
              <node concept="3YX88e" id="5WHqtXtgC8q" role="3YX86K">
                <property role="TrG5h" value="FunctionName" />
                <node concept="3YX86M" id="5WHqtXtgC8r" role="3YX8ah">
                  <property role="3YX86R" value="StartStateMachine" />
                </node>
              </node>
              <node concept="3YX88e" id="5WHqtXtgC8s" role="3YX86K">
                <property role="TrG5h" value="stateMachineArn" />
                <node concept="3YX86M" id="5WHqtXtgC8t" role="3YX8ah">
                  <property role="3YX86R" value="arn:aws:states:us-east-1:123456789012:execution:mpsT02" />
                  <node concept="17Uvod" id="5WHqtXtgC8u" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
                    <node concept="3zFVjK" id="5WHqtXtgC8v" role="3zH0cK">
                      <node concept="3clFbS" id="5WHqtXtgC8w" role="2VODD2">
                        <node concept="3cpWs6" id="5WHqtXtgC8x" role="3cqZAp">
                          <node concept="3cpWs3" id="5WHqtXtgC8y" role="3cqZAk">
                            <node concept="2OqwBi" id="5WHqtXtgC8z" role="3uHU7w">
                              <node concept="2OqwBi" id="5WHqtXtgDz8" role="2Oq$k0">
                                <node concept="30H73N" id="5WHqtXtgC8_" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5WHqtXtgGCW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5WHqtXtgC8B" role="2OqNvi">
                                <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5WHqtXtgC8C" role="3uHU7B">
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
            <node concept="17Uvod" id="5WHqtXtgJQn" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5WHqtXtgJQo" role="3zH0cK">
                <node concept="3clFbS" id="5WHqtXtgJQp" role="2VODD2">
                  <node concept="3clFbF" id="5WHqtXtgKgY" role="3cqZAp">
                    <node concept="3cpWs3" id="5WHqtXtgKgZ" role="3clFbG">
                      <node concept="Xl_RD" id="5WHqtXtgKh0" role="3uHU7B">
                        <property role="Xl_RC" value="State " />
                      </node>
                      <node concept="2OqwBi" id="5WHqtXtgKh1" role="3uHU7w">
                        <node concept="30H73N" id="5WHqtXtgKh2" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5WHqtXtgKh3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5WHqtXs$OX4" role="lGtFl">
            <node concept="3JmXsc" id="5WHqtXs$OX5" role="3Jn$fo">
              <node concept="3clFbS" id="5WHqtXs$OX6" role="2VODD2">
                <node concept="3clFbF" id="5WHqtXs$OX7" role="3cqZAp">
                  <node concept="2OqwBi" id="5WHqtXs$OX8" role="3clFbG">
                    <node concept="2OqwBi" id="5WHqtXs$OX9" role="2Oq$k0">
                      <node concept="30H73N" id="5WHqtXs$OXa" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5WHqtXteCAr" role="2OqNvi">
                        <ref role="37wK5l" to="jtpl:ZMabRegGMz" resolve="getNextTransactionStepKindsForFalse" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5WHqtXs$OXc" role="2OqNvi">
                      <node concept="1bVj0M" id="5WHqtXs$OXd" role="23t8la">
                        <node concept="3clFbS" id="5WHqtXs$OXe" role="1bW5cS">
                          <node concept="3clFbF" id="5WHqtXs$OXf" role="3cqZAp">
                            <node concept="3y3z36" id="5WHqtXs$OXg" role="3clFbG">
                              <node concept="2OqwBi" id="5WHqtXs$OXh" role="3uHU7w">
                                <node concept="2OqwBi" id="5WHqtXs$OXi" role="2Oq$k0">
                                  <node concept="30H73N" id="5WHqtXs$OXj" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5WHqtXs$OXk" role="2OqNvi">
                                    <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5WHqtXs$OXl" role="2OqNvi">
                                  <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5WHqtXs$OXm" role="3uHU7B">
                                <node concept="2OqwBi" id="5WHqtXs$OXn" role="2Oq$k0">
                                  <node concept="37vLTw" id="5WHqtXs$OXo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5WHqtXs$OXr" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="5WHqtXs$OXp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5WHqtXs$OXq" role="2OqNvi">
                                  <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5WHqtXs$OXr" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5WHqtXs$OXs" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="5WHqtXtgH$O" role="lGtFl">
            <property role="2qtEX8" value="StartAt" />
            <property role="P3scX" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764/5509291617393485087/5509291617393597370" />
            <node concept="3$xsQk" id="5WHqtXtgH$P" role="3$ytzL">
              <node concept="3clFbS" id="5WHqtXtgH$Q" role="2VODD2">
                <node concept="3clFbF" id="5WHqtXtgIaZ" role="3cqZAp">
                  <node concept="2OqwBi" id="5WHqtXtgIb0" role="3clFbG">
                    <node concept="2OqwBi" id="5WHqtXtgIb1" role="2Oq$k0">
                      <node concept="1PxgMI" id="5WHqtXtgIb2" role="2Oq$k0">
                        <node concept="chp4Y" id="5WHqtXtgIb3" role="3oSUPX">
                          <ref role="cht4Q" to="eu7c:4LOVS_qLEkv" resolve="StateMachine" />
                        </node>
                        <node concept="3l3mFP" id="5WHqtXtgIb4" role="1m5AlR" />
                      </node>
                      <node concept="3Tsc0h" id="5WHqtXtgIb5" role="2OqNvi">
                        <ref role="3TtcxE" to="eu7c:4LOVS_qLEkQ" resolve="States" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5WHqtXtgIb6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5WHqtXsi4Ba" role="lGtFl">
          <node concept="3JmXsc" id="5WHqtXsi4Bb" role="3Jn$fo">
            <node concept="3clFbS" id="5WHqtXsi4Bc" role="2VODD2">
              <node concept="3clFbF" id="5WHqtXsi4Bd" role="3cqZAp">
                <node concept="2OqwBi" id="5WHqtXsi4Be" role="3clFbG">
                  <node concept="2OqwBi" id="5WHqtXsi4Bf" role="2Oq$k0">
                    <node concept="2OqwBi" id="5WHqtXsi4Bg" role="2Oq$k0">
                      <node concept="2OqwBi" id="5WHqtXsi4Bh" role="2Oq$k0">
                        <node concept="I4A8Y" id="5WHqtXsi4Bi" role="2OqNvi" />
                        <node concept="30H73N" id="5WHqtXsi4Bj" role="2Oq$k0" />
                      </node>
                      <node concept="2RRcyG" id="5WHqtXsi4Bk" role="2OqNvi">
                        <ref role="2RRcyH" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="5WHqtXsi4Bl" role="2OqNvi">
                      <ref role="13MTZf" to="ar0b:2S7w2zXwFQx" resolve="tranactionKindStepKind" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5WHqtXsi4Bm" role="2OqNvi">
                    <node concept="1bVj0M" id="5WHqtXsi4Bn" role="23t8la">
                      <node concept="3clFbS" id="5WHqtXsi4Bo" role="1bW5cS">
                        <node concept="3clFbF" id="5WHqtXsi4Bp" role="3cqZAp">
                          <node concept="1Wc70l" id="5WHqtXsi4Bq" role="3clFbG">
                            <node concept="1Wc70l" id="5WHqtXsi4Br" role="3uHU7B">
                              <node concept="3fqX7Q" id="5WHqtXsi4Bs" role="3uHU7B">
                                <node concept="2OqwBi" id="5ovd9dNLFjJ" role="3fr31v">
                                  <node concept="2OqwBi" id="5ovd9dNLFjK" role="2Oq$k0">
                                    <node concept="37vLTw" id="5ovd9dNLFjL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5WHqtXsi4BF" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5ovd9dNLFjM" role="2OqNvi">
                                      <ref role="3TsBF5" to="it18:UhpoBJ7Ols" resolve="stepKind" />
                                    </node>
                                  </node>
                                  <node concept="21noJN" id="5ovd9dNZH39" role="2OqNvi">
                                    <node concept="21nZrQ" id="5ovd9dNZICz" role="21noJM">
                                      <ref role="21nZrZ" to="it18:UhpoBJ7Ojn" resolve="in" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5WHqtXsDr06" role="3uHU7w">
                                <node concept="3eOSWO" id="5WHqtXsDr07" role="1eOMHV">
                                  <node concept="3cmrfG" id="5WHqtXsDr08" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="5WHqtXsDr09" role="3uHU7B">
                                    <node concept="2OqwBi" id="5WHqtXsDr0a" role="2Oq$k0">
                                      <node concept="37vLTw" id="5WHqtXsDr0b" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5WHqtXsi4BF" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="5WHqtXsDs9x" role="2OqNvi">
                                        <ref role="37wK5l" to="jtpl:ZMabRegGMz" resolve="getNextTransactionStepKindsForFalse" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="5WHqtXsDr0d" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="5WHqtXsi4BA" role="3uHU7w">
                              <node concept="30H73N" id="5WHqtXsi4BB" role="3uHU7w" />
                              <node concept="2OqwBi" id="5WHqtXsi4BC" role="3uHU7B">
                                <node concept="37vLTw" id="5WHqtXsi4BD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5WHqtXsi4BF" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5WHqtXsi4BE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5WHqtXsi4BF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5WHqtXsi4BG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5WHqtXsi4BH" role="lGtFl">
          <property role="2qtEX9" value="Comment" />
          <property role="P4ACc" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764/5509291617393485093/5509291617393485155" />
          <node concept="3zFVjK" id="5WHqtXsi4BI" role="3zH0cK">
            <node concept="3clFbS" id="5WHqtXsi4BJ" role="2VODD2">
              <node concept="3clFbF" id="5WHqtXsi4BK" role="3cqZAp">
                <node concept="3cpWs3" id="5WHqtXsi4BL" role="3clFbG">
                  <node concept="2OqwBi" id="5WHqtXsi4BM" role="3uHU7w">
                    <node concept="2OqwBi" id="5WHqtXsi4BN" role="2Oq$k0">
                      <node concept="30H73N" id="5WHqtXsi4BO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5WHqtXsi4BP" role="2OqNvi">
                        <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5WHqtXsi4BQ" role="2OqNvi">
                      <ref role="3TsBF5" to="d13l:2ojITFEC3aG" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5WHqtXsi4BR" role="3uHU7B">
                    <node concept="2OqwBi" id="5WHqtXsi4BS" role="3uHU7B">
                      <node concept="2OqwBi" id="5WHqtXsi4BT" role="2Oq$k0">
                        <node concept="30H73N" id="5WHqtXsi4BU" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5ovd9dNLY_I" role="2OqNvi">
                          <ref role="3TsBF5" to="it18:UhpoBJ7Ols" resolve="stepKind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5WHqtXsi4BW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5WHqtXsi4BX" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5WHqtXsi4BY" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5WHqtXsi4BZ" role="3zH0cK">
            <node concept="3clFbS" id="5WHqtXsi4C0" role="2VODD2">
              <node concept="3clFbF" id="5WHqtXsi4C1" role="3cqZAp">
                <node concept="3cpWs3" id="5WHqtXsi4C2" role="3clFbG">
                  <node concept="Xl_RD" id="5WHqtXsi4C3" role="3uHU7B">
                    <property role="Xl_RC" value="False " />
                  </node>
                  <node concept="2OqwBi" id="5WHqtXsi4C4" role="3uHU7w">
                    <node concept="30H73N" id="5WHqtXsi4C5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5WHqtXsi4C6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mCNIb" id="5WHqtXsi4C7" role="mCNIY">
          <node concept="mC63M" id="5WHqtXsi4C8" role="mCNIa">
            <property role="TrG5h" value="$truthvalue" />
          </node>
        </node>
        <node concept="1ZhdrF" id="5WHqtXsi4C9" role="lGtFl">
          <property role="2qtEX8" value="Next" />
          <property role="P3scX" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764/5509291617393485093/5509291617394138006" />
          <node concept="3$xsQk" id="5WHqtXsi4Ca" role="3$ytzL">
            <node concept="3clFbS" id="5WHqtXsi4Cb" role="2VODD2">
              <node concept="3clFbF" id="5WHqtXsi4Cd" role="3cqZAp">
                <node concept="2OqwBi" id="5WHqtXsi4Ce" role="3clFbG">
                  <node concept="2OqwBi" id="5WHqtXsi4Cf" role="2Oq$k0">
                    <node concept="2OqwBi" id="5WHqtXsi4Cg" role="2Oq$k0">
                      <node concept="2OqwBi" id="5WHqtXsi4Ch" role="2Oq$k0">
                        <node concept="2OqwBi" id="5WHqtXsi4Ci" role="2Oq$k0">
                          <node concept="1iwH7S" id="5WHqtXsi4Cj" role="2Oq$k0" />
                          <node concept="1FEO0x" id="5WHqtXsi4Ck" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="5WHqtXsi4Cl" role="2OqNvi">
                          <node concept="chp4Y" id="5WHqtXsi4Cm" role="1dBWTz">
                            <ref role="cht4Q" to="eu7c:4LOVS_qLEkv" resolve="StateMachine" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="5WHqtXsi4Cn" role="2OqNvi">
                        <ref role="13MTZf" to="eu7c:4LOVS_qLEkQ" resolve="States" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5WHqtXsi4Co" role="2OqNvi">
                      <node concept="1bVj0M" id="5WHqtXsi4Cp" role="23t8la">
                        <node concept="3clFbS" id="5WHqtXsi4Cq" role="1bW5cS">
                          <node concept="3clFbF" id="5WHqtXsi4Cr" role="3cqZAp">
                            <node concept="2OqwBi" id="5WHqtXsi4Cs" role="3clFbG">
                              <node concept="2OqwBi" id="5WHqtXsi4Ct" role="2Oq$k0">
                                <node concept="37vLTw" id="5WHqtXsi4Cu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5WHqtXsi4CC" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5WHqtXsi4Cv" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5WHqtXsi4Cw" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="5WHqtXsi4Cx" role="37wK5m">
                                  <node concept="2OqwBi" id="5WHqtXsi4C$" role="2Oq$k0">
                                    <node concept="30H73N" id="5WHqtXsi4C_" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="5WHqtXsj7$y" role="2OqNvi">
                                      <ref role="37wK5l" to="jtpl:5WHqtXsikSP" resolve="getNextTransactionStepKindForFalse" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5WHqtXsi4CB" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5WHqtXsi4CC" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5WHqtXsi4CD" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5WHqtXsi4CE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mG$EG" id="1WaRo0uTfhR" role="mG$EZ">
        <property role="TrG5h" value="StateWithMultipleOutputs" />
        <property role="mG$Fl" value="4LOVS_qLEkY/Choice" />
        <node concept="mCa33" id="1WaRo0uTfhS" role="mCgmw">
          <ref role="mCZmw" node="1WaRo0uTxvX" resolve="TrueForChoiceWithSingleOutput" />
          <node concept="mC63S" id="1WaRo0uTfhT" role="mCgm$">
            <property role="mC63X" value="4LOVS_qP4Oc/BooleanEquals" />
            <ref role="mF7Qg" node="1WaRo0uTfjM" resolve="$.truthvalue" />
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
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="3cpWs3" id="1WaRo0uTfii" role="37wK5m">
                                    <node concept="2OqwBi" id="1WaRo0uTfij" role="3uHU7w">
                                      <node concept="30H73N" id="1WaRo0uTfik" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1WaRo0uTfil" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1WaRo0uTfim" role="3uHU7B">
                                      <property role="Xl_RC" value="True " />
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
          <ref role="mCZmw" node="1WaRo0uTt_G" resolve="FalseForChoiceWithSingleOutput" />
          <node concept="mC63S" id="1WaRo0uTfir" role="mCgm$">
            <property role="mC63X" value="4LOVS_qP4Oc/BooleanEquals" />
            <ref role="mF7Qg" node="1WaRo0uTfjM" resolve="$.truthvalue" />
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
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="3cpWs3" id="1WaRo0uTfiO" role="37wK5m">
                                    <node concept="2OqwBi" id="1WaRo0uTfiP" role="3uHU7w">
                                      <node concept="30H73N" id="1WaRo0uTfiQ" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1WaRo0uTfiR" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1WaRo0uTfiS" role="3uHU7B">
                                      <property role="Xl_RC" value="False " />
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
                        <node concept="3TrcHB" id="5ovd9dNLNiR" role="2OqNvi">
                          <ref role="3TsBF5" to="it18:UhpoBJ7Ols" resolve="stepKind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1WaRo0uTfjC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
            <property role="TrG5h" value="$.truthvalue" />
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
                                <node concept="2OqwBi" id="5ovd9dNLRmW" role="3fr31v">
                                  <node concept="2OqwBi" id="5ovd9dNLRmX" role="2Oq$k0">
                                    <node concept="37vLTw" id="5ovd9dNLRmY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1WaRo0uTfjn" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5ovd9dNLRmZ" role="2OqNvi">
                                      <ref role="3TsBF5" to="it18:UhpoBJ7Ols" resolve="stepKind" />
                                    </node>
                                  </node>
                                  <node concept="21noJN" id="5ovd9dO16Ca" role="2OqNvi">
                                    <node concept="21nZrQ" id="5ovd9dO18BH" role="21noJM">
                                      <ref role="21nZrZ" to="it18:UhpoBJ7Ojn" resolve="in" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1WaRo0uTfjk" role="3uHU7w">
                                <node concept="37vLTw" id="1WaRo0uTfjl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WaRo0uTfjn" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="5WHqtXshJWM" role="2OqNvi">
                                  <ref role="37wK5l" to="jtpl:5WHqtXshj5l" resolve="hasMultiLinkOutput" />
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
                                    <node concept="3TrcHB" id="5ovd9dNImD6" role="2OqNvi">
                                      <ref role="3TsBF5" to="it18:UhpoBJ7Ols" resolve="stepKind" />
                                    </node>
                                  </node>
                                  <node concept="21noJN" id="5ovd9dO1hGR" role="2OqNvi">
                                    <node concept="21nZrQ" id="5ovd9dO1jtW" role="21noJM">
                                      <ref role="21nZrZ" to="it18:UhpoBJ7Ojn" resolve="in" />
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
                        <node concept="3TrcHB" id="5ovd9dNJotX" role="2OqNvi">
                          <ref role="3TsBF5" to="it18:UhpoBJ7Ols" resolve="stepKind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1WaRo0uSImL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
              <node concept="3clFbJ" id="5WHqtXrVoFU" role="3cqZAp">
                <node concept="3clFbS" id="5WHqtXrVoFW" role="3clFbx">
                  <node concept="3cpWs6" id="5WHqtXrWIU8" role="3cqZAp">
                    <node concept="2OqwBi" id="5WHqtXrWIU9" role="3cqZAk">
                      <node concept="2OqwBi" id="5WHqtXrWIUa" role="2Oq$k0">
                        <node concept="2OqwBi" id="5WHqtXrWIUb" role="2Oq$k0">
                          <node concept="2OqwBi" id="5WHqtXrWIUc" role="2Oq$k0">
                            <node concept="2OqwBi" id="5WHqtXrWIUd" role="2Oq$k0">
                              <node concept="1iwH7S" id="5WHqtXrWIUe" role="2Oq$k0" />
                              <node concept="1FEO0x" id="5WHqtXrWIUf" role="2OqNvi" />
                            </node>
                            <node concept="2SmgA7" id="5WHqtXrWIUg" role="2OqNvi">
                              <node concept="chp4Y" id="5WHqtXrWIUh" role="1dBWTz">
                                <ref role="cht4Q" to="eu7c:4LOVS_qLEkv" resolve="StateMachine" />
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="5WHqtXrWIUi" role="2OqNvi">
                            <ref role="13MTZf" to="eu7c:4LOVS_qLEkQ" resolve="States" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="5WHqtXrWIUj" role="2OqNvi">
                          <node concept="1bVj0M" id="5WHqtXrWIUk" role="23t8la">
                            <node concept="3clFbS" id="5WHqtXrWIUl" role="1bW5cS">
                              <node concept="3clFbF" id="5WHqtXrWIUm" role="3cqZAp">
                                <node concept="2OqwBi" id="5WHqtXrWIUn" role="3clFbG">
                                  <node concept="2OqwBi" id="5WHqtXrWIUo" role="2Oq$k0">
                                    <node concept="37vLTw" id="5WHqtXrWIUp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5WHqtXrWIUx" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5WHqtXrWIUq" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5WHqtXrWIUr" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="5WHqtXrWIUs" role="37wK5m">
                                      <node concept="2OqwBi" id="5WHqtXrWIUt" role="2Oq$k0">
                                        <node concept="30H73N" id="5WHqtXrWIUu" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="5WHqtXrWIUv" role="2OqNvi">
                                          <ref role="37wK5l" to="jtpl:ZMabRegphM" resolve="getNextTransactionStepKind" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5WHqtXrWIUw" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5WHqtXrWIUx" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5WHqtXrWIUy" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5WHqtXrWIUz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5WHqtXrW8xm" role="3clFbw">
                  <node concept="2OqwBi" id="5WHqtXrVE3j" role="2Oq$k0">
                    <node concept="2OqwBi" id="5WHqtXrVp6X" role="2Oq$k0">
                      <node concept="30H73N" id="5WHqtXrVoRL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5WHqtXrVqVF" role="2OqNvi">
                        <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5WHqtXrVThS" role="2OqNvi">
                      <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5WHqtXrWo84" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5WHqtXrWDoU" role="37wK5m">
                      <node concept="2OqwBi" id="5WHqtXrWpbz" role="2Oq$k0">
                        <node concept="2OqwBi" id="5WHqtXrWoEF" role="2Oq$k0">
                          <node concept="30H73N" id="5WHqtXrWoEG" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5WHqtXrWoEH" role="2OqNvi">
                            <ref role="37wK5l" to="jtpl:ZMabRegphM" resolve="getNextTransactionStepKind" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5WHqtXrWpSg" role="2OqNvi">
                          <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5WHqtXrWEav" role="2OqNvi">
                        <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5WHqtXrWGde" role="9aQIa">
                  <node concept="3clFbS" id="5WHqtXrWGdf" role="9aQI4">
                    <node concept="3cpWs6" id="5WHqtXrWHZg" role="3cqZAp">
                      <node concept="2OqwBi" id="5WHqtXrWIez" role="3cqZAk">
                        <node concept="2OqwBi" id="5WHqtXrWIe$" role="2Oq$k0">
                          <node concept="2OqwBi" id="5WHqtXrWIe_" role="2Oq$k0">
                            <node concept="2OqwBi" id="5WHqtXrWIeA" role="2Oq$k0">
                              <node concept="2OqwBi" id="5WHqtXrWIeB" role="2Oq$k0">
                                <node concept="1iwH7S" id="5WHqtXrWIeC" role="2Oq$k0" />
                                <node concept="1FEO0x" id="5WHqtXrWIeD" role="2OqNvi" />
                              </node>
                              <node concept="2SmgA7" id="5WHqtXrWIeE" role="2OqNvi">
                                <node concept="chp4Y" id="5WHqtXrWIeF" role="1dBWTz">
                                  <ref role="cht4Q" to="eu7c:4LOVS_qLEkv" resolve="StateMachine" />
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="5WHqtXrWIeG" role="2OqNvi">
                              <ref role="13MTZf" to="eu7c:4LOVS_qLEkQ" resolve="States" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="5WHqtXrWIeH" role="2OqNvi">
                            <node concept="1bVj0M" id="5WHqtXrWIeI" role="23t8la">
                              <node concept="3clFbS" id="5WHqtXrWIeJ" role="1bW5cS">
                                <node concept="3clFbF" id="5WHqtXrWIeK" role="3cqZAp">
                                  <node concept="2OqwBi" id="5WHqtXrWIeL" role="3clFbG">
                                    <node concept="2OqwBi" id="5WHqtXrWIeM" role="2Oq$k0">
                                      <node concept="37vLTw" id="5WHqtXrWIeN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5WHqtXrWIeV" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="5WHqtXrWIeO" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5WHqtXrWIeP" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="3cpWs3" id="5WHqtXrWL7l" role="37wK5m">
                                        <node concept="Xl_RD" id="5WHqtXrWLy4" role="3uHU7B">
                                          <property role="Xl_RC" value="start" />
                                        </node>
                                        <node concept="2OqwBi" id="5WHqtXrX22M" role="3uHU7w">
                                          <node concept="2OqwBi" id="5WHqtXrWIeQ" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5WHqtXrWIeR" role="2Oq$k0">
                                              <node concept="30H73N" id="5WHqtXrWIeS" role="2Oq$k0" />
                                              <node concept="2qgKlT" id="5WHqtXrWIeT" role="2OqNvi">
                                                <ref role="37wK5l" to="jtpl:ZMabRegphM" resolve="getNextTransactionStepKind" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="5WHqtXrWMry" role="2OqNvi">
                                              <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5WHqtXrXhHh" role="2OqNvi">
                                            <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5WHqtXrWIeV" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5WHqtXrWIeW" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5WHqtXrWIeX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mG$EG" id="1WaRo0vadhP" role="mG$EZ">
        <property role="TrG5h" value="EndState" />
        <property role="mG$Fn" value="true" />
        <property role="mG$Fl" value="4LOVS_qLEl7/Succeed" />
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
                                <node concept="3TrcHB" id="5ovd9dNJxDb" role="2OqNvi">
                                  <ref role="3TsBF5" to="it18:UhpoBJ7Ols" resolve="stepKind" />
                                </node>
                              </node>
                              <node concept="21noJN" id="5ovd9dO1wDZ" role="2OqNvi">
                                <node concept="21nZrQ" id="5ovd9dO1ysa" role="21noJM">
                                  <ref role="21nZrZ" to="it18:UhpoBJ7Ojs" resolve="ac" />
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
                        <node concept="3TrcHB" id="5ovd9dNJtLK" role="2OqNvi">
                          <ref role="3TsBF5" to="it18:UhpoBJ7Ols" resolve="stepKind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1WaRo0va_r$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
      <node concept="raruj" id="1WaRo0uSzdz" role="lGtFl" />
      <node concept="17Uvod" id="1WaRo0v4HWH" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1WaRo0v4HWI" role="3zH0cK">
          <node concept="3clFbS" id="1WaRo0v4HWJ" role="2VODD2">
            <node concept="3cpWs6" id="6KGCows7yq7" role="3cqZAp">
              <node concept="3cpWs3" id="6KGCows7yq8" role="3cqZAk">
                <node concept="2OqwBi" id="6KGCows7yq9" role="3uHU7w">
                  <node concept="30H73N" id="6KGCows7yqa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6KGCows7yqb" role="2OqNvi">
                    <ref role="3TsBF5" to="pgdh:2ojITFECoW6" resolve="identification" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6KGCows7yqc" role="3uHU7B">
                  <node concept="2OqwBi" id="6KGCows7yqd" role="3uHU7B">
                    <node concept="2OqwBi" id="6KGCows7yqe" role="2Oq$k0">
                      <node concept="30H73N" id="6KGCows7yqf" role="2Oq$k0" />
                      <node concept="I4A8Y" id="6KGCows7yqg" role="2OqNvi" />
                    </node>
                    <node concept="LkI2h" id="6KGCows7yqh" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="6KGCows7yqi" role="3uHU7w">
                    <property role="Xl_RC" value="_transactionkind_" />
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

