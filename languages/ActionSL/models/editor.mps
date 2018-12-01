<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c8095d6-b5f1-463e-829b-cd16f5a90b46(ActionSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qiqe" ref="r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wtx7" ref="r:cb95139f-02a8-4c9d-8f9d-c70be40f0272(GeneralSL.editor)" implicit="true" />
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" implicit="true" />
    <import index="ar0b" ref="r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)" implicit="true" />
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="4obCttuh9O5">
    <ref role="1XX52x" to="qiqe:4obCttuh9Ch" resolve="When" />
    <node concept="3EZMnI" id="4obCttuh9O7" role="2wV5jI">
      <node concept="3F0ifn" id="4obCttuh9Oe" role="3EZMnx">
        <property role="3F0ifm" value="when" />
      </node>
      <node concept="3F1sOY" id="5VhmAr8optM" role="3EZMnx">
        <ref role="1NtTu8" to="qiqe:5VhmAr8nGj4" resolve="transactionReference" />
      </node>
      <node concept="3F0ifn" id="4obCttuh9OB" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="4obCttuhfJu" role="3EZMnx">
        <ref role="1NtTu8" to="qiqe:4obCttuhfAb" resolve="stepKind" />
        <node concept="ljvvj" id="4obCttuk65L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4obCttunXsz" role="3EZMnx">
        <node concept="3F0ifn" id="4obCttunXs$" role="3EZMnx">
          <property role="3F0ifm" value="with" />
        </node>
        <node concept="VPM3Z" id="4obCttunXs_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="4obCttunXsA" role="3EZMnx">
          <ref role="1NtTu8" to="qiqe:4obCttulXIy" resolve="with" />
          <node concept="l2Vlx" id="4obCttunXsB" role="2czzBx" />
          <node concept="pj6Ft" id="4obCttunXsC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4obCttunXsD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4obCttunXsE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4obCttunXsF" role="2iSdaV" />
        <node concept="pkWqt" id="4obCttunXsG" role="pqm2j">
          <node concept="3clFbS" id="4obCttunXsH" role="2VODD2">
            <node concept="3clFbF" id="4obCttunXsI" role="3cqZAp">
              <node concept="2OqwBi" id="4obCttunXsJ" role="3clFbG">
                <node concept="pncrf" id="4obCttunXsK" role="2Oq$k0" />
                <node concept="3TrcHB" id="4obCttunXsL" role="2OqNvi">
                  <ref role="3TsBF5" to="qiqe:4obCttumpnh" resolve="showWith" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="4obCttunXAD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4obCttuk64f" role="3EZMnx">
        <node concept="pVoyu" id="4obCttuk64o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4obCttuk65c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4obCttuh9Oa" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4obCttuhCxi" role="6VMZX">
      <node concept="l2Vlx" id="4obCttuhCxj" role="2iSdaV" />
      <node concept="1iCGBv" id="4obCttuhCxm" role="3EZMnx">
        <ref role="1NtTu8" to="qiqe:4obCttuh9Ci" resolve="appliesToStepKind" />
        <node concept="1sVBvm" id="4obCttuhCxn" role="1sWHZn">
          <node concept="3F0A7n" id="4obCttuhCxs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4obCttujJ6a">
    <ref role="1XX52x" to="qiqe:m5XqSfwzHk" resolve="ActionRule" />
    <node concept="3EZMnI" id="4obCttujJ7L" role="2wV5jI">
      <node concept="l2Vlx" id="4obCttujJ7M" role="2iSdaV" />
      <node concept="3F0ifn" id="4obCttujJ7N" role="3EZMnx">
        <property role="3F0ifm" value="action rule" />
      </node>
      <node concept="3F0ifn" id="4obCttujJ7O" role="3EZMnx">
        <node concept="3mYdg7" id="4obCttujJ7P" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4obCttujJ7Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4obCttujJ7R" role="3EZMnx">
        <node concept="l2Vlx" id="4obCttujJ7S" role="2iSdaV" />
        <node concept="lj46D" id="4obCttujJ7T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1fO$WK" id="4obCttunNN0" role="3F10Kt" />
        <node concept="3F1sOY" id="4obCttujJ7Y" role="3EZMnx">
          <ref role="1NtTu8" to="qiqe:4obCttuhFRm" resolve="eventPart" />
          <node concept="lj46D" id="4obCttujJ7Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4obCttujJ80" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4obCttulILj" role="3EZMnx">
        <node concept="1fO$WK" id="4obCttunNN9" role="3F10Kt" />
        <node concept="VPM3Z" id="4obCttulILl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="4obCttulILE" role="3EZMnx">
          <ref role="1NtTu8" to="qiqe:4obCttul$jf" resolve="assessPart" />
          <node concept="lj46D" id="4obCttulIMR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4obCttulILo" role="2iSdaV" />
        <node concept="lj46D" id="4obCttulIMz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4obCttulIMA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4obCttujJ81" role="3EZMnx">
        <node concept="3mYdg7" id="4obCttujJ82" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="4obCttulIMw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4obCttulIMN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4obCttulILZ" role="3EZMnx">
        <node concept="1fO$WK" id="4obCttunNNl" role="3F10Kt" />
        <node concept="VPM3Z" id="4obCttulIM1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="4obCttulIMq" role="3EZMnx">
          <ref role="1NtTu8" to="qiqe:4obCttul$ji" resolve="responsPart" />
          <node concept="lj46D" id="4obCttulIMT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4obCttulIM4" role="2iSdaV" />
        <node concept="pVoyu" id="4obCttulIMt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4obCttulIME" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4obCttulIMI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4obCttulINq" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4obCttuk63z">
    <ref role="1XX52x" to="qiqe:4obCttuk63o" resolve="With" />
    <node concept="3EZMnI" id="4obCttuopX4" role="2wV5jI">
      <node concept="l2Vlx" id="4obCttuopX5" role="2iSdaV" />
      <node concept="3F1sOY" id="4obCttuopX8" role="3EZMnx">
        <ref role="1NtTu8" to="qiqe:4obCttuopX2" resolve="formulation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4obCttul$jv">
    <ref role="1XX52x" to="qiqe:4obCttul$jm" resolve="If" />
    <node concept="3EZMnI" id="4obCttul$jx" role="2wV5jI">
      <node concept="3F0ifn" id="4obCttul$k6" role="3EZMnx">
        <property role="3F0ifm" value="complying with the assesssment is considered justifiable" />
        <ref role="1k5W1q" to="wtx7:4obCttul$l2" resolve="Italic" />
      </node>
      <node concept="l2Vlx" id="4obCttul$j$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4obCttul$mG">
    <ref role="1XX52x" to="qiqe:4obCttul$mq" resolve="Respons" />
    <node concept="3EZMnI" id="4obCttul$mI" role="2wV5jI">
      <node concept="l2Vlx" id="4obCttul$mJ" role="2iSdaV" />
      <node concept="3F0ifn" id="4obCttul$mK" role="3EZMnx">
        <property role="3F0ifm" value="respons" />
      </node>
      <node concept="3F0ifn" id="4obCttul$mL" role="3EZMnx">
        <node concept="3mYdg7" id="4obCttul$mM" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4obCttul$mN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4obCttul$mO" role="3EZMnx">
        <node concept="l2Vlx" id="4obCttul$mP" role="2iSdaV" />
        <node concept="lj46D" id="4obCttul$mQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4obCttul$mR" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3XFhqQ" id="4obCttul$o$" role="3EZMnx" />
        <node concept="3F1sOY" id="4obCttul$mV" role="3EZMnx">
          <ref role="1NtTu8" to="qiqe:4obCttul$mr" resolve="if" />
          <node concept="lj46D" id="4obCttul$mW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4obCttul$mX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4obCttul$n0" role="3EZMnx">
          <property role="3F0ifm" value="then" />
          <node concept="ljvvj" id="4obCttunsng" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="4obCttul$q6" role="3EZMnx" />
        <node concept="3F1sOY" id="4obCttul$n4" role="3EZMnx">
          <ref role="1NtTu8" to="qiqe:4obCttul$mt" resolve="then" />
          <node concept="lj46D" id="4obCttul$n5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4obCttul$n6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4obCttul$n9" role="3EZMnx">
          <property role="3F0ifm" value="else" />
          <node concept="ljvvj" id="4obCttunsni" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="4obCttul$qR" role="3EZMnx" />
        <node concept="3F1sOY" id="4obCttul$nd" role="3EZMnx">
          <ref role="1NtTu8" to="qiqe:4obCttul$mw" resolve="else" />
          <node concept="lj46D" id="4obCttul$ne" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4obCttul$nf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4obCttul$ng" role="3EZMnx">
        <node concept="3mYdg7" id="4obCttul$nh" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4obCttulXHT">
    <ref role="1XX52x" to="qiqe:4obCttulXHE" resolve="ActionClause" />
    <node concept="3EZMnI" id="4obCttulXHV" role="2wV5jI">
      <node concept="3F0A7n" id="4obCttulXI2" role="3EZMnx">
        <ref role="1NtTu8" to="qiqe:4obCttulXHF" resolve="stepkind" />
      </node>
      <node concept="3XFhqQ" id="4obCttulXI8" role="3EZMnx" />
      <node concept="1iCGBv" id="4obCttulXIg" role="3EZMnx">
        <ref role="1NtTu8" to="qiqe:4obCttulXHH" resolve="transactionKind" />
        <node concept="1sVBvm" id="4obCttulXIi" role="1sWHZn">
          <node concept="3F0A7n" id="4obCttulXIr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="d13l:2ojITFEC3aG" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5VhmAr8o$XH" role="3EZMnx">
        <node concept="VPM3Z" id="5VhmAr8o$XJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5VhmAr8o_z5" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="5VhmAr8pg55" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="5VhmAr8o_qd" role="3EZMnx">
          <node concept="1HfYo3" id="5VhmAr8o_qf" role="1HlULh">
            <node concept="3TQlhw" id="5VhmAr8o_qh" role="1Hhtcw">
              <node concept="3clFbS" id="5VhmAr8o_qj" role="2VODD2">
                <node concept="3clFbF" id="5VhmAr8o_zC" role="3cqZAp">
                  <node concept="2OqwBi" id="5VhmAr8oX9C" role="3clFbG">
                    <node concept="2OqwBi" id="5VhmAr8oV_y" role="2Oq$k0">
                      <node concept="2OqwBi" id="5VhmAr8oIaE" role="2Oq$k0">
                        <node concept="2OqwBi" id="5VhmAr8oDUE" role="2Oq$k0">
                          <node concept="2OqwBi" id="5VhmAr8oADo" role="2Oq$k0">
                            <node concept="2OqwBi" id="5VhmAr8o_Lv" role="2Oq$k0">
                              <node concept="pncrf" id="5VhmAr8o_zB" role="2Oq$k0" />
                              <node concept="I4A8Y" id="5VhmAr8oAc_" role="2OqNvi" />
                            </node>
                            <node concept="2SmgA7" id="5VhmAr8oB4v" role="2OqNvi">
                              <node concept="chp4Y" id="5VhmAr8oBTL" role="1dBWTz">
                                <ref role="cht4Q" to="ar0b:2S7w2zXwFQw" resolve="ProcesModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="5VhmAr8oFY3" role="2OqNvi">
                            <ref role="13MTZf" to="ar0b:2S7w2zXwFQx" resolve="tranactionKindStepKind" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="5VhmAr8oIGm" role="2OqNvi">
                          <node concept="1bVj0M" id="5VhmAr8oIGo" role="23t8la">
                            <node concept="3clFbS" id="5VhmAr8oIGp" role="1bW5cS">
                              <node concept="3clFbF" id="5VhmAr8oJcB" role="3cqZAp">
                                <node concept="1Wc70l" id="5VhmAr8oOJL" role="3clFbG">
                                  <node concept="3clFbC" id="5VhmAr8oRsR" role="3uHU7w">
                                    <node concept="2OqwBi" id="5VhmAr8oSm9" role="3uHU7w">
                                      <node concept="pncrf" id="5VhmAr8oS0I" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5VhmAr8oUEv" role="2OqNvi">
                                        <ref role="3Tt5mk" to="qiqe:4obCttulXHH" resolve="transactionKind" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5VhmAr8oPFk" role="3uHU7B">
                                      <node concept="37vLTw" id="5VhmAr8oPfD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5VhmAr8oIGq" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="5VhmAr8oQu6" role="2OqNvi">
                                        <ref role="3Tt5mk" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5VhmAr8oLqf" role="3uHU7B">
                                    <node concept="2OqwBi" id="5VhmAr8oJAm" role="2Oq$k0">
                                      <node concept="37vLTw" id="5VhmAr8oJcA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5VhmAr8oIGq" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="5VhmAr8oKdM" role="2OqNvi">
                                        <ref role="3TsBF5" to="it18:m5XqSfxGvA" resolve="stepKind" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5VhmAr8oMwZ" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="5VhmAr8oN79" role="37wK5m">
                                        <node concept="pncrf" id="5VhmAr8oMPr" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="5VhmAr8oNUj" role="2OqNvi">
                                          <ref role="3TsBF5" to="qiqe:4obCttulXHF" resolve="stepkind" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5VhmAr8oIGq" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5VhmAr8oIGr" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5VhmAr8oWy9" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="5VhmAr8oYj3" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5VhmAr8o_zq" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="5VhmAr8pg57" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5VhmAr8o$XM" role="2iSdaV" />
        <node concept="pkWqt" id="5VhmAr8oYZu" role="pqm2j">
          <node concept="3clFbS" id="5VhmAr8oYZv" role="2VODD2">
            <node concept="3clFbF" id="5VhmAr8oZqP" role="3cqZAp">
              <node concept="1Wc70l" id="5VhmAr8p2Kd" role="3clFbG">
                <node concept="2OqwBi" id="5VhmAr8p4rE" role="3uHU7w">
                  <node concept="2OqwBi" id="5VhmAr8p3di" role="2Oq$k0">
                    <node concept="pncrf" id="5VhmAr8p2U9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5VhmAr8p3Iw" role="2OqNvi">
                      <ref role="3Tt5mk" to="qiqe:4obCttulXHH" resolve="transactionKind" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5VhmAr8p4UQ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5VhmAr8p1fx" role="3uHU7B">
                  <node concept="2OqwBi" id="5VhmAr8oZC3" role="2Oq$k0">
                    <node concept="pncrf" id="5VhmAr8oZqO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5VhmAr8p0la" role="2OqNvi">
                      <ref role="3TsBF5" to="qiqe:4obCttulXHF" resolve="stepkind" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5VhmAr8p1Pq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4obCttulXHY" role="2iSdaV" />
      <node concept="3EZMnI" id="4obCttunC0e" role="3EZMnx">
        <node concept="3F0ifn" id="4obCttunE4q" role="3EZMnx">
          <property role="3F0ifm" value="with" />
        </node>
        <node concept="VPM3Z" id="4obCttunC0g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="4obCttunapF" role="3EZMnx">
          <ref role="1NtTu8" to="qiqe:4obCttulXIy" resolve="with" />
          <node concept="l2Vlx" id="4obCttunapH" role="2czzBx" />
          <node concept="pj6Ft" id="4obCttunBq8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4obCttunapP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4obCttunEwz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4obCttunC0j" role="2iSdaV" />
        <node concept="pkWqt" id="4obCttunC9X" role="pqm2j">
          <node concept="3clFbS" id="4obCttunC9Y" role="2VODD2">
            <node concept="3clFbF" id="4obCttunChh" role="3cqZAp">
              <node concept="2OqwBi" id="4obCttunCuv" role="3clFbG">
                <node concept="pncrf" id="4obCttunChg" role="2Oq$k0" />
                <node concept="3TrcHB" id="4obCttunCYh" role="2OqNvi">
                  <ref role="3TsBF5" to="qiqe:4obCttumpnh" resolve="showWith" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5VhmAr8o_7z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4obCttumg$K">
    <ref role="1XX52x" to="qiqe:4obCttul$mp" resolve="Else" />
    <node concept="3EZMnI" id="4obCttumg$M" role="2wV5jI">
      <node concept="3F2HdR" id="4obCttumg$T" role="3EZMnx">
        <ref role="1NtTu8" to="qiqe:4obCttumg$A" resolve="actions" />
        <node concept="ljvvj" id="4obCttumg_3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4obCttumg$V" role="2czzBx" />
        <node concept="pj6Ft" id="4obCttumg$Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4obCttumg$P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4obCttumg_f">
    <ref role="1XX52x" to="qiqe:4obCttul$mo" resolve="Then" />
    <node concept="3EZMnI" id="4obCttumg_h" role="2wV5jI">
      <node concept="3F2HdR" id="4obCttumg_i" role="3EZMnx">
        <ref role="1NtTu8" to="qiqe:4obCttumg$w" resolve="actions" />
        <node concept="ljvvj" id="4obCttumg_j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4obCttumg_k" role="2czzBx" />
        <node concept="pj6Ft" id="4obCttumg_l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4obCttumg_m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4obCttuo60l">
    <ref role="1XX52x" to="qiqe:4obCttuk66$" resolve="Assess" />
    <node concept="3EZMnI" id="4obCttuo60n" role="2wV5jI">
      <node concept="l2Vlx" id="4obCttuo60o" role="2iSdaV" />
      <node concept="3F0ifn" id="4obCttuo60p" role="3EZMnx">
        <property role="3F0ifm" value="assess" />
      </node>
      <node concept="3F0ifn" id="4obCttuo60q" role="3EZMnx">
        <node concept="3mYdg7" id="4obCttuo60r" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4obCttuo60s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4obCttuo60t" role="3EZMnx">
        <node concept="l2Vlx" id="4obCttuo60u" role="2iSdaV" />
        <node concept="lj46D" id="4obCttuo60v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4obCttuo60w" role="3EZMnx">
          <property role="3F0ifm" value="justice" />
        </node>
        <node concept="3F0ifn" id="4obCttuo60x" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4obCttuo60y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4obCttuo60z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5VhmAr8qnAE" role="3EZMnx">
          <ref role="1NtTu8" to="qiqe:4obCttuo604" resolve="justice" />
          <node concept="l2Vlx" id="5VhmAr8qnAG" role="2czzBx" />
          <node concept="ljvvj" id="5VhmAr8qnBt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5VhmAr8qnBw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4obCttuo60B" role="3EZMnx">
          <node concept="ljvvj" id="4obCttuo60C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4obCttuo60D" role="3EZMnx">
          <property role="3F0ifm" value="sincerity" />
        </node>
        <node concept="3F0ifn" id="4obCttuo60E" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4obCttuo60F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4obCttuo60G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5VhmAr8qnDQ" role="3EZMnx">
          <ref role="1NtTu8" to="qiqe:4obCttuo606" resolve="sincerity" />
          <node concept="l2Vlx" id="5VhmAr8qnDS" role="2czzBx" />
          <node concept="lj46D" id="5VhmAr8qnFt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5VhmAr8qnFw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4obCttuo60K" role="3EZMnx">
          <node concept="ljvvj" id="4obCttuo60L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4obCttuo60M" role="3EZMnx">
          <property role="3F0ifm" value="truth" />
        </node>
        <node concept="3F0ifn" id="4obCttuo60N" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4obCttuo60O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4obCttuo60P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5VhmAr8qnH8" role="3EZMnx">
          <ref role="1NtTu8" to="qiqe:4obCttuo609" resolve="truth" />
          <node concept="l2Vlx" id="5VhmAr8qnHa" role="2czzBx" />
          <node concept="lj46D" id="5VhmAr8qnHZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5VhmAr8qnLB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VhmAr8qnKE" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VhmAr8nGid">
    <ref role="1XX52x" to="qiqe:5VhmAr8nGhZ" resolve="TransactionReference" />
    <node concept="3EZMnI" id="5VhmAr8nGif" role="2wV5jI">
      <node concept="1iCGBv" id="5VhmAr8nGim" role="3EZMnx">
        <ref role="1NtTu8" to="qiqe:5VhmAr8nGi0" resolve="transactionKind" />
        <node concept="1sVBvm" id="5VhmAr8nGio" role="1sWHZn">
          <node concept="3F0A7n" id="5VhmAr8nGiv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="d13l:2ojITFEC3aG" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5VhmAr8nGiB" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="1iCGBv" id="5VhmAr8nGiN" role="3EZMnx">
        <ref role="1NtTu8" to="qiqe:5VhmAr8nGi2" resolve="object" />
        <node concept="1sVBvm" id="5VhmAr8nGiP" role="1sWHZn">
          <node concept="3F0A7n" id="5VhmAr8nGj0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5VhmAr8nGii" role="2iSdaV" />
    </node>
  </node>
</model>

