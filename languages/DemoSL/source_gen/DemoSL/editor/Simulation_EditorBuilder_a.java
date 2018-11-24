package DemoSL.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.lang.editor.cellProviders.SReferenceCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfoSmartReferenceDecorator;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfo;
import jetbrains.mps.lang.core.behavior.LinkAttribute__BehaviorDescriptor;
import java.awt.Color;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import GeneralSL.editor.DemoStyles_StyleSheet.PlainStyleClass;
import com.mbeddr.mpsutil.editor.querylist.runtime.QueryListContext;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import com.mbeddr.mpsutil.editor.querylist.runtime.EditorCell_QueryList;
import com.mbeddr.mpsutil.editor.querylist.runtime.QueryListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import com.mbeddr.mpsutil.editor.querylist.runtime.SubstituteInfoFactory;

/*package*/ class Simulation_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Simulation_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_e23mmq_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createProperty_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createRefCell_0());
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createConstant_5());
    editorCell.addEditorCell(createConstant_6());
    editorCell.addEditorCell(createRefNodeList_0());
    editorCell.addEditorCell(createConstant_8());
    editorCell.addEditorCell(createConstant_9());
    editorCell.addEditorCell(createQueryList_1());
    editorCell.addEditorCell(createConstant_10());
    editorCell.addEditorCell(createConstant_11());
    editorCell.addEditorCell(createQueryList_3());
    editorCell.addEditorCell(createConstant_12());
    editorCell.addEditorCell(createConstant_13());
    editorCell.addEditorCell(createRefNodeList_1());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Simulation ");
    editorCell.setCellId("Constant_e23mmq_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no name>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("property_name");
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"));
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_e23mmq_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Start a new case in state");
    editorCell.setCellId("Constant_e23mmq_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_0() {
    final SReferenceLink referenceLink = MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2fce1a7d99f0d05cL, 0x2fce1a7d99f0d05dL, "startState");
    SReferenceCellProvider provider = new SReferenceCellProvider(getNode(), referenceLink, getEditorContext()) {
      protected EditorCell createReferenceCell(final SNode targetNode) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new Simulation_EditorBuilder_a.Inline_Builder0(getEditorContext(), getNode(), targetNode).createCell();
          }
        }, targetNode, "startState");
        CellUtil.setupIDeprecatableStyles(targetNode, cell);
        setSemanticNodeToCells(cell, getNode());
        installDeleteActions_notnull_smartReference(cell);
        return cell;
      }
      @Override
      protected EditorCell createErrorCell(String error) {
        EditorCell_Error cell = new EditorCell_Error(getEditorContext(), getNode(), error, true);
        cell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(getNode(), CellAction_DeleteNode.DeleteDirection.FORWARD));
        cell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(getNode(), CellAction_DeleteNode.DeleteDirection.BACKWARD));
        return cell;
      }
    };

    provider.setNoTargetText("<no startState>");
    EditorCell editorCell = provider.createCell();

    if (editorCell.getSRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setSRole(MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2fce1a7d99f0d05cL, 0x2fce1a7d99f0d05dL, "startState"));
    }
    editorCell.setSubstituteInfo(new SReferenceSubstituteInfoSmartReferenceDecorator(new SReferenceSubstituteInfo(editorCell, referenceLink)));
    Iterable<SNode> referenceAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute"));
    Iterable<SNode> currentReferenceAttributes = Sequence.fromIterable(referenceAttributes).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(LinkAttribute__BehaviorDescriptor.getLink_id1avfQ4BEFo6.invoke(it), referenceLink);
      }
    });
    if (Sequence.fromIterable(currentReferenceAttributes).isNotEmpty()) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentReferenceAttributes).first(), AttributeKind.REFERENCE, editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_1();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_1() {
      getCellFactory().pushCellContext();
      try {
        final SProperty property = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
        getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
        EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
        editorCell.setDefaultText("<no name>");
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        editorCell.setCellId("property_name1");
        editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
        setCellContext(editorCell);
        Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"));
        Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
          }
        });
        if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
          EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
          return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
        } else
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "  ");
    editorCell.setCellId("Constant_e23mmq_f0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_e23mmq_g0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.DRAW_BORDER, true);
    style.set(StyleAttributes.getInstance().<Color>getAttribute("de.itemis.mps.editor.diagram.styles", "__line-color"), StyleRegistry.getInstance().getSimpleColor(MPSColors.black));
    style.set(StyleAttributes.BACKGROUND_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.lightGray));
    editorCell.getStyle().putAll(style);
    NewCase.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.addEditorCell(createConstant_4());
    return editorCell;
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "start");
    editorCell.setCellId("Constant_e23mmq_a6a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_e23mmq_h0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_6() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Cases started");
    editorCell.setCellId("Constant_e23mmq_i0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new Simulation_EditorBuilder_a.casesListHandler_e23mmq_j0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_cases");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class casesListHandler_e23mmq_j0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public casesListHandler_e23mmq_j0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2fce1a7d99f0d05cL, 0x68c7a6aec3cc77d2L, "cases");
    }
    public SAbstractConcept getChildSConcept() {
      return MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL, "DemoSL.structure.Case");
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      return NodeFactoryManager.createNode(MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL, "DemoSL.structure.Case"), null, getNode(), getNode().getModel());
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(casesListHandler_e23mmq_j0.this.getNode(), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2fce1a7d99f0d05cL, 0x68c7a6aec3cc77d2L, "cases")));
      try {
        EditorCell emptyCell = null;
        emptyCell = createConstant_7();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
    }
    private EditorCell createConstant_7() {
      EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "No open cases yet");
      editorCell.setCellId("Constant_e23mmq_a9a");
      Style style = new StyleImpl();
      new PlainStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
      editorCell.getStyle().putAll(style);
      editorCell.setDefaultText("");
      return editorCell;
    }
  }
  private EditorCell createConstant_8() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_e23mmq_k0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_9() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Possible acts to perform");
    editorCell.setCellId("Constant_e23mmq_l0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createQueryList_0(final EditorContext editorContext, final SNode node) {

    return QueryListContext.computeWithContext(new QueryListContext(node), new _FunctionTypes._return_P0_E0<EditorCell_QueryList>() {
      public EditorCell_QueryList invoke() {
        QueryListHandler handler = new Simulation_EditorBuilder_a.QueryListHandler_e23mmq_m0(editorContext, node);

        EditorCell_QueryList editorCell = handler.createCells(new CellLayout_Vertical());
        editorCell.setCellId("QueryList_e23mmq_m0");
        Style style = new StyleImpl();
        style.set(StyleAttributes.READ_ONLY, true);
        editorCell.getStyle().putAll(style);
        editorCell.setGridLayout(true);
        return editorCell;
      }
    });

  }
  private EditorCell createQueryList_1() {
    return createQueryList_0(getEditorContext(), myNode);
  }
  private static class QueryListHandler_e23mmq_m0 extends QueryListHandler {
    private SNode myNode;
    public QueryListHandler_e23mmq_m0(EditorContext context, SNode ownerNode) {
      super(context, ownerNode);
      myNode = ownerNode;
    }
    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }
    public String getElementRole() {
      return null;
    }
    public SConceptFeature getElementSRole() {
      return null;
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(elementNode);
      this.installElementCellActions(getNode(), elementNode, elementCell, getEditorContext());
      return elementCell;
    }
    @Override
    public EditorCell createEmptyCell() {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell();
      this.installElementCellActions(getNode(), null, emptyCell, getEditorContext());
      return postProcessEmptyCell(emptyCell);
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {

          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));


        }
        if (elementCell.getSubstituteInfo() == null) {
          elementCell.setSubstituteInfo(getSubstituteInfo(elementNode));
        }
      }
    }
    private Object executeQuery(final SNode node, final EditorContext editorContext) {
      return Sequence.fromIterable(SLinkOperations.collectMany(SLinkOperations.collectMany(SLinkOperations.getChildren(myNode, MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2fce1a7d99f0d05cL, 0x68c7a6aec3cc77d2L, "cases")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL, 0x68c7a6aec446e55eL, "runningtransactions")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec400e0baL, "possibleActs"))).sort(new ISelector<SNode, String>() {
        public String select(SNode it) {
          return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec3decfcbL, "TransactionKindStepKind")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind")), MetaAdapterFactory.getProperty(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, 0x2613bb9aeaa18f06L, "id"));
        }
      }, true);
    }
    @Override
    public Iterable<? extends SNode> getNodesForList(final SNode node) {
      Object queryResult = executeQuery(node, getEditorContext());
      if (queryResult instanceof Iterable) {
        return (Iterable<? extends SNode>) queryResult;
      } else {
        return Sequence.<SNode>singleton((SNode) queryResult);
      }
    }
    @Override
    public SubstituteInfo getSubstituteInfo(final SNode node, final SNode childNode, final SubstituteInfoFactory factory, final EditorContext editorContext) {
      return factory.forChild(childNode);
    }
    @Override
    public void insertNewNode(final SNode node, final SNode anchorNode, final boolean insertBefore) {
    }
    @Override
    public void deleteNode(final SNode node, final SNode nodeToDelete) {
    }
    @Override
    protected EditorCell createNodeCellNotNull(final EditorContext context, @NotNull final SNode node) {
      EditorCell cell;
      cell = createCellDuplicatesSafe(new _FunctionTypes._return_P0_E0<EditorCell>() {
        public EditorCell invoke() {
          return context.getEditorComponent().getUpdater().getCurrentUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
            public EditorCell compute() {
              return context.getEditorComponent().getUpdater().getCurrentUpdateSession().updateChildNodeCell(node);
            }
          }, node, "querylist7550186569869756253");
        }
      });
      return cell;
    }

    private jetbrains.mps.openapi.editor.cells.EditorCell_Collection wrapWithCollection(EditorCell cell) {
      jetbrains.mps.openapi.editor.cells.EditorCell_Collection collection = EditorCell_Collection.createIndent2(getEditorContext(), getNode());
      collection.addEditorCell(cell);
      return collection;
    }

  }
  private EditorCell createConstant_10() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_e23mmq_n0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_11() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Performed acts");
    editorCell.setCellId("Constant_e23mmq_o0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createQueryList_2(final EditorContext editorContext, final SNode node) {

    return QueryListContext.computeWithContext(new QueryListContext(node), new _FunctionTypes._return_P0_E0<EditorCell_QueryList>() {
      public EditorCell_QueryList invoke() {
        QueryListHandler handler = new Simulation_EditorBuilder_a.QueryListHandler_e23mmq_p0(editorContext, node);

        EditorCell_QueryList editorCell = handler.createCells(new CellLayout_Vertical());
        editorCell.setCellId("QueryList_e23mmq_p0");
        Style style = new StyleImpl();
        style.set(StyleAttributes.READ_ONLY, true);
        editorCell.getStyle().putAll(style);
        editorCell.setGridLayout(true);
        return editorCell;
      }
    });

  }
  private EditorCell createQueryList_3() {
    return createQueryList_2(getEditorContext(), myNode);
  }
  private static class QueryListHandler_e23mmq_p0 extends QueryListHandler {
    private SNode myNode;
    public QueryListHandler_e23mmq_p0(EditorContext context, SNode ownerNode) {
      super(context, ownerNode);
      myNode = ownerNode;
    }
    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }
    public String getElementRole() {
      return null;
    }
    public SConceptFeature getElementSRole() {
      return null;
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(elementNode);
      this.installElementCellActions(getNode(), elementNode, elementCell, getEditorContext());
      return elementCell;
    }
    @Override
    public EditorCell createEmptyCell() {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell();
      this.installElementCellActions(getNode(), null, emptyCell, getEditorContext());
      return postProcessEmptyCell(emptyCell);
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {

          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));


        }
        if (elementCell.getSubstituteInfo() == null) {
          elementCell.setSubstituteInfo(getSubstituteInfo(elementNode));
        }
      }
    }
    private Object executeQuery(final SNode node, final EditorContext editorContext) {
      return Sequence.fromIterable(SLinkOperations.collectMany(SLinkOperations.collectMany(SLinkOperations.getChildren(myNode, MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2fce1a7d99f0d05cL, 0x68c7a6aec3cc77d2L, "cases")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL, 0x68c7a6aec446e55eL, "runningtransactions")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec42570c5L, "performedActs"))).sort(new ISelector<SNode, String>() {
        public String select(SNode it) {
          return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec3decfcbL, "TransactionKindStepKind")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind")), MetaAdapterFactory.getProperty(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, 0x2613bb9aeaa18f06L, "id"));
        }
      }, true);
    }
    @Override
    public Iterable<? extends SNode> getNodesForList(final SNode node) {
      Object queryResult = executeQuery(node, getEditorContext());
      if (queryResult instanceof Iterable) {
        return (Iterable<? extends SNode>) queryResult;
      } else {
        return Sequence.<SNode>singleton((SNode) queryResult);
      }
    }
    @Override
    public SubstituteInfo getSubstituteInfo(final SNode node, final SNode childNode, final SubstituteInfoFactory factory, final EditorContext editorContext) {
      return factory.forChild(childNode);
    }
    @Override
    public void insertNewNode(final SNode node, final SNode anchorNode, final boolean insertBefore) {
    }
    @Override
    public void deleteNode(final SNode node, final SNode nodeToDelete) {
    }
    @Override
    protected EditorCell createNodeCellNotNull(final EditorContext context, @NotNull final SNode node) {
      EditorCell cell;
      cell = createCellDuplicatesSafe(new _FunctionTypes._return_P0_E0<EditorCell>() {
        public EditorCell invoke() {
          return context.getEditorComponent().getUpdater().getCurrentUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
            public EditorCell compute() {
              return context.getEditorComponent().getUpdater().getCurrentUpdateSession().updateChildNodeCell(node);
            }
          }, node, "querylist7550186569869756567");
        }
      });
      return cell;
    }

    private jetbrains.mps.openapi.editor.cells.EditorCell_Collection wrapWithCollection(EditorCell cell) {
      jetbrains.mps.openapi.editor.cells.EditorCell_Collection collection = EditorCell_Collection.createIndent2(getEditorContext(), getNode());
      collection.addEditorCell(cell);
      return collection;
    }

  }
  private EditorCell createConstant_12() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_e23mmq_q0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_13() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Cases completed");
    editorCell.setCellId("Constant_e23mmq_r0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_1() {
    AbstractCellListHandler handler = new Simulation_EditorBuilder_a.casesCompletedListHandler_e23mmq_s0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_casesCompleted");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class casesCompletedListHandler_e23mmq_s0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public casesCompletedListHandler_e23mmq_s0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2fce1a7d99f0d05cL, 0x68c7a6aec43484e0L, "casesCompleted");
    }
    public SAbstractConcept getChildSConcept() {
      return MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL, "DemoSL.structure.Case");
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      return NodeFactoryManager.createNode(MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL, "DemoSL.structure.Case"), null, getNode(), getNode().getModel());
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(casesCompletedListHandler_e23mmq_s0.this.getNode(), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2fce1a7d99f0d05cL, 0x68c7a6aec43484e0L, "casesCompleted")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
    }
  }
}
