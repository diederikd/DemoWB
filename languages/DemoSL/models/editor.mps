<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2dbda8d7-7b80-491f-977b-e691099a6b2c(DemoSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="9d1cb9f8-2ae0-4895-91c8-ff32e8afc27d" name="com.mbeddr.mpsutil.conceptdiagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wtx7" ref="r:cb95139f-02a8-4c9d-8f9d-c70be40f0272(GeneralSL.editor)" />
    <import index="2o4v" ref="r:2a70cba0-4dc5-4697-986d-5cba44622d22(de.itemis.mps.editor.diagram.runtime)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" />
    <import index="ar0b" ref="r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" implicit="true" />
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" implicit="true" />
    <import index="ajas" ref="r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <property id="4787596715132191458" name="disableEdgeRouting" index="3ZefsU" />
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="6910723851735171798" name="buttonConfig" index="3sAl1G" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="6910723851735106293" name="de.itemis.mps.editor.diagram.structure.DiagramButtonConfig" flags="ng" index="3sA_1f">
        <property id="6910723851735128113" name="hasResetViewButton" index="3sAwEb" />
        <property id="6910723851735128106" name="hasRelayoutAllEdgesButton" index="3sAwEg" />
        <property id="6910723851735128104" name="hasLayoutDiagramButton" index="3sAwEi" />
        <property id="6910723851735128109" name="hasMaximizeDiagramButton" index="3sAwEn" />
        <property id="6910723851735134393" name="hasFitSizeAllDiagramButton" index="3sAy83" />
        <property id="6910723851735134386" name="hasZoomOutButton" index="3sAy88" />
        <property id="6910723851735134380" name="hasZoomInButton" index="3sAy8m" />
      </concept>
      <concept id="6987730699888898446" name="de.itemis.mps.editor.diagram.structure.LineStyle" flags="lg" index="3C0lA2">
        <property id="6987730699889504313" name="value" index="3DY1wP" />
      </concept>
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
        <child id="8587703283523590806" name="roleCell" index="1PNbKP" />
        <child id="3073973028676889051" name="anySideAllowed" index="3XKxJP" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="m5XqSfztJS">
    <property role="3GE5qa" value="Construction Model" />
    <ref role="1XX52x" to="ar0b:2ojITFEC3aL" resolve="OrganisationConstructionDiagram" />
    <node concept="3EZMnI" id="m5XqSfztJU" role="2wV5jI">
      <node concept="l2Vlx" id="m5XqSfztJV" role="2iSdaV" />
      <node concept="3F0ifn" id="m5XqSfztJW" role="3EZMnx">
        <property role="3F0ifm" value="organisation construction diagram" />
      </node>
      <node concept="3F0A7n" id="m5XqSfztJX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="m5XqSfCXPu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6cLLlCpDATD" role="3EZMnx">
        <node concept="VPM3Z" id="6cLLlCpDATF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="27vDVx" id="6cLLlCpBbo$" role="3EZMnx">
          <property role="3ZefsU" value="true" />
          <node concept="2ZMM4L" id="LlDDn7e$mV" role="aCds2">
            <node concept="3clFbS" id="LlDDn7e$mX" role="2VODD2">
              <node concept="3clFbF" id="LlDDn7e$vW" role="3cqZAp">
                <node concept="2OqwBi" id="LlDDn7iroR" role="3clFbG">
                  <node concept="2OqwBi" id="LlDDn7eAJu" role="2Oq$k0">
                    <node concept="2OqwBi" id="LlDDn7jcnf" role="2Oq$k0">
                      <node concept="2OqwBi" id="LlDDn7ja73" role="2Oq$k0">
                        <node concept="2OqwBi" id="LlDDn7e$G6" role="2Oq$k0">
                          <node concept="2ZN8Hh" id="LlDDn7e$vV" role="2Oq$k0" />
                          <node concept="I4A8Y" id="LlDDn7j9C8" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="LlDDn7japY" role="2OqNvi">
                          <node concept="chp4Y" id="LlDDn7jaBh" role="1dBWTz">
                            <ref role="cht4Q" to="ar0b:1VmqrBbw57R" resolve="ConstructionModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="LlDDn7jegO" role="2OqNvi">
                        <ref role="13MTZf" to="ar0b:1VmqrBbw583" resolve="roles" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="LlDDn7eEdZ" role="2OqNvi">
                      <node concept="chp4Y" id="LlDDn7eEv9" role="v3oSu">
                        <ref role="cht4Q" to="pgdh:2ojITFEC3aD" resolve="ActorRole" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="LlDDn7irFl" role="2OqNvi">
                    <node concept="1bVj0M" id="LlDDn7irFn" role="23t8la">
                      <node concept="3clFbS" id="LlDDn7irFo" role="1bW5cS">
                        <node concept="3clFbF" id="LlDDn7irRq" role="3cqZAp">
                          <node concept="2OqwBi" id="LlDDn7iuA2" role="3clFbG">
                            <node concept="2OqwBi" id="LlDDn7is8v" role="2Oq$k0">
                              <node concept="37vLTw" id="LlDDn7irRp" role="2Oq$k0">
                                <ref role="3cqZAo" node="LlDDn7irFp" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="LlDDn7isvO" role="2OqNvi">
                                <ref role="3TtcxE" to="pgdh:2S7w2zXos5c" resolve="isActorRoleIn" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="LlDDn7iweR" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="LlDDn7irFp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="LlDDn7irFq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZMM4L" id="LlDDn7cV2W" role="aCds2">
            <node concept="3clFbS" id="LlDDn7cV2X" role="2VODD2">
              <node concept="3clFbF" id="LlDDn7cV2Y" role="3cqZAp">
                <node concept="2OqwBi" id="LlDDn7cV2Z" role="3clFbG">
                  <node concept="2OqwBi" id="LlDDn7cV30" role="2Oq$k0">
                    <node concept="2OqwBi" id="LlDDn7cV31" role="2Oq$k0">
                      <node concept="2OqwBi" id="LlDDn7cV32" role="2Oq$k0">
                        <node concept="2ZN8Hh" id="LlDDn7cV33" role="2Oq$k0" />
                        <node concept="I4A8Y" id="LlDDn7cV34" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="LlDDn7cV35" role="2OqNvi">
                        <node concept="chp4Y" id="LlDDn7cV36" role="1dBWTz">
                          <ref role="cht4Q" to="ar0b:1VmqrBbw57R" resolve="ConstructionModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="LlDDn7cV37" role="2OqNvi">
                      <ref role="13MTZf" to="ar0b:1VmqrBbw583" resolve="roles" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="LlDDn7cV38" role="2OqNvi">
                    <node concept="chp4Y" id="LlDDn7cVx1" role="v3oSu">
                      <ref role="cht4Q" to="pgdh:2ojITFECoW8" resolve="CompositeActorRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZMM4L" id="6cLLlCpBkuv" role="aCds2">
            <node concept="3clFbS" id="6cLLlCpBkux" role="2VODD2">
              <node concept="3clFbF" id="6cLLlCpBkzr" role="3cqZAp">
                <node concept="2OqwBi" id="6cLLlCpCR3F" role="3clFbG">
                  <node concept="2OqwBi" id="6cLLlCpCPhc" role="2Oq$k0">
                    <node concept="2OqwBi" id="6cLLlCpCPhd" role="2Oq$k0">
                      <node concept="2ZN8Hh" id="6cLLlCpCT1s" role="2Oq$k0" />
                      <node concept="I4A8Y" id="6cLLlCpCPhf" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="6cLLlCpCPhg" role="2OqNvi">
                      <node concept="chp4Y" id="6cLLlCpCPhh" role="1dBWTz">
                        <ref role="cht4Q" to="ar0b:1VmqrBbw57R" resolve="ConstructionModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="6cLLlCpCSS5" role="2OqNvi">
                    <ref role="13MTZf" to="ar0b:1VmqrBbw582" resolve="scopeOfInterest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="6cLLlCpBboW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6cLLlCpBnNT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3sA_1f" id="pMarvIUCOo" role="3sAl1G">
            <property role="3sAwEi" value="true" />
            <property role="3sAwEg" value="true" />
            <property role="3sAy83" value="true" />
            <property role="3sAwEb" value="true" />
            <property role="3sAwEn" value="true" />
            <property role="3sAy8m" value="true" />
            <property role="3sAy88" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6cLLlCpDATI" role="2iSdaV" />
        <node concept="lj46D" id="6cLLlCpDB$E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="6cLLlCpDBN4" role="2whIAn">
          <node concept="2aJ2om" id="6cLLlCpDBN5" role="2w$qW5">
            <ref role="2$4xQ3" to="wtx7:1VmqrBbw4vA" resolve="OCD" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="pMarvIF$O7" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="pMarvIF_Ac" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="pMarvIF_Zg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="pMarvIF_Zj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="pMarvIAOm6" role="3EZMnx">
        <node concept="VPM3Z" id="pMarvIAOm8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="s8t4o" id="pMarvI_2yh" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
          <node concept="xShMh" id="pMarvI_2yj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="pMarvI_2yk" role="sbcd9">
            <node concept="3clFbS" id="pMarvI_2yl" role="2VODD2">
              <node concept="3clFbF" id="pMarvI_2ym" role="3cqZAp">
                <node concept="2OqwBi" id="pMarvI_9Gz" role="3clFbG">
                  <node concept="2OqwBi" id="pMarvI_58u" role="2Oq$k0">
                    <node concept="2OqwBi" id="pMarvI_39f" role="2Oq$k0">
                      <node concept="2OqwBi" id="pMarvI_39g" role="2Oq$k0">
                        <node concept="pncrf" id="pMarvI_bFB" role="2Oq$k0" />
                        <node concept="I4A8Y" id="pMarvI_39i" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="pMarvI_39j" role="2OqNvi">
                        <node concept="chp4Y" id="pMarvI_39k" role="1dBWTz">
                          <ref role="cht4Q" to="ar0b:1VmqrBbw57R" resolve="ConstructionModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="pMarvI_7op" role="2OqNvi">
                      <ref role="13MTZf" to="ar0b:1VmqrBbw582" resolve="scopeOfInterest" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="pMarvI_avr" role="2OqNvi">
                    <ref role="13MTZf" to="pgdh:2ojITFEC3aM" resolve="transactions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EHx9g" id="pMarvIAyLr" role="2czzBy" />
          <node concept="pVoyu" id="pMarvIAOYf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="pMarvIAOmb" role="2iSdaV" />
        <node concept="lj46D" id="pMarvIAOTa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="pMarvIDT6U" role="2whIAn">
          <node concept="2aJ2om" id="pMarvIDT6V" role="2w$qW5">
            <ref role="2$4xQ3" to="wtx7:pMarvIAP38" resolve="idAndName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1VmqrBbq$w6">
    <property role="3GE5qa" value="Construction Model" />
    <ref role="1XX52x" to="ar0b:2ojITFEDDW1" resolve="TransactionProductTable" />
    <node concept="3EZMnI" id="1VmqrBbuz1z" role="2wV5jI">
      <node concept="l2Vlx" id="1VmqrBbuz1$" role="2iSdaV" />
      <node concept="3F0ifn" id="1VmqrBbuz1_" role="3EZMnx">
        <property role="3F0ifm" value="Transaction product table" />
      </node>
      <node concept="3F0A7n" id="1VmqrBbuz1A" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1VmqrBbuz1B" role="3EZMnx">
        <node concept="11L4FC" id="1VmqrBbuz1C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1VmqrBbuz1J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1VmqrBbuzmL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="s8t4o" id="1VmqrBbq$w8" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
        <node concept="xShMh" id="1VmqrBbq$wa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="1VmqrBbq$wb" role="sbcd9">
          <node concept="3clFbS" id="1VmqrBbq$wc" role="2VODD2">
            <node concept="3cpWs6" id="1VmqrBbtCvz" role="3cqZAp">
              <node concept="2OqwBi" id="1VmqrBbutF7" role="3cqZAk">
                <node concept="2OqwBi" id="1VmqrBbqIFO" role="2Oq$k0">
                  <node concept="2OqwBi" id="1VmqrBbqHFc" role="2Oq$k0">
                    <node concept="2OqwBi" id="1VmqrBbq_1R" role="2Oq$k0">
                      <node concept="pncrf" id="1VmqrBbq$L8" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1VmqrBbq_ig" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="1VmqrBbuoNA" role="2OqNvi">
                      <node concept="chp4Y" id="1VmqrBbGb4W" role="1dBWTz">
                        <ref role="cht4Q" to="ar0b:1VmqrBbw57R" resolve="ConstructionModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="1VmqrBbGhYz" role="2OqNvi">
                    <ref role="13MTZf" to="ar0b:1VmqrBbw582" resolve="scopeOfInterest" />
                  </node>
                </node>
                <node concept="13MTOL" id="1VmqrBbGimo" role="2OqNvi">
                  <ref role="13MTZf" to="pgdh:2ojITFEC3aM" resolve="transactions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="1VmqrBbuwQg" role="2czzBy" />
        <node concept="pVoyu" id="1VmqrBbuzd8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1VmqrBbuzhW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2w$q5c" id="1VmqrBbw03j" role="2whIAn">
        <node concept="2aJ2om" id="1VmqrBbw03k" role="2w$qW5">
          <ref role="2$4xQ3" to="wtx7:1VmqrBbuzsf" resolve="TPT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1VmqrBbw580">
    <property role="3GE5qa" value="Construction Model" />
    <ref role="1XX52x" to="ar0b:1VmqrBbw57R" resolve="ConstructionModel" />
    <node concept="3EZMnI" id="1VmqrBbw586" role="2wV5jI">
      <node concept="l2Vlx" id="1VmqrBbw587" role="2iSdaV" />
      <node concept="3F0ifn" id="1VmqrBbw588" role="3EZMnx">
        <property role="3F0ifm" value="Construction model" />
      </node>
      <node concept="3F0A7n" id="1VmqrBbw589" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1VmqrBbw58a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1VmqrBbw58b" role="3EZMnx">
        <node concept="l2Vlx" id="1VmqrBbw58c" role="2iSdaV" />
        <node concept="lj46D" id="1VmqrBbw58d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1VmqrBbw58e" role="3EZMnx">
          <property role="3F0ifm" value="external roles" />
        </node>
        <node concept="3F0ifn" id="1VmqrBbw58f" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1VmqrBbw58g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1VmqrBbw58h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1VmqrBbw58i" role="3EZMnx">
          <ref role="1NtTu8" to="ar0b:1VmqrBbw583" resolve="roles" />
          <node concept="l2Vlx" id="1VmqrBbw58j" role="2czzBx" />
          <node concept="pj6Ft" id="1VmqrBbw58k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1VmqrBbw58l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1VmqrBbw58m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1VmqrBbw58n" role="3EZMnx">
        <node concept="3mYdg7" id="1VmqrBbw58o" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3F1sOY" id="1VmqrBbw58p" role="3EZMnx">
        <ref role="1NtTu8" to="ar0b:1VmqrBbw582" resolve="scopeOfInterest" />
        <node concept="pVoyu" id="1VmqrBbw58q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2w$q5c" id="1VmqrBbxJxY" role="2whIAn">
        <node concept="2aJ2om" id="1VmqrBbxJxZ" role="2w$qW5">
          <ref role="2$4xQ3" to="wtx7:1VmqrBbwQGU" resolve="CM" />
        </node>
      </node>
      <node concept="3F0ifn" id="23QvOXyXQYR" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="23QvOXyXQZD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1VmqrBbC53k">
    <property role="3GE5qa" value="Fact Model" />
    <ref role="1XX52x" to="ar0b:2ojITFEDDVX" resolve="FactModel" />
    <node concept="3EZMnI" id="1VmqrBbC53m" role="2wV5jI">
      <node concept="l2Vlx" id="1VmqrBbC53n" role="2iSdaV" />
      <node concept="3F0ifn" id="1VmqrBbC53o" role="3EZMnx">
        <property role="3F0ifm" value="Fact model" />
      </node>
      <node concept="3F0A7n" id="1VmqrBbC53p" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1VmqrBbC53q" role="3EZMnx">
        <node concept="3mYdg7" id="1VmqrBbC53r" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1VmqrBbC53s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="pMarvIgXYr" role="3EZMnx">
        <node concept="l2Vlx" id="pMarvIgXYs" role="2iSdaV" />
        <node concept="lj46D" id="pMarvIgXYt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="pMarvIgXYu" role="3EZMnx">
          <property role="3F0ifm" value="facts" />
        </node>
        <node concept="3F0ifn" id="pMarvIgXYv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="pMarvIgXYw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="pMarvIgXYx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="pMarvIgXYy" role="3EZMnx">
          <ref role="1NtTu8" to="ar0b:2ojITFEDW2L" resolve="facts" />
          <node concept="l2Vlx" id="pMarvIgXYz" role="2czzBx" />
          <node concept="pj6Ft" id="pMarvIgXY$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="pMarvIgXY_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="pMarvIgXYA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="pMarvIgXYB" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="pMarvIgXYC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1VmqrBbC53t" role="3EZMnx">
        <node concept="l2Vlx" id="1VmqrBbC53u" role="2iSdaV" />
        <node concept="lj46D" id="1VmqrBbC53v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1VmqrBbC53w" role="3EZMnx">
          <property role="3F0ifm" value="sets" />
        </node>
        <node concept="3F0ifn" id="1VmqrBbC53x" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1VmqrBbC53y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1VmqrBbC53z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1VmqrBbC53$" role="3EZMnx">
          <ref role="1NtTu8" to="ar0b:pMarvIgXYk" resolve="sets" />
          <node concept="l2Vlx" id="1VmqrBbC53_" role="2czzBx" />
          <node concept="pj6Ft" id="1VmqrBbC53A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1VmqrBbC53B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1VmqrBbC53C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2S7w2zXv4CL" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2S7w2zXv4Dk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1VmqrBbXFhb" role="3EZMnx">
        <node concept="3F0ifn" id="1VmqrBbXFgP" role="3EZMnx">
          <property role="3F0ifm" value="event laws" />
          <node concept="pVoyu" id="1VmqrBbXFhI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1VmqrBbXFhO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="1VmqrBbXFib" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1VmqrBbXFhY" role="3EZMnx">
          <ref role="1NtTu8" to="ar0b:1VmqrBbWhQi" resolve="eventLaws" />
          <node concept="l2Vlx" id="1VmqrBbXFi0" role="2czzBx" />
          <node concept="pj6Ft" id="1VmqrBbXFi6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1VmqrBbXFi8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1VmqrBbXFid" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1VmqrBbXFhA" role="2iSdaV" />
        <node concept="lj46D" id="1VmqrBbXFhD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1VmqrBbXFhF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1VmqrBbC53D" role="3EZMnx">
        <node concept="3mYdg7" id="1VmqrBbC53E" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2S7w2zXwFQK">
    <property role="3GE5qa" value="Proces Model" />
    <ref role="1XX52x" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
    <node concept="3EZMnI" id="2S7w2zXwFQM" role="2wV5jI">
      <node concept="l2Vlx" id="2S7w2zXwFQN" role="2iSdaV" />
      <node concept="3F0ifn" id="2S7w2zXwFQO" role="3EZMnx">
        <property role="3F0ifm" value="proces model" />
      </node>
      <node concept="3F0A7n" id="2S7w2zXwFQP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2S7w2zXwFQQ" role="3EZMnx">
        <node concept="3mYdg7" id="2S7w2zXwFQR" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2S7w2zXwFQS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2S7w2zX$hdU" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="2S7w2zX$hep" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2S7w2zXHkjE" role="3EZMnx">
        <property role="3F0ifm" value="filter" />
        <node concept="pVoyu" id="2S7w2zXHlwg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2S7w2zXHkBe" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2S7w2zXHlms" role="3EZMnx">
        <ref role="1NtTu8" to="ar0b:2S7w2zXHkUW" resolve="filter" />
      </node>
      <node concept="3F0ifn" id="2S7w2zXBZNY" role="3EZMnx">
        <property role="3F0ifm" value="filter steps &amp; links from" />
        <node concept="pVoyu" id="2S7w2zXBZQf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2S7w2zXBZPu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2S7w2zXBZMm" role="3EZMnx">
        <ref role="1NtTu8" to="ar0b:2S7w2zXBZ_D" resolve="transactionKind" />
        <node concept="1sVBvm" id="2S7w2zXBZMo" role="1sWHZn">
          <node concept="3F0A7n" id="2S7w2zXBZN7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="d13l:2ojITFEC3aG" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="2S7w2zXBZNc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2S7w2zXBZJK" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3EZMnI" id="2S7w2zXwFQT" role="3EZMnx">
        <node concept="l2Vlx" id="2S7w2zXwFQU" role="2iSdaV" />
        <node concept="lj46D" id="2S7w2zXwFQV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2S7w2zXwFQW" role="3EZMnx">
          <property role="3F0ifm" value="tranaction kind step kinds" />
        </node>
        <node concept="3F0ifn" id="2S7w2zXwFQX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2S7w2zXwFQY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2S7w2zXwFQZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2S7w2zXwFR0" role="3EZMnx">
          <ref role="1NtTu8" to="ar0b:2S7w2zXwFQx" resolve="tranactionKindStepKind" />
          <node concept="l2Vlx" id="2S7w2zXwFR1" role="2czzBx" />
          <node concept="pj6Ft" id="2S7w2zXwFR2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2S7w2zXwFR3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2S7w2zXwFR4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="107P5z" id="2S7w2zXBXTL" role="12AuX0">
            <node concept="3clFbS" id="2S7w2zXBXTM" role="2VODD2">
              <node concept="3clFbJ" id="2S7w2zXHlLl" role="3cqZAp">
                <node concept="3clFbS" id="2S7w2zXHlLn" role="3clFbx">
                  <node concept="3cpWs6" id="2S7w2zXHps5" role="3cqZAp">
                    <node concept="3clFbT" id="2S7w2zXHpHN" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S7w2zXHzYW" role="3clFbw">
                  <node concept="3clFbT" id="2S7w2zXH$nH" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="2S7w2zXHmGW" role="3uHU7B">
                    <node concept="1PxgMI" id="2S7w2zXHmia" role="2Oq$k0">
                      <node concept="chp4Y" id="2S7w2zXHmib" role="3oSUPX">
                        <ref role="cht4Q" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                      <node concept="2OqwBi" id="2S7w2zXHmic" role="1m5AlR">
                        <node concept="12_Ws6" id="2S7w2zXHmid" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2S7w2zXHmie" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2S7w2zXHnql" role="2OqNvi">
                      <ref role="3TsBF5" to="ar0b:2S7w2zXHkUW" resolve="filter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2S7w2zXBY15" role="3cqZAp">
                <node concept="3clFbC" id="2S7w2zXC0_W" role="3clFbG">
                  <node concept="2OqwBi" id="2S7w2zXC3u$" role="3uHU7w">
                    <node concept="1PxgMI" id="2S7w2zXC2Qx" role="2Oq$k0">
                      <node concept="chp4Y" id="2S7w2zXC34r" role="3oSUPX">
                        <ref role="cht4Q" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                      <node concept="2OqwBi" id="2S7w2zXC1t3" role="1m5AlR">
                        <node concept="12_Ws6" id="2S7w2zXC14k" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2S7w2zXC25$" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2S7w2zXC4aD" role="2OqNvi">
                      <ref role="3Tt5mk" to="ar0b:2S7w2zXBZ_D" resolve="transactionKind" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2S7w2zXBYi1" role="3uHU7B">
                    <node concept="12_Ws6" id="2S7w2zXBY14" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2S7w2zXBYBm" role="2OqNvi">
                      <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4$FPG" id="2S7w2zXCcj9" role="4_6I_">
            <node concept="3clFbS" id="2S7w2zXCcja" role="2VODD2">
              <node concept="3cpWs8" id="2S7w2zXCcBk" role="3cqZAp">
                <node concept="3cpWsn" id="2S7w2zXCcBn" role="3cpWs9">
                  <property role="TrG5h" value="transactionKindStepKind" />
                  <node concept="3Tqbb2" id="2S7w2zXCcBj" role="1tU5fm">
                    <ref role="ehGHo" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
                  </node>
                  <node concept="2ShNRf" id="2S7w2zXCcP4" role="33vP2m">
                    <node concept="3zrR0B" id="2S7w2zXCcP2" role="2ShVmc">
                      <node concept="3Tqbb2" id="2S7w2zXCcP3" role="3zrR0E">
                        <ref role="ehGHo" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2S7w2zXCd8Z" role="3cqZAp">
                <node concept="2OqwBi" id="2S7w2zXCeee" role="3clFbG">
                  <node concept="2OqwBi" id="2S7w2zXCdlr" role="2Oq$k0">
                    <node concept="37vLTw" id="2S7w2zXCd8X" role="2Oq$k0">
                      <ref role="3cqZAo" node="2S7w2zXCcBn" resolve="transactionKindStepKind" />
                    </node>
                    <node concept="3TrEf2" id="2S7w2zXCdGH" role="2OqNvi">
                      <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2S7w2zXCeQ$" role="2OqNvi">
                    <node concept="2OqwBi" id="2S7w2zXCfki" role="2oxUTC">
                      <node concept="pncrf" id="2S7w2zXCf6v" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2S7w2zXCfGA" role="2OqNvi">
                        <ref role="3Tt5mk" to="ar0b:2S7w2zXBZ_D" resolve="transactionKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2S7w2zXCcW3" role="3cqZAp">
                <node concept="37vLTw" id="2S7w2zXCcZI" role="3cqZAk">
                  <ref role="3cqZAo" node="2S7w2zXCcBn" resolve="transactionKindStepKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2S7w2zXwFR5" role="3EZMnx">
          <node concept="ljvvj" id="2S7w2zXwFR6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2S7w2zXwFR7" role="3EZMnx">
          <property role="3F0ifm" value="links" />
        </node>
        <node concept="3F0ifn" id="2S7w2zXwFR8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2S7w2zXwFR9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2S7w2zXwFRa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2S7w2zXGDEm" role="3EZMnx">
          <ref role="1NtTu8" to="ar0b:2S7w2zXwFQz" resolve="links" />
          <node concept="l2Vlx" id="2S7w2zXGDEo" role="2czzBx" />
          <node concept="lj46D" id="2S7w2zXGDNb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2S7w2zXGLsT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="107P5z" id="2S7w2zXGTl7" role="12AuX0">
            <node concept="3clFbS" id="2S7w2zXGTl8" role="2VODD2">
              <node concept="3clFbJ" id="2S7w2zXHqjB" role="3cqZAp">
                <node concept="3clFbS" id="2S7w2zXHqjC" role="3clFbx">
                  <node concept="3cpWs6" id="2S7w2zXHqjD" role="3cqZAp">
                    <node concept="3clFbT" id="2S7w2zXHqjE" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S7w2zXH_Pc" role="3clFbw">
                  <node concept="3clFbT" id="2S7w2zXHAgT" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="2S7w2zXHqjG" role="3uHU7B">
                    <node concept="1PxgMI" id="2S7w2zXHqjH" role="2Oq$k0">
                      <node concept="chp4Y" id="2S7w2zXHqjI" role="3oSUPX">
                        <ref role="cht4Q" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                      <node concept="2OqwBi" id="2S7w2zXHqjJ" role="1m5AlR">
                        <node concept="12_Ws6" id="2S7w2zXHqjK" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2S7w2zXHqjL" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2S7w2zXHqjM" role="2OqNvi">
                      <ref role="3TsBF5" to="ar0b:2S7w2zXHkUW" resolve="filter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2S7w2zXGZ9E" role="3cqZAp">
                <node concept="3clFbS" id="2S7w2zXGZ9F" role="3clFbx">
                  <node concept="3cpWs6" id="2S7w2zXGZ9G" role="3cqZAp">
                    <node concept="3clFbT" id="2S7w2zXGZ9H" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S7w2zXGZ9I" role="3clFbw">
                  <node concept="2OqwBi" id="2S7w2zXGZ9J" role="3uHU7w">
                    <node concept="1PxgMI" id="2S7w2zXGZ9K" role="2Oq$k0">
                      <node concept="chp4Y" id="2S7w2zXGZ9L" role="3oSUPX">
                        <ref role="cht4Q" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                      <node concept="2OqwBi" id="2S7w2zXGZ9M" role="1m5AlR">
                        <node concept="12_Ws6" id="2S7w2zXGZ9N" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2S7w2zXGZ9O" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2S7w2zXGZ9P" role="2OqNvi">
                      <ref role="3Tt5mk" to="ar0b:2S7w2zXBZ_D" resolve="transactionKind" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2S7w2zXGZ9Q" role="3uHU7B">
                    <node concept="2OqwBi" id="2S7w2zXGZ9R" role="2Oq$k0">
                      <node concept="12_Ws6" id="2S7w2zXGZ9S" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2S7w2zXGZ9T" role="2OqNvi">
                        <ref role="3Tt5mk" to="it18:m5XqSfxGx7" resolve="transactionKindStepKindFrom" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2S7w2zXGZ9U" role="2OqNvi">
                      <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2S7w2zXGWv7" role="3cqZAp">
                <node concept="3clFbS" id="2S7w2zXGWv9" role="3clFbx">
                  <node concept="3cpWs6" id="2S7w2zXGXF3" role="3cqZAp">
                    <node concept="3clFbT" id="2S7w2zXGXXH" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S7w2zXGTsr" role="3clFbw">
                  <node concept="2OqwBi" id="2S7w2zXGTss" role="3uHU7w">
                    <node concept="1PxgMI" id="2S7w2zXGTst" role="2Oq$k0">
                      <node concept="chp4Y" id="2S7w2zXGTsu" role="3oSUPX">
                        <ref role="cht4Q" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                      </node>
                      <node concept="2OqwBi" id="2S7w2zXGTsv" role="1m5AlR">
                        <node concept="12_Ws6" id="2S7w2zXGTsw" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2S7w2zXGTsx" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2S7w2zXGTsy" role="2OqNvi">
                      <ref role="3Tt5mk" to="ar0b:2S7w2zXBZ_D" resolve="transactionKind" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2S7w2zXGUU7" role="3uHU7B">
                    <node concept="2OqwBi" id="2S7w2zXGTsz" role="2Oq$k0">
                      <node concept="12_Ws6" id="2S7w2zXGTs$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2S7w2zXH0gS" role="2OqNvi">
                        <ref role="3Tt5mk" to="it18:m5XqSfxGx2" resolve="transactionKindStepKindTo" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2S7w2zXGVzl" role="2OqNvi">
                      <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2S7w2zXGYzu" role="3cqZAp">
                <node concept="3clFbT" id="2S7w2zXGYQK" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2S7w2zX$her" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2S7w2zXwFRe" role="3EZMnx">
        <node concept="3mYdg7" id="2S7w2zXwFRf" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2S7w2zXNwjC">
    <property role="3GE5qa" value="Proces Model" />
    <ref role="1XX52x" to="ar0b:2S7w2zXL7rx" resolve="ProcesStructureDiagram" />
    <node concept="3EZMnI" id="2S7w2zXN_Wb" role="2wV5jI">
      <node concept="l2Vlx" id="2S7w2zXN_Wc" role="2iSdaV" />
      <node concept="3F0ifn" id="2S7w2zXN_Wd" role="3EZMnx">
        <property role="3F0ifm" value="proces structure diagram" />
      </node>
      <node concept="3F0A7n" id="2S7w2zXN_We" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2S7w2zXN_Wf" role="3EZMnx">
        <property role="3F0ifm" value="transaction kinds" />
        <node concept="pVoyu" id="2S7w2zXN_Wt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2S7w2zXN_Wv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2S7w2zXN_Wg" role="3EZMnx">
        <ref role="1NtTu8" to="ar0b:2S7w2zXL7ry" resolve="transactionKinds" />
        <node concept="l2Vlx" id="2S7w2zXN_Wh" role="2czzBx" />
        <node concept="pVoyu" id="2S7w2zXNXWF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2S7w2zXNXWH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2S7w2zXNXWK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="2S7w2zXNXWO" role="78xua">
          <node concept="2aJ2om" id="2S7w2zXNXWP" role="2w$qW5">
            <ref role="2$4xQ3" to="wtx7:2S7w2zXL7rF" resolve="PSD" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="LlDDn7kbnH">
    <property role="3GE5qa" value="Fact Model" />
    <ref role="1XX52x" to="ar0b:1VmqrBbC540" resolve="ObjectFactDiagram" />
    <node concept="3EZMnI" id="pMarvHQnOT" role="2wV5jI">
      <node concept="3F0ifn" id="pMarvHQnP0" role="3EZMnx">
        <property role="3F0ifm" value="Object fact diagram" />
      </node>
      <node concept="3F0ifn" id="pMarvHQnP6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="pMarvHQnPe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="pMarvHQnPl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="27vDVx" id="pMarvHQnPt" role="3EZMnx">
        <node concept="2ZMM4L" id="pMarvHQnP$" role="aCds2">
          <node concept="3clFbS" id="pMarvHQnP_" role="2VODD2">
            <node concept="3clFbF" id="pMarvHSOO5" role="3cqZAp">
              <node concept="2OqwBi" id="pMarvHSOO6" role="3clFbG">
                <node concept="2OqwBi" id="pMarvHSOO7" role="2Oq$k0">
                  <node concept="2OqwBi" id="pMarvHSOO8" role="2Oq$k0">
                    <node concept="2OqwBi" id="pMarvHSOO9" role="2Oq$k0">
                      <node concept="2ZN8Hh" id="pMarvHSOOa" role="2Oq$k0" />
                      <node concept="I4A8Y" id="pMarvHSOOb" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="pMarvHSOOc" role="2OqNvi">
                      <node concept="chp4Y" id="pMarvHSOOd" role="1dBWTz">
                        <ref role="cht4Q" to="ar0b:2ojITFEDDVX" resolve="FactModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="pMarvHSOOe" role="2OqNvi">
                    <ref role="13MTZf" to="ar0b:2ojITFEDW2L" resolve="facts" />
                  </node>
                </node>
                <node concept="v3k3i" id="pMarvHSOOf" role="2OqNvi">
                  <node concept="chp4Y" id="pMarvHSOOg" role="v3oSu">
                    <ref role="cht4Q" to="ajas:2ojITFEDW2B" resolve="BaseEntityType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="pMarvImHsK" role="aCds2">
          <node concept="3clFbS" id="pMarvImHsL" role="2VODD2">
            <node concept="3clFbF" id="pMarvImHsM" role="3cqZAp">
              <node concept="2OqwBi" id="pMarvImHsN" role="3clFbG">
                <node concept="2OqwBi" id="pMarvImHsO" role="2Oq$k0">
                  <node concept="2OqwBi" id="pMarvImHsP" role="2Oq$k0">
                    <node concept="2OqwBi" id="pMarvImHsQ" role="2Oq$k0">
                      <node concept="2ZN8Hh" id="pMarvImHsR" role="2Oq$k0" />
                      <node concept="I4A8Y" id="pMarvImHsS" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="pMarvImHsT" role="2OqNvi">
                      <node concept="chp4Y" id="pMarvImHsU" role="1dBWTz">
                        <ref role="cht4Q" to="ar0b:2ojITFEDDVX" resolve="FactModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="pMarvImHsV" role="2OqNvi">
                    <ref role="13MTZf" to="ar0b:2ojITFEDW2L" resolve="facts" />
                  </node>
                </node>
                <node concept="v3k3i" id="pMarvImHsW" role="2OqNvi">
                  <node concept="chp4Y" id="pMarvImI3c" role="v3oSu">
                    <ref role="cht4Q" to="ajas:2ojITFEDW2C" resolve="ConstructedEntityType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="pMarvInSvf" role="aCds2">
          <node concept="3clFbS" id="pMarvInSvg" role="2VODD2">
            <node concept="3clFbF" id="pMarvInSvh" role="3cqZAp">
              <node concept="2OqwBi" id="pMarvInSvi" role="3clFbG">
                <node concept="2OqwBi" id="pMarvInSvj" role="2Oq$k0">
                  <node concept="2OqwBi" id="pMarvInSvk" role="2Oq$k0">
                    <node concept="2OqwBi" id="pMarvInSvl" role="2Oq$k0">
                      <node concept="2ZN8Hh" id="pMarvInSvm" role="2Oq$k0" />
                      <node concept="I4A8Y" id="pMarvInSvn" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="pMarvInSvo" role="2OqNvi">
                      <node concept="chp4Y" id="pMarvInSvp" role="1dBWTz">
                        <ref role="cht4Q" to="ar0b:2ojITFEDDVX" resolve="FactModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="pMarvIpIA8" role="2OqNvi">
                    <ref role="13MTZf" to="ar0b:pMarvIgXYk" resolve="sets" />
                  </node>
                </node>
                <node concept="v3k3i" id="pMarvInSvr" role="2OqNvi">
                  <node concept="chp4Y" id="pMarvInSV7" role="v3oSu">
                    <ref role="cht4Q" to="ajas:pMarvIgXVw" resolve="EntityTypeSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2M4Efz" id="pMarvItVzM" role="aCds2">
          <node concept="3C0NmK" id="pMarvIvr7K" role="3F10Kt">
            <node concept="1iSF2X" id="pMarvIvr7L" role="VblUZ">
              <property role="1iTho6" value="8B0000" />
            </node>
          </node>
          <node concept="3Tqbb2" id="pMarvItVzN" role="2M4AHM">
            <ref role="ehGHo" to="ajas:pMarvIjb4i" resolve="Aggregation" />
          </node>
          <node concept="37q72E" id="pMarvItVzO" role="2M4AHN">
            <node concept="3clFbS" id="pMarvItVzP" role="2VODD2">
              <node concept="3clFbF" id="pMarvItVzQ" role="3cqZAp">
                <node concept="2OqwBi" id="pMarvItVzR" role="3clFbG">
                  <node concept="2OqwBi" id="pMarvItVzS" role="2Oq$k0">
                    <node concept="2OqwBi" id="pMarvItVzT" role="2Oq$k0">
                      <node concept="2OqwBi" id="pMarvItVzU" role="2Oq$k0">
                        <node concept="2OqwBi" id="pMarvItVzV" role="2Oq$k0">
                          <node concept="23r2z0" id="pMarvItVzW" role="2Oq$k0" />
                          <node concept="I4A8Y" id="pMarvItVzX" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="pMarvItVzY" role="2OqNvi">
                          <node concept="chp4Y" id="pMarvItVzZ" role="1dBWTz">
                            <ref role="cht4Q" to="ar0b:2ojITFEDDVX" resolve="FactModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="pMarvItV$0" role="2OqNvi">
                        <ref role="13MTZf" to="ar0b:2ojITFEDW2L" resolve="facts" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="pMarvItV$1" role="2OqNvi">
                      <node concept="chp4Y" id="pMarvItV$2" role="v3oSu">
                        <ref role="cht4Q" to="ajas:2ojITFEDW2C" resolve="ConstructedEntityType" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="pMarvIySTg" role="2OqNvi">
                    <ref role="13MTZf" to="ajas:pMarvIjbPU" resolve="aggregation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37u81S" id="pMarvItV$4" role="2M4AHK" />
          <node concept="1PNbMa" id="pMarvItV$5" role="1PN8q7">
            <node concept="23hSZX" id="pMarvItV$6" role="ljJml">
              <node concept="2OqwBi" id="pMarvItV$7" role="23hSWE">
                <node concept="37u81S" id="pMarvItV$8" role="2Oq$k0" />
                <node concept="3TrEf2" id="pMarvIzfdZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="ajas:pMarvIjb4k" resolve="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="pMarvItV$a" role="1PN8qh">
            <node concept="23hSZX" id="pMarvItV$b" role="ljJml">
              <node concept="2OqwBi" id="pMarvItV$c" role="23hSWE">
                <node concept="37u81S" id="pMarvItV$d" role="2Oq$k0" />
                <node concept="3TrEf2" id="pMarvIzfpp" role="2OqNvi">
                  <ref role="3Tt5mk" to="ajas:pMarvIjb4j" resolve="entityType" />
                </node>
              </node>
            </node>
            <node concept="2xQOud" id="pMarvItV$f" role="1PNbKK">
              <ref role="2xQOue" to="wtx7:pMarvIgBv$" resolve="ArrowAggregation" />
              <node concept="3b6qkQ" id="pMarvItV$g" role="1xbcaF">
                <property role="$nhwW" value="0.75" />
              </node>
              <node concept="3b6qkQ" id="pMarvItV$h" role="1xbcaF">
                <property role="$nhwW" value="0.75" />
              </node>
              <node concept="2ShNRf" id="pMarvItV$i" role="1xbcaF">
                <node concept="1pGfFk" id="pMarvItV$j" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="pMarvItV$k" role="37wK5m">
                    <property role="3cmrfH" value="120" />
                  </node>
                  <node concept="3cmrfG" id="pMarvItV$l" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="pMarvItV$m" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2M4Efz" id="pMarvIyRK8" role="aCds2">
          <node concept="3C0NmK" id="pMarvIyRK9" role="3F10Kt">
            <node concept="1iSF2X" id="pMarvIyRKa" role="VblUZ">
              <property role="1iTho6" value="8B0000" />
            </node>
          </node>
          <node concept="3Tqbb2" id="pMarvIyRKb" role="2M4AHM">
            <ref role="ehGHo" to="ajas:pMarvIj920" resolve="Generalisation" />
          </node>
          <node concept="37q72E" id="pMarvIyRKc" role="2M4AHN">
            <node concept="3clFbS" id="pMarvIyRKd" role="2VODD2">
              <node concept="3clFbF" id="pMarvIyRKe" role="3cqZAp">
                <node concept="2OqwBi" id="pMarvIyRKf" role="3clFbG">
                  <node concept="2OqwBi" id="pMarvIyRKg" role="2Oq$k0">
                    <node concept="2OqwBi" id="pMarvIyRKh" role="2Oq$k0">
                      <node concept="2OqwBi" id="pMarvIyRKi" role="2Oq$k0">
                        <node concept="2OqwBi" id="pMarvIyRKj" role="2Oq$k0">
                          <node concept="23r2z0" id="pMarvIyRKk" role="2Oq$k0" />
                          <node concept="I4A8Y" id="pMarvIyRKl" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="pMarvIyRKm" role="2OqNvi">
                          <node concept="chp4Y" id="pMarvIyRKn" role="1dBWTz">
                            <ref role="cht4Q" to="ar0b:2ojITFEDDVX" resolve="FactModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="pMarvIyRKo" role="2OqNvi">
                        <ref role="13MTZf" to="ar0b:2ojITFEDW2L" resolve="facts" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="pMarvIyRKp" role="2OqNvi">
                      <node concept="chp4Y" id="pMarvIyRKq" role="v3oSu">
                        <ref role="cht4Q" to="ajas:2ojITFEDW2C" resolve="ConstructedEntityType" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="pMarvIyRKr" role="2OqNvi">
                    <ref role="13MTZf" to="ajas:pMarvIjb4f" resolve="generalisation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37u81S" id="pMarvIyRKs" role="2M4AHK" />
          <node concept="1PNbMa" id="pMarvIyRKt" role="1PN8q7">
            <node concept="23hSZX" id="pMarvIyRKu" role="ljJml">
              <node concept="2OqwBi" id="pMarvIyRKv" role="23hSWE">
                <node concept="37u81S" id="pMarvIyRKw" role="2Oq$k0" />
                <node concept="3TrEf2" id="pMarvIyRKx" role="2OqNvi">
                  <ref role="3Tt5mk" to="ajas:pMarvIj92K" resolve="set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="pMarvIyRKy" role="1PN8qh">
            <node concept="23hSZX" id="pMarvIyRKz" role="ljJml">
              <node concept="2OqwBi" id="pMarvIyRK$" role="23hSWE">
                <node concept="37u81S" id="pMarvIyRK_" role="2Oq$k0" />
                <node concept="3TrEf2" id="pMarvIyRKA" role="2OqNvi">
                  <ref role="3Tt5mk" to="ajas:pMarvIj92H" resolve="entityType" />
                </node>
              </node>
            </node>
            <node concept="2xQOud" id="pMarvIyRKB" role="1PNbKK">
              <ref role="2xQOue" to="wtx7:pMarvIgBTy" resolve="ArrowGeneralisation" />
              <node concept="3b6qkQ" id="pMarvIyRKC" role="1xbcaF">
                <property role="$nhwW" value="0.75" />
              </node>
              <node concept="3b6qkQ" id="pMarvIyRKD" role="1xbcaF">
                <property role="$nhwW" value="0.75" />
              </node>
              <node concept="2ShNRf" id="pMarvIyRKE" role="1xbcaF">
                <node concept="1pGfFk" id="pMarvIyRKF" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="pMarvIyRKG" role="37wK5m">
                    <property role="3cmrfH" value="120" />
                  </node>
                  <node concept="3cmrfG" id="pMarvIyRKH" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="pMarvIyRKI" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2M4Efz" id="pMarvInT4W" role="aCds2">
          <node concept="3Tqbb2" id="pMarvInTMa" role="2M4AHM">
            <ref role="ehGHo" to="ajas:pMarvIliJv" resolve="Specialisation" />
          </node>
          <node concept="37q72E" id="pMarvInT50" role="2M4AHN">
            <node concept="3clFbS" id="pMarvInT52" role="2VODD2">
              <node concept="3clFbF" id="pMarvInTOG" role="3cqZAp">
                <node concept="2OqwBi" id="pMarvIq9mb" role="3clFbG">
                  <node concept="2OqwBi" id="pMarvIq8fM" role="2Oq$k0">
                    <node concept="2OqwBi" id="pMarvInTOI" role="2Oq$k0">
                      <node concept="2OqwBi" id="pMarvInTOJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="pMarvInTOK" role="2Oq$k0">
                          <node concept="23r2z0" id="pMarvInTOL" role="2Oq$k0" />
                          <node concept="I4A8Y" id="pMarvInTOM" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="pMarvInTON" role="2OqNvi">
                          <node concept="chp4Y" id="pMarvInTOO" role="1dBWTz">
                            <ref role="cht4Q" to="ar0b:2ojITFEDDVX" resolve="FactModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="pMarvIq6co" role="2OqNvi">
                        <ref role="13MTZf" to="ar0b:2ojITFEDW2L" resolve="facts" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="pMarvIq8XN" role="2OqNvi">
                      <node concept="chp4Y" id="pMarvIq91l" role="v3oSu">
                        <ref role="cht4Q" to="ajas:2ojITFEDW2C" resolve="ConstructedEntityType" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="pMarvItXIc" role="2OqNvi">
                    <ref role="13MTZf" to="ajas:pMarvIm0rw" resolve="specialisation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37u81S" id="pMarvInUbu" role="2M4AHK" />
          <node concept="1PNbMa" id="pMarvInT56" role="1PN8q7">
            <node concept="23hSZX" id="pMarvInUhO" role="ljJml">
              <node concept="2OqwBi" id="pMarvInUqe" role="23hSWE">
                <node concept="37u81S" id="pMarvInUi3" role="2Oq$k0" />
                <node concept="3TrEf2" id="pMarvIv50k" role="2OqNvi">
                  <ref role="3Tt5mk" to="ajas:pMarvIliJw" resolve="constructuredentityType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="pMarvInT59" role="1PN8qh">
            <node concept="23hSZX" id="pMarvInUA1" role="ljJml">
              <node concept="2OqwBi" id="pMarvInUIr" role="23hSWE">
                <node concept="37u81S" id="pMarvInUAg" role="2Oq$k0" />
                <node concept="3TrEf2" id="pMarvIv5bH" role="2OqNvi">
                  <ref role="3Tt5mk" to="ajas:pMarvIliJx" resolve="entityType" />
                </node>
              </node>
            </node>
            <node concept="2xQOud" id="pMarvInUUf" role="1PNbKK">
              <ref role="2xQOue" to="wtx7:7z30MUmeewT" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="pMarvInUXi" role="1xbcaF">
                <property role="$nhwW" value="0.75" />
              </node>
              <node concept="3b6qkQ" id="pMarvInVXW" role="1xbcaF">
                <property role="$nhwW" value="0.75" />
              </node>
              <node concept="3clFbT" id="pMarvItZQy" role="1xbcaF">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2ShNRf" id="pMarvInVEq" role="1xbcaF">
                <node concept="1pGfFk" id="pMarvInVEr" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="pMarvInVEs" role="37wK5m">
                    <property role="3cmrfH" value="120" />
                  </node>
                  <node concept="3cmrfG" id="pMarvInVEt" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="pMarvInVEu" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3C0lA2" id="pMarvItZRp" role="3F10Kt">
            <property role="3DY1wP" value="DASHED" />
          </node>
          <node concept="3C0NmK" id="pMarvIvqX4" role="3F10Kt">
            <node concept="1iSF2X" id="pMarvIvqX5" role="VblUZ">
              <property role="1iTho6" value="8B0000" />
            </node>
          </node>
        </node>
        <node concept="2M4Efz" id="pMarvHVfwn" role="aCds2">
          <node concept="3Tqbb2" id="pMarvHVfGb" role="2M4AHM">
            <ref role="ehGHo" to="ajas:2ojITFEDW2D" resolve="PropertyType" />
          </node>
          <node concept="37q72E" id="pMarvHVfwr" role="2M4AHN">
            <node concept="3clFbS" id="pMarvHVfwt" role="2VODD2">
              <node concept="3clFbF" id="pMarvHVgC1" role="3cqZAp">
                <node concept="2OqwBi" id="pMarvHVgC2" role="3clFbG">
                  <node concept="2OqwBi" id="pMarvHVgC3" role="2Oq$k0">
                    <node concept="2OqwBi" id="pMarvHVgC4" role="2Oq$k0">
                      <node concept="2OqwBi" id="pMarvHVgC5" role="2Oq$k0">
                        <node concept="23r2z0" id="pMarvHVgY0" role="2Oq$k0" />
                        <node concept="I4A8Y" id="pMarvHVgC7" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="pMarvHVgC8" role="2OqNvi">
                        <node concept="chp4Y" id="pMarvHVgC9" role="1dBWTz">
                          <ref role="cht4Q" to="ar0b:2ojITFEDDVX" resolve="FactModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="pMarvHVgCa" role="2OqNvi">
                      <ref role="13MTZf" to="ar0b:2ojITFEDW2L" resolve="facts" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="pMarvHVgCb" role="2OqNvi">
                    <node concept="chp4Y" id="pMarvHVgSD" role="v3oSu">
                      <ref role="cht4Q" to="ajas:2ojITFEDW2D" resolve="PropertyType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37u81S" id="pMarvHVfID" role="2M4AHK" />
          <node concept="1PNbMa" id="pMarvHVfwx" role="1PN8q7">
            <node concept="23hSZX" id="pMarvHVfKz" role="ljJml">
              <node concept="2OqwBi" id="pMarvHVfUW" role="23hSWE">
                <node concept="37u81S" id="pMarvHVfKM" role="2Oq$k0" />
                <node concept="3TrEf2" id="pMarvHVg8M" role="2OqNvi">
                  <ref role="3Tt5mk" to="ajas:2ojITFEDW2E" resolve="domain" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="pMarvHVxNx" role="3XKxJP">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="238au4" id="pMarvI33fq" role="1PNbKP">
              <node concept="3EZMnI" id="pMarvI33iT" role="2wV5jI">
                <node concept="3F0A7n" id="2ojITFEFrvH" role="3EZMnx">
                  <ref role="1NtTu8" to="ajas:2ojITFEE3GV" resolve="minCardDomain" />
                </node>
                <node concept="3F0ifn" id="2ojITFEFrzR" role="3EZMnx">
                  <property role="3F0ifm" value=".." />
                  <node concept="11L4FC" id="2ojITFEFzVu" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="11LMrY" id="2ojITFEFzVz" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="3F0A7n" id="2ojITFEFrvM" role="3EZMnx">
                  <ref role="1NtTu8" to="ajas:2ojITFEE3GX" resolve="maxCardDomain" />
                </node>
                <node concept="l2Vlx" id="pMarvI33iW" role="2iSdaV" />
                <node concept="VPM3Z" id="pMarvI33iX" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="pMarvHVfw$" role="1PN8qh">
            <node concept="23hSZX" id="pMarvHVgcg" role="ljJml">
              <node concept="2OqwBi" id="pMarvHVgmD" role="23hSWE">
                <node concept="37u81S" id="pMarvHVgcv" role="2Oq$k0" />
                <node concept="3TrEf2" id="pMarvHVg$v" role="2OqNvi">
                  <ref role="3Tt5mk" to="ajas:2ojITFEDW2F" resolve="prange" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="pMarvHVxR0" role="3XKxJP">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2xQOud" id="pMarvHXw42" role="1PNbKK">
              <ref role="2xQOue" to="wtx7:7z30MUmeewT" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="pMarvHY4H8" role="1xbcaF">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="3b6qkQ" id="pMarvHY5tL" role="1xbcaF">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="3clFbT" id="pMarvHYosS" role="1xbcaF">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2ShNRf" id="pMarvId96r" role="1xbcaF">
                <node concept="1pGfFk" id="pMarvIdfHr" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="pMarvIdg53" role="37wK5m">
                    <property role="3cmrfH" value="120" />
                  </node>
                  <node concept="3cmrfG" id="pMarvIdg7R" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="pMarvIdgot" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="238au4" id="pMarvI33jg" role="1PNbKP">
              <node concept="3EZMnI" id="pMarvI3lSg" role="2wV5jI">
                <node concept="l2Vlx" id="pMarvI3lSh" role="2iSdaV" />
                <node concept="VPM3Z" id="pMarvI3lSi" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3F0A7n" id="pMarvI3lS_" role="3EZMnx">
                  <ref role="1NtTu8" to="ajas:2ojITFEE3H0" resolve="minCardRange" />
                </node>
                <node concept="3F0ifn" id="pMarvI3lSH" role="3EZMnx">
                  <property role="3F0ifm" value=".." />
                  <node concept="11L4FC" id="pMarvI3CCy" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="11LMrY" id="pMarvI3CCz" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="3F0A7n" id="pMarvI3lSU" role="3EZMnx">
                  <ref role="1NtTu8" to="ajas:2ojITFEE3H4" resolve="maxCardRange" />
                </node>
                <node concept="3F0ifn" id="pMarvI3CCP" role="3EZMnx">
                  <property role="3F0ifm" value="    " />
                </node>
              </node>
            </node>
          </node>
          <node concept="238au4" id="pMarvHX2AA" role="3kqczz">
            <node concept="3F0A7n" id="pMarvHX2KI" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3C0NmK" id="pMarvIexDh" role="3F10Kt">
            <node concept="1iSF2X" id="pMarvIexNn" role="VblUZ">
              <property role="1iTho6" value="8B0000" />
            </node>
          </node>
        </node>
        <node concept="39fpm" id="pMarvIqvjn" role="35U2g">
          <property role="1NdBj4" value="DOWN" />
        </node>
      </node>
      <node concept="l2Vlx" id="pMarvHQnOW" role="2iSdaV" />
      <node concept="2w$q5c" id="pMarvHR$Gd" role="2whIAn">
        <node concept="2aJ2om" id="pMarvHR$Ge" role="2w$qW5">
          <ref role="2$4xQ3" to="wtx7:LlDDn7limT" resolve="OFD" />
        </node>
      </node>
    </node>
  </node>
</model>

