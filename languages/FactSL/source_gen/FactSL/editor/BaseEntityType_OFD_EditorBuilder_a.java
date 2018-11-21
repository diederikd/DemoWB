package FactSL.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import de.itemis.mps.editor.diagram.runtime.model.EditorCell_DiagramElement;
import de.itemis.mps.editor.diagram.runtime.ContextVariables;
import java.util.List;
import de.itemis.mps.editor.diagram.runtime.model.Port;
import java.util.ArrayList;
import GeneralSL.editor.NoShape;
import de.itemis.mps.editor.diagram.runtime.shape.IShape;
import GeneralSL.editor.Entity;
import de.itemis.mps.editor.diagram.runtime.model.IBoxAccessor;
import de.itemis.mps.editor.diagram.runtime.model.SNodeBoxAccessor;
import de.itemis.mps.editor.diagram.runtime.model.IDiagramElementAccessor;
import de.itemis.mps.editor.diagram.runtime.model.IAccessorFactory;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import GeneralSL.editor.DemoStyles_StyleSheet.DarkredBoldStyleClass;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import com.mbeddr.mpsutil.editor.querylist.runtime.QueryListContext;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import com.mbeddr.mpsutil.editor.querylist.runtime.EditorCell_QueryList;
import com.mbeddr.mpsutil.editor.querylist.runtime.QueryListHandler;
import GeneralSL.editor.DemoStyles_StyleSheet.DarkredStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import com.mbeddr.mpsutil.editor.querylist.runtime.SubstituteInfoFactory;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

/*package*/ class BaseEntityType_OFD_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public BaseEntityType_OFD_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_dvbitk_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createDiagramNode_1());
    return editorCell;
  }
  private EditorCell createDiagramNode_0(final EditorContext editorContext, final SNode node) {

    final Wrappers._T<EditorCell_DiagramElement> editorCell = new Wrappers._T<EditorCell_DiagramElement>(null);

    ContextVariables.withValue("thisNode", node, new Runnable() {
      public void run() {
        final ContextVariables _variablesContext = ContextVariables.getCurrent();
        final List<Port> ports = new ArrayList<Port>();
        {
          Port port = new Port("startevent");
          port.setRelativeX(1);
          port.setRelativeY(0.25);
          port.setShape(new NoShape());
          ports.add(port);
        }
        {
          Port port = new Port("otherevent");
          port.setRelativeX(1);
          port.setRelativeY(0.5);
          port.setShape(new NoShape());
          ports.add(port);
        }
        {
          Port port = new Port("endevent");
          port.setRelativeX(1);
          port.setRelativeY(0.75);
          port.setShape(new NoShape());
          ports.add(port);
        }

        EditorCell contentCell = createCollection_1();
        final List<EditorCell> contentCells = new ArrayList<EditorCell>();
        final IShape shape = new Entity();


        IBoxAccessor accessor = new SNodeBoxAccessor(node) {
          @NotNull
          public List<Port> getPorts() {
            return ports;
          }
          public IShape getShape() {
            return shape;
          }
          @Override
          @NotNull
          public List<EditorCell> getContentCells() {
            if (contentCells.isEmpty()) {
              contentCells.add(getRootEditorCell());
            }
            return contentCells;
          }

          public List<? extends IDiagramElementAccessor> getElements(IAccessorFactory accessorFactory) {
            final List<IDiagramElementAccessor> elements = new ArrayList<IDiagramElementAccessor>();
            return elements;
          }



          @Override
          public boolean allowScaling() {
            return false;
          }


        };

        editorCell.value = new EditorCell_DiagramElement(editorContext, node, accessor);
        editorCell.value.setCellId("DiagramNode_dvbitk_a0");

        editorCell.value.addEditorCell(contentCell);
      }
    });

    return editorCell.value;
  }
  private EditorCell createDiagramNode_1() {
    return createDiagramNode_0(getEditorContext(), myNode);
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_dvbitk_a0a");
    editorCell.addEditorCell(createProperty_0());
    if (nodeCondition_dvbitk_a1a0a()) {
      editorCell.addEditorCell(createQueryList_1());
    }
    editorCell.addEditorCell(createConstant_0());
    return editorCell;
  }
  private boolean nodeCondition_dvbitk_a1a0a() {
    return Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.collectMany(SModelOperations.nodes(SNodeOperations.getModel(myNode), MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2613bb9aeaa69efdL, "DemoSL.structure.FactModel")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2613bb9aeaa69efdL, 0x2613bb9aeaa7c0b1L, "facts")), MetaAdapterFactory.getConcept(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0aeL, "FactSL.structure.AttributeType"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x68c7a6aec59a44f0L, 0x68c7a6aec59a44f1L, "domainOfProperty")) == myNode;
      }
    }).isNotEmpty();
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
      Style style = new StyleImpl();
      new DarkredBoldStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
      editorCell.getStyle().putAll(style);
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
  private EditorCell createQueryList_0(final EditorContext editorContext, final SNode node) {

    return QueryListContext.computeWithContext(new QueryListContext(node), new _FunctionTypes._return_P0_E0<EditorCell_QueryList>() {
      public EditorCell_QueryList invoke() {
        QueryListHandler handler = new BaseEntityType_OFD_EditorBuilder_a.QueryListHandler_dvbitk_b0a0(editorContext, node);

        EditorCell_QueryList editorCell = handler.createCells(new CellLayout_Vertical());
        editorCell.setCellId("QueryList_dvbitk_b0a0");
        Style style = new StyleImpl();
        new DarkredStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
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
  private static class QueryListHandler_dvbitk_b0a0 extends QueryListHandler {
    private SNode myNode;
    public QueryListHandler_dvbitk_b0a0(EditorContext context, SNode ownerNode) {
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
      return Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.collectMany(SModelOperations.nodes(SNodeOperations.getModel(myNode), MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2613bb9aeaa69efdL, "DemoSL.structure.FactModel")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2613bb9aeaa69efdL, 0x2613bb9aeaa7c0b1L, "facts")), MetaAdapterFactory.getConcept(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0aeL, "FactSL.structure.AttributeType"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x68c7a6aec59a44f0L, 0x68c7a6aec59a44f1L, "domainOfProperty")) == myNode;
        }
      });
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
      {
        final BaseEntityType_OFD_EditorBuilder_a.Inline_Builder0 provider = new BaseEntityType_OFD_EditorBuilder_a.Inline_Builder0(context, myNode, node);
        cell = createCellDuplicatesSafe(new _FunctionTypes._return_P0_E0<EditorCell>() {
          public EditorCell invoke() {
            return provider.createCell();
          }
        });
      }
      return cell;
    }

    private jetbrains.mps.openapi.editor.cells.EditorCell_Collection wrapWithCollection(EditorCell cell) {
      jetbrains.mps.openapi.editor.cells.EditorCell_Collection collection = EditorCell_Collection.createIndent2(getEditorContext(), getNode());
      collection.addEditorCell(cell);
      return collection;
    }

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
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_dvbitk_c0a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
