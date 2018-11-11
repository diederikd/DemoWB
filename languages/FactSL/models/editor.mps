<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3603e63e-b8c6-45dd-ba22-5e5ec81f483f(FactSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  </languages>
  <imports>
    <import index="wtx7" ref="r:cb95139f-02a8-4c9d-8f9d-c70be40f0272(GeneralSL.editor)" />
    <import index="ar0b" ref="r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)" />
    <import index="ajas" ref="r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
        <child id="6554619383005758749" name="shape" index="2316E4" />
        <child id="6554619383005758751" name="positionY" index="2316E6" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
      </concept>
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
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
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
        <child id="6160055369549989399" name="allowScaling" index="3RJMYJ" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2ojITFEFrvg">
    <ref role="1XX52x" to="ajas:2ojITFEDW2D" resolve="PropertyType" />
    <node concept="3EZMnI" id="2ojITFEFrvi" role="2wV5jI">
      <node concept="l2Vlx" id="2ojITFEFrvj" role="2iSdaV" />
      <node concept="3F0ifn" id="2ojITFEFrvk" role="3EZMnx">
        <property role="3F0ifm" value="property type" />
        <node concept="ljvvj" id="2ojITFEFrD2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="IuxU86gqp4" role="3EZMnx">
        <node concept="VPM3Z" id="IuxU86gqp6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2ojITFEFrGU" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="2ojITFEFrIw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="2ojITFEFrK8" role="3EZMnx">
          <property role="1$x2rV" value="P&lt;number&gt;" />
          <ref role="1NtTu8" to="ajas:2ojITFEDW2$" resolve="id" />
          <node concept="ljvvj" id="2ojITFEFrKX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2ojITFEFrDO" role="3EZMnx">
          <property role="3F0ifm" value="name" />
        </node>
        <node concept="3F0ifn" id="2ojITFEFrFm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="2ojITFEFrvl" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="ljvvj" id="2ojITFEFry4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2ojITFEFrvt" role="3EZMnx">
          <property role="3F0ifm" value="domain" />
        </node>
        <node concept="1iCGBv" id="2ojITFEFrvu" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2ojITFEDW2E" resolve="domain" />
          <node concept="1sVBvm" id="2ojITFEFrvx" role="1sWHZn">
            <node concept="3F0A7n" id="2ojITFEFrvz" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
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
        <node concept="3F0ifn" id="2ojITFEFrvm" role="3EZMnx">
          <property role="3F0ifm" value="range" />
        </node>
        <node concept="1iCGBv" id="2ojITFEFrvn" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2ojITFEDW2F" resolve="prange" />
          <node concept="1sVBvm" id="2ojITFEFrvq" role="1sWHZn">
            <node concept="3F0A7n" id="2ojITFEFrvs" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="2ojITFEFrvR" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2ojITFEE3H0" resolve="minCardRange" />
        </node>
        <node concept="3F0ifn" id="2ojITFEFrBl" role="3EZMnx">
          <property role="3F0ifm" value=".." />
          <node concept="11L4FC" id="2ojITFEFzVB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2ojITFEFzVC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2ojITFEFrvW" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2ojITFEE3H4" resolve="maxCardRange" />
          <node concept="ljvvj" id="2ojITFEFrvX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1VmqrBbnNhT" role="3EZMnx">
          <property role="3F0ifm" value="Every" />
        </node>
        <node concept="1iCGBv" id="1VmqrBbnNhU" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2ojITFEDW2E" resolve="domain" />
          <node concept="1sVBvm" id="1VmqrBbnNhV" role="1sWHZn">
            <node concept="3F0A7n" id="1VmqrBbnNhW" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1VmqrBbnNhX" role="3EZMnx">
          <property role="3F0ifm" value="has" />
        </node>
        <node concept="1HlG4h" id="1VmqrBbnNhY" role="3EZMnx">
          <node concept="1HfYo3" id="1VmqrBbnNhZ" role="1HlULh">
            <node concept="3TQlhw" id="1VmqrBbnNi0" role="1Hhtcw">
              <node concept="3clFbS" id="1VmqrBbnNi1" role="2VODD2">
                <node concept="3clFbJ" id="1VmqrBbnNi2" role="3cqZAp">
                  <node concept="1Wc70l" id="1VmqrBbnNi3" role="3clFbw">
                    <node concept="2OqwBi" id="1VmqrBbnNi4" role="3uHU7w">
                      <node concept="2OqwBi" id="1VmqrBbnNi5" role="2Oq$k0">
                        <node concept="pncrf" id="1VmqrBbnNi6" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1VmqrBbnNi7" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3H4" resolve="maxCardRange" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1VmqrBbnNi8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1VmqrBbnNi9" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1VmqrBbnNia" role="3uHU7B">
                      <node concept="2OqwBi" id="1VmqrBbnNib" role="2Oq$k0">
                        <node concept="pncrf" id="1VmqrBbnNic" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1VmqrBbnNid" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3H0" resolve="minCardRange" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1VmqrBbnNie" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1VmqrBbnNif" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1VmqrBbnNig" role="3clFbx">
                    <node concept="3cpWs6" id="1VmqrBbnNih" role="3cqZAp">
                      <node concept="Xl_RD" id="1VmqrBbnNii" role="3cqZAk">
                        <property role="Xl_RC" value="exactly one" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1VmqrBbnNij" role="3cqZAp">
                  <node concept="1Wc70l" id="1VmqrBbnNik" role="3clFbw">
                    <node concept="2OqwBi" id="1VmqrBbnNil" role="3uHU7w">
                      <node concept="2OqwBi" id="1VmqrBbnNim" role="2Oq$k0">
                        <node concept="pncrf" id="1VmqrBbnNin" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1VmqrBbnNio" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3H4" resolve="maxCardRange" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1VmqrBbnNip" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1VmqrBbnNiq" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1VmqrBbnNir" role="3uHU7B">
                      <node concept="2OqwBi" id="1VmqrBbnNis" role="2Oq$k0">
                        <node concept="pncrf" id="1VmqrBbnNit" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1VmqrBbnNiu" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3H0" resolve="minCardRange" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1VmqrBbnNiv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1VmqrBbnNiw" role="37wK5m">
                          <property role="Xl_RC" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1VmqrBbnNix" role="3clFbx">
                    <node concept="3cpWs6" id="1VmqrBbnNiy" role="3cqZAp">
                      <node concept="Xl_RD" id="1VmqrBbnNiz" role="3cqZAk">
                        <property role="Xl_RC" value="zero or one" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1VmqrBbnNi$" role="3cqZAp">
                  <node concept="1Wc70l" id="1VmqrBbnNi_" role="3clFbw">
                    <node concept="2OqwBi" id="1VmqrBbnNiA" role="3uHU7w">
                      <node concept="2OqwBi" id="1VmqrBbnNiB" role="2Oq$k0">
                        <node concept="pncrf" id="1VmqrBbnNiC" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1VmqrBbnNiD" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3H4" resolve="maxCardRange" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1VmqrBbnNiE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1VmqrBbnNiF" role="37wK5m">
                          <property role="Xl_RC" value="N" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1VmqrBbnNiG" role="3uHU7B">
                      <node concept="2OqwBi" id="1VmqrBbnNiH" role="2Oq$k0">
                        <node concept="pncrf" id="1VmqrBbnNiI" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1VmqrBbnNiJ" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3H0" resolve="minCardRange" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1VmqrBbnNiK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1VmqrBbnNiL" role="37wK5m">
                          <property role="Xl_RC" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1VmqrBbnNiM" role="3clFbx">
                    <node concept="3cpWs6" id="1VmqrBbnNiN" role="3cqZAp">
                      <node concept="Xl_RD" id="1VmqrBbnNiO" role="3cqZAk">
                        <property role="Xl_RC" value="zero, one or more" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1VmqrBbnNiP" role="3cqZAp">
                  <node concept="1Wc70l" id="1VmqrBbnNiQ" role="3clFbw">
                    <node concept="2OqwBi" id="1VmqrBbnNiR" role="3uHU7w">
                      <node concept="2OqwBi" id="1VmqrBbnNiS" role="2Oq$k0">
                        <node concept="pncrf" id="1VmqrBbnNiT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1VmqrBbnNiU" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3H4" resolve="maxCardRange" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1VmqrBbnNiV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1VmqrBbnNiW" role="37wK5m">
                          <property role="Xl_RC" value="N" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1VmqrBbnNiX" role="3uHU7B">
                      <node concept="2OqwBi" id="1VmqrBbnNiY" role="2Oq$k0">
                        <node concept="pncrf" id="1VmqrBbnNiZ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1VmqrBbnNj0" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3H0" resolve="minCardRange" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1VmqrBbnNj1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1VmqrBbnNj2" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1VmqrBbnNj3" role="3clFbx">
                    <node concept="3cpWs6" id="1VmqrBbnNj4" role="3cqZAp">
                      <node concept="Xl_RD" id="1VmqrBbnNj5" role="3cqZAk">
                        <property role="Xl_RC" value="one or more" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1VmqrBbnNj6" role="3cqZAp">
                  <node concept="Xl_RD" id="1VmqrBbnNj7" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="1VmqrBbnNj8" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2ojITFEDW2F" resolve="prange" />
          <node concept="1sVBvm" id="1VmqrBbnNj9" role="1sWHZn">
            <node concept="3F0A7n" id="1VmqrBbnNja" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1VmqrBbnNjb" role="3EZMnx">
          <property role="3F0ifm" value="as the" />
        </node>
        <node concept="3F0A7n" id="1VmqrBbnNjc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1VmqrBbnNjd" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="ljvvj" id="1VmqrBbnO71" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="IuxU86grMK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2ojITFEFBQ5" role="3EZMnx">
          <property role="3F0ifm" value="Every" />
        </node>
        <node concept="1iCGBv" id="2ojITFEFBR5" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2ojITFEDW2F" resolve="prange" />
          <node concept="1sVBvm" id="2ojITFEFBR7" role="1sWHZn">
            <node concept="3F0A7n" id="2ojITFEFBRG" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2ojITFEFBSi" role="3EZMnx">
          <property role="3F0ifm" value="is" />
        </node>
        <node concept="3F0A7n" id="2ojITFEFC8i" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1VmqrBboAff" role="3EZMnx">
          <property role="3F0ifm" value="of" />
        </node>
        <node concept="1HlG4h" id="2ojITFEFBTq" role="3EZMnx">
          <node concept="1HfYo3" id="2ojITFEFBTs" role="1HlULh">
            <node concept="3TQlhw" id="2ojITFEFBTu" role="1Hhtcw">
              <node concept="3clFbS" id="2ojITFEFBTw" role="2VODD2">
                <node concept="3clFbJ" id="1VmqrBbn8pT" role="3cqZAp">
                  <node concept="1Wc70l" id="1VmqrBbn8pU" role="3clFbw">
                    <node concept="2OqwBi" id="1VmqrBbn8pV" role="3uHU7w">
                      <node concept="2OqwBi" id="1VmqrBbn8pW" role="2Oq$k0">
                        <node concept="pncrf" id="1VmqrBbn8pX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1VmqrBbnS9h" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3GX" resolve="maxCardDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1VmqrBbn8pZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1VmqrBbn8q0" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1VmqrBbn8q1" role="3uHU7B">
                      <node concept="2OqwBi" id="1VmqrBbn8q2" role="2Oq$k0">
                        <node concept="pncrf" id="1VmqrBbn8q3" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1VmqrBbnPtS" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3GV" resolve="minCardDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1VmqrBbn8q5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1VmqrBbn8q6" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1VmqrBbn8q7" role="3clFbx">
                    <node concept="3cpWs6" id="1VmqrBbn8q8" role="3cqZAp">
                      <node concept="Xl_RD" id="1VmqrBbn8q9" role="3cqZAk">
                        <property role="Xl_RC" value="exactly one" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1VmqrBbn5Ve" role="3cqZAp">
                  <node concept="1Wc70l" id="1VmqrBbn5Vf" role="3clFbw">
                    <node concept="2OqwBi" id="1VmqrBbn5Vg" role="3uHU7w">
                      <node concept="2OqwBi" id="1VmqrBbn5Vh" role="2Oq$k0">
                        <node concept="pncrf" id="1VmqrBbn5Vi" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1VmqrBbnSSj" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3GX" resolve="maxCardDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1VmqrBbn5Vk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1VmqrBbn5Vl" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1VmqrBbn5Vm" role="3uHU7B">
                      <node concept="2OqwBi" id="1VmqrBbn5Vn" role="2Oq$k0">
                        <node concept="pncrf" id="1VmqrBbn5Vo" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1VmqrBbnQcU" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3GV" resolve="minCardDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1VmqrBbn5Vq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1VmqrBbn5Vr" role="37wK5m">
                          <property role="Xl_RC" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1VmqrBbn5Vs" role="3clFbx">
                    <node concept="3cpWs6" id="1VmqrBbn5Vt" role="3cqZAp">
                      <node concept="Xl_RD" id="1VmqrBbn5Vu" role="3cqZAk">
                        <property role="Xl_RC" value="zero or one" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1VmqrBbnaRl" role="3cqZAp">
                  <node concept="1Wc70l" id="1VmqrBbnaRm" role="3clFbw">
                    <node concept="2OqwBi" id="1VmqrBbnaRn" role="3uHU7w">
                      <node concept="2OqwBi" id="1VmqrBbnaRo" role="2Oq$k0">
                        <node concept="pncrf" id="1VmqrBbnaRp" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1VmqrBbnTBl" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3GX" resolve="maxCardDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1VmqrBbnaRr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1VmqrBbnaRs" role="37wK5m">
                          <property role="Xl_RC" value="N" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1VmqrBbnaRt" role="3uHU7B">
                      <node concept="2OqwBi" id="1VmqrBbnaRu" role="2Oq$k0">
                        <node concept="pncrf" id="1VmqrBbnaRv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1VmqrBbnQFd" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3GV" resolve="minCardDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1VmqrBbnaRx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1VmqrBbnaRy" role="37wK5m">
                          <property role="Xl_RC" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1VmqrBbnaRz" role="3clFbx">
                    <node concept="3cpWs6" id="1VmqrBbnaR$" role="3cqZAp">
                      <node concept="Xl_RD" id="1VmqrBbnaR_" role="3cqZAk">
                        <property role="Xl_RC" value="zero, one or more" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2ojITFEFC97" role="3cqZAp">
                  <node concept="1Wc70l" id="2ojITFEFG6F" role="3clFbw">
                    <node concept="2OqwBi" id="2ojITFEGdBR" role="3uHU7w">
                      <node concept="2OqwBi" id="2ojITFEFH3q" role="2Oq$k0">
                        <node concept="pncrf" id="2ojITFEFGB6" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1VmqrBbnUmn" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3GX" resolve="maxCardDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2ojITFEGeKI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="2ojITFEGf2I" role="37wK5m">
                          <property role="Xl_RC" value="N" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2ojITFEG9B9" role="3uHU7B">
                      <node concept="2OqwBi" id="2ojITFEFC_R" role="2Oq$k0">
                        <node concept="pncrf" id="2ojITFEFCmw" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1VmqrBbnRqf" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3GV" resolve="minCardDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2ojITFEGaYw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="2ojITFEGbnL" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2ojITFEFC99" role="3clFbx">
                    <node concept="3cpWs6" id="2ojITFEFKpu" role="3cqZAp">
                      <node concept="Xl_RD" id="2ojITFEFKU1" role="3cqZAk">
                        <property role="Xl_RC" value="one or more" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2ojITFEFPZg" role="3cqZAp">
                  <node concept="Xl_RD" id="2ojITFEFQwk" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="2ojITFEFC6J" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2ojITFEDW2E" resolve="domain" />
          <node concept="1sVBvm" id="2ojITFEFC6L" role="1sWHZn">
            <node concept="3F0A7n" id="2ojITFEFC91" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2ojITFEFCkb" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="IuxU86grMQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1VmqrBbHGat" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="1VmqrBbHGzZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6z7DEV3IH8C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="6z7DEV3IFCv" role="3EZMnx">
          <ref role="PMmxG" node="IuxU86frDs" resolve="startAndEndEvent" />
          <node concept="lj46D" id="6z7DEV3IFCw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6z7DEV3IGCx" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="6z7DEV3IH8$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="IuxU86gqp9" role="2iSdaV" />
        <node concept="lj46D" id="IuxU86grsm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1VmqrBb$arD">
    <ref role="1XX52x" to="ajas:2ojITFEDW2B" resolve="BaseEntityType" />
    <node concept="3EZMnI" id="1VmqrBb$arF" role="2wV5jI">
      <node concept="l2Vlx" id="1VmqrBb$arG" role="2iSdaV" />
      <node concept="3F0ifn" id="1VmqrBb$arH" role="3EZMnx">
        <property role="3F0ifm" value="base entity type" />
      </node>
      <node concept="3F0A7n" id="1VmqrBbBSaH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1VmqrBb$arJ" role="3EZMnx">
        <node concept="3mYdg7" id="1VmqrBb$arK" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1VmqrBb$arL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1VmqrBb$arM" role="3EZMnx">
        <node concept="l2Vlx" id="1VmqrBb$arN" role="2iSdaV" />
        <node concept="lj46D" id="1VmqrBb$arO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1VmqrBb$arP" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="1VmqrBb$arQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1VmqrBb$arR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1VmqrBb$arS" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2ojITFEDW2$" resolve="id" />
          <node concept="ljvvj" id="1VmqrBb$arT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1VmqrBb$arU" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="1VmqrBb$arV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1VmqrBb$arW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1VmqrBb$arX" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:m5XqSfx7Wl" resolve="type" />
          <node concept="ljvvj" id="1VmqrBb$arY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="IuxU86frDB" role="3EZMnx">
        <ref role="PMmxG" node="IuxU86frDs" resolve="startAndEndEvent" />
        <node concept="lj46D" id="IuxU86fU_b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1VmqrBbKThM" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1VmqrBbKTii" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1VmqrBbL6jl">
    <ref role="1XX52x" to="ajas:2ojITFEDW2_" resolve="EventType" />
    <node concept="3EZMnI" id="1VmqrBbL6jn" role="2wV5jI">
      <node concept="l2Vlx" id="1VmqrBbL6jo" role="2iSdaV" />
      <node concept="3F0ifn" id="2S7w2zXuJi2" role="3EZMnx">
        <property role="3F0ifm" value="event type" />
      </node>
      <node concept="3F0A7n" id="1VmqrBbL6jq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="IuxU86ib6B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="IuxU86ib7t" role="3EZMnx">
        <node concept="VPM3Z" id="IuxU86ib7v" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1VmqrBbL6jv" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="1VmqrBbL6jw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1VmqrBbL6jx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1VmqrBbL6jy" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2ojITFEDW2$" resolve="id" />
        </node>
        <node concept="3F0ifn" id="1VmqrBbL6jz" role="3EZMnx">
          <node concept="11L4FC" id="1VmqrBbL6j$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1VmqrBbL6j_" role="3EZMnx">
          <property role="3F0ifm" value="type" />
          <node concept="pVoyu" id="IuxU86ib9P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1VmqrBbL6jA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1VmqrBbL6jB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1VmqrBbL6jC" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:m5XqSfx7Wl" resolve="type" />
        </node>
        <node concept="3F0ifn" id="2S7w2zXuJjg" role="3EZMnx">
          <property role="3F0ifm" value="concerns" />
          <node concept="pVoyu" id="IuxU86ib9M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="2S7w2zXuJjU" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:1VmqrBbZ$jw" resolve="concerns" />
          <node concept="1sVBvm" id="2S7w2zXuJjW" role="1sWHZn">
            <node concept="3F0A7n" id="2S7w2zXuJkm" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="IuxU86ib7y" role="2iSdaV" />
        <node concept="lj46D" id="IuxU86ib9S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="IuxU86fq2m" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="IuxU86fq36" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1VmqrBbWhNV">
    <ref role="1XX52x" to="ajas:1VmqrBbWhNF" resolve="EventLaw" />
    <node concept="3EZMnI" id="1VmqrBbWhNX" role="2wV5jI">
      <node concept="l2Vlx" id="1VmqrBbWhNY" role="2iSdaV" />
      <node concept="1iCGBv" id="1VmqrBbWhO1" role="3EZMnx">
        <ref role="1NtTu8" to="ajas:1VmqrBbWhNI" resolve="eventTypeA" />
        <node concept="1sVBvm" id="1VmqrBbWhO4" role="1sWHZn">
          <node concept="3F0A7n" id="1VmqrBbWhO6" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1VmqrBbWhOl" role="3EZMnx">
        <ref role="1NtTu8" to="ajas:1VmqrBbWhNG" resolve="type" />
        <ref role="1k5W1q" to="wtx7:1VmqrBbYZyS" resolve="DarkredBold" />
      </node>
      <node concept="1iCGBv" id="1VmqrBbWhO8" role="3EZMnx">
        <ref role="1NtTu8" to="ajas:1VmqrBbWhNK" resolve="eventTypeB" />
        <node concept="1sVBvm" id="1VmqrBbWhOb" role="1sWHZn">
          <node concept="3F0A7n" id="1VmqrBbWhOd" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="LlDDn7limn">
    <ref role="1XX52x" to="ajas:2ojITFEDW2B" resolve="BaseEntityType" />
    <node concept="2aJ2om" id="LlDDn7lin0" role="CpUAK">
      <ref role="2$4xQ3" to="wtx7:LlDDn7limT" resolve="OFD" />
    </node>
    <node concept="3EZMnI" id="pMarvHQnmx" role="2wV5jI">
      <node concept="2ZK4vF" id="pMarvHQnmC" role="3EZMnx">
        <node concept="2316IU" id="IuxU86TPvb" role="3DrZTU">
          <node concept="Xl_RD" id="IuxU86TPTL" role="2316E2">
            <property role="Xl_RC" value="startevent" />
          </node>
          <node concept="3b6qkQ" id="IuxU86TQJQ" role="2316E6">
            <property role="$nhwW" value="0.25" />
          </node>
          <node concept="2xQOud" id="IuxU86Vh6n" role="2316E4">
            <ref role="2xQOue" to="wtx7:IuxU86TiZB" resolve="NoShape" />
          </node>
          <node concept="3cmrfG" id="IuxU86XR5k" role="2316E7">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="2316IU" id="IuxU86Yp80" role="3DrZTU">
          <node concept="Xl_RD" id="IuxU86Ypz4" role="2316E2">
            <property role="Xl_RC" value="otherevent" />
          </node>
          <node concept="3cmrfG" id="IuxU86Ypzn" role="2316E7">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2xQOud" id="IuxU86Z4n0" role="2316E4">
            <ref role="2xQOue" to="wtx7:IuxU86TiZB" resolve="NoShape" />
          </node>
          <node concept="3b6qkQ" id="IuxU86Z4n4" role="2316E6">
            <property role="$nhwW" value="0.5" />
          </node>
        </node>
        <node concept="2316IU" id="IuxU86TQkB" role="3DrZTU">
          <node concept="Xl_RD" id="IuxU86TQJj" role="2316E2">
            <property role="Xl_RC" value="endevent" />
          </node>
          <node concept="3b6qkQ" id="IuxU86TQJA" role="2316E6">
            <property role="$nhwW" value="0.75" />
          </node>
          <node concept="2xQOud" id="IuxU86Vh6r" role="2316E4">
            <ref role="2xQOue" to="wtx7:IuxU86TiZB" resolve="NoShape" />
          </node>
          <node concept="3cmrfG" id="IuxU86XR5u" role="2316E7">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3EZMnI" id="pMarvI1ciy" role="1ytjkN">
          <node concept="2iRkQZ" id="pMarvI1ciz" role="2iSdaV" />
          <node concept="3F0A7n" id="pMarvHQnn3" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="wtx7:1VmqrBbYZyS" resolve="DarkredBold" />
          </node>
          <node concept="s8t4o" id="pMarvI1XJe" role="3EZMnx">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="ajas:2ojITFEDW2I" resolve="AttributeType" />
            <ref role="1k5W1q" to="wtx7:pMarvI3WvW" resolve="Darkred" />
            <node concept="xShMh" id="pMarvI1XJg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="pMarvI1XJh" role="sbcd9">
              <node concept="3clFbS" id="pMarvI1XJi" role="2VODD2">
                <node concept="3clFbF" id="pMarvI1XO0" role="3cqZAp">
                  <node concept="2OqwBi" id="pMarvI26t2" role="3clFbG">
                    <node concept="2OqwBi" id="pMarvI25kT" role="2Oq$k0">
                      <node concept="2OqwBi" id="pMarvI21rE" role="2Oq$k0">
                        <node concept="2OqwBi" id="pMarvI1YG9" role="2Oq$k0">
                          <node concept="2OqwBi" id="pMarvI1Y17" role="2Oq$k0">
                            <node concept="pncrf" id="pMarvI1XNZ" role="2Oq$k0" />
                            <node concept="I4A8Y" id="pMarvI1Yh4" role="2OqNvi" />
                          </node>
                          <node concept="2SmgA7" id="pMarvI1YSv" role="2OqNvi">
                            <node concept="chp4Y" id="pMarvI1Zzk" role="1dBWTz">
                              <ref role="cht4Q" to="ar0b:2ojITFEDDVX" resolve="FactModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="pMarvI23gL" role="2OqNvi">
                          <ref role="13MTZf" to="ar0b:2ojITFEDW2L" resolve="facts" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="pMarvI25Rq" role="2OqNvi">
                        <node concept="chp4Y" id="pMarvI25Y_" role="v3oSu">
                          <ref role="cht4Q" to="ajas:2ojITFEDW2I" resolve="AttributeType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="pMarvI26RQ" role="2OqNvi">
                      <node concept="1bVj0M" id="pMarvI26RS" role="23t8la">
                        <node concept="3clFbS" id="pMarvI26RT" role="1bW5cS">
                          <node concept="3clFbF" id="pMarvI27jW" role="3cqZAp">
                            <node concept="3clFbC" id="pMarvI28Tx" role="3clFbG">
                              <node concept="pncrf" id="pMarvI29pY" role="3uHU7w" />
                              <node concept="2OqwBi" id="pMarvI27_Y" role="3uHU7B">
                                <node concept="37vLTw" id="pMarvI27jV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pMarvI26RU" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="pMarvI284A" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ajas:2ojITFEDW2E" resolve="domain" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="pMarvI26RU" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="pMarvI26RV" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yz3lS" id="pMarvI29ZW" role="1yzFaX">
              <node concept="3F0A7n" id="pMarvI2ah9" role="2wV5jI">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2EHx9g" id="pMarvI2Adl" role="2czzBy" />
            <node concept="pkWqt" id="pMarvIrMN7" role="pqm2j">
              <node concept="3clFbS" id="pMarvIrMN8" role="2VODD2">
                <node concept="3clFbF" id="pMarvIrNbz" role="3cqZAp">
                  <node concept="2OqwBi" id="pMarvIrNb$" role="3clFbG">
                    <node concept="2OqwBi" id="pMarvIrNb_" role="2Oq$k0">
                      <node concept="2OqwBi" id="pMarvIrNbA" role="2Oq$k0">
                        <node concept="2OqwBi" id="pMarvIrNbB" role="2Oq$k0">
                          <node concept="2OqwBi" id="pMarvIrNbC" role="2Oq$k0">
                            <node concept="2OqwBi" id="pMarvIrNbD" role="2Oq$k0">
                              <node concept="pncrf" id="pMarvIrNbE" role="2Oq$k0" />
                              <node concept="I4A8Y" id="pMarvIrNbF" role="2OqNvi" />
                            </node>
                            <node concept="2SmgA7" id="pMarvIrNbG" role="2OqNvi">
                              <node concept="chp4Y" id="pMarvIrNbH" role="1dBWTz">
                                <ref role="cht4Q" to="ar0b:2ojITFEDDVX" resolve="FactModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="pMarvIrNbI" role="2OqNvi">
                            <ref role="13MTZf" to="ar0b:2ojITFEDW2L" resolve="facts" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="pMarvIrNbJ" role="2OqNvi">
                          <node concept="chp4Y" id="pMarvIrNbK" role="v3oSu">
                            <ref role="cht4Q" to="ajas:2ojITFEDW2I" resolve="AttributeType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="pMarvIrNbL" role="2OqNvi">
                        <node concept="1bVj0M" id="pMarvIrNbM" role="23t8la">
                          <node concept="3clFbS" id="pMarvIrNbN" role="1bW5cS">
                            <node concept="3clFbF" id="pMarvIrNbO" role="3cqZAp">
                              <node concept="3clFbC" id="pMarvIrNbP" role="3clFbG">
                                <node concept="pncrf" id="pMarvIrNbQ" role="3uHU7w" />
                                <node concept="2OqwBi" id="pMarvIrNbR" role="3uHU7B">
                                  <node concept="37vLTw" id="pMarvIrNbS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pMarvIrNbU" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="pMarvIrNbT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ajas:2ojITFEDW2E" resolve="domain" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="pMarvIrNbU" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="pMarvIrNbV" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="pMarvIrNbW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="pMarvI1XJ5" role="3EZMnx" />
        </node>
        <node concept="2xQOud" id="pMarvHYThk" role="2xQQDV">
          <ref role="2xQOue" to="wtx7:pMarvHY_dA" resolve="Entity" />
        </node>
        <node concept="3clFbT" id="pMarvI1cil" role="3RJMYJ">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="pMarvHQnm$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="pMarvHSqc0">
    <ref role="1XX52x" to="ajas:2ojITFEDW2D" resolve="PropertyType" />
    <node concept="3EZMnI" id="pMarvHSqc1" role="2wV5jI">
      <node concept="l2Vlx" id="pMarvHSqc2" role="2iSdaV" />
      <node concept="2ZMJ7s" id="pMarvHSqAk" role="3EZMnx">
        <node concept="1PNbMa" id="pMarvHSqAl" role="1PN8q7">
          <node concept="23hSZX" id="pMarvHSqAD" role="ljJml">
            <node concept="2OqwBi" id="pMarvHSrRz" role="23hSWE">
              <node concept="1Pxb5l" id="pMarvHSrHo" role="2Oq$k0" />
              <node concept="3TrEf2" id="pMarvHSs5s" role="2OqNvi">
                <ref role="3Tt5mk" to="ajas:2ojITFEDW2E" resolve="domain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="pMarvHSqAn" role="1PN8qh">
          <node concept="23hSZX" id="pMarvHSs8S" role="ljJml">
            <node concept="2OqwBi" id="pMarvHSsji" role="23hSWE">
              <node concept="1Pxb5l" id="pMarvHSs97" role="2Oq$k0" />
              <node concept="3TrEf2" id="pMarvHSsxb" role="2OqNvi">
                <ref role="3Tt5mk" to="ajas:2ojITFEDW2F" resolve="prange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="238au4" id="pMarvHTsEB" role="3kqczz">
          <node concept="3F0A7n" id="pMarvHTsEJ" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="2biZxu" id="IuxU86Mlh0" role="3F10Kt">
              <property role="1rj3mz" value="Helvetica" />
            </node>
            <node concept="VSNWy" id="IuxU86Mlhb" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="pMarvHSqAh" role="CpUAK">
      <ref role="2$4xQ3" to="wtx7:LlDDn7limT" resolve="OFD" />
    </node>
  </node>
  <node concept="24kQdi" id="pMarvIeQ2F">
    <ref role="1XX52x" to="ajas:2ojITFEDW2I" resolve="AttributeType" />
    <node concept="3EZMnI" id="pMarvIeQpH" role="2wV5jI">
      <node concept="l2Vlx" id="pMarvIeQpI" role="2iSdaV" />
      <node concept="3F0ifn" id="pMarvIeQpJ" role="3EZMnx">
        <property role="3F0ifm" value="attribute type" />
        <node concept="ljvvj" id="pMarvIeQpK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="IuxU86i9Ds" role="3EZMnx">
        <node concept="VPM3Z" id="IuxU86i9Du" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="pMarvIeQpL" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="pMarvIeQpM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="pMarvIeQpN" role="3EZMnx">
          <property role="1$x2rV" value="P&lt;number&gt;" />
          <ref role="1NtTu8" to="ajas:2ojITFEDW2$" resolve="id" />
          <node concept="ljvvj" id="pMarvIeQpO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="pMarvIeQpP" role="3EZMnx">
          <property role="3F0ifm" value="name" />
        </node>
        <node concept="3F0ifn" id="pMarvIeQpQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="pMarvIeQpR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="pMarvIeS_G" role="3EZMnx">
          <property role="3F0ifm" value="has valuetype" />
        </node>
        <node concept="3F1sOY" id="pMarvIeTv9" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2S7w2zXwive" resolve="arange" />
          <node concept="ljvvj" id="pMarvIeTVT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="pMarvIeQpT" role="3EZMnx">
          <property role="3F0ifm" value="domain" />
        </node>
        <node concept="1iCGBv" id="pMarvIeQpU" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2ojITFEDW2E" resolve="domain" />
          <node concept="1sVBvm" id="pMarvIeQpV" role="1sWHZn">
            <node concept="3F0A7n" id="pMarvIeQpW" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="pMarvIeQpX" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2ojITFEE3GV" resolve="minCardDomain" />
        </node>
        <node concept="3F0ifn" id="pMarvIeQpY" role="3EZMnx">
          <property role="3F0ifm" value=".." />
          <node concept="11L4FC" id="pMarvIeQpZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="pMarvIeQq0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="pMarvIeQq1" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2ojITFEE3GX" resolve="maxCardDomain" />
        </node>
        <node concept="3F0ifn" id="pMarvIeQq2" role="3EZMnx">
          <property role="3F0ifm" value="range" />
        </node>
        <node concept="1iCGBv" id="pMarvIeQq3" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2S7w2zXwive" resolve="arange" />
          <node concept="1sVBvm" id="pMarvIeQq4" role="1sWHZn">
            <node concept="PMmxH" id="pMarvIfusz" role="2wV5jI">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="pMarvIeQq6" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2ojITFEE3H0" resolve="minCardRange" />
        </node>
        <node concept="3F0ifn" id="pMarvIeQq7" role="3EZMnx">
          <property role="3F0ifm" value=".." />
          <node concept="11L4FC" id="pMarvIeQq8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="pMarvIeQq9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="pMarvIeQqa" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2ojITFEE3H4" resolve="maxCardRange" />
          <node concept="ljvvj" id="pMarvIeQqb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="pMarvIeQqc" role="3EZMnx">
          <property role="3F0ifm" value="Every" />
        </node>
        <node concept="1iCGBv" id="pMarvIeQqd" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2ojITFEDW2E" resolve="domain" />
          <node concept="1sVBvm" id="pMarvIeQqe" role="1sWHZn">
            <node concept="3F0A7n" id="pMarvIeQqf" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="pMarvIeQqg" role="3EZMnx">
          <property role="3F0ifm" value="has" />
        </node>
        <node concept="1HlG4h" id="pMarvIeQqh" role="3EZMnx">
          <node concept="1HfYo3" id="pMarvIeQqi" role="1HlULh">
            <node concept="3TQlhw" id="pMarvIeQqj" role="1Hhtcw">
              <node concept="3clFbS" id="pMarvIeQqk" role="2VODD2">
                <node concept="3clFbJ" id="pMarvIeQql" role="3cqZAp">
                  <node concept="1Wc70l" id="pMarvIeQqm" role="3clFbw">
                    <node concept="2OqwBi" id="pMarvIeQqn" role="3uHU7w">
                      <node concept="2OqwBi" id="pMarvIeQqo" role="2Oq$k0">
                        <node concept="pncrf" id="pMarvIeQqp" role="2Oq$k0" />
                        <node concept="3TrcHB" id="pMarvIeQqq" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3H4" resolve="maxCardRange" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pMarvIeQqr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="pMarvIeQqs" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pMarvIeQqt" role="3uHU7B">
                      <node concept="2OqwBi" id="pMarvIeQqu" role="2Oq$k0">
                        <node concept="pncrf" id="pMarvIeQqv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="pMarvIeQqw" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3H0" resolve="minCardRange" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pMarvIeQqx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="pMarvIeQqy" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pMarvIeQqz" role="3clFbx">
                    <node concept="3cpWs6" id="pMarvIeQq$" role="3cqZAp">
                      <node concept="Xl_RD" id="pMarvIeQq_" role="3cqZAk">
                        <property role="Xl_RC" value="exactly one" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="pMarvIeQqA" role="3cqZAp">
                  <node concept="1Wc70l" id="pMarvIeQqB" role="3clFbw">
                    <node concept="2OqwBi" id="pMarvIeQqC" role="3uHU7w">
                      <node concept="2OqwBi" id="pMarvIeQqD" role="2Oq$k0">
                        <node concept="pncrf" id="pMarvIeQqE" role="2Oq$k0" />
                        <node concept="3TrcHB" id="pMarvIeQqF" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3H4" resolve="maxCardRange" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pMarvIeQqG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="pMarvIeQqH" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pMarvIeQqI" role="3uHU7B">
                      <node concept="2OqwBi" id="pMarvIeQqJ" role="2Oq$k0">
                        <node concept="pncrf" id="pMarvIeQqK" role="2Oq$k0" />
                        <node concept="3TrcHB" id="pMarvIeQqL" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3H0" resolve="minCardRange" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pMarvIeQqM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="pMarvIeQqN" role="37wK5m">
                          <property role="Xl_RC" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pMarvIeQqO" role="3clFbx">
                    <node concept="3cpWs6" id="pMarvIeQqP" role="3cqZAp">
                      <node concept="Xl_RD" id="pMarvIeQqQ" role="3cqZAk">
                        <property role="Xl_RC" value="zero or one" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="pMarvIeQqR" role="3cqZAp">
                  <node concept="1Wc70l" id="pMarvIeQqS" role="3clFbw">
                    <node concept="2OqwBi" id="pMarvIeQqT" role="3uHU7w">
                      <node concept="2OqwBi" id="pMarvIeQqU" role="2Oq$k0">
                        <node concept="pncrf" id="pMarvIeQqV" role="2Oq$k0" />
                        <node concept="3TrcHB" id="pMarvIeQqW" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3H4" resolve="maxCardRange" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pMarvIeQqX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="pMarvIeQqY" role="37wK5m">
                          <property role="Xl_RC" value="N" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pMarvIeQqZ" role="3uHU7B">
                      <node concept="2OqwBi" id="pMarvIeQr0" role="2Oq$k0">
                        <node concept="pncrf" id="pMarvIeQr1" role="2Oq$k0" />
                        <node concept="3TrcHB" id="pMarvIeQr2" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3H0" resolve="minCardRange" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pMarvIeQr3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="pMarvIeQr4" role="37wK5m">
                          <property role="Xl_RC" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pMarvIeQr5" role="3clFbx">
                    <node concept="3cpWs6" id="pMarvIeQr6" role="3cqZAp">
                      <node concept="Xl_RD" id="pMarvIeQr7" role="3cqZAk">
                        <property role="Xl_RC" value="zero, one or more" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="pMarvIeQr8" role="3cqZAp">
                  <node concept="1Wc70l" id="pMarvIeQr9" role="3clFbw">
                    <node concept="2OqwBi" id="pMarvIeQra" role="3uHU7w">
                      <node concept="2OqwBi" id="pMarvIeQrb" role="2Oq$k0">
                        <node concept="pncrf" id="pMarvIeQrc" role="2Oq$k0" />
                        <node concept="3TrcHB" id="pMarvIeQrd" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3H4" resolve="maxCardRange" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pMarvIeQre" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="pMarvIeQrf" role="37wK5m">
                          <property role="Xl_RC" value="N" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pMarvIeQrg" role="3uHU7B">
                      <node concept="2OqwBi" id="pMarvIeQrh" role="2Oq$k0">
                        <node concept="pncrf" id="pMarvIeQri" role="2Oq$k0" />
                        <node concept="3TrcHB" id="pMarvIeQrj" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3H0" resolve="minCardRange" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pMarvIeQrk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="pMarvIeQrl" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pMarvIeQrm" role="3clFbx">
                    <node concept="3cpWs6" id="pMarvIeQrn" role="3cqZAp">
                      <node concept="Xl_RD" id="pMarvIeQro" role="3cqZAk">
                        <property role="Xl_RC" value="one or more" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="pMarvIeQrp" role="3cqZAp">
                  <node concept="Xl_RD" id="pMarvIeQrq" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="pMarvIeQrr" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2S7w2zXwive" resolve="arange" />
          <node concept="1sVBvm" id="pMarvIeQrs" role="1sWHZn">
            <node concept="PMmxH" id="pMarvIfusD" role="2wV5jI">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="pMarvIeQru" role="3EZMnx">
          <property role="3F0ifm" value="as the" />
        </node>
        <node concept="3F0A7n" id="pMarvIeQrv" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="pMarvIeQrw" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="ljvvj" id="pMarvIeQrx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="IuxU86hDLO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="pMarvIeQry" role="3EZMnx">
          <property role="3F0ifm" value="Every" />
        </node>
        <node concept="1iCGBv" id="pMarvIeQrz" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2S7w2zXwive" resolve="arange" />
          <node concept="1sVBvm" id="pMarvIeQr$" role="1sWHZn">
            <node concept="PMmxH" id="pMarvIfusJ" role="2wV5jI">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="pMarvIeQrA" role="3EZMnx">
          <property role="3F0ifm" value="is" />
        </node>
        <node concept="3F0A7n" id="pMarvIeQrB" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="pMarvIeQrC" role="3EZMnx">
          <property role="3F0ifm" value="of" />
        </node>
        <node concept="1HlG4h" id="pMarvIeQrD" role="3EZMnx">
          <node concept="1HfYo3" id="pMarvIeQrE" role="1HlULh">
            <node concept="3TQlhw" id="pMarvIeQrF" role="1Hhtcw">
              <node concept="3clFbS" id="pMarvIeQrG" role="2VODD2">
                <node concept="3clFbJ" id="pMarvIeQrH" role="3cqZAp">
                  <node concept="1Wc70l" id="pMarvIeQrI" role="3clFbw">
                    <node concept="2OqwBi" id="pMarvIeQrJ" role="3uHU7w">
                      <node concept="2OqwBi" id="pMarvIeQrK" role="2Oq$k0">
                        <node concept="pncrf" id="pMarvIeQrL" role="2Oq$k0" />
                        <node concept="3TrcHB" id="pMarvIeQrM" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3GX" resolve="maxCardDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pMarvIeQrN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="pMarvIeQrO" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pMarvIeQrP" role="3uHU7B">
                      <node concept="2OqwBi" id="pMarvIeQrQ" role="2Oq$k0">
                        <node concept="pncrf" id="pMarvIeQrR" role="2Oq$k0" />
                        <node concept="3TrcHB" id="pMarvIeQrS" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3GV" resolve="minCardDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pMarvIeQrT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="pMarvIeQrU" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pMarvIeQrV" role="3clFbx">
                    <node concept="3cpWs6" id="pMarvIeQrW" role="3cqZAp">
                      <node concept="Xl_RD" id="pMarvIeQrX" role="3cqZAk">
                        <property role="Xl_RC" value="exactly one" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="pMarvIeQrY" role="3cqZAp">
                  <node concept="1Wc70l" id="pMarvIeQrZ" role="3clFbw">
                    <node concept="2OqwBi" id="pMarvIeQs0" role="3uHU7w">
                      <node concept="2OqwBi" id="pMarvIeQs1" role="2Oq$k0">
                        <node concept="pncrf" id="pMarvIeQs2" role="2Oq$k0" />
                        <node concept="3TrcHB" id="pMarvIeQs3" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3GX" resolve="maxCardDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pMarvIeQs4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="pMarvIeQs5" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pMarvIeQs6" role="3uHU7B">
                      <node concept="2OqwBi" id="pMarvIeQs7" role="2Oq$k0">
                        <node concept="pncrf" id="pMarvIeQs8" role="2Oq$k0" />
                        <node concept="3TrcHB" id="pMarvIeQs9" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3GV" resolve="minCardDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pMarvIeQsa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="pMarvIeQsb" role="37wK5m">
                          <property role="Xl_RC" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pMarvIeQsc" role="3clFbx">
                    <node concept="3cpWs6" id="pMarvIeQsd" role="3cqZAp">
                      <node concept="Xl_RD" id="pMarvIeQse" role="3cqZAk">
                        <property role="Xl_RC" value="zero or one" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="pMarvIeQsf" role="3cqZAp">
                  <node concept="1Wc70l" id="pMarvIeQsg" role="3clFbw">
                    <node concept="2OqwBi" id="pMarvIeQsh" role="3uHU7w">
                      <node concept="2OqwBi" id="pMarvIeQsi" role="2Oq$k0">
                        <node concept="pncrf" id="pMarvIeQsj" role="2Oq$k0" />
                        <node concept="3TrcHB" id="pMarvIeQsk" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3GX" resolve="maxCardDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pMarvIeQsl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="pMarvIeQsm" role="37wK5m">
                          <property role="Xl_RC" value="N" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pMarvIeQsn" role="3uHU7B">
                      <node concept="2OqwBi" id="pMarvIeQso" role="2Oq$k0">
                        <node concept="pncrf" id="pMarvIeQsp" role="2Oq$k0" />
                        <node concept="3TrcHB" id="pMarvIeQsq" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3GV" resolve="minCardDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pMarvIeQsr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="pMarvIeQss" role="37wK5m">
                          <property role="Xl_RC" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pMarvIeQst" role="3clFbx">
                    <node concept="3cpWs6" id="pMarvIeQsu" role="3cqZAp">
                      <node concept="Xl_RD" id="pMarvIeQsv" role="3cqZAk">
                        <property role="Xl_RC" value="zero, one or more" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="pMarvIeQsw" role="3cqZAp">
                  <node concept="1Wc70l" id="pMarvIeQsx" role="3clFbw">
                    <node concept="2OqwBi" id="pMarvIeQsy" role="3uHU7w">
                      <node concept="2OqwBi" id="pMarvIeQsz" role="2Oq$k0">
                        <node concept="pncrf" id="pMarvIeQs$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="pMarvIeQs_" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3GX" resolve="maxCardDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pMarvIeQsA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="pMarvIeQsB" role="37wK5m">
                          <property role="Xl_RC" value="N" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pMarvIeQsC" role="3uHU7B">
                      <node concept="2OqwBi" id="pMarvIeQsD" role="2Oq$k0">
                        <node concept="pncrf" id="pMarvIeQsE" role="2Oq$k0" />
                        <node concept="3TrcHB" id="pMarvIeQsF" role="2OqNvi">
                          <ref role="3TsBF5" to="ajas:2ojITFEE3GV" resolve="minCardDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pMarvIeQsG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="pMarvIeQsH" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pMarvIeQsI" role="3clFbx">
                    <node concept="3cpWs6" id="pMarvIeQsJ" role="3cqZAp">
                      <node concept="Xl_RD" id="pMarvIeQsK" role="3cqZAk">
                        <property role="Xl_RC" value="one or more" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="pMarvIeQsL" role="3cqZAp">
                  <node concept="Xl_RD" id="pMarvIeQsM" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="pMarvIeQsN" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2ojITFEDW2E" resolve="domain" />
          <node concept="1sVBvm" id="pMarvIeQsO" role="1sWHZn">
            <node concept="3F0A7n" id="pMarvIeQsP" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="pMarvIeQsQ" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="IuxU86hDLU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="pMarvIeQsR" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="pMarvIeQsS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="IuxU86i9Dx" role="2iSdaV" />
        <node concept="lj46D" id="IuxU86iaJy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="pMarvIhOkj">
    <ref role="1XX52x" to="ajas:pMarvIgXVw" resolve="EntityTypeSet" />
    <node concept="3EZMnI" id="pMarvIhOll" role="2wV5jI">
      <node concept="l2Vlx" id="pMarvIhOlm" role="2iSdaV" />
      <node concept="3F0ifn" id="pMarvIhOln" role="3EZMnx">
        <property role="3F0ifm" value="entity type set" />
      </node>
      <node concept="3F0A7n" id="pMarvIhOlo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="pMarvIvrrI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="pMarvIhOX8">
    <ref role="1XX52x" to="ajas:2ojITFEDW2C" resolve="ConstructedEntityType" />
    <node concept="3EZMnI" id="pMarvIhOXQ" role="2wV5jI">
      <node concept="l2Vlx" id="pMarvIhOXR" role="2iSdaV" />
      <node concept="3F0ifn" id="pMarvIhOXS" role="3EZMnx">
        <property role="3F0ifm" value="constructed entity type" />
      </node>
      <node concept="3F0A7n" id="pMarvIhOXT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="pMarvIhPeH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="pMarvIhOYb" role="3EZMnx">
        <node concept="l2Vlx" id="pMarvIhOYc" role="2iSdaV" />
        <node concept="lj46D" id="pMarvIhOYd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="pMarvIhOYe" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="pMarvIhOYf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="pMarvIhOYg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="pMarvIhOYh" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:2ojITFEDW2$" resolve="id" />
          <node concept="ljvvj" id="pMarvIhOYi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="pMarvIhOYj" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="pMarvIhOYk" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="pMarvIhOYl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="pMarvIhOYm" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:m5XqSfx7Wl" resolve="type" />
          <node concept="ljvvj" id="pMarvIhOYn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="pMarvIhOYo" role="3EZMnx">
          <node concept="ljvvj" id="pMarvIhOYp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="IuxU86frOj" role="3EZMnx">
          <ref role="PMmxG" node="IuxU86frDs" resolve="startAndEndEvent" />
        </node>
      </node>
      <node concept="3F0ifn" id="pMarvIhOYE" role="3EZMnx">
        <node concept="3mYdg7" id="pMarvIhOYF" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="pMarvIhPjJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="pMarvIhPgj" role="3EZMnx">
        <node concept="VPM3Z" id="pMarvIhPgl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="pMarvIhPgo" role="2iSdaV" />
        <node concept="ljvvj" id="pMarvIhPjE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="pMarvIhPjO" role="pqm2j">
          <node concept="3clFbS" id="pMarvIhPjP" role="2VODD2">
            <node concept="3clFbF" id="pMarvIhPra" role="3cqZAp">
              <node concept="2OqwBi" id="pMarvIhQK9" role="3clFbG">
                <node concept="2OqwBi" id="pMarvIhPE3" role="2Oq$k0">
                  <node concept="pncrf" id="pMarvIhPr9" role="2Oq$k0" />
                  <node concept="3TrcHB" id="pMarvIhQ3j" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="pMarvIhRDI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="pMarvIxl0C" role="3EZMnx">
          <property role="3F0ifm" value="generalisation" />
        </node>
        <node concept="3F0ifn" id="pMarvIxlkX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="pMarvIxlv9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="pMarvIxjUu" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:pMarvIjb4f" resolve="generalisation" />
          <node concept="l2Vlx" id="pMarvIxjUw" role="2czzBx" />
          <node concept="ljvvj" id="pMarvIxk4t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="pMarvIxkQl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="pMarvIxlvc" role="3EZMnx">
          <property role="3F0ifm" value="aggregation" />
        </node>
        <node concept="3F0ifn" id="pMarvIxlvd" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="pMarvIxlve" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="pMarvIxjAC" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:pMarvIjbPU" resolve="aggregation" />
          <node concept="l2Vlx" id="pMarvIxjAE" role="2czzBx" />
          <node concept="ljvvj" id="pMarvIxkQd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="pMarvIxkQg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="pMarvIxlDx" role="3EZMnx">
          <property role="3F0ifm" value="specialisation" />
        </node>
        <node concept="3F0ifn" id="pMarvIxlDy" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="pMarvIxlDz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="pMarvIxkGb" role="3EZMnx">
          <ref role="1NtTu8" to="ajas:pMarvIm0rw" resolve="specialisation" />
          <node concept="l2Vlx" id="pMarvIxkGd" role="2czzBx" />
          <node concept="ljvvj" id="pMarvIxkQa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="pMarvIxkQq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="IuxU86fUF4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="pMarvIj8eX" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="pMarvIjb59">
    <ref role="1XX52x" to="ajas:pMarvIjb4i" resolve="Aggregation" />
    <node concept="3EZMnI" id="pMarvIjb6a" role="2wV5jI">
      <node concept="l2Vlx" id="pMarvIjb6b" role="2iSdaV" />
      <node concept="1iCGBv" id="pMarvIjb6e" role="3EZMnx">
        <ref role="1NtTu8" to="ajas:pMarvIjb4j" resolve="entityType" />
        <node concept="1sVBvm" id="pMarvIjb6h" role="1sWHZn">
          <node concept="3F0A7n" id="pMarvIjb6j" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="pMarvIjb6r" role="3EZMnx">
        <property role="3F0ifm" value=" is an aggregation of " />
        <node concept="11L4FC" id="pMarvIjb6s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="pMarvIjb6t" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="pMarvIjb6u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="pMarvIjb6l" role="3EZMnx">
        <ref role="1NtTu8" to="ajas:pMarvIjb4k" resolve="set" />
        <node concept="1sVBvm" id="pMarvIjb6o" role="1sWHZn">
          <node concept="3F0A7n" id="pMarvIjb6q" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="pMarvIjbdo">
    <ref role="1XX52x" to="ajas:pMarvIj920" resolve="Generalisation" />
    <node concept="3EZMnI" id="pMarvIjbe6" role="2wV5jI">
      <node concept="l2Vlx" id="pMarvIjbe7" role="2iSdaV" />
      <node concept="1iCGBv" id="pMarvIjbef" role="3EZMnx">
        <ref role="1NtTu8" to="ajas:pMarvIj92H" resolve="entityType" />
        <node concept="1sVBvm" id="pMarvIjbeg" role="1sWHZn">
          <node concept="3F0A7n" id="pMarvIjbeh" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="pMarvIjbeb" role="3EZMnx">
        <property role="3F0ifm" value=" is a generalisation of " />
        <node concept="11L4FC" id="pMarvIjbec" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="pMarvIjbed" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="pMarvIjbee" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="pMarvIjbe8" role="3EZMnx">
        <ref role="1NtTu8" to="ajas:pMarvIj92K" resolve="set" />
        <node concept="1sVBvm" id="pMarvIjbe9" role="1sWHZn">
          <node concept="3F0A7n" id="pMarvIjbea" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="pMarvIliKm">
    <ref role="1XX52x" to="ajas:pMarvIliJv" resolve="Specialisation" />
    <node concept="3EZMnI" id="pMarvIliL4" role="2wV5jI">
      <node concept="l2Vlx" id="pMarvIliL5" role="2iSdaV" />
      <node concept="1iCGBv" id="pMarvIliL6" role="3EZMnx">
        <ref role="1NtTu8" to="ajas:pMarvIliJw" resolve="constructuredentityType" />
        <node concept="1sVBvm" id="pMarvIliL7" role="1sWHZn">
          <node concept="3F0A7n" id="pMarvIliL8" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="pMarvIliL9" role="3EZMnx">
        <property role="3F0ifm" value=" is an specialisation of " />
        <node concept="11L4FC" id="pMarvIliLa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="pMarvIliLb" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="pMarvIliLc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="pMarvIliLd" role="3EZMnx">
        <ref role="1NtTu8" to="ajas:pMarvIliJx" resolve="entityType" />
        <node concept="1sVBvm" id="pMarvIliLe" role="1sWHZn">
          <node concept="3F0A7n" id="pMarvIliLf" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="pMarvIn2s0">
    <ref role="1XX52x" to="ajas:2ojITFEDW2C" resolve="ConstructedEntityType" />
    <node concept="2aJ2om" id="pMarvIn2s1" role="CpUAK">
      <ref role="2$4xQ3" to="wtx7:LlDDn7limT" resolve="OFD" />
    </node>
    <node concept="3EZMnI" id="pMarvIn2s2" role="2wV5jI">
      <node concept="2ZK4vF" id="pMarvIn2s3" role="3EZMnx">
        <node concept="3EZMnI" id="pMarvIn2s4" role="1ytjkN">
          <node concept="2iRkQZ" id="pMarvIn2s5" role="2iSdaV" />
          <node concept="3F0A7n" id="pMarvIn2s6" role="3EZMnx">
            <ref role="1k5W1q" to="wtx7:1VmqrBbYZyS" resolve="DarkredBold" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="s8t4o" id="pMarvIn2s7" role="3EZMnx">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="ajas:2ojITFEDW2I" resolve="AttributeType" />
            <ref role="1k5W1q" to="wtx7:pMarvI3WvW" resolve="Darkred" />
            <node concept="xShMh" id="pMarvIn2s8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="pMarvIn2s9" role="sbcd9">
              <node concept="3clFbS" id="pMarvIn2sa" role="2VODD2">
                <node concept="3clFbF" id="pMarvIn2sb" role="3cqZAp">
                  <node concept="2OqwBi" id="pMarvIn2sc" role="3clFbG">
                    <node concept="2OqwBi" id="pMarvIn2sd" role="2Oq$k0">
                      <node concept="2OqwBi" id="pMarvIn2se" role="2Oq$k0">
                        <node concept="2OqwBi" id="pMarvIn2sf" role="2Oq$k0">
                          <node concept="2OqwBi" id="pMarvIn2sg" role="2Oq$k0">
                            <node concept="pncrf" id="pMarvIn2sh" role="2Oq$k0" />
                            <node concept="I4A8Y" id="pMarvIn2si" role="2OqNvi" />
                          </node>
                          <node concept="2SmgA7" id="pMarvIn2sj" role="2OqNvi">
                            <node concept="chp4Y" id="pMarvIn2sk" role="1dBWTz">
                              <ref role="cht4Q" to="ar0b:2ojITFEDDVX" resolve="FactModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="pMarvIn2sl" role="2OqNvi">
                          <ref role="13MTZf" to="ar0b:2ojITFEDW2L" resolve="facts" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="pMarvIn2sm" role="2OqNvi">
                        <node concept="chp4Y" id="pMarvIn2sn" role="v3oSu">
                          <ref role="cht4Q" to="ajas:2ojITFEDW2I" resolve="AttributeType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="pMarvIn2so" role="2OqNvi">
                      <node concept="1bVj0M" id="pMarvIn2sp" role="23t8la">
                        <node concept="3clFbS" id="pMarvIn2sq" role="1bW5cS">
                          <node concept="3clFbF" id="pMarvIn2sr" role="3cqZAp">
                            <node concept="3clFbC" id="pMarvIn2ss" role="3clFbG">
                              <node concept="pncrf" id="pMarvIn2st" role="3uHU7w" />
                              <node concept="2OqwBi" id="pMarvIn2su" role="3uHU7B">
                                <node concept="37vLTw" id="pMarvIn2sv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pMarvIn2sx" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="pMarvIn2sw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ajas:2ojITFEDW2E" resolve="domain" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="pMarvIn2sx" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="pMarvIn2sy" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yz3lS" id="pMarvIn2sz" role="1yzFaX">
              <node concept="3F0A7n" id="pMarvIn2s$" role="2wV5jI">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2EHx9g" id="pMarvIn2s_" role="2czzBy" />
            <node concept="pkWqt" id="pMarvIrJwC" role="pqm2j">
              <node concept="3clFbS" id="pMarvIrJwD" role="2VODD2">
                <node concept="3clFbF" id="pMarvIrJT4" role="3cqZAp">
                  <node concept="2OqwBi" id="pMarvIrKAY" role="3clFbG">
                    <node concept="2OqwBi" id="pMarvIrJT5" role="2Oq$k0">
                      <node concept="2OqwBi" id="pMarvIrJT6" role="2Oq$k0">
                        <node concept="2OqwBi" id="pMarvIrJT7" role="2Oq$k0">
                          <node concept="2OqwBi" id="pMarvIrJT8" role="2Oq$k0">
                            <node concept="2OqwBi" id="pMarvIrJT9" role="2Oq$k0">
                              <node concept="pncrf" id="pMarvIrJTa" role="2Oq$k0" />
                              <node concept="I4A8Y" id="pMarvIrJTb" role="2OqNvi" />
                            </node>
                            <node concept="2SmgA7" id="pMarvIrJTc" role="2OqNvi">
                              <node concept="chp4Y" id="pMarvIrJTd" role="1dBWTz">
                                <ref role="cht4Q" to="ar0b:2ojITFEDDVX" resolve="FactModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="pMarvIrJTe" role="2OqNvi">
                            <ref role="13MTZf" to="ar0b:2ojITFEDW2L" resolve="facts" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="pMarvIrJTf" role="2OqNvi">
                          <node concept="chp4Y" id="pMarvIrJTg" role="v3oSu">
                            <ref role="cht4Q" to="ajas:2ojITFEDW2I" resolve="AttributeType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="pMarvIrJTh" role="2OqNvi">
                        <node concept="1bVj0M" id="pMarvIrJTi" role="23t8la">
                          <node concept="3clFbS" id="pMarvIrJTj" role="1bW5cS">
                            <node concept="3clFbF" id="pMarvIrJTk" role="3cqZAp">
                              <node concept="3clFbC" id="pMarvIrJTl" role="3clFbG">
                                <node concept="pncrf" id="pMarvIrJTm" role="3uHU7w" />
                                <node concept="2OqwBi" id="pMarvIrJTn" role="3uHU7B">
                                  <node concept="37vLTw" id="pMarvIrJTo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pMarvIrJTq" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="pMarvIrJTp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ajas:2ojITFEDW2E" resolve="domain" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="pMarvIrJTq" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="pMarvIrJTr" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="pMarvIrLE6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="pMarvIn2sA" role="3EZMnx" />
        </node>
        <node concept="2xQOud" id="pMarvIn2sB" role="2xQQDV">
          <ref role="2xQOue" to="wtx7:pMarvHY_dA" resolve="Entity" />
        </node>
        <node concept="3clFbT" id="pMarvIn2sC" role="3RJMYJ">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="pMarvIn2sD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="pMarvIoXdj">
    <ref role="1XX52x" to="ajas:pMarvIgXVw" resolve="EntityTypeSet" />
    <node concept="2aJ2om" id="pMarvIoXdk" role="CpUAK">
      <ref role="2$4xQ3" to="wtx7:LlDDn7limT" resolve="OFD" />
    </node>
    <node concept="3EZMnI" id="pMarvIoXdl" role="2wV5jI">
      <node concept="2ZK4vF" id="pMarvIoXdm" role="3EZMnx">
        <node concept="3EZMnI" id="pMarvIoXdn" role="1ytjkN">
          <node concept="2iRkQZ" id="pMarvIoXdo" role="2iSdaV" />
          <node concept="3F0A7n" id="pMarvIoXdp" role="3EZMnx">
            <ref role="1k5W1q" to="wtx7:1VmqrBbYZyS" resolve="DarkredBold" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="pMarvIoXdT" role="3EZMnx" />
        </node>
        <node concept="2xQOud" id="pMarvIoXdU" role="2xQQDV">
          <ref role="2xQOue" to="wtx7:pMarvHY_dA" resolve="Entity" />
        </node>
        <node concept="3clFbT" id="pMarvIoXdV" role="3RJMYJ">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="pMarvIoXdW" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="IuxU86frDs">
    <property role="TrG5h" value="startAndEndEvent" />
    <ref role="1XX52x" to="ajas:2ojITFEDDWf" resolve="FactType" />
    <node concept="3EZMnI" id="IuxU86frDt" role="2wV5jI">
      <node concept="VPM3Z" id="IuxU86frDu" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F0ifn" id="IuxU86frDv" role="3EZMnx">
        <property role="3F0ifm" value="start event" />
      </node>
      <node concept="3F0ifn" id="IuxU86frDw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="IuxU86frDx" role="3EZMnx">
        <ref role="1NtTu8" to="ajas:1VmqrBbKvpr" resolve="startEvent" />
        <node concept="pVoyu" id="IuxU86iDQf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="IuxU86iDQq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="IuxU86frDy" role="3EZMnx">
        <property role="3F0ifm" value="end event" />
        <node concept="pVoyu" id="IuxU86frDz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="IuxU86frD$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="IuxU86frD_" role="3EZMnx">
        <ref role="1NtTu8" to="ajas:1VmqrBbKvpt" resolve="endEvent" />
        <node concept="pVoyu" id="IuxU86iDQi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="IuxU86iDQl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="IuxU86frDA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="IuxU86GGbU">
    <ref role="1XX52x" to="ajas:2ojITFEDW2_" resolve="EventType" />
    <node concept="2aJ2om" id="IuxU86GGbV" role="CpUAK">
      <ref role="2$4xQ3" to="wtx7:LlDDn7limT" resolve="OFD" />
    </node>
    <node concept="3EZMnI" id="IuxU86GGbW" role="2wV5jI">
      <node concept="2ZK4vF" id="IuxU86GGbX" role="3EZMnx">
        <node concept="2316IU" id="IuxU86Poc5" role="3DrZTU">
          <node concept="Xl_RD" id="IuxU86Pocp" role="2316E2">
            <property role="Xl_RC" value="left" />
          </node>
          <node concept="2xQOud" id="IuxU86Tjml" role="2316E4">
            <ref role="2xQOue" to="wtx7:IuxU86TiZB" resolve="NoShape" />
          </node>
        </node>
        <node concept="2xQOud" id="IuxU86GHl0" role="2xQQDV">
          <ref role="2xQOue" to="wtx7:IuxU86GpFk" resolve="EventKind" />
          <node concept="2OqwBi" id="IuxU86L6SF" role="1xbcaF">
            <node concept="1Pxb5l" id="IuxU86L6Ig" role="2Oq$k0" />
            <node concept="3TrcHB" id="IuxU86L75g" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="IuxU86GGcY" role="3RJMYJ">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3F0ifn" id="IuxU86L77O" role="1ytjkN">
          <property role="3F0ifm" value="    " />
        </node>
      </node>
      <node concept="l2Vlx" id="IuxU86GGcZ" role="2iSdaV" />
    </node>
  </node>
</model>

