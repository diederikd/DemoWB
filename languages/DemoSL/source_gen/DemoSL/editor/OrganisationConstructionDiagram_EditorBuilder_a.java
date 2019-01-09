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
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
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
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import de.itemis.mps.editor.diagram.runtime.jgraph.BaseDiagramECell;
import de.itemis.mps.editor.diagram.runtime.EditorUtil;
import de.itemis.mps.editor.diagram.runtime.jgraph.DiagramCreationContext;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import de.itemis.mps.editor.diagram.runtime.DiagramContext;
import de.itemis.mps.editor.diagram.runtime.ContextVariables;
import de.itemis.mps.editor.diagram.runtime.model.IDiagramAccessor;
import de.itemis.mps.editor.diagram.runtime.model.AbstractDiagramAccessor;
import java.util.List;
import de.itemis.mps.editor.diagram.runtime.model.IDiagramElementAccessor;
import de.itemis.mps.editor.diagram.runtime.model.IAccessorFactory;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import de.itemis.mps.editor.diagram.runtime.model.IConnectionType;
import de.itemis.mps.editor.diagram.runtime.model.DiagramModel;
import de.itemis.mps.editor.diagram.runtime.model.IPaletteEntryProvider;
import de.itemis.mps.editor.diagram.runtime.model.CompositePaletteEntryProvider;
import de.itemis.mps.editor.diagram.runtime.jgraph.SubDiagramECell;
import de.itemis.mps.editor.diagram.runtime.jgraph.RootDiagramECell;
import de.itemis.mps.editor.diagram.runtime.jgraph.RootDCell;
import com.mbeddr.mpsutil.editor.querylist.runtime.QueryListContext;
import com.mbeddr.mpsutil.editor.querylist.runtime.EditorCell_QueryList;
import com.mbeddr.mpsutil.editor.querylist.runtime.QueryListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import com.mbeddr.mpsutil.editor.querylist.runtime.SubstituteInfoFactory;
import jetbrains.mps.util.Computable;

/*package*/ class OrganisationConstructionDiagram_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public OrganisationConstructionDiagram_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_ovf9ya_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createProperty_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createProperty_1());
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createConstant_4());
    editorCell.addEditorCell(createConstant_5());
    editorCell.addEditorCell(createCollection_2());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "organisation construction diagram");
    editorCell.setCellId("Constant_ovf9ya_a0");
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
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
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
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "internal composite actorrole");
    editorCell.setCellId("Constant_ovf9ya_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_ovf9ya_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_1() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2613bb9aeaa032b1L, 0x47e2fc9cf3ffec12L, "internalCompositeActorRole");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no internalCompositeActorRole>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("property_internalCompositeActorRole");
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
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
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_ovf9ya_f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_ovf9ya_g0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    try {
      getCellFactory().pushCellContext();
      getCellFactory().addCellContextHints(new String[]{"GeneralSL.editor.DemoHints.OCD"});
      editorCell.addEditorCell(createDiagram_1());
      setInnerCellsContext(editorCell);
    } finally {
      getCellFactory().popCellContext();
    }
    return editorCell;
  }
  private EditorCell createDiagram_0(final EditorContext editorContext, final SNode node) {
    final Wrappers._T<BaseDiagramECell> editorCell = new Wrappers._T<BaseDiagramECell>(null);

    EditorUtil.noCaching(editorContext, new Runnable() {
      public void run() {
        DiagramCreationContext.createDiagram(new _FunctionTypes._void_P0_E0() {
          public void invoke() {
            DiagramContext.withContext(node, new _FunctionTypes._return_P0_E0<BaseDiagramECell>() {
              public BaseDiagramECell invoke() {
                return editorCell.value;
              }
            }, new Runnable() {
              public void run() {
                ContextVariables.withValue("thisNode", node, new Runnable() {
                  public void run() {
                    final ContextVariables _variablesContext = ContextVariables.getCurrent();
                    IDiagramAccessor accessor = new AbstractDiagramAccessor(node) {
                      public List<? extends IDiagramElementAccessor> getElements(IAccessorFactory accessorFactory) {
                        final List<IDiagramElementAccessor> elements = new ArrayList<IDiagramElementAccessor>();
                        for (SNode e : Sequence.fromIterable(new Object() {
                          public Iterable<SNode> query() {
                            return Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.collectMany(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x1ed669b9cb8051f7L, "DemoSL.structure.ConstructionModel")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x1ed669b9cb8051f7L, 0x1ed669b9cb805203L, "actorRoles")), MetaAdapterFactory.getConcept(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa032a9L, "ConstructionSL.structure.ActorRole"))).where(new IWhereFilter<SNode>() {
                              public boolean accept(SNode it) {
                                return ListSequence.fromList(SLinkOperations.getChildren(it, MetaAdapterFactory.getContainmentLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa032a9L, 0x2e078028fd61c14cL, "isActorRoleIn"))).isEmpty();
                              }
                            });
                          }
                        }.query())) {
                          elements.addAll(accessorFactory.fromSNode(e, false));
                        }
                        for (SNode e : Sequence.fromIterable(new Object() {
                          public Iterable<SNode> query() {
                            return SNodeOperations.ofConcept(SLinkOperations.collectMany(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x1ed669b9cb8051f7L, "DemoSL.structure.ConstructionModel")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x1ed669b9cb8051f7L, 0x1ed669b9cb805203L, "actorRoles")), MetaAdapterFactory.getConcept(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f08L, "ConstructionSL.structure.CompositeActorRole"));
                          }
                        }.query())) {
                          elements.addAll(accessorFactory.fromSNode(e, false));
                        }
                        for (SNode e : Sequence.fromIterable(new Object() {
                          public Iterable<SNode> query() {
                            return SLinkOperations.collect(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x1ed669b9cb8051f7L, "DemoSL.structure.ConstructionModel")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x1ed669b9cb8051f7L, 0x1ed669b9cb805202L, "scopeOfInterest"));
                          }
                        }.query())) {
                          elements.addAll(accessorFactory.fromSNode(e, false));
                        }
                        return elements;
                      }
                      @Override
                      public List<IConnectionType> getConnectionTypes() {
                        List<IConnectionType> connectionTypes = new ArrayList<IConnectionType>();
                        return connectionTypes;
                      }
                      @Override
                      public boolean autoRouteEdges() {
                        return false;
                      }
                    };

                    DiagramModel model = DiagramModel.getModel(editorContext, node, "7147711074381116964", accessor);

                    IPaletteEntryProvider paletteEntryProvider = new CompositePaletteEntryProvider();
                    model.setPaletteEntryProvider(paletteEntryProvider);

                    if (DiagramCreationContext.isSubdiagram()) {
                      editorCell.value = new SubDiagramECell(editorContext, node, model);
                    } else {
                      editorCell.value = new RootDiagramECell(editorContext, node, model);
                    }
                    editorCell.value.setCellId("Diagram_ovf9ya_a6a");
                    Style style = new StyleImpl();
                    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
                    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
                    editorCell.value.getStyle().putAll(style);
                    if (editorCell.value.getContextGraph() != null) {
                      Object defaultParent = editorCell.value.getContextGraph().getDefaultParent();
                      if (defaultParent instanceof RootDCell) {
                        {
                          Style styleDiagram = new StyleImpl();
                          styleDiagram.set(StyleAttributes.getInstance().<Boolean>getAttribute("de.itemis.mps.editor.diagram.styles", "__layout-diagram-button"), true);
                          styleDiagram.set(StyleAttributes.getInstance().<Boolean>getAttribute("de.itemis.mps.editor.diagram.styles", "__relayout-all-edges-button"), true);
                          styleDiagram.set(StyleAttributes.getInstance().<Boolean>getAttribute("de.itemis.mps.editor.diagram.styles", "__maximize-diagram-button"), true);
                          styleDiagram.set(StyleAttributes.getInstance().<Boolean>getAttribute("de.itemis.mps.editor.diagram.styles", "__reset-view-button"), true);
                          styleDiagram.set(StyleAttributes.getInstance().<Boolean>getAttribute("de.itemis.mps.editor.diagram.styles", "__zoom-in-button"), true);
                          styleDiagram.set(StyleAttributes.getInstance().<Boolean>getAttribute("de.itemis.mps.editor.diagram.styles", "__zoom-out-button"), true);
                          styleDiagram.set(StyleAttributes.getInstance().<Boolean>getAttribute("de.itemis.mps.editor.diagram.styles", "__fit-size-all-diagram-button"), false);
                          ((RootDCell) defaultParent).updateButtonConfig(styleDiagram);
                        }
                      }
                    }
                  }
                });
              }
            });
          }
        });
      }
    });

    return editorCell.value;
  }
  private EditorCell createDiagram_1() {
    return createDiagram_0(getEditorContext(), myNode);
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_ovf9ya_h0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_ovf9ya_i0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_ovf9ya_j0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    try {
      getCellFactory().pushCellContext();
      getCellFactory().addCellContextHints(new String[]{"GeneralSL.editor.DemoHints.idAndName"});
      editorCell.addEditorCell(createQueryList_1());
      setInnerCellsContext(editorCell);
    } finally {
      getCellFactory().popCellContext();
    }
    return editorCell;
  }
  private EditorCell createQueryList_0(final EditorContext editorContext, final SNode node) {

    return QueryListContext.computeWithContext(new QueryListContext(node), new _FunctionTypes._return_P0_E0<EditorCell_QueryList>() {
      public EditorCell_QueryList invoke() {
        QueryListHandler handler = new OrganisationConstructionDiagram_EditorBuilder_a.QueryListHandler_ovf9ya_a9a(editorContext, node);

        EditorCell_QueryList editorCell = handler.createCells(new CellLayout_Vertical());
        editorCell.setCellId("QueryList_ovf9ya_a9a");
        Style style = new StyleImpl();
        style.set(StyleAttributes.READ_ONLY, true);
        style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
        editorCell.getStyle().putAll(style);
        editorCell.setGridLayout(true);
        return editorCell;
      }
    });

  }
  private EditorCell createQueryList_1() {
    return createQueryList_0(getEditorContext(), myNode);
  }
  private static class QueryListHandler_ovf9ya_a9a extends QueryListHandler {
    private SNode myNode;
    public QueryListHandler_ovf9ya_a9a(EditorContext context, SNode ownerNode) {
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
      return SLinkOperations.collectMany(SLinkOperations.collect(SModelOperations.nodes(SNodeOperations.getModel(myNode), MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x1ed669b9cb8051f7L, "DemoSL.structure.ConstructionModel")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x1ed669b9cb8051f7L, 0x1ed669b9cb805202L, "scopeOfInterest")), MetaAdapterFactory.getContainmentLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa69ec1L, 0x2613bb9aeaa032b2L, "transactions"));
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
          }, node, "querylist464479581531023505");
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
