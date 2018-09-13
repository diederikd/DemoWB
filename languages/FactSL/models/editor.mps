<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3603e63e-b8c6-45dd-ba22-5e5ec81f483f(FactSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ajas" ref="r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <node concept="3F0ifn" id="2ojITFEFrGU" role="3EZMnx">
        <property role="3F0ifm" value="id" />
      </node>
      <node concept="3F0ifn" id="2ojITFEFrIw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2ojITFEFrK8" role="3EZMnx">
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
            <ref role="1NtTu8" to="d13l:2ojITFECeHg" resolve="name" />
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
            <ref role="1NtTu8" to="d13l:2ojITFECeHg" resolve="name" />
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
      <node concept="3F0ifn" id="2ojITFEFBQ5" role="3EZMnx">
        <property role="3F0ifm" value="Every" />
      </node>
      <node concept="1iCGBv" id="2ojITFEFBR5" role="3EZMnx">
        <ref role="1NtTu8" to="ajas:2ojITFEDW2E" resolve="domain" />
        <node concept="1sVBvm" id="2ojITFEFBR7" role="1sWHZn">
          <node concept="3F0A7n" id="2ojITFEFBRG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="d13l:2ojITFECeHg" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2ojITFEFBSi" role="3EZMnx">
        <property role="3F0ifm" value="has" />
      </node>
      <node concept="1HlG4h" id="2ojITFEFBTq" role="3EZMnx">
        <node concept="1HfYo3" id="2ojITFEFBTs" role="1HlULh">
          <node concept="3TQlhw" id="2ojITFEFBTu" role="1Hhtcw">
            <node concept="3clFbS" id="2ojITFEFBTw" role="2VODD2">
              <node concept="3clFbJ" id="2ojITFEFC97" role="3cqZAp">
                <node concept="1Wc70l" id="2ojITFEFG6F" role="3clFbw">
                  <node concept="2OqwBi" id="2ojITFEGdBR" role="3uHU7w">
                    <node concept="2OqwBi" id="2ojITFEFH3q" role="2Oq$k0">
                      <node concept="pncrf" id="2ojITFEFGB6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2ojITFEFIhu" role="2OqNvi">
                        <ref role="3TsBF5" to="ajas:2ojITFEE3H4" resolve="maxCardRange" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2ojITFEGeKI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="2ojITFEGf2I" role="37wK5m">
                        <property role="Xl_RC" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2ojITFEG9B9" role="3uHU7B">
                    <node concept="2OqwBi" id="2ojITFEFC_R" role="2Oq$k0">
                      <node concept="pncrf" id="2ojITFEFCmw" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2ojITFEFD0$" role="2OqNvi">
                        <ref role="3TsBF5" to="ajas:2ojITFEE3H0" resolve="minCardRange" />
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
                      <property role="Xl_RC" value="exactly one" />
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
        <ref role="1NtTu8" to="ajas:2ojITFEDW2F" resolve="prange" />
        <node concept="1sVBvm" id="2ojITFEFC6L" role="1sWHZn">
          <node concept="3F0A7n" id="2ojITFEFC91" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="d13l:2ojITFECeHg" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2ojITFEFC3j" role="3EZMnx">
        <property role="3F0ifm" value="as the" />
      </node>
      <node concept="3F0A7n" id="2ojITFEFC8i" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2ojITFEFCkb" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
    </node>
  </node>
</model>

