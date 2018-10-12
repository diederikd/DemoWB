package ConstructionSL.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import com.mbeddr.mpsutil.editor.querylist.runtime.QueryListContext;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import com.mbeddr.mpsutil.editor.querylist.runtime.EditorCell_QueryList;
import com.mbeddr.mpsutil.editor.querylist.runtime.QueryListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import com.mbeddr.mpsutil.editor.querylist.runtime.SubstituteInfoFactory;
import jetbrains.mps.util.Computable;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.lang.editor.cellProviders.SReferenceCellProvider;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfoSmartReferenceDecorator;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.LinkAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteEasily;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;

/*package*/ class TransactionKindReference_PSD_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public TransactionKindReference_PSD_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_2x95dk_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    if (nodeCondition_2x95dk_a0a()) {
      editorCell.addEditorCell(createQueryList_1());
    }
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createRefCell_0());
    editorCell.addEditorCell(createQueryList_3());
    return editorCell;
  }
  private boolean nodeCondition_2x95dk_a0a() {
    return Sequence.fromIterable(SLinkOperations.collectMany(SModelOperations.nodes(SNodeOperations.getModel(myNode), MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, "DemoSL.structure.ProcesModel")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, 0x2e078028fd82bda3L, "links"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SLinkOperations.getTarget(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c847L, "transactionKindStepKindFrom")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind")) == SLinkOperations.getTarget(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c842L, "transactionKindStepKindTo")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind")) && SPropertyOperations.hasValue(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c847L, "transactionKindStepKindFrom")), MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c7e6L, "stepKind"), "rq", null) && SPropertyOperations.hasValue(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c842L, "transactionKindStepKindTo")), MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c7e6L, "stepKind"), "rq", null) && SLinkOperations.getTarget(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c847L, "transactionKindStepKindFrom")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind")) == SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2e078028fd531e54L, 0x2e078028fd531e55L, "transactionKind"));
      }
    }).isNotEmpty();
  }
  private EditorCell createQueryList_0(final EditorContext editorContext, final SNode node) {

    return QueryListContext.computeWithContext(new QueryListContext(node), new _FunctionTypes._return_P0_E0<EditorCell_QueryList>() {
      public EditorCell_QueryList invoke() {
        QueryListHandler handler = new TransactionKindReference_PSD_EditorBuilder_a.QueryListHandler_2x95dk_a0(editorContext, node);

        EditorCell_QueryList editorCell = handler.createCells(new CellLayout_Vertical());
        editorCell.setCellId("QueryList_2x95dk_a0");
        Style style = new StyleImpl();
        style.set(StyleAttributes.READ_ONLY, true);
        style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
        style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
        style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
        editorCell.getStyle().putAll(style);
        editorCell.setGridLayout(true);
        return editorCell;
      }
    });

  }
  private EditorCell createQueryList_1() {
    return createQueryList_0(getEditorContext(), myNode);
  }
  private static class QueryListHandler_2x95dk_a0 extends QueryListHandler {
    private SNode myNode;
    public QueryListHandler_2x95dk_a0(EditorContext context, SNode ownerNode) {
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
      List<SNode> links = new ArrayList<SNode>();
      links = ListSequence.fromList(links).union(Sequence.fromIterable(SLinkOperations.collectMany(SModelOperations.nodes(SNodeOperations.getModel(myNode), MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, "DemoSL.structure.ProcesModel")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, 0x2e078028fd82bda3L, "links"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SLinkOperations.getTarget(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c847L, "transactionKindStepKindFrom")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind")) == SLinkOperations.getTarget(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c842L, "transactionKindStepKindTo")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind")) && SPropertyOperations.hasValue(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c847L, "transactionKindStepKindFrom")), MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c7e6L, "stepKind"), "rq", null) && SPropertyOperations.hasValue(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c842L, "transactionKindStepKindTo")), MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c7e6L, "stepKind"), "rq", null) && SLinkOperations.getTarget(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c847L, "transactionKindStepKindFrom")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind")) == SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2e078028fd531e54L, 0x2e078028fd531e55L, "transactionKind"));
        }
      })).toListSequence();
      return links;
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
          }, node, "querylist3316760564130135590");
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
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "transactionkind");
    editorCell.setCellId("Constant_2x95dk_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_2x95dk_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_0() {
    final SReferenceLink referenceLink = MetaAdapterFactory.getReferenceLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2e078028fd531e54L, 0x2e078028fd531e55L, "transactionKind");
    SReferenceCellProvider provider = new SReferenceCellProvider(getNode(), referenceLink, getEditorContext()) {
      protected EditorCell createReferenceCell(final SNode targetNode) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new TransactionKindReference_PSD_EditorBuilder_a.Inline_Builder0(getEditorContext(), getNode(), targetNode).createCell();
          }
        }, targetNode, "transactionKind");
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

    provider.setNoTargetText("<no transactionKind>");
    EditorCell editorCell = provider.createCell();

    if (editorCell.getSRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setSRole(MetaAdapterFactory.getReferenceLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2e078028fd531e54L, 0x2e078028fd531e55L, "transactionKind"));
    }
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
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
      return createProperty_0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_0() {
      getCellFactory().pushCellContext();
      try {
        final SProperty property = MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL, 0x2613bb9aeaa032acL, "name");
        getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
        EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, true, false), myNode);
        editorCell.setDefaultText("<no name>");
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteEasily(myNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteEasily(myNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
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
  }
  private EditorCell createQueryList_2(final EditorContext editorContext, final SNode node) {

    return QueryListContext.computeWithContext(new QueryListContext(node), new _FunctionTypes._return_P0_E0<EditorCell_QueryList>() {
      public EditorCell_QueryList invoke() {
        QueryListHandler handler = new TransactionKindReference_PSD_EditorBuilder_a.QueryListHandler_2x95dk_e0(editorContext, node);

        EditorCell_QueryList editorCell = handler.createCells(new CellLayout_Vertical());
        editorCell.setCellId("QueryList_2x95dk_e0");
        Style style = new StyleImpl();
        style.set(StyleAttributes.READ_ONLY, true);
        style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
        style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
        style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
        editorCell.getStyle().putAll(style);
        editorCell.setGridLayout(true);
        return editorCell;
      }
    });

  }
  private EditorCell createQueryList_3() {
    return createQueryList_2(getEditorContext(), myNode);
  }
  private static class QueryListHandler_2x95dk_e0 extends QueryListHandler {
    private SNode myNode;
    public QueryListHandler_2x95dk_e0(EditorContext context, SNode ownerNode) {
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
      List<SNode> links = new ArrayList<SNode>();
      links = ListSequence.fromList(links).union(Sequence.fromIterable(SLinkOperations.collectMany(SModelOperations.nodes(SNodeOperations.getModel(myNode), MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, "DemoSL.structure.ProcesModel")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, 0x2e078028fd82bda3L, "links"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SLinkOperations.getTarget(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c847L, "transactionKindStepKindFrom")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind")) == SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2e078028fd531e54L, 0x2e078028fd531e55L, "transactionKind")) && SLinkOperations.getTarget(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c842L, "transactionKindStepKindTo")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind")) == SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getNextSibling(myNode), MetaAdapterFactory.getConcept(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2e078028fd531e54L, "ConstructionSL.structure.TransactionKindReference")), MetaAdapterFactory.getReferenceLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2e078028fd531e54L, 0x2e078028fd531e55L, "transactionKind"));
        }
      })).toListSequence();
      links = ListSequence.fromList(links).union(Sequence.fromIterable(SLinkOperations.collectMany(SModelOperations.nodes(SNodeOperations.getModel(myNode), MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, "DemoSL.structure.ProcesModel")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, 0x2e078028fd82bda3L, "links"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SLinkOperations.getTarget(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c842L, "transactionKindStepKindTo")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind")) == SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2e078028fd531e54L, 0x2e078028fd531e55L, "transactionKind")) && SLinkOperations.getTarget(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c847L, "transactionKindStepKindFrom")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind")) == SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getNextSibling(myNode), MetaAdapterFactory.getConcept(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2e078028fd531e54L, "ConstructionSL.structure.TransactionKindReference")), MetaAdapterFactory.getReferenceLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2e078028fd531e54L, 0x2e078028fd531e55L, "transactionKind"));
        }
      })).toListSequence();
      return links;
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
          }, node, "querylist3316760564126217983");
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
}
