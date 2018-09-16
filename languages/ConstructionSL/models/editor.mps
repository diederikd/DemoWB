<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45cec435-45c6-44f5-9554-e23b85b184e4(ConstructionSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ar0b" ref="r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)" />
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" />
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" implicit="true" />
    <import index="wtx7" ref="r:cb95139f-02a8-4c9d-8f9d-c70be40f0272(GeneralSL.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2ojITFECfi5">
    <ref role="1XX52x" to="pgdh:2ojITFEC3aD" resolve="ActorRole" />
    <node concept="3EZMnI" id="2ojITFEDDV7" role="2wV5jI">
      <node concept="l2Vlx" id="2ojITFEDDV8" role="2iSdaV" />
      <node concept="3F0ifn" id="2ojITFEDDV9" role="3EZMnx">
        <property role="3F0ifm" value="actor role" />
      </node>
      <node concept="3F0ifn" id="2ojITFEDDVa" role="3EZMnx">
        <property role="3F0ifm" value="is hidden in" />
      </node>
      <node concept="1iCGBv" id="2ojITFEDDVb" role="3EZMnx">
        <ref role="1NtTu8" to="pgdh:2ojITFEDDV5" resolve="isHiddenIn" />
        <node concept="1sVBvm" id="2ojITFEDDVe" role="1sWHZn">
          <node concept="3F0A7n" id="2ojITFEDDVg" role="2wV5jI">
            <ref role="1NtTu8" to="d13l:2ojITFEC3aG" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="m5XqSf_S7U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2ojITFEDDVk" role="3EZMnx">
        <node concept="l2Vlx" id="2ojITFEDDVl" role="2iSdaV" />
        <node concept="lj46D" id="2ojITFEDDVm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2ojITFEDDVn" role="3EZMnx">
          <property role="3F0ifm" value="name" />
        </node>
        <node concept="3F0ifn" id="2ojITFEDDVo" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2ojITFEDDVp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2ojITFEDDVq" role="3EZMnx">
          <ref role="1NtTu8" to="d13l:2ojITFEC3aG" resolve="name" />
          <node concept="ljvvj" id="2ojITFEDDVr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2ojITFEDDVs" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="2ojITFEDDVt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2ojITFEDDVu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2ojITFEDDVv" role="3EZMnx">
          <ref role="1NtTu8" to="pgdh:2ojITFECeUR" resolve="id" />
          <node concept="ljvvj" id="2ojITFEDDVw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2ojITFEDDVx" role="3EZMnx">
        <node concept="3mYdg7" id="2ojITFEDDVy" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ojITFECyWm">
    <ref role="1XX52x" to="pgdh:2ojITFECoW5" resolve="TransactionKind" />
    <node concept="3EZMnI" id="2ojITFECyWo" role="2wV5jI">
      <node concept="l2Vlx" id="2ojITFECyWp" role="2iSdaV" />
      <node concept="3F0ifn" id="2ojITFECyWq" role="3EZMnx">
        <property role="3F0ifm" value="transaction kind" />
      </node>
      <node concept="3F0ifn" id="2ojITFEDlSw" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="pVoyu" id="2ojITFEDlU1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ojITFEDlTw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2ojITFEDlRy" role="3EZMnx">
        <ref role="1NtTu8" to="pgdh:2ojITFEDlR1" resolve="type" />
        <node concept="1uO$qF" id="m5XqSfySWr" role="3F10Kt">
          <node concept="3nzxsE" id="m5XqSfySWs" role="1uO$qD">
            <node concept="3clFbS" id="m5XqSfySWt" role="2VODD2">
              <node concept="3cpWs6" id="m5XqSfySWu" role="3cqZAp">
                <node concept="2OqwBi" id="m5XqSfySWv" role="3cqZAk">
                  <node concept="2OqwBi" id="m5XqSfySWw" role="2Oq$k0">
                    <node concept="pncrf" id="m5XqSfySWx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="m5XqSfySWy" role="2OqNvi">
                      <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="m5XqSfySWz" role="2OqNvi">
                    <node concept="uoxfO" id="m5XqSfySW$" role="3t7uKA">
                      <ref role="uo_Cq" to="pgdh:2ojITFEDlQX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="m5XqSfySW_" role="3XvnJa">
            <ref role="1wgcnl" to="wtx7:m5XqSfv7qp" resolve="tfDocumentalProduction" />
          </node>
        </node>
        <node concept="1uO$qF" id="m5XqSfySWA" role="3F10Kt">
          <node concept="3nzxsE" id="m5XqSfySWB" role="1uO$qD">
            <node concept="3clFbS" id="m5XqSfySWC" role="2VODD2">
              <node concept="3cpWs6" id="m5XqSfySWD" role="3cqZAp">
                <node concept="2OqwBi" id="m5XqSfySWE" role="3cqZAk">
                  <node concept="2OqwBi" id="m5XqSfySWF" role="2Oq$k0">
                    <node concept="pncrf" id="m5XqSfySWG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="m5XqSfySWH" role="2OqNvi">
                      <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="m5XqSfySWI" role="2OqNvi">
                    <node concept="uoxfO" id="m5XqSfySWJ" role="3t7uKA">
                      <ref role="uo_Cq" to="pgdh:2ojITFEDlQT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="m5XqSfySWK" role="3XvnJa">
            <ref role="1wgcnl" to="wtx7:2ojITFEGNJw" resolve="tfOriginalProduction" />
          </node>
        </node>
        <node concept="1uO$qF" id="m5XqSfySWL" role="3F10Kt">
          <node concept="3nzxsE" id="m5XqSfySWM" role="1uO$qD">
            <node concept="3clFbS" id="m5XqSfySWN" role="2VODD2">
              <node concept="3cpWs6" id="m5XqSfySWO" role="3cqZAp">
                <node concept="2OqwBi" id="m5XqSfySWP" role="3cqZAk">
                  <node concept="2OqwBi" id="m5XqSfySWQ" role="2Oq$k0">
                    <node concept="pncrf" id="m5XqSfySWR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="m5XqSfySWS" role="2OqNvi">
                      <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="m5XqSfySWT" role="2OqNvi">
                    <node concept="uoxfO" id="m5XqSfySWU" role="3t7uKA">
                      <ref role="uo_Cq" to="pgdh:2ojITFEDlQU" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="m5XqSfySWV" role="3XvnJa">
            <ref role="1wgcnl" to="wtx7:2ojITFEH_Cr" resolve="tfInformationalProduction" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2ojITFECyWG" role="3EZMnx">
        <node concept="l2Vlx" id="2ojITFECyWH" role="2iSdaV" />
        <node concept="lj46D" id="2ojITFECyWI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2ojITFECyWJ" role="3EZMnx">
          <property role="3F0ifm" value="name" />
        </node>
        <node concept="3F0ifn" id="2ojITFECyWK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2ojITFECyWL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2ojITFECyWM" role="3EZMnx">
          <ref role="1NtTu8" to="d13l:2ojITFEC3aG" resolve="name" />
          <node concept="ljvvj" id="2ojITFECyWN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2ojITFECyWO" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="2ojITFECyWP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2ojITFECyWQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2ojITFEHxDT" role="3EZMnx">
          <node concept="VPM3Z" id="2ojITFEHxDV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1uO$qF" id="2ojITFEHzUJ" role="3F10Kt">
            <node concept="3nzxsE" id="2ojITFEHzUK" role="1uO$qD">
              <node concept="3clFbS" id="2ojITFEHzUL" role="2VODD2">
                <node concept="3cpWs6" id="2ojITFEIHCI" role="3cqZAp">
                  <node concept="2OqwBi" id="2ojITFEHzUN" role="3cqZAk">
                    <node concept="2OqwBi" id="2ojITFEHzUO" role="2Oq$k0">
                      <node concept="pncrf" id="2ojITFEHzUP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2ojITFEHzUQ" role="2OqNvi">
                        <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="type" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="2ojITFEHzUR" role="2OqNvi">
                      <node concept="uoxfO" id="2ojITFEHzUS" role="3t7uKA">
                        <ref role="uo_Cq" to="pgdh:2ojITFEDlQX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="m5XqSfyj7X" role="3XvnJa">
              <ref role="1wgcnl" to="wtx7:m5XqSfv7qp" resolve="tfDocumentalProduction" />
            </node>
          </node>
          <node concept="1uO$qF" id="2ojITFEHzio" role="3F10Kt">
            <node concept="3nzxsE" id="2ojITFEHzip" role="1uO$qD">
              <node concept="3clFbS" id="2ojITFEHziq" role="2VODD2">
                <node concept="3cpWs6" id="2ojITFEIGz4" role="3cqZAp">
                  <node concept="2OqwBi" id="2ojITFEHzis" role="3cqZAk">
                    <node concept="2OqwBi" id="2ojITFEHzit" role="2Oq$k0">
                      <node concept="pncrf" id="2ojITFEHziu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2ojITFEHziv" role="2OqNvi">
                        <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="type" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="2ojITFEHziw" role="2OqNvi">
                      <node concept="uoxfO" id="2ojITFEHzix" role="3t7uKA">
                        <ref role="uo_Cq" to="pgdh:2ojITFEDlQT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="2ojITFEHziy" role="3XvnJa">
              <ref role="1wgcnl" to="wtx7:2ojITFEGNJw" resolve="tfOriginalProduction" />
            </node>
          </node>
          <node concept="1uO$qF" id="2ojITFEGUFs" role="3F10Kt">
            <node concept="3nzxsE" id="2ojITFEGUFu" role="1uO$qD">
              <node concept="3clFbS" id="2ojITFEGUFw" role="2VODD2">
                <node concept="3cpWs6" id="2ojITFEIH8P" role="3cqZAp">
                  <node concept="2OqwBi" id="2ojITFEGWkq" role="3cqZAk">
                    <node concept="2OqwBi" id="2ojITFEGVcO" role="2Oq$k0">
                      <node concept="pncrf" id="2ojITFEGUYN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2ojITFEGVDD" role="2OqNvi">
                        <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="type" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="2ojITFEGXdK" role="2OqNvi">
                      <node concept="uoxfO" id="2ojITFEGXdM" role="3t7uKA">
                        <ref role="uo_Cq" to="pgdh:2ojITFEDlQU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="2ojITFEHAq_" role="3XvnJa">
              <ref role="1wgcnl" to="wtx7:2ojITFEH_Cr" resolve="tfInformationalProduction" />
            </node>
          </node>
          <node concept="1HlG4h" id="2ojITFEDqAV" role="3EZMnx">
            <node concept="11LMrY" id="2ojITFED_jV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="1HfYo3" id="2ojITFEDqAX" role="1HlULh">
              <node concept="3TQlhw" id="2ojITFEDqAZ" role="1Hhtcw">
                <node concept="3clFbS" id="2ojITFEDqB1" role="2VODD2">
                  <node concept="3clFbJ" id="2ojITFEDurH" role="3cqZAp">
                    <node concept="2OqwBi" id="2ojITFEDurI" role="3clFbw">
                      <node concept="2OqwBi" id="2ojITFEDurJ" role="2Oq$k0">
                        <node concept="pncrf" id="2ojITFEDurK" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2ojITFEDurL" role="2OqNvi">
                          <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="type" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="2ojITFEDurM" role="2OqNvi">
                        <node concept="uoxfO" id="2ojITFEDurN" role="3t7uKA">
                          <ref role="uo_Cq" to="pgdh:2ojITFEDlQT" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2ojITFEDurO" role="3clFbx">
                      <node concept="3cpWs6" id="2ojITFEDurP" role="3cqZAp">
                        <node concept="Xl_RD" id="2ojITFEDurQ" role="3cqZAk">
                          <property role="Xl_RC" value="O-" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2ojITFEDqJM" role="3cqZAp">
                    <node concept="2OqwBi" id="2ojITFEDsqT" role="3clFbw">
                      <node concept="2OqwBi" id="2ojITFEDr74" role="2Oq$k0">
                        <node concept="pncrf" id="2ojITFEDqSv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2ojITFEDrw4" role="2OqNvi">
                          <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="type" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="2ojITFEDt3T" role="2OqNvi">
                        <node concept="uoxfO" id="2ojITFEDt3V" role="3t7uKA">
                          <ref role="uo_Cq" to="pgdh:2ojITFEDlQU" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2ojITFEDqJO" role="3clFbx">
                      <node concept="3cpWs6" id="2ojITFEDtpN" role="3cqZAp">
                        <node concept="Xl_RD" id="2ojITFEDtJ_" role="3cqZAk">
                          <property role="Xl_RC" value="I-" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2ojITFEDuN5" role="3cqZAp">
                    <node concept="2OqwBi" id="2ojITFEDuN6" role="3clFbw">
                      <node concept="2OqwBi" id="2ojITFEDuN7" role="2Oq$k0">
                        <node concept="pncrf" id="2ojITFEDuN8" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2ojITFEDuN9" role="2OqNvi">
                          <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="type" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="2ojITFEDuNa" role="2OqNvi">
                        <node concept="uoxfO" id="2ojITFEDuNb" role="3t7uKA">
                          <ref role="uo_Cq" to="pgdh:2ojITFEDlQX" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2ojITFEDuNc" role="3clFbx">
                      <node concept="3cpWs6" id="2ojITFEDuNd" role="3cqZAp">
                        <node concept="Xl_RD" id="2ojITFEDuNe" role="3cqZAk">
                          <property role="Xl_RC" value="D-" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2ojITFEDuZA" role="3cqZAp">
                    <node concept="Xl_RD" id="2ojITFEDvbT" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="2ojITFECyWR" role="3EZMnx">
            <ref role="1NtTu8" to="pgdh:2ojITFECoW6" resolve="id" />
            <node concept="ljvvj" id="2ojITFECyWS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="2ojITFEHxDY" role="2iSdaV" />
        </node>
        <node concept="pVoyu" id="m5XqSf_ie6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ojITFECyWr" role="3EZMnx">
        <property role="3F0ifm" value="initiator" />
      </node>
      <node concept="1iCGBv" id="2ojITFECyWs" role="3EZMnx">
        <ref role="1NtTu8" to="pgdh:2ojITFECoWq" resolve="initiator" />
        <ref role="1k5W1q" to="wtx7:m5XqSfvYKf" resolve="tbActor" />
        <node concept="1sVBvm" id="2ojITFECyWv" role="1sWHZn">
          <node concept="3F0A7n" id="2ojITFECyWx" role="2wV5jI">
            <ref role="1NtTu8" to="d13l:2ojITFEC3aG" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="2ojITFEDhLD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ojITFECyWy" role="3EZMnx">
        <property role="3F0ifm" value="executor" />
      </node>
      <node concept="1iCGBv" id="2ojITFECyWz" role="3EZMnx">
        <ref role="1NtTu8" to="pgdh:2ojITFECoWs" resolve="executor" />
        <ref role="1k5W1q" to="wtx7:m5XqSfvYKf" resolve="tbActor" />
        <node concept="1sVBvm" id="2ojITFECyWA" role="1sWHZn">
          <node concept="3F0A7n" id="2ojITFECyWC" role="2wV5jI">
            <ref role="1NtTu8" to="d13l:2ojITFEC3aG" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="m5XqSfzuwa" role="3EZMnx">
        <node concept="pVoyu" id="m5XqSfzuSg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="m5XqSf_S84">
    <ref role="1XX52x" to="pgdh:2ojITFECoW8" resolve="CompositeActorRole" />
    <node concept="3EZMnI" id="m5XqSf_S86" role="2wV5jI">
      <node concept="l2Vlx" id="m5XqSf_S87" role="2iSdaV" />
      <node concept="3F0ifn" id="m5XqSf_S88" role="3EZMnx">
        <property role="3F0ifm" value="composite actor role" />
        <node concept="ljvvj" id="m5XqSf_S90" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="m5XqSf_S8c" role="3EZMnx">
        <node concept="l2Vlx" id="m5XqSf_S8d" role="2iSdaV" />
        <node concept="lj46D" id="m5XqSf_S8e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="m5XqSf_S8f" role="3EZMnx">
          <property role="3F0ifm" value="name" />
        </node>
        <node concept="3F0ifn" id="m5XqSf_S8g" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="m5XqSf_S8h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="m5XqSf_S8i" role="3EZMnx">
          <ref role="1NtTu8" to="d13l:2ojITFEC3aG" resolve="name" />
          <node concept="ljvvj" id="m5XqSf_S8j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="m5XqSf_S8k" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="m5XqSf_S8l" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="m5XqSf_S8m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="m5XqSf_S8n" role="3EZMnx">
          <ref role="1NtTu8" to="pgdh:2ojITFECoWa" resolve="id" />
          <node concept="ljvvj" id="m5XqSf_S8o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="m5XqSf_S8p" role="3EZMnx">
        <node concept="3mYdg7" id="m5XqSf_S8q" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="m5XqSfCXPC">
    <ref role="1XX52x" to="pgdh:2ojITFEDDV1" resolve="ScopeOfInterest" />
    <node concept="3EZMnI" id="m5XqSfCXPE" role="2wV5jI">
      <node concept="l2Vlx" id="m5XqSfCXPF" role="2iSdaV" />
      <node concept="3F0ifn" id="m5XqSfCXPG" role="3EZMnx">
        <property role="3F0ifm" value="scope of interest" />
      </node>
      <node concept="3F0A7n" id="m5XqSfCXPH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="m5XqSfCXPI" role="3EZMnx">
        <node concept="3mYdg7" id="m5XqSfCXPJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="m5XqSfCXPK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="m5XqSfCXPL" role="3EZMnx">
        <node concept="l2Vlx" id="m5XqSfCXPM" role="2iSdaV" />
        <node concept="lj46D" id="m5XqSfCXPN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="m5XqSfCXPO" role="3EZMnx">
          <property role="3F0ifm" value="roles" />
        </node>
        <node concept="3F0ifn" id="m5XqSfCXPP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="m5XqSfCXPQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="m5XqSfCXPR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="m5XqSfCXPS" role="3EZMnx">
          <ref role="1NtTu8" to="pgdh:2ojITFECqqc" resolve="roles" />
          <node concept="l2Vlx" id="m5XqSfCXPT" role="2czzBx" />
          <node concept="pj6Ft" id="m5XqSfCXPU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="m5XqSfCXPV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="m5XqSfCXPW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="m5XqSfCXPX" role="3EZMnx">
          <node concept="ljvvj" id="m5XqSfCXPY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="m5XqSfCXPZ" role="3EZMnx">
          <property role="3F0ifm" value="transactions" />
        </node>
        <node concept="3F0ifn" id="m5XqSfCXQ0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="m5XqSfCXQ1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="m5XqSfCXQ2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="m5XqSfCXQ3" role="3EZMnx">
          <ref role="1NtTu8" to="pgdh:2ojITFEC3aM" resolve="transactions" />
          <node concept="l2Vlx" id="m5XqSfCXQ4" role="2czzBx" />
          <node concept="pj6Ft" id="m5XqSfCXQ5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="m5XqSfCXQ6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="m5XqSfCXQ7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="m5XqSfCXQ8" role="3EZMnx">
        <node concept="3mYdg7" id="m5XqSfCXQ9" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

