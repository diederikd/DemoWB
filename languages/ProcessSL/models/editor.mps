<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eedf980d-9493-4c0f-a26e-4fc8b8c41841(ProcessSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="aa59ea5e-1883-437f-95c0-4dc082aa848c" name="GeneralSL" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wtx7" ref="r:cb95139f-02a8-4c9d-8f9d-c70be40f0272(GeneralSL.editor)" />
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" implicit="true" />
    <import index="jtpl" ref="r:afd98833-8b36-426e-b5d7-f617ffac5163(ProcessSL.behavior)" implicit="true" />
    <import index="pgdh" ref="r:5856ba20-a6c0-48c8-bbf3-7f39968e4bf4(ConstructionSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ng" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="24kQdi" id="2S7w2zXwCpK">
    <ref role="1XX52x" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
    <node concept="3EZMnI" id="2S7w2zXwCpM" role="2wV5jI">
      <node concept="l2Vlx" id="2S7w2zXwCpN" role="2iSdaV" />
      <node concept="3F0ifn" id="2S7w2zXwCpO" role="3EZMnx">
        <property role="3F0ifm" value="transaction kind step kind name" />
      </node>
      <node concept="3F0ifn" id="2S7w2zXwFyS" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2S7w2zXwCpP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2S7w2zXwFe9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2S7w2zXwCpQ" role="3EZMnx">
        <property role="3F0ifm" value="transaction kind" />
        <node concept="pVoyu" id="2S7w2zXwETt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2S7w2zXAJb2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2S7w2zXwCpR" role="3EZMnx">
        <ref role="1NtTu8" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
        <node concept="1sVBvm" id="2S7w2zXwCpU" role="1sWHZn">
          <node concept="3F0A7n" id="2S7w2zXwCpW" role="2wV5jI">
            <ref role="1NtTu8" to="d13l:2ojITFEC3aG" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="2S7w2zXwFov" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2S7w2zXwCq0" role="3EZMnx">
        <node concept="l2Vlx" id="2S7w2zXwCq1" role="2iSdaV" />
        <node concept="lj46D" id="2S7w2zXwCq2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2S7w2zXwCq8" role="3EZMnx">
          <property role="3F0ifm" value="revoke" />
        </node>
        <node concept="3F0ifn" id="2S7w2zXwCq9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2S7w2zXwCqa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2S7w2zXwCqb" role="3EZMnx">
          <ref role="1NtTu8" to="it18:m5XqSfxGvF" resolve="revoke" />
          <node concept="ljvvj" id="2S7w2zXwCqc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2S7w2zXwCrt" role="3EZMnx">
          <node concept="VPM3Z" id="2S7w2zXwCrv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1QoScp" id="2S7w2zXwCs5" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="3EZMnI" id="2S7w2zXwCzM" role="1QoS34">
              <node concept="3F0ifn" id="2S7w2zXwCq3" role="3EZMnx">
                <property role="3F0ifm" value="step kind" />
              </node>
              <node concept="3F0ifn" id="2S7w2zXwCq4" role="3EZMnx">
                <property role="3F0ifm" value=":" />
                <node concept="11L4FC" id="2S7w2zXwCq5" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0A7n" id="2S7w2zXwCq6" role="3EZMnx">
                <ref role="1NtTu8" to="it18:m5XqSfxGvA" resolve="stepKind" />
                <node concept="ljvvj" id="2S7w2zXwCq7" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="2S7w2zXwCzP" role="2iSdaV" />
              <node concept="VPM3Z" id="2S7w2zXwCzQ" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="pkWqt" id="2S7w2zXwCs8" role="3e4ffs">
              <node concept="3clFbS" id="2S7w2zXwCsa" role="2VODD2">
                <node concept="3cpWs6" id="2S7w2zXyQ1w" role="3cqZAp">
                  <node concept="3fqX7Q" id="2S7w2zX$hs5" role="3cqZAk">
                    <node concept="2OqwBi" id="2S7w2zX$hs7" role="3fr31v">
                      <node concept="pncrf" id="2S7w2zX$hs8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2S7w2zX$hs9" role="2OqNvi">
                        <ref role="3TsBF5" to="it18:m5XqSfxGvF" resolve="revoke" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="2S7w2zXwC$2" role="1QoVPY">
              <node concept="3F0ifn" id="2S7w2zXwCqd" role="3EZMnx">
                <property role="3F0ifm" value="revoke kind" />
              </node>
              <node concept="3F0ifn" id="2S7w2zXwCqe" role="3EZMnx">
                <property role="3F0ifm" value=":" />
                <node concept="11L4FC" id="2S7w2zXwCqf" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0A7n" id="2S7w2zXwCqg" role="3EZMnx">
                <ref role="1NtTu8" to="it18:m5XqSfxGvC" resolve="revokeKind" />
                <node concept="ljvvj" id="2S7w2zXwCqh" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="2S7w2zXwC$5" role="2iSdaV" />
              <node concept="VPM3Z" id="2S7w2zXwC$6" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2S7w2zXwCry" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="2S7w2zXwCqi" role="3EZMnx">
        <node concept="3mYdg7" id="2S7w2zXwCqj" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2S7w2zXDvqL">
    <ref role="1XX52x" to="it18:m5XqSfxGx1" resolve="Link" />
    <node concept="2r0Tta" id="4obCtttMUSH" role="2wV5jI">
      <node concept="2reCLk" id="4obCtttMUTy" role="2r0Tv6">
        <node concept="2reCLy" id="4obCtttMUT$" role="2reCL6">
          <node concept="3EZMnI" id="4obCtttMUTC" role="2reSmM">
            <node concept="3F0A7n" id="4obCtttMUTN" role="3EZMnx">
              <ref role="1NtTu8" to="it18:2S7w2zXEPeX" resolve="linkType" />
              <node concept="xShMh" id="4obCttu1imL" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="4obCtttMUTF" role="2iSdaV" />
            <node concept="xShMh" id="4obCttu1inb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="4obCtttMUTG" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2rfbtV" id="4obCtttOsQy" role="2recC9">
            <property role="2rfbtB" value="Type" />
          </node>
        </node>
        <node concept="2reCLy" id="4obCtttMUU0" role="2reCL6">
          <node concept="3EZMnI" id="4obCtttMUUd" role="2reSmM">
            <node concept="3EZMnI" id="4obCtttMUUn" role="3EZMnx">
              <node concept="3EZMnI" id="4obCtttMUUo" role="3EZMnx">
                <node concept="2iRfu4" id="4obCtttMUUp" role="2iSdaV" />
                <node concept="1iCGBv" id="4obCtttMUUq" role="3EZMnx">
                  <ref role="1NtTu8" to="it18:m5XqSfxGx7" resolve="transactionKindStepKindFrom" />
                  <node concept="1sVBvm" id="4obCtttMUUr" role="1sWHZn">
                    <node concept="3F0A7n" id="4obCtttMUUs" role="2wV5jI">
                      <property role="1Intyy" value="true" />
                      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="4obCtttMUUt" role="3EZMnx">
                  <property role="3F0ifm" value="(" />
                </node>
                <node concept="1iCGBv" id="4obCtttMUUu" role="3EZMnx">
                  <ref role="1NtTu8" to="it18:m5XqSfxGx7" resolve="transactionKindStepKindFrom" />
                  <node concept="1sVBvm" id="4obCtttMUUv" role="1sWHZn">
                    <node concept="3F0A7n" id="4obCtttMUUw" role="2wV5jI">
                      <property role="1Intyy" value="true" />
                      <ref role="1NtTu8" to="it18:m5XqSfxGvA" resolve="stepKind" />
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="4obCtttMUUx" role="3EZMnx">
                  <property role="3F0ifm" value=")" />
                </node>
              </node>
              <node concept="2iRkQZ" id="4obCtttMUUy" role="2iSdaV" />
            </node>
            <node concept="l2Vlx" id="4obCtttMUUg" role="2iSdaV" />
            <node concept="VPM3Z" id="4obCtttMUUh" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="xShMh" id="4obCttu1imQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2rfbtV" id="4obCtttOsQO" role="2recC9">
            <property role="2rfbtB" value="From" />
          </node>
        </node>
        <node concept="2reCLy" id="4obCtttMUXS" role="2reCL6">
          <node concept="3EZMnI" id="4obCtttMUYm" role="2reSmM">
            <node concept="3EZMnI" id="4obCtttMUYw" role="3EZMnx">
              <node concept="2iRkQZ" id="4obCtttMUYx" role="2iSdaV" />
              <node concept="3EZMnI" id="4obCtttMUYy" role="3EZMnx">
                <node concept="2iRfu4" id="4obCtttMUYz" role="2iSdaV" />
                <node concept="1iCGBv" id="4obCtttMUY$" role="3EZMnx">
                  <ref role="1NtTu8" to="it18:m5XqSfxGx2" resolve="transactionKindStepKindTo" />
                  <node concept="1sVBvm" id="4obCtttMUY_" role="1sWHZn">
                    <node concept="3F0A7n" id="4obCtttMUYA" role="2wV5jI">
                      <property role="1Intyy" value="true" />
                      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="4obCtttMUYB" role="3EZMnx">
                  <property role="3F0ifm" value="(" />
                </node>
                <node concept="1iCGBv" id="4obCtttMUYC" role="3EZMnx">
                  <ref role="1NtTu8" to="it18:m5XqSfxGx2" resolve="transactionKindStepKindTo" />
                  <node concept="1sVBvm" id="4obCtttMUYD" role="1sWHZn">
                    <node concept="3F0A7n" id="4obCtttMUYE" role="2wV5jI">
                      <property role="1Intyy" value="true" />
                      <ref role="1NtTu8" to="it18:m5XqSfxGvA" resolve="stepKind" />
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="4obCtttMUYF" role="3EZMnx">
                  <property role="3F0ifm" value=")" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4obCtttMUYp" role="2iSdaV" />
            <node concept="xShMh" id="4obCttu1imX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="4obCtttMUYq" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2rfbtV" id="4obCtttOsQQ" role="2recC9">
            <property role="2rfbtB" value="To" />
          </node>
        </node>
        <node concept="2reCLy" id="4obCtttMUZ$" role="2reCL6">
          <node concept="3EZMnI" id="4obCtttMV0j" role="2reSmM">
            <node concept="3F0A7n" id="4obCtttMV0P" role="3EZMnx">
              <ref role="1NtTu8" to="it18:2ojITFEE3GV" resolve="minCard" />
            </node>
            <node concept="3F0ifn" id="4obCtttMV0Q" role="3EZMnx">
              <property role="3F0ifm" value=".." />
              <node concept="11L4FC" id="4obCtttMV0R" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="4obCtttMV0S" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="4obCtttMV0T" role="3EZMnx">
              <ref role="1NtTu8" to="it18:2ojITFEE3GX" resolve="maxCard" />
            </node>
            <node concept="l2Vlx" id="4obCtttMV0m" role="2iSdaV" />
            <node concept="xShMh" id="4obCttu1in4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="4obCtttMV0n" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2rfbtV" id="4obCtttOsRf" role="2recC9">
            <property role="2rfbtB" value="cardinality" />
          </node>
        </node>
      </node>
      <node concept="1g0IQG" id="4obCttu0Zdq" role="1geGt4">
        <node concept="xShMh" id="4obCttu0Zdu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4obCtttYBne" role="CpUAK">
      <ref role="2$4xQ3" to="wtx7:4obCtttYBn4" resolve="table" />
    </node>
  </node>
  <node concept="24kQdi" id="2S7w2zXO9XZ">
    <ref role="1XX52x" to="it18:m5XqSfxGx1" resolve="Link" />
    <node concept="2aJ2om" id="2S7w2zXO9Yz" role="CpUAK">
      <ref role="2$4xQ3" to="wtx7:2S7w2zXL7rF" resolve="PSD" />
    </node>
    <node concept="3EZMnI" id="4obCtttGxFg" role="2wV5jI">
      <node concept="l2Vlx" id="4obCtttGxFh" role="2iSdaV" />
      <node concept="3EZMnI" id="4obCtttGxFi" role="3EZMnx">
        <node concept="VPM3Z" id="4obCtttGxFj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4obCtttGxFn" role="3EZMnx">
          <property role="3F0ifm" value="from " />
        </node>
        <node concept="3EZMnI" id="4obCtttGxFy" role="3EZMnx">
          <node concept="l2Vlx" id="4obCtttGxFz" role="2iSdaV" />
          <node concept="1HlG4h" id="4obCttudn8a" role="3EZMnx">
            <node concept="1uO$qF" id="4obCttudxH_" role="3F10Kt">
              <node concept="3nzxsE" id="4obCttudxHA" role="1uO$qD">
                <node concept="3clFbS" id="4obCttudxHB" role="2VODD2">
                  <node concept="3cpWs6" id="4obCttudxHC" role="3cqZAp">
                    <node concept="2OqwBi" id="4obCttudxHD" role="3cqZAk">
                      <node concept="2OqwBi" id="4obCttudxHE" role="2Oq$k0">
                        <node concept="2OqwBi" id="4obCttudCAJ" role="2Oq$k0">
                          <node concept="pncrf" id="4obCttudxHF" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4obCttudD1R" role="2OqNvi">
                            <ref role="37wK5l" to="jtpl:6z7DEV5Oyvh" resolve="getTransactionKindFrom" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4obCttudDFN" role="2OqNvi">
                          <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="type" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="4obCttudxHH" role="2OqNvi">
                        <node concept="uoxfO" id="4obCttudxHI" role="3t7uKA">
                          <ref role="uo_Cq" to="pgdh:2ojITFEDlQX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="4obCttudxHJ" role="3XvnJa">
                <ref role="1wgcnl" to="wtx7:m5XqSfv7qp" resolve="tfDocumentalProduction" />
              </node>
            </node>
            <node concept="1uO$qF" id="4obCttudxHK" role="3F10Kt">
              <node concept="3nzxsE" id="4obCttudxHL" role="1uO$qD">
                <node concept="3clFbS" id="4obCttudxHM" role="2VODD2">
                  <node concept="3cpWs6" id="4obCttudxHN" role="3cqZAp">
                    <node concept="2OqwBi" id="4obCttudxHO" role="3cqZAk">
                      <node concept="2OqwBi" id="4obCttudxHP" role="2Oq$k0">
                        <node concept="2OqwBi" id="4obCttudEe3" role="2Oq$k0">
                          <node concept="pncrf" id="4obCttudxHQ" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4obCttudEDb" role="2OqNvi">
                            <ref role="37wK5l" to="jtpl:6z7DEV5Oyvh" resolve="getTransactionKindFrom" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4obCttudFis" role="2OqNvi">
                          <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="type" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="4obCttudxHS" role="2OqNvi">
                        <node concept="uoxfO" id="4obCttudxHT" role="3t7uKA">
                          <ref role="uo_Cq" to="pgdh:2ojITFEDlQT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="4obCttudxHU" role="3XvnJa">
                <ref role="1wgcnl" to="wtx7:2ojITFEGNJw" resolve="tfOriginalProduction" />
              </node>
            </node>
            <node concept="1uO$qF" id="4obCttudxHV" role="3F10Kt">
              <node concept="3nzxsE" id="4obCttudxHW" role="1uO$qD">
                <node concept="3clFbS" id="4obCttudxHX" role="2VODD2">
                  <node concept="3cpWs6" id="4obCttudxHY" role="3cqZAp">
                    <node concept="2OqwBi" id="4obCttudxHZ" role="3cqZAk">
                      <node concept="2OqwBi" id="4obCttudxI0" role="2Oq$k0">
                        <node concept="2OqwBi" id="4obCttudFOG" role="2Oq$k0">
                          <node concept="pncrf" id="4obCttudxI1" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4obCttudGfO" role="2OqNvi">
                            <ref role="37wK5l" to="jtpl:6z7DEV5Oyvh" resolve="getTransactionKindFrom" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4obCttudGTd" role="2OqNvi">
                          <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="type" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="4obCttudxI3" role="2OqNvi">
                        <node concept="uoxfO" id="4obCttudxI4" role="3t7uKA">
                          <ref role="uo_Cq" to="pgdh:2ojITFEDlQU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="4obCttudxI5" role="3XvnJa">
                <ref role="1wgcnl" to="wtx7:2ojITFEH_Cr" resolve="tfInformationalProduction" />
              </node>
            </node>
            <node concept="1HfYo3" id="4obCttudn8c" role="1HlULh">
              <node concept="3TQlhw" id="4obCttudn8e" role="1Hhtcw">
                <node concept="3clFbS" id="4obCttudn8g" role="2VODD2">
                  <node concept="3clFbF" id="4obCttudngX" role="3cqZAp">
                    <node concept="2OqwBi" id="4obCttudnuO" role="3clFbG">
                      <node concept="pncrf" id="4obCttudngW" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4obCttudKRn" role="2OqNvi">
                        <ref role="37wK5l" to="jtpl:4obCttud_xd" resolve="getTransactionKindFromId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4obCttudkHK" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="1iCGBv" id="4obCtttGxF$" role="3EZMnx">
            <ref role="1NtTu8" to="it18:m5XqSfxGx7" resolve="transactionKindStepKindFrom" />
            <node concept="1sVBvm" id="4obCtttGxF_" role="1sWHZn">
              <node concept="3F0A7n" id="4obCtttGxFA" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="it18:m5XqSfxGvA" resolve="stepKind" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4obCttudkHW" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
        </node>
        <node concept="3F0ifn" id="4obCtttGxFB" role="3EZMnx">
          <property role="3F0ifm" value="to" />
        </node>
        <node concept="3EZMnI" id="4obCtttGxFM" role="3EZMnx">
          <node concept="l2Vlx" id="4obCtttGxFN" role="2iSdaV" />
          <node concept="1HlG4h" id="4obCttudqR0" role="3EZMnx">
            <node concept="1uO$qF" id="4obCttudHjO" role="3F10Kt">
              <node concept="3nzxsE" id="4obCttudHjP" role="1uO$qD">
                <node concept="3clFbS" id="4obCttudHjQ" role="2VODD2">
                  <node concept="3cpWs6" id="4obCttudHjR" role="3cqZAp">
                    <node concept="2OqwBi" id="4obCttudHjS" role="3cqZAk">
                      <node concept="2OqwBi" id="4obCttudHjT" role="2Oq$k0">
                        <node concept="2OqwBi" id="4obCttudHjU" role="2Oq$k0">
                          <node concept="pncrf" id="4obCttudHjV" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4obCttudIjq" role="2OqNvi">
                            <ref role="37wK5l" to="jtpl:6z7DEV5OvtJ" resolve="getTransactionKindTo" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4obCttudHjX" role="2OqNvi">
                          <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="type" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="4obCttudHjY" role="2OqNvi">
                        <node concept="uoxfO" id="4obCttudHjZ" role="3t7uKA">
                          <ref role="uo_Cq" to="pgdh:2ojITFEDlQX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="4obCttudHk0" role="3XvnJa">
                <ref role="1wgcnl" to="wtx7:m5XqSfv7qp" resolve="tfDocumentalProduction" />
              </node>
            </node>
            <node concept="1uO$qF" id="4obCttudHk1" role="3F10Kt">
              <node concept="3nzxsE" id="4obCttudHk2" role="1uO$qD">
                <node concept="3clFbS" id="4obCttudHk3" role="2VODD2">
                  <node concept="3cpWs6" id="4obCttudHk4" role="3cqZAp">
                    <node concept="2OqwBi" id="4obCttudHk5" role="3cqZAk">
                      <node concept="2OqwBi" id="4obCttudHk6" role="2Oq$k0">
                        <node concept="2OqwBi" id="4obCttudHk7" role="2Oq$k0">
                          <node concept="pncrf" id="4obCttudHk8" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4obCttudIX6" role="2OqNvi">
                            <ref role="37wK5l" to="jtpl:6z7DEV5OvtJ" resolve="getTransactionKindTo" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4obCttudHka" role="2OqNvi">
                          <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="type" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="4obCttudHkb" role="2OqNvi">
                        <node concept="uoxfO" id="4obCttudHkc" role="3t7uKA">
                          <ref role="uo_Cq" to="pgdh:2ojITFEDlQT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="4obCttudHkd" role="3XvnJa">
                <ref role="1wgcnl" to="wtx7:2ojITFEGNJw" resolve="tfOriginalProduction" />
              </node>
            </node>
            <node concept="1uO$qF" id="4obCttudHke" role="3F10Kt">
              <node concept="3nzxsE" id="4obCttudHkf" role="1uO$qD">
                <node concept="3clFbS" id="4obCttudHkg" role="2VODD2">
                  <node concept="3cpWs6" id="4obCttudHkh" role="3cqZAp">
                    <node concept="2OqwBi" id="4obCttudHki" role="3cqZAk">
                      <node concept="2OqwBi" id="4obCttudHkj" role="2Oq$k0">
                        <node concept="2OqwBi" id="4obCttudHkk" role="2Oq$k0">
                          <node concept="pncrf" id="4obCttudHkl" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4obCttudJ_Z" role="2OqNvi">
                            <ref role="37wK5l" to="jtpl:6z7DEV5OvtJ" resolve="getTransactionKindTo" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4obCttudHkn" role="2OqNvi">
                          <ref role="3TsBF5" to="pgdh:2ojITFEDlR1" resolve="type" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="4obCttudHko" role="2OqNvi">
                        <node concept="uoxfO" id="4obCttudHkp" role="3t7uKA">
                          <ref role="uo_Cq" to="pgdh:2ojITFEDlQU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="4obCttudHkq" role="3XvnJa">
                <ref role="1wgcnl" to="wtx7:2ojITFEH_Cr" resolve="tfInformationalProduction" />
              </node>
            </node>
            <node concept="1HfYo3" id="4obCttudqR2" role="1HlULh">
              <node concept="3TQlhw" id="4obCttudqR4" role="1Hhtcw">
                <node concept="3clFbS" id="4obCttudqR6" role="2VODD2">
                  <node concept="3clFbF" id="4obCttudvPD" role="3cqZAp">
                    <node concept="2OqwBi" id="4obCttudvPE" role="3clFbG">
                      <node concept="pncrf" id="4obCttudvPF" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4obCttudKfF" role="2OqNvi">
                        <ref role="37wK5l" to="jtpl:4obCttud_xp" resolve="getTransactionKindToId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4obCttudkI8" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="1iCGBv" id="4obCtttGxFO" role="3EZMnx">
            <ref role="1NtTu8" to="it18:m5XqSfxGx2" resolve="transactionKindStepKindTo" />
            <node concept="1sVBvm" id="4obCtttGxFP" role="1sWHZn">
              <node concept="3F0A7n" id="4obCtttGxFQ" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="it18:m5XqSfxGvA" resolve="stepKind" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4obCttudkIk" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
        </node>
        <node concept="3EZMnI" id="4obCtttGxFR" role="3EZMnx">
          <node concept="3F0ifn" id="4obCtttGxFk" role="3EZMnx">
            <property role="3F0ifm" value="type" />
          </node>
          <node concept="3F0ifn" id="4obCtttGxFl" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="4obCtttGxFm" role="3EZMnx">
            <ref role="1NtTu8" to="it18:2S7w2zXEPeX" resolve="linkType" />
          </node>
          <node concept="VPM3Z" id="4obCtttGxFS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4obCtttGxFT" role="3EZMnx">
            <property role="3F0ifm" value="cardinality" />
          </node>
          <node concept="3F0ifn" id="4obCtttGxFU" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="4obCtttGxFV" role="3EZMnx">
            <ref role="1NtTu8" to="it18:2ojITFEE3GV" resolve="minCard" />
          </node>
          <node concept="3F0ifn" id="4obCtttGxFW" role="3EZMnx">
            <property role="3F0ifm" value=".." />
            <node concept="11L4FC" id="4obCtttGxFX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="4obCtttGxFY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="4obCtttGxFZ" role="3EZMnx">
            <ref role="1NtTu8" to="it18:2ojITFEE3GX" resolve="maxCard" />
          </node>
          <node concept="l2Vlx" id="4obCtttGxG0" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4obCtttGxG1" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4obCtttGxG2" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4obCtttGxG3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Ze6BQpAB8b">
    <ref role="1XX52x" to="it18:m5XqSfxGsY" resolve="TransactionKindStepKind" />
    <node concept="3EZMnI" id="2Ze6BQpAB8c" role="2wV5jI">
      <node concept="l2Vlx" id="2Ze6BQpAB8d" role="2iSdaV" />
      <node concept="3F0ifn" id="2Ze6BQpAB8e" role="3EZMnx">
        <property role="3F0ifm" value="transaction kind step kind name" />
      </node>
      <node concept="3F0ifn" id="2Ze6BQpAB8f" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2Ze6BQpAB8g" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2Ze6BQpAB8h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2Ze6BQpAB8p" role="3EZMnx">
        <node concept="l2Vlx" id="2Ze6BQpAB8q" role="2iSdaV" />
        <node concept="lj46D" id="2Ze6BQpAB8r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2Ze6BQpAB8s" role="3EZMnx">
          <property role="3F0ifm" value="revoke" />
        </node>
        <node concept="3F0ifn" id="2Ze6BQpAB8t" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2Ze6BQpAB8u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2Ze6BQpAB8v" role="3EZMnx">
          <ref role="1NtTu8" to="it18:m5XqSfxGvF" resolve="revoke" />
          <node concept="ljvvj" id="2Ze6BQpAB8w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2Ze6BQpAB8x" role="3EZMnx">
          <node concept="VPM3Z" id="2Ze6BQpAB8y" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1QoScp" id="2Ze6BQpAB8z" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="3EZMnI" id="2Ze6BQpAB8$" role="1QoS34">
              <node concept="3F0ifn" id="2Ze6BQpAB8_" role="3EZMnx">
                <property role="3F0ifm" value="step kind" />
              </node>
              <node concept="3F0ifn" id="2Ze6BQpAB8A" role="3EZMnx">
                <property role="3F0ifm" value=":" />
                <node concept="11L4FC" id="2Ze6BQpAB8B" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0A7n" id="2Ze6BQpAB8C" role="3EZMnx">
                <ref role="1NtTu8" to="it18:m5XqSfxGvA" resolve="stepKind" />
                <node concept="ljvvj" id="2Ze6BQpAB8D" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="2Ze6BQpAB8E" role="2iSdaV" />
              <node concept="VPM3Z" id="2Ze6BQpAB8F" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="pkWqt" id="2Ze6BQpAB8G" role="3e4ffs">
              <node concept="3clFbS" id="2Ze6BQpAB8H" role="2VODD2">
                <node concept="3cpWs6" id="2Ze6BQpAB8I" role="3cqZAp">
                  <node concept="3fqX7Q" id="2Ze6BQpAB8J" role="3cqZAk">
                    <node concept="2OqwBi" id="2Ze6BQpAB8K" role="3fr31v">
                      <node concept="pncrf" id="2Ze6BQpAB8L" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2Ze6BQpAB8M" role="2OqNvi">
                        <ref role="3TsBF5" to="it18:m5XqSfxGvF" resolve="revoke" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="2Ze6BQpAB8N" role="1QoVPY">
              <node concept="3F0ifn" id="2Ze6BQpAB8O" role="3EZMnx">
                <property role="3F0ifm" value="revoke kind" />
              </node>
              <node concept="3F0ifn" id="2Ze6BQpAB8P" role="3EZMnx">
                <property role="3F0ifm" value=":" />
                <node concept="11L4FC" id="2Ze6BQpAB8Q" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0A7n" id="2Ze6BQpAB8R" role="3EZMnx">
                <ref role="1NtTu8" to="it18:m5XqSfxGvC" resolve="revokeKind" />
                <node concept="ljvvj" id="2Ze6BQpAB8S" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="2Ze6BQpAB8T" role="2iSdaV" />
              <node concept="VPM3Z" id="2Ze6BQpAB8U" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2Ze6BQpAB8V" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Ze6BQpAB8W" role="3EZMnx">
        <node concept="3mYdg7" id="2Ze6BQpAB8X" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2Ze6BQpABis" role="CpUAK">
      <ref role="2$4xQ3" to="wtx7:2S7w2zXL7rF" resolve="PSD" />
    </node>
  </node>
  <node concept="24kQdi" id="2Ze6BQpGbQk">
    <ref role="1XX52x" to="it18:m5XqSfxGx1" resolve="Link" />
    <node concept="3EZMnI" id="2Ze6BQpGbQl" role="2wV5jI">
      <node concept="l2Vlx" id="2Ze6BQpGbQm" role="2iSdaV" />
      <node concept="3EZMnI" id="2Ze6BQpGbQn" role="3EZMnx">
        <node concept="VPM3Z" id="2Ze6BQpGbQo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2Ze6BQpGbQD" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="2Ze6BQpGbQE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="2Ze6BQpGbQF" role="3EZMnx">
          <ref role="1NtTu8" to="it18:2S7w2zXEPeX" resolve="linkType" />
        </node>
        <node concept="3XFhqQ" id="4obCtttIe4R" role="3EZMnx" />
        <node concept="3F0ifn" id="2Ze6BQpGbQp" role="3EZMnx">
          <property role="3F0ifm" value="from " />
        </node>
        <node concept="3EZMnI" id="2Ze6BQpGbQq" role="3EZMnx">
          <node concept="3EZMnI" id="4obCtttGT2n" role="3EZMnx">
            <node concept="2iRfu4" id="4obCtttGT2o" role="2iSdaV" />
            <node concept="1iCGBv" id="4obCttt$NeM" role="3EZMnx">
              <ref role="1NtTu8" to="it18:m5XqSfxGx7" resolve="transactionKindStepKindFrom" />
              <node concept="1sVBvm" id="4obCttt$NeN" role="1sWHZn">
                <node concept="3F0A7n" id="4obCttt$Nfo" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="4obCtttGT2R" role="3EZMnx">
              <property role="3F0ifm" value="(" />
            </node>
            <node concept="1iCGBv" id="2Ze6BQpGbQu" role="3EZMnx">
              <ref role="1NtTu8" to="it18:m5XqSfxGx7" resolve="transactionKindStepKindFrom" />
              <node concept="1sVBvm" id="2Ze6BQpGbQv" role="1sWHZn">
                <node concept="3F0A7n" id="2Ze6BQpGbQw" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="it18:m5XqSfxGvA" resolve="stepKind" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="4obCtttGT39" role="3EZMnx">
              <property role="3F0ifm" value=")" />
            </node>
          </node>
          <node concept="2iRkQZ" id="2Ze6BQpGbQr" role="2iSdaV" />
        </node>
        <node concept="3XFhqQ" id="4obCtttIe6b" role="3EZMnx" />
        <node concept="3F0ifn" id="2Ze6BQpGbQx" role="3EZMnx">
          <property role="3F0ifm" value="to" />
        </node>
        <node concept="3EZMnI" id="2Ze6BQpGbQy" role="3EZMnx">
          <node concept="2iRkQZ" id="2Ze6BQpGbQz" role="2iSdaV" />
          <node concept="3EZMnI" id="4obCtttGT3r" role="3EZMnx">
            <node concept="2iRfu4" id="4obCtttGT3s" role="2iSdaV" />
            <node concept="1iCGBv" id="4obCttt$NfB" role="3EZMnx">
              <ref role="1NtTu8" to="it18:m5XqSfxGx2" resolve="transactionKindStepKindTo" />
              <node concept="1sVBvm" id="4obCttt$NfD" role="1sWHZn">
                <node concept="3F0A7n" id="4obCttt$NfU" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="4obCtttGT3X" role="3EZMnx">
              <property role="3F0ifm" value="(" />
            </node>
            <node concept="1iCGBv" id="2Ze6BQpGbQA" role="3EZMnx">
              <ref role="1NtTu8" to="it18:m5XqSfxGx2" resolve="transactionKindStepKindTo" />
              <node concept="1sVBvm" id="2Ze6BQpGbQB" role="1sWHZn">
                <node concept="3F0A7n" id="2Ze6BQpGbQC" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="it18:m5XqSfxGvA" resolve="stepKind" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="4obCtttGT4f" role="3EZMnx">
              <property role="3F0ifm" value=")" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6z7DEV5LA$s" role="3EZMnx">
          <node concept="VPM3Z" id="6z7DEV5LA$u" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6z7DEV5LVrT" role="3EZMnx">
            <property role="3F0ifm" value="cardinality" />
          </node>
          <node concept="3F0ifn" id="6z7DEV5LVsm" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="2ojITFEFrvH" role="3EZMnx">
            <ref role="1NtTu8" to="it18:2ojITFEE3GV" resolve="minCard" />
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
            <ref role="1NtTu8" to="it18:2ojITFEE3GX" resolve="maxCard" />
          </node>
          <node concept="l2Vlx" id="6z7DEV5LA$x" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4obCtttGccd" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2Ze6BQpGbQH" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="2Ze6BQpGbQI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2Ze6BQpGdjn" role="CpUAK">
      <ref role="2$4xQ3" to="wtx7:2Ze6BQpGc81" resolve="PM" />
    </node>
  </node>
</model>

