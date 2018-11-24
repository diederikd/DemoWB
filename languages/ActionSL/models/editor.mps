<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c8095d6-b5f1-463e-829b-cd16f5a90b46(ActionSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qiqe" ref="r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)" implicit="true" />
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4obCttuh9O5">
    <ref role="1XX52x" to="qiqe:4obCttuh9Ch" resolve="When" />
    <node concept="3EZMnI" id="4obCttuh9O7" role="2wV5jI">
      <node concept="3F0ifn" id="4obCttuh9Oe" role="3EZMnx">
        <property role="3F0ifm" value="when" />
      </node>
      <node concept="1iCGBv" id="4obCttuhfJf" role="3EZMnx">
        <ref role="1NtTu8" to="qiqe:4obCttuhfA6" resolve="appliesToTransactionKind" />
        <node concept="1sVBvm" id="4obCttuhfJh" role="1sWHZn">
          <node concept="3F0A7n" id="4obCttujVZ8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="d13l:2ojITFEC3aG" resolve="name" />
          </node>
        </node>
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
      <node concept="3EZMnI" id="4obCttuk65q" role="3EZMnx">
        <node concept="VPM3Z" id="4obCttuk65s" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4obCttuk65N" role="3EZMnx">
          <property role="3F0ifm" value="with" />
        </node>
        <node concept="3XFhqQ" id="4obCttuk661" role="3EZMnx" />
        <node concept="3F2HdR" id="4obCttuk66s" role="3EZMnx">
          <ref role="1NtTu8" to="qiqe:4obCttuk643" resolve="with" />
          <node concept="2iRkQZ" id="4obCttuk66v" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="4obCttuk65v" role="2iSdaV" />
        <node concept="ljvvj" id="4obCttuk65I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4obCttuk65Q" role="3F10Kt">
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
        <node concept="3F1sOY" id="4obCttujJ7Y" role="3EZMnx">
          <ref role="1NtTu8" to="qiqe:4obCttuhFRm" resolve="when" />
          <node concept="lj46D" id="4obCttujJ7Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4obCttujJ80" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4obCttujJ81" role="3EZMnx">
        <node concept="3mYdg7" id="4obCttujJ82" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4obCttuk63z">
    <ref role="1XX52x" to="qiqe:4obCttuk63o" resolve="With" />
    <node concept="3EZMnI" id="4obCttuk63_" role="2wV5jI">
      <node concept="1iCGBv" id="4obCttuk63G" role="3EZMnx">
        <ref role="1NtTu8" to="qiqe:4obCttuk63p" resolve="property" />
        <node concept="1sVBvm" id="4obCttuk63I" role="1sWHZn">
          <node concept="3F0A7n" id="4obCttukcmB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4obCttuk63X" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="l2Vlx" id="4obCttuk63C" role="2iSdaV" />
    </node>
  </node>
</model>

