<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bc99b9c-bdc1-4941-a298-a7c8ceee2cb9(AWSStateMachine.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eu7c" ref="r:393117f7-cc47-4543-83a6-7f3b110b90e7(AWSStateMachine.structure)" implicit="true" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4LOVS_qLElR">
    <ref role="1XX52x" to="eu7c:4LOVS_qLEk_" resolve="State" />
    <node concept="3EZMnI" id="4LOVS_qLElT" role="2wV5jI">
      <node concept="l2Vlx" id="4LOVS_qLElU" role="2iSdaV" />
      <node concept="3F0ifn" id="4LOVS_qLElV" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F0A7n" id="4LOVS_qLElW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4LOVS_qLElX" role="3EZMnx">
        <node concept="3mYdg7" id="4LOVS_qLElY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4LOVS_qLElZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4LOVS_qLEm0" role="3EZMnx">
        <node concept="l2Vlx" id="4LOVS_qLEm1" role="2iSdaV" />
        <node concept="lj46D" id="4LOVS_qLEm2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4LOVS_qLEm3" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="4LOVS_qLEm4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4LOVS_qLEm5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4LOVS_qLEm6" role="3EZMnx">
          <ref role="1NtTu8" to="eu7c:4LOVS_qLEls" resolve="Type" />
          <node concept="ljvvj" id="4LOVS_qLEm7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="4LOVS_qP5hv" role="3EZMnx">
          <node concept="VPM3Z" id="4LOVS_qP5hx" role="3F10Kt" />
          <node concept="3F0ifn" id="4LOVS_qLEm8" role="3EZMnx">
            <property role="3F0ifm" value="end" />
          </node>
          <node concept="3F0ifn" id="4LOVS_qLEm9" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="4LOVS_qLEma" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="4LOVS_qLEmb" role="3EZMnx">
            <ref role="1NtTu8" to="eu7c:4LOVS_qLElu" resolve="End" />
            <node concept="ljvvj" id="4LOVS_qLEmc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="4LOVS_qP5h$" role="2iSdaV" />
          <node concept="pkWqt" id="4LOVS_qP5As" role="pqm2j">
            <node concept="3clFbS" id="4LOVS_qP5At" role="2VODD2">
              <node concept="3clFbF" id="4LOVS_qP5HM" role="3cqZAp">
                <node concept="22lmx$" id="4LOVS_r0FJ7" role="3clFbG">
                  <node concept="2OqwBi" id="4LOVS_r0Hkn" role="3uHU7w">
                    <node concept="2OqwBi" id="4LOVS_r0FYC" role="2Oq$k0">
                      <node concept="pncrf" id="4LOVS_r0FJJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4LOVS_r0GBB" role="2OqNvi">
                        <ref role="3TsBF5" to="eu7c:4LOVS_qLEls" resolve="Type" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="4LOVS_r0HJF" role="2OqNvi">
                      <node concept="uoxfO" id="4LOVS_r0HJH" role="3t7uKA">
                        <ref role="uo_Cq" to="eu7c:4LOVS_qLElk" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="4LOVS_r0Ip8" role="3uHU7B">
                    <node concept="2OqwBi" id="4LOVS_r0JZo" role="3uHU7w">
                      <node concept="2OqwBi" id="4LOVS_r0ICT" role="2Oq$k0">
                        <node concept="pncrf" id="4LOVS_r0IpK" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4LOVS_r0J5b" role="2OqNvi">
                          <ref role="3TsBF5" to="eu7c:4LOVS_qLEls" resolve="Type" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="4LOVS_r0KqW" role="2OqNvi">
                        <node concept="uoxfO" id="4LOVS_r0KqY" role="3t7uKA">
                          <ref role="uo_Cq" to="eu7c:4LOVS_qLEl2" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="2fcm06Vl7$" role="3uHU7B">
                      <node concept="2OqwBi" id="2fcm06Vn6m" role="3uHU7B">
                        <node concept="2OqwBi" id="2fcm06Vlx8" role="2Oq$k0">
                          <node concept="pncrf" id="2fcm06Vlih" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2fcm06Vm6C" role="2OqNvi">
                            <ref role="3TsBF5" to="eu7c:4LOVS_qLEls" resolve="Type" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="2fcm06Voha" role="2OqNvi">
                          <node concept="uoxfO" id="2fcm06Vohc" role="3t7uKA">
                            <ref role="uo_Cq" to="eu7c:4LOVS_qLEkU" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4LOVS_r0CHs" role="3uHU7w">
                        <node concept="2OqwBi" id="4LOVS_r0BvD" role="2Oq$k0">
                          <node concept="pncrf" id="4LOVS_r0Bh9" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4LOVS_r0BOy" role="2OqNvi">
                            <ref role="3TsBF5" to="eu7c:4LOVS_qLEls" resolve="Type" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="4LOVS_r0DHk" role="2OqNvi">
                          <node concept="uoxfO" id="4LOVS_r0DHm" role="3t7uKA">
                            <ref role="uo_Cq" to="eu7c:4LOVS_qLEkV" />
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
        <node concept="3F0ifn" id="4LOVS_qLEmd" role="3EZMnx">
          <property role="3F0ifm" value="comment" />
        </node>
        <node concept="3F0ifn" id="4LOVS_qLEme" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4LOVS_qLEmf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4LOVS_qLEmg" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="eu7c:4LOVS_qLElz" resolve="Comment" />
          <node concept="ljvvj" id="4LOVS_qLEmh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4LOVS_qPXCS" role="3EZMnx">
          <ref role="1NtTu8" to="eu7c:4LOVS_qPXgR" resolve="StateInput" />
          <node concept="ljvvj" id="4LOVS_qPXPb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="4LOVS_r0_C2" role="3EZMnx">
          <node concept="VPM3Z" id="4LOVS_r0_C4" role="3F10Kt" />
          <node concept="3F0ifn" id="4LOVS_r0_DJ" role="3EZMnx">
            <property role="3F0ifm" value="resource" />
          </node>
          <node concept="3F0ifn" id="4LOVS_r0_DQ" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="4LOVS_r0_DY" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="eu7c:4LOVS_r0_Ab" resolve="Resource" />
            <node concept="ljvvj" id="4LOVS_r0_Fz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="4LOVS_r0_E8" role="3EZMnx">
            <property role="3F0ifm" value="timeoutSeconds" />
          </node>
          <node concept="3F0ifn" id="4LOVS_r0_Ek" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="4LOVS_r0_Ey" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="eu7c:4LOVS_r0_Ag" resolve="TimeoutSeconds" />
            <node concept="ljvvj" id="4LOVS_r0_F_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="4LOVS_r0_EM" role="3EZMnx">
            <property role="3F0ifm" value="heartbeatSeconds" />
          </node>
          <node concept="3F0ifn" id="4LOVS_r0_F4" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="4LOVS_r0_Fo" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="eu7c:4LOVS_r0_Am" resolve="HeartbeatSecond" />
          </node>
          <node concept="l2Vlx" id="4LOVS_r0_C7" role="2iSdaV" />
          <node concept="pkWqt" id="4LOVS_r0_OD" role="pqm2j">
            <node concept="3clFbS" id="4LOVS_r0_OE" role="2VODD2">
              <node concept="3clFbF" id="4LOVS_r0_OK" role="3cqZAp">
                <node concept="2OqwBi" id="4LOVS_r0_OL" role="3clFbG">
                  <node concept="2OqwBi" id="4LOVS_r0_OM" role="2Oq$k0">
                    <node concept="pncrf" id="4LOVS_r0_ON" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4LOVS_r0_OO" role="2OqNvi">
                      <ref role="3TsBF5" to="eu7c:4LOVS_qLEls" resolve="Type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="4LOVS_r0_OP" role="2OqNvi">
                    <node concept="uoxfO" id="4LOVS_r0_OQ" role="3t7uKA">
                      <ref role="uo_Cq" to="eu7c:4LOVS_qLEkV" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4LOVS_qPvnb" role="3EZMnx">
          <node concept="VPM3Z" id="4LOVS_qPvnc" role="3F10Kt" />
          <node concept="3F0ifn" id="4LOVS_qPvnd" role="3EZMnx">
            <property role="3F0ifm" value="choices" />
          </node>
          <node concept="3F0ifn" id="4LOVS_qPvne" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="4LOVS_qPvnf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="4LOVS_qPvng" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="4LOVS_qPvRA" role="3EZMnx">
            <ref role="1NtTu8" to="eu7c:4LOVS_qPuCD" resolve="Choices" />
            <node concept="l2Vlx" id="4LOVS_qPvRC" role="2czzBx" />
            <node concept="lj46D" id="4LOVS_qPw1x" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="4LOVS_qQsYC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pVoyu" id="4LOVS_qQsYF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="4LOVS_qPvnl" role="2iSdaV" />
          <node concept="pkWqt" id="4LOVS_qPvnm" role="pqm2j">
            <node concept="3clFbS" id="4LOVS_qPvnn" role="2VODD2">
              <node concept="3clFbF" id="4LOVS_qRrSk" role="3cqZAp">
                <node concept="2OqwBi" id="4LOVS_qRrSm" role="3clFbG">
                  <node concept="2OqwBi" id="4LOVS_qRrSn" role="2Oq$k0">
                    <node concept="pncrf" id="4LOVS_qRrSo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4LOVS_qRrSp" role="2OqNvi">
                      <ref role="3TsBF5" to="eu7c:4LOVS_qLEls" resolve="Type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="4LOVS_qRrSq" role="2OqNvi">
                    <node concept="uoxfO" id="4LOVS_qRrSr" role="3t7uKA">
                      <ref role="uo_Cq" to="eu7c:4LOVS_qLEkY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="4LOVS_qPCCk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="4LOVS_qXCol" role="3EZMnx">
          <node concept="VPM3Z" id="4LOVS_qXCom" role="3F10Kt" />
          <node concept="3F0ifn" id="4LOVS_qXCon" role="3EZMnx">
            <property role="3F0ifm" value="branches" />
          </node>
          <node concept="3F0ifn" id="4LOVS_qXCoo" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="4LOVS_qXCop" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="4LOVS_qXCoq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="4LOVS_qXCor" role="3EZMnx">
            <ref role="1NtTu8" to="eu7c:4LOVS_qXBHi" resolve="Branches" />
            <node concept="l2Vlx" id="4LOVS_qXCos" role="2czzBx" />
            <node concept="lj46D" id="4LOVS_qXCot" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="4LOVS_qXCou" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pVoyu" id="4LOVS_qXCov" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="4LOVS_qXCow" role="2iSdaV" />
          <node concept="pkWqt" id="4LOVS_qXCox" role="pqm2j">
            <node concept="3clFbS" id="4LOVS_qXCoy" role="2VODD2">
              <node concept="3clFbF" id="4LOVS_qXCoz" role="3cqZAp">
                <node concept="2OqwBi" id="4LOVS_qXCo$" role="3clFbG">
                  <node concept="2OqwBi" id="4LOVS_qXCo_" role="2Oq$k0">
                    <node concept="pncrf" id="4LOVS_qXCoA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4LOVS_qXCoB" role="2OqNvi">
                      <ref role="3TsBF5" to="eu7c:4LOVS_qLEls" resolve="Type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="4LOVS_qXCoC" role="2OqNvi">
                    <node concept="uoxfO" id="4LOVS_qXCoD" role="3t7uKA">
                      <ref role="uo_Cq" to="eu7c:4LOVS_qLElk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="4LOVS_qXCoE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="4LOVS_qOOuI" role="3EZMnx">
          <node concept="VPM3Z" id="4LOVS_qOOuK" role="3F10Kt" />
          <node concept="3F0ifn" id="4LOVS_qLEmk" role="3EZMnx">
            <property role="3F0ifm" value="next" />
          </node>
          <node concept="3F0ifn" id="4LOVS_qLEml" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="4LOVS_qLEmm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="4LOVS_qLEmn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="4LOVS_qOlDg" role="3EZMnx">
            <ref role="1NtTu8" to="eu7c:4LOVS_qO9Im" resolve="Next" />
            <node concept="1sVBvm" id="4LOVS_qOlDi" role="1sWHZn">
              <node concept="3F0A7n" id="4LOVS_qOlDI" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="lj46D" id="4LOVS_qOlDL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="4LOVS_qOOuN" role="2iSdaV" />
          <node concept="pkWqt" id="4LOVS_qOOvJ" role="pqm2j">
            <node concept="3clFbS" id="4LOVS_qOOvK" role="2VODD2">
              <node concept="3clFbF" id="4LOVS_qOOB5" role="3cqZAp">
                <node concept="1Wc70l" id="1WaRo0vcDSX" role="3clFbG">
                  <node concept="3fqX7Q" id="1WaRo0vcHPy" role="3uHU7w">
                    <node concept="2OqwBi" id="1WaRo0vcHP$" role="3fr31v">
                      <node concept="2OqwBi" id="1WaRo0vcHP_" role="2Oq$k0">
                        <node concept="pncrf" id="1WaRo0vcHPA" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1WaRo0vcHPB" role="2OqNvi">
                          <ref role="3TsBF5" to="eu7c:4LOVS_qLEls" resolve="Type" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="1WaRo0vcHPC" role="2OqNvi">
                        <node concept="uoxfO" id="1WaRo0vcHPD" role="3t7uKA">
                          <ref role="uo_Cq" to="eu7c:4LOVS_qLEkY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4LOVS_qOPWw" role="3uHU7B">
                    <node concept="2OqwBi" id="4LOVS_qOOPc" role="2Oq$k0">
                      <node concept="pncrf" id="4LOVS_qOOB4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4LOVS_qOPdx" role="2OqNvi">
                        <ref role="3TsBF5" to="eu7c:4LOVS_qLElu" resolve="End" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="4LOVS_qOQAu" role="2OqNvi">
                      <node concept="3clFbT" id="4LOVS_qOQXJ" role="3y1jev" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4LOVS_qOOtR" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="4LOVS_qOOuh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4LOVS_qLEmr" role="3EZMnx">
        <node concept="3mYdg7" id="4LOVS_qLEms" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LOVS_qLEn9">
    <ref role="1XX52x" to="eu7c:4LOVS_qLEkv" resolve="StateMachine" />
    <node concept="3EZMnI" id="4LOVS_qLEnb" role="2wV5jI">
      <node concept="l2Vlx" id="4LOVS_qLEnc" role="2iSdaV" />
      <node concept="3F0ifn" id="4LOVS_qLEnd" role="3EZMnx">
        <property role="3F0ifm" value="state machine" />
      </node>
      <node concept="3F0A7n" id="2fcm073IOD" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="Enter name of statemachine" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="4LOVS_qLEne" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="version 1.0" />
        <ref role="1NtTu8" to="eu7c:4LOVS_qLEkM" resolve="Version" />
      </node>
      <node concept="3F0ifn" id="4LOVS_qLEnf" role="3EZMnx">
        <node concept="3mYdg7" id="4LOVS_qLEng" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4LOVS_qLEnh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4LOVS_qLEni" role="3EZMnx">
        <node concept="l2Vlx" id="4LOVS_qLEnj" role="2iSdaV" />
        <node concept="lj46D" id="4LOVS_qLEnk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4LOVS_qLEnl" role="3EZMnx">
          <property role="3F0ifm" value="comment" />
        </node>
        <node concept="3F0ifn" id="4LOVS_qLEnm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4LOVS_qLEnn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4LOVS_qLEno" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="eu7c:4LOVS_qLEkw" resolve="Comment" />
          <node concept="ljvvj" id="4LOVS_qLEnp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4LOVS_qLEnq" role="3EZMnx">
          <property role="3F0ifm" value="timeout seconds" />
        </node>
        <node concept="3F0ifn" id="4LOVS_qLEnr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4LOVS_qLEns" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4LOVS_qLEnt" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="eu7c:4LOVS_qLEkJ" resolve="TimeoutSeconds" />
          <node concept="ljvvj" id="4LOVS_qLEnu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4LOVS_qLEnv" role="3EZMnx">
          <node concept="ljvvj" id="4LOVS_qLEnw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4LOVS_qLEnx" role="3EZMnx">
          <property role="3F0ifm" value="start at" />
        </node>
        <node concept="3F0ifn" id="4LOVS_qLEny" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4LOVS_qLEnz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4LOVS_qLEn$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="4LOVS_qM5JP" role="3EZMnx">
          <ref role="1NtTu8" to="eu7c:4LOVS_qM5IU" resolve="StartAt" />
          <node concept="1sVBvm" id="4LOVS_qM5JR" role="1sWHZn">
            <node concept="3F0A7n" id="4LOVS_qM5Kp" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="ljvvj" id="4LOVS_qM5Ks" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4LOVS_qM5Ku" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4LOVS_qLEnC" role="3EZMnx">
          <node concept="ljvvj" id="4LOVS_qLEnD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4LOVS_qLEnE" role="3EZMnx">
          <property role="3F0ifm" value="states" />
        </node>
        <node concept="3F0ifn" id="4LOVS_qLEnF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4LOVS_qLEnG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4LOVS_qLEnH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4LOVS_qLEnI" role="3EZMnx">
          <ref role="1NtTu8" to="eu7c:4LOVS_qLEkQ" resolve="States" />
          <node concept="l2Vlx" id="4LOVS_qLEnJ" role="2czzBx" />
          <node concept="pj6Ft" id="4LOVS_qLEnK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4LOVS_qLEnL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4LOVS_qLEnM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4LOVS_qLEnN" role="3EZMnx">
        <node concept="3mYdg7" id="4LOVS_qLEnO" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LOVS_qP8Y0">
    <ref role="1XX52x" to="eu7c:4LOVS_qP8XY" resolve="VariableReference" />
    <node concept="1iCGBv" id="4LOVS_qP8Y1" role="2wV5jI">
      <ref role="1NtTu8" to="eu7c:4LOVS_qP8XZ" resolve="variable" />
      <node concept="1sVBvm" id="4LOVS_qP8Y2" role="1sWHZn">
        <node concept="3F0A7n" id="4LOVS_qP8Y3" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LOVS_qPuCU">
    <ref role="1XX52x" to="eu7c:4LOVS_qP8XL" resolve="Comparison" />
    <node concept="3EZMnI" id="4LOVS_qPuCW" role="2wV5jI">
      <node concept="l2Vlx" id="4LOVS_qPuCX" role="2iSdaV" />
      <node concept="3F0ifn" id="4LOVS_qPuCY" role="3EZMnx">
        <property role="3F0ifm" value="variable" />
      </node>
      <node concept="3F0ifn" id="4LOVS_qQ98N" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="4LOVS_qQ99f" role="3EZMnx">
        <ref role="1NtTu8" to="eu7c:4LOVS_qQ98p" resolve="Variable" />
        <node concept="1sVBvm" id="4LOVS_qQ99h" role="1sWHZn">
          <node concept="3F0A7n" id="4LOVS_qQ99$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="4LOVS_qQ99B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4LOVS_qPuD6" role="3EZMnx">
        <property role="3F0ifm" value="operator" />
      </node>
      <node concept="3F0ifn" id="4LOVS_qPuD7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4LOVS_qPuD8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4LOVS_qPuD9" role="3EZMnx">
        <ref role="1NtTu8" to="eu7c:4LOVS_qP8XO" resolve="Operator" />
        <node concept="ljvvj" id="4LOVS_qPuDa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4LOVS_qPuDb" role="3EZMnx">
        <property role="3F0ifm" value="value" />
      </node>
      <node concept="3F0ifn" id="4LOVS_qPuDc" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4LOVS_qPuDd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2fcm06VJaE" role="3EZMnx">
        <ref role="1NtTu8" to="eu7c:2fcm06VJa9" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LOVS_qPuEY">
    <ref role="1XX52x" to="eu7c:4LOVS_qP4Xa" resolve="ChoiceRule" />
    <node concept="3EZMnI" id="4LOVS_qPuF0" role="2wV5jI">
      <node concept="l2Vlx" id="4LOVS_qPuF1" role="2iSdaV" />
      <node concept="3F0ifn" id="4LOVS_qPuF2" role="3EZMnx">
        <property role="3F0ifm" value="choice rule" />
      </node>
      <node concept="3F0ifn" id="4LOVS_qPuF3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="4LOVS_qPuF4" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="1HlG4h" id="4LOVS_qQB58" role="3EZMnx">
        <node concept="11L4FC" id="4LOVS_qQSi8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4LOVS_qQSG$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1HfYo3" id="4LOVS_qQB5a" role="1HlULh">
          <node concept="3TQlhw" id="4LOVS_qQB5c" role="1Hhtcw">
            <node concept="3clFbS" id="4LOVS_qQB5e" role="2VODD2">
              <node concept="3cpWs6" id="4LOVS_qQFfQ" role="3cqZAp">
                <node concept="3cpWs3" id="4LOVS_qQG8c" role="3cqZAk">
                  <node concept="Xl_RD" id="4LOVS_qQFoA" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="1eOMI4" id="4LOVS_qRg2J" role="3uHU7w">
                    <node concept="3cpWs3" id="4LOVS_qR4Pg" role="1eOMHV">
                      <node concept="2OqwBi" id="4LOVS_qQGxk" role="3uHU7B">
                        <node concept="pncrf" id="4LOVS_qQGgZ" role="2Oq$k0" />
                        <node concept="2bSWHS" id="4LOVS_qQGXw" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="4LOVS_qR4P_" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4LOVS_qQBeN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="4LOVS_qQBfm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4LOVS_qPuF6" role="3EZMnx">
        <node concept="l2Vlx" id="4LOVS_qPuF7" role="2iSdaV" />
        <node concept="lj46D" id="4LOVS_qPuF8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4LOVS_qPuF9" role="3EZMnx">
          <property role="3F0ifm" value="comparison" />
        </node>
        <node concept="3F0ifn" id="4LOVS_qPuFa" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4LOVS_qPuFb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4LOVS_qPuFc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4LOVS_qPuFd" role="3EZMnx">
          <ref role="1NtTu8" to="eu7c:4LOVS_qPuCH" resolve="Comparison" />
          <node concept="lj46D" id="4LOVS_qPuFe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4LOVS_qPuFf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4LOVS_qPuFi" role="3EZMnx">
          <property role="3F0ifm" value="next" />
        </node>
        <node concept="3F0ifn" id="4LOVS_qPuFj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4LOVS_qPuFk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4LOVS_qPuFl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="4LOVS_qPO6S" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="eu7c:4LOVS_qPLCD" resolve="Next" />
          <node concept="1sVBvm" id="4LOVS_qPO6U" role="1sWHZn">
            <node concept="3F0A7n" id="4LOVS_qPO7e" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1O74Pk" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="lj46D" id="4LOVS_qPO7h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4LOVS_qQRR6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4LOVS_qQRQM" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="4LOVS_qQRR4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LOVS_qPXgd">
    <ref role="1XX52x" to="eu7c:4LOVS_qPXg2" resolve="StateInput" />
    <node concept="3EZMnI" id="4LOVS_qPXgf" role="2wV5jI">
      <node concept="l2Vlx" id="4LOVS_qPXgg" role="2iSdaV" />
      <node concept="3F0ifn" id="4LOVS_qPXgh" role="3EZMnx">
        <property role="3F0ifm" value="input variables" />
      </node>
      <node concept="3F0ifn" id="4LOVS_qPZKF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="4LOVS_qPZLr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4LOVS_qPXgs" role="3EZMnx">
        <ref role="1NtTu8" to="eu7c:4LOVS_qPXg3" resolve="Variables" />
        <node concept="l2Vlx" id="4LOVS_qPXgt" role="2czzBx" />
        <node concept="pj6Ft" id="4LOVS_qPXgu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4LOVS_qPXgv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4LOVS_qPXgw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4LOVS_qPXgx" role="3EZMnx">
        <node concept="3mYdg7" id="4LOVS_qPXgy" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LOVS_qQiWF">
    <ref role="1XX52x" to="eu7c:4LOVS_qP8XV" resolve="Variable" />
    <node concept="3EZMnI" id="4LOVS_qQiWH" role="2wV5jI">
      <node concept="3F0A7n" id="4LOVS_qQiWO" role="3EZMnx">
        <property role="1$x2rV" value="Enter variable name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4LOVS_qQiWK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2fcm06VkJe">
    <property role="3GE5qa" value="Values" />
    <ref role="1XX52x" to="eu7c:2fcm06VkJ3" resolve="IntegerValue" />
    <node concept="3EZMnI" id="2fcm06VkJj" role="2wV5jI">
      <node concept="3F0A7n" id="2fcm06VkJq" role="3EZMnx">
        <ref role="1NtTu8" to="eu7c:2fcm06VkJ4" resolve="value" />
      </node>
      <node concept="l2Vlx" id="2fcm06VkJm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2fcm070mCB">
    <property role="3GE5qa" value="Values" />
    <ref role="1XX52x" to="eu7c:2fcm06VkIR" resolve="StringValue" />
    <node concept="3EZMnI" id="2fcm070mCC" role="2wV5jI">
      <node concept="3F0A7n" id="2fcm070mCD" role="3EZMnx">
        <ref role="1NtTu8" to="eu7c:2fcm06VkIS" resolve="value" />
      </node>
      <node concept="l2Vlx" id="2fcm070mCE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2fcm070mCF">
    <property role="3GE5qa" value="Values" />
    <ref role="1XX52x" to="eu7c:2fcm06VkIX" resolve="BooleanValue" />
    <node concept="3EZMnI" id="2fcm070mCG" role="2wV5jI">
      <node concept="3F0A7n" id="2fcm070mCH" role="3EZMnx">
        <ref role="1NtTu8" to="eu7c:2fcm06VkIY" resolve="value" />
      </node>
      <node concept="l2Vlx" id="2fcm070mCI" role="2iSdaV" />
    </node>
  </node>
</model>

