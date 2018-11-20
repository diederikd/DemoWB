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
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import de.itemis.mps.editor.diagram.runtime.model.Port;
import de.itemis.mps.editor.diagram.runtime.shape.IShape;
import GeneralSL.editor.PortCFact;
import de.itemis.mps.editor.diagram.runtime.model.AbstractBoxAccessor;
import de.itemis.mps.editor.diagram.runtime.model.EndpointUtil;
import org.jetbrains.annotations.Nullable;
import java.util.Collections;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import de.itemis.mps.editor.diagram.runtime.DiagramUtil;
import GeneralSL.editor.ArrowHead;
import java.awt.Color;
import de.itemis.mps.editor.diagram.runtime.model.AbstractEdgeAccessor;
import de.itemis.mps.editor.diagram.runtime.model.IConnectionEndpointReference;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import ProcessSL.behavior.TransactionKindStepKind__BehaviorDescriptor;
import de.itemis.mps.editor.diagram.styles.editor.LineStyle;
import de.itemis.mps.editor.diagram.runtime.model.IConnectionType;
import de.itemis.mps.editor.diagram.runtime.model.DiagramModel;
import de.itemis.mps.editor.diagram.runtime.model.IPaletteEntryProvider;
import de.itemis.mps.editor.diagram.runtime.model.CompositePaletteEntryProvider;
import de.itemis.mps.editor.diagram.runtime.jgraph.SubDiagramECell;
import de.itemis.mps.editor.diagram.runtime.jgraph.RootDiagramECell;
import de.itemis.mps.editor.diagram.runtime.jgraph.RootDCell;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;

/*package*/ class ProcesStructureDiagram_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public ProcesStructureDiagram_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_v93ikk_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createProperty_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createRefNodeList_0());
    editorCell.addEditorCell(createCollection_1());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "proces structure diagram");
    editorCell.setCellId("Constant_v93ikk_a0");
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
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "transaction kinds");
    editorCell.setCellId("Constant_v93ikk_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_v93ikk_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new ProcesStructureDiagram_EditorBuilder_a.transactionKindsListHandler_v93ikk_e0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_transactionKinds");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class transactionKindsListHandler_v93ikk_e0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public transactionKindsListHandler_v93ikk_e0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fdc476e1L, 0x2e078028fdc476e2L, "transactionKinds");
    }
    public SAbstractConcept getChildSConcept() {
      return MetaAdapterFactory.getConcept(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2e078028fd531e54L, "ConstructionSL.structure.TransactionKindReference");
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      return NodeFactoryManager.createNode(MetaAdapterFactory.getConcept(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2e078028fd531e54L, "ConstructionSL.structure.TransactionKindReference"), null, getNode(), getNode().getModel());
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(transactionKindsListHandler_v93ikk_e0.this.getNode(), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fdc476e1L, 0x2e078028fdc476e2L, "transactionKinds")));
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
    @Override
    protected void createInnerCells() {
      try {
        getCellFactory().pushCellContext();
        getCellFactory().addCellContextHints(new String[]{"GeneralSL.editor.DemoHints.PSD"});
        getCellFactory().removeCellContextHints();
        super.createInnerCells();
        setInnerCellsContext();
      } finally {
        getCellFactory().popCellContext();
      }
    }
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_v93ikk_f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    try {
      getCellFactory().pushCellContext();
      getCellFactory().addCellContextHints(new String[]{"GeneralSL.editor.DemoHints.PSD"});
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
                            return SLinkOperations.collect(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fdc476e1L, 0x2e078028fdc476e2L, "transactionKinds")), MetaAdapterFactory.getReferenceLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2e078028fd531e54L, 0x2e078028fd531e55L, "transactionKind"));
                          }
                        }.query())) {
                          elements.addAll(accessorFactory.fromSNode(e, false));
                        }
                        for (final SNode parameterObject : ListSequence.fromListAndArray(new ArrayList<SNode>(), new Object() {
                          public SNode query() {
                            return ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fdc476e1L, 0x2e078028fdc476e2L, "transactionKinds"))).first();
                          }
                        }.query())) {
                          ContextVariables.withParentAndValue(_variablesContext, "parameterObject", parameterObject, new Runnable() {
                            public void run() {
                              final ContextVariables _variablesContext = ContextVariables.getCurrent();
                              final EditorCell editorCell = new ProcesStructureDiagram_EditorBuilder_a.Inline_Builder_v93ikk_a1a5a(editorContext, parameterObject).createCell();

                              final List<Port> ports = new ArrayList<Port>();

                              final IShape shape = new PortCFact();

                              AbstractBoxAccessor accessor = new AbstractBoxAccessor(EndpointUtil.createAccessorKeyForSNode(((SNode) _variablesContext.getValue("parameterObject")))) {
                                @Nullable
                                public SNode getSNode() {
                                  return parameterObject;
                                }
                                public void delete() {
                                }
                                @NotNull
                                @Override
                                public List<EditorCell> getContentCells() {
                                  return Collections.singletonList(editorCell);
                                }
                                @NotNull
                                @Override
                                public List<Port> getPorts() {
                                  return ports;
                                }
                                @Override
                                public IShape getShape() {
                                  return shape;
                                }
                              };
                              accessor.setRootCell(editorCell);

                              elements.add(accessor);
                            }
                          });
                        }
                        for (final SNode parameterObject : ListSequence.fromListAndArray(new ArrayList<SNode>(), new Object() {
                          public SNode query() {
                            return SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"));
                          }
                        }.query())) {
                          ContextVariables.withParentAndValue(_variablesContext, "parameterObject", parameterObject, new Runnable() {
                            public void run() {
                              final ContextVariables _variablesContext = ContextVariables.getCurrent();
                              final EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, parameterObject);
                              editorCell.setCellId("transformedGraphElement_c0f0" + "." + ((SNode) _variablesContext.getValue("parameterObject")));

                              final EditorCell endRoleCell = DiagramUtil.getCellIfNotEmpty(new ProcesStructureDiagram_EditorBuilder_a.Inline_Builder_v93ikk_a0c0f0(editorContext, parameterObject).createCell());
                              if (endRoleCell != null) {
                                editorCell.addEditorCell(endRoleCell);
                              }

                              final IShape startShape = null;
                              final IShape endShape = new ArrowHead(0.5, 0.5, true, new Color(120, 0, 0));
                              AbstractEdgeAccessor accessor = new AbstractEdgeAccessor(EndpointUtil.createAccessorKeyForSNode(((SNode) _variablesContext.getValue("parameterObject")))) {
                                @Override
                                public IConnectionEndpointReference readFrom() {
                                  return EndpointUtil.createEndpointReferenceForNodeSafe(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fdc476e1L, 0x2e078028fdc476e2L, "transactionKinds"))).first());
                                }
                                @Override
                                public IConnectionEndpointReference readTo() {
                                  return EndpointUtil.createEndpointReferenceForPortSafe(EndpointUtil.createEndpointReferenceForNodeSafe(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fdc476e1L, 0x2e078028fdc476e2L, "transactionKinds"))).first(), MetaAdapterFactory.getReferenceLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2e078028fd531e54L, 0x2e078028fd531e55L, "transactionKind"))), "re-act");
                                }
                                @Override
                                public IShape getStartShape() {
                                  return startShape;
                                }
                                @Override
                                public IShape getEndShape() {
                                  return endShape;
                                }
                                @Override
                                public EditorCell getEndRoleCell() {
                                  return endRoleCell;
                                }
                                @Override
                                public void delete() {
                                }
                                @Nullable
                                public SNode getSNode() {
                                  return parameterObject;
                                }

                              };
                              accessor.setRootCell(editorCell);


                              elements.add(accessor);
                            }
                          });
                        }
                        for (final SNode parameterObject : new Object() {
                          public Iterable<SNode> query() {
                            return Sequence.fromIterable(SLinkOperations.collectMany(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, "DemoSL.structure.ProcesModel")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, 0x2e078028fd82bda3L, "links"))).where(new IWhereFilter<SNode>() {
                              public boolean accept(SNode it) {
                                return SLinkOperations.getTarget(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c847L, "transactionKindStepKindFrom")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind")) != SLinkOperations.getTarget(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c842L, "transactionKindStepKindTo")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind"));
                              }
                            });
                          }
                        }.query()) {
                          ContextVariables.withParentAndValue(_variablesContext, "parameterObject", parameterObject, new Runnable() {
                            public void run() {
                              final ContextVariables _variablesContext = ContextVariables.getCurrent();
                              final EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, parameterObject);
                              editorCell.setCellId("transformedGraphElement_d0f0" + "." + ((SNode) _variablesContext.getValue("parameterObject")));

                              final EditorCell startRoleCell = DiagramUtil.getCellIfNotEmpty(new ProcesStructureDiagram_EditorBuilder_a.Inline_Builder_v93ikk_a0d0f0(editorContext, parameterObject).createCell());
                              final EditorCell endRoleCell = DiagramUtil.getCellIfNotEmpty(new ProcesStructureDiagram_EditorBuilder_a.Inline_Builder_v93ikk_a0d0f0_0(editorContext, parameterObject).createCell());
                              if (startRoleCell != null) {
                                editorCell.addEditorCell(startRoleCell);
                              }
                              if (endRoleCell != null) {
                                editorCell.addEditorCell(endRoleCell);
                              }

                              final IShape startShape = null;
                              final IShape endShape = new ArrowHead(0.5, 0.5, true, new Color(120, 0, 0));
                              AbstractEdgeAccessor accessor = new AbstractEdgeAccessor(EndpointUtil.createAccessorKeyForSNode(((SNode) _variablesContext.getValue("parameterObject")))) {
                                @Override
                                public IConnectionEndpointReference readFrom() {
                                  return EndpointUtil.createEndpointReferenceForPortSafe(EndpointUtil.createEndpointReferenceForNodeSafe(SLinkOperations.getTarget(SLinkOperations.getTarget(((SNode) _variablesContext.getValue("parameterObject")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c847L, "transactionKindStepKindFrom")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind"))), TransactionKindStepKind__BehaviorDescriptor.getStepKindValue_id2Ze6BQpVVy1.invoke(SLinkOperations.getTarget(((SNode) _variablesContext.getValue("parameterObject")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c847L, "transactionKindStepKindFrom"))) + "-fact");
                                }
                                @Override
                                public IConnectionEndpointReference readTo() {
                                  return EndpointUtil.createEndpointReferenceForPortSafe(EndpointUtil.createEndpointReferenceForNodeSafe(SLinkOperations.getTarget(SLinkOperations.getTarget(((SNode) _variablesContext.getValue("parameterObject")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c842L, "transactionKindStepKindTo")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind"))), TransactionKindStepKind__BehaviorDescriptor.getStepKindValue_id2Ze6BQpVVy1.invoke(SLinkOperations.getTarget(((SNode) _variablesContext.getValue("parameterObject")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c842L, "transactionKindStepKindTo"))) + "-act");
                                }
                                @Override
                                public IShape getStartShape() {
                                  return startShape;
                                }
                                @Override
                                public IShape getEndShape() {
                                  return endShape;
                                }
                                @Override
                                public EditorCell getStartRoleCell() {
                                  return startRoleCell;
                                }
                                @Override
                                public EditorCell getEndRoleCell() {
                                  return endRoleCell;
                                }
                                @Override
                                public void delete() {
                                }
                                @Nullable
                                public SNode getSNode() {
                                  return parameterObject;
                                }

                              };
                              accessor.setRootCell(editorCell);
                              Style style = new StyleImpl();
                              style.set(StyleAttributes.getInstance().<LineStyle>getAttribute("de.itemis.mps.editor.diagram.styles", "__line-style"), _StyleParameter_QueryFunction_v93ikk_a0d0f0());
                              accessor.setStyle(style);


                              elements.add(accessor);
                            }
                          });
                        }
                        return elements;
                      }
                      @Override
                      public List<IConnectionType> getConnectionTypes() {
                        List<IConnectionType> connectionTypes = new ArrayList<IConnectionType>();
                        return connectionTypes;
                      }
                    };

                    DiagramModel model = DiagramModel.getModel(editorContext, node, "837255710698234719", accessor);

                    IPaletteEntryProvider paletteEntryProvider = new CompositePaletteEntryProvider();
                    model.setPaletteEntryProvider(paletteEntryProvider);

                    if (DiagramCreationContext.isSubdiagram()) {
                      editorCell.value = new SubDiagramECell(editorContext, node, model);
                    } else {
                      editorCell.value = new RootDiagramECell(editorContext, node, model);
                    }
                    editorCell.value.setCellId("Diagram_v93ikk_a5a");
                    if (editorCell.value.getContextGraph() != null) {
                      Object defaultParent = editorCell.value.getContextGraph().getDefaultParent();
                      if (defaultParent instanceof RootDCell) {
                        ((RootDCell) defaultParent).resetButtonConfig();
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
  private LineStyle _StyleParameter_QueryFunction_v93ikk_a0d0f0() {
    LineStyle lineStyle = LineStyle.SOLID;
    if (SPropertyOperations.hasValue(((SNode) ContextVariables.getCurrent().getValue("parameterObject")), MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x2e078028fdab53bdL, "linkType"), "wait", "response")) {
      lineStyle = LineStyle.DASHED;
    }
    return lineStyle;
  }
  /*package*/ static class Inline_Builder_v93ikk_a1a5a extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;

    /*package*/ Inline_Builder_v93ikk_a1a5a(@NotNull EditorContext context, @NotNull SNode node) {
      super(context);
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createConstant_3();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createConstant_3() {
      EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "  ");
      editorCell.setCellId("Constant_v93ikk_a0b0f0");
      editorCell.setDefaultText("");
      return editorCell;
    }
  }
  /*package*/ static class Inline_Builder_v93ikk_a0c0f0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;

    /*package*/ Inline_Builder_v93ikk_a0c0f0(@NotNull EditorContext context, @NotNull SNode node) {
      super(context);
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createReadOnlyModelAccessor_0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createReadOnlyModelAccessor_0() {
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
        public String getText() {
          return "re";
        }
        public void setText(String s) {
        }
        public boolean isValidText(String s) {
          return EqualUtil.equals(s, getText());
        }
      }, myNode);
      editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
      editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
      editorCell.setCellId("ReadOnlyModelAccessor_v93ikk_a0a2a5a");
      Style style = new StyleImpl();
      style.set(StyleAttributes.EDITABLE, false);
      editorCell.getStyle().putAll(style);
      return editorCell;
    }
  }
  /*package*/ static class Inline_Builder_v93ikk_a0d0f0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;

    /*package*/ Inline_Builder_v93ikk_a0d0f0(@NotNull EditorContext context, @NotNull SNode node) {
      super(context);
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createReadOnlyModelAccessor_1();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createReadOnlyModelAccessor_1() {
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
        public String getText() {
          return (String) TransactionKindStepKind__BehaviorDescriptor.getStepKindValue_id2Ze6BQpVVy1.invoke(SLinkOperations.getTarget(((SNode) ContextVariables.getCurrent().getValue("parameterObject")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c847L, "transactionKindStepKindFrom")));
        }
        public void setText(String s) {
        }
        public boolean isValidText(String s) {
          return EqualUtil.equals(s, getText());
        }
      }, myNode);
      editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
      editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
      editorCell.setCellId("ReadOnlyModelAccessor_v93ikk_a0a3a5a");
      Style style = new StyleImpl();
      style.set(StyleAttributes.EDITABLE, false);
      editorCell.getStyle().putAll(style);
      return editorCell;
    }
  }
  /*package*/ static class Inline_Builder_v93ikk_a0d0f0_0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;

    /*package*/ Inline_Builder_v93ikk_a0d0f0_0(@NotNull EditorContext context, @NotNull SNode node) {
      super(context);
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createReadOnlyModelAccessor_2();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createReadOnlyModelAccessor_2() {
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
        public String getText() {
          return (String) TransactionKindStepKind__BehaviorDescriptor.getStepKindValue_id2Ze6BQpVVy1.invoke(SLinkOperations.getTarget(((SNode) ContextVariables.getCurrent().getValue("parameterObject")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c842L, "transactionKindStepKindTo")));
        }
        public void setText(String s) {
        }
        public boolean isValidText(String s) {
          return EqualUtil.equals(s, getText());
        }
      }, myNode);
      editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
      editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
      editorCell.setCellId("ReadOnlyModelAccessor_v93ikk_a0a3a5a_0");
      Style style = new StyleImpl();
      style.set(StyleAttributes.EDITABLE, false);
      editorCell.getStyle().putAll(style);
      return editorCell;
    }
  }
}
