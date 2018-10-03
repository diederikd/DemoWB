<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eedf980d-9493-4c0f-a26e-4fc8b8c41841(ProcessSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="it18" ref="r:5ab429eb-39f0-410d-aa8d-fa3ed3e71aa4(ProcessSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="d13l" ref="r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    <node concept="3EZMnI" id="2S7w2zXDvrk" role="2wV5jI">
      <node concept="l2Vlx" id="2S7w2zXDvrl" role="2iSdaV" />
      <node concept="3F0ifn" id="2S7w2zXDvrm" role="3EZMnx">
        <property role="3F0ifm" value="link type" />
      </node>
      <node concept="3F0ifn" id="2S7w2zXEPi9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2S7w2zXEPfB" role="3EZMnx">
        <ref role="1NtTu8" to="it18:2S7w2zXEPeX" resolve="type" />
      </node>
      <node concept="3F0ifn" id="2S7w2zXDvrn" role="3EZMnx">
        <property role="3F0ifm" value="from C-fact" />
      </node>
      <node concept="3EZMnI" id="2S7w2zXDvs4" role="3EZMnx">
        <node concept="2iRkQZ" id="2S7w2zXDvs5" role="2iSdaV" />
        <node concept="3EZMnI" id="2S7w2zXDvto" role="3EZMnx">
          <node concept="l2Vlx" id="2S7w2zXDvtp" role="2iSdaV" />
          <node concept="1iCGBv" id="2S7w2zXDvtJ" role="3EZMnx">
            <property role="1$x2rV" value="&lt;transaction kind&gt;" />
            <ref role="1NtTu8" to="it18:m5XqSfxGx7" resolve="transactionKindStepKindFrom" />
            <node concept="1sVBvm" id="2S7w2zXDvtL" role="1sWHZn">
              <node concept="1iCGBv" id="2S7w2zXDvtW" role="2wV5jI">
                <ref role="1NtTu8" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                <node concept="1sVBvm" id="2S7w2zXDvtY" role="1sWHZn">
                  <node concept="3F0A7n" id="2S7w2zXDvu5" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="d13l:2ojITFEC3aG" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ljvvj" id="2S7w2zXDvuU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="2S7w2zXDvro" role="3EZMnx">
            <property role="1$x2rV" value="&lt;&lt;transaction step kind&gt;&gt;" />
            <ref role="1NtTu8" to="it18:m5XqSfxGx7" resolve="transactionKindStepKindFrom" />
            <node concept="1sVBvm" id="2S7w2zXDvrr" role="1sWHZn">
              <node concept="3F0A7n" id="2S7w2zXDvrt" role="2wV5jI">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="ljvvj" id="2S7w2zXDvtB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2S7w2zXDvru" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3EZMnI" id="2S7w2zXDvsr" role="3EZMnx">
        <node concept="2iRkQZ" id="2S7w2zXDvss" role="2iSdaV" />
        <node concept="3EZMnI" id="2S7w2zXDvuW" role="3EZMnx">
          <node concept="l2Vlx" id="2S7w2zXDvuX" role="2iSdaV" />
          <node concept="1iCGBv" id="2S7w2zXDvuY" role="3EZMnx">
            <property role="1$x2rV" value="&lt;transaction kind&gt;" />
            <ref role="1NtTu8" to="it18:m5XqSfxGx2" resolve="transactionKindStepKindTo" />
            <node concept="1sVBvm" id="2S7w2zXDvuZ" role="1sWHZn">
              <node concept="1iCGBv" id="2S7w2zXDvv0" role="2wV5jI">
                <ref role="1NtTu8" to="it18:m5XqSfxGsZ" resolve="transactionKind" />
                <node concept="1sVBvm" id="2S7w2zXDvv1" role="1sWHZn">
                  <node concept="3F0A7n" id="2S7w2zXDvv2" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="d13l:2ojITFEC3aG" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ljvvj" id="2S7w2zXDvv3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="2S7w2zXDvv4" role="3EZMnx">
            <property role="1$x2rV" value="&lt;transaction step kind&gt;" />
            <ref role="1NtTu8" to="it18:m5XqSfxGx2" resolve="transactionKindStepKindTo" />
            <node concept="1sVBvm" id="2S7w2zXDvv5" role="1sWHZn">
              <node concept="3F0A7n" id="2S7w2zXDvv6" role="2wV5jI">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="ljvvj" id="2S7w2zXDvv7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

