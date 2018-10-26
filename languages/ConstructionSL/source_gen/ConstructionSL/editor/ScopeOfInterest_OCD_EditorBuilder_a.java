package ConstructionSL.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import de.itemis.mps.editor.diagram.runtime.model.EditorCell_DiagramElement;
import de.itemis.mps.editor.diagram.runtime.ContextVariables;
import java.util.List;
import de.itemis.mps.editor.diagram.runtime.model.Port;
import java.util.ArrayList;
import de.itemis.mps.editor.diagram.runtime.shape.IShape;
import GeneralSL.editor.ScopeOfInterest;
import de.itemis.mps.editor.diagram.runtime.model.IBoxAccessor;
import de.itemis.mps.editor.diagram.runtime.model.SNodeBoxAccessor;
import de.itemis.mps.editor.diagram.runtime.model.IDiagramElementAccessor;
import de.itemis.mps.editor.diagram.runtime.model.IAccessorFactory;
import de.itemis.mps.editor.diagram.runtime.jgraph.BaseDiagramECell;
import de.itemis.mps.editor.diagram.runtime.EditorUtil;
import de.itemis.mps.editor.diagram.runtime.jgraph.DiagramCreationContext;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import de.itemis.mps.editor.diagram.runtime.DiagramContext;
import de.itemis.mps.editor.diagram.runtime.model.IDiagramAccessor;
import de.itemis.mps.editor.diagram.runtime.model.AbstractDiagramAccessor;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import de.itemis.mps.editor.diagram.runtime.model.AbstractEdgeAccessor;
import de.itemis.mps.editor.diagram.runtime.model.EndpointUtil;
import de.itemis.mps.editor.diagram.runtime.model.IConnectionEndpointReference;
import org.jetbrains.annotations.Nullable;
import GeneralSL.editor.Executor;
import de.itemis.mps.editor.diagram.runtime.model.IConnectionType;
import de.itemis.mps.editor.diagram.runtime.model.DiagramModel;
import de.itemis.mps.editor.diagram.runtime.layout.LayeredLayouter;
import de.cau.cs.kieler.kiml.options.Direction;
import de.itemis.mps.editor.diagram.runtime.model.IPaletteEntryProvider;
import de.itemis.mps.editor.diagram.runtime.model.CompositePaletteEntryProvider;
import de.itemis.mps.editor.diagram.runtime.jgraph.SubDiagramECell;
import de.itemis.mps.editor.diagram.runtime.jgraph.RootDiagramECell;
import de.itemis.mps.editor.diagram.runtime.jgraph.RootDCell;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;

/*package*/ class ScopeOfInterest_OCD_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public ScopeOfInterest_OCD_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createDiagramNode_1();
  }

  private EditorCell createDiagramNode_0(final EditorContext editorContext, final SNode node) {

    final Wrappers._T<EditorCell_DiagramElement> editorCell = new Wrappers._T<EditorCell_DiagramElement>(null);

    ContextVariables.withValue("thisNode", node, new Runnable() {
      public void run() {
        final ContextVariables _variablesContext = ContextVariables.getCurrent();
        final List<Port> ports = new ArrayList<Port>();

        EditorCell contentCell = createDiagram_1();
        final List<EditorCell> contentCells = new ArrayList<EditorCell>();
        final IShape shape = new ScopeOfInterest();


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





        };

        editorCell.value = new EditorCell_DiagramElement(editorContext, node, accessor);
        editorCell.value.setCellId("DiagramNode_97v4v7_a");
        editorCell.value.setBig(true);
        setCellContext(editorCell.value);

        editorCell.value.addEditorCell(contentCell);
      }
    });

    return editorCell.value;
  }
  private EditorCell createDiagramNode_1() {
    return createDiagramNode_0(getEditorContext(), myNode);
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
                        for (SNode e : ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa69ec1L, 0x2613bb9aeaa032b2L, "transactions")))) {
                          elements.addAll(accessorFactory.fromSNode(e));
                        }
                        for (SNode e : Sequence.fromIterable(new Object() {
                          public Iterable<SNode> query() {
                            return Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa69ec1L, 0x2613bb9aeaa1a68cL, "roles")), MetaAdapterFactory.getConcept(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa032a9L, "ConstructionSL.structure.ActorRole"))).where(new IWhereFilter<SNode>() {
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
                            return SNodeOperations.ofConcept(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa69ec1L, 0x2613bb9aeaa1a68cL, "roles")), MetaAdapterFactory.getConcept(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f08L, "ConstructionSL.structure.CompositeActorRole"));
                          }
                        }.query())) {
                          elements.addAll(accessorFactory.fromSNode(e, false));
                        }
                        for (final SNode parameterObject : new Object() {
                          public Iterable<SNode> query() {
                            return SNodeOperations.getNodeDescendants(node, MetaAdapterFactory.getConcept(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x6331c55a1a690446L, "ConstructionSL.structure.Initiator"), false, new SAbstractConcept[]{});
                          }
                        }.query()) {
                          ContextVariables.withParentAndValue(_variablesContext, "parameterObject", parameterObject, new Runnable() {
                            public void run() {
                              final ContextVariables _variablesContext = ContextVariables.getCurrent();
                              final EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, parameterObject);
                              editorCell.setCellId("transformedGraphElement_d0a" + "." + ((SNode) _variablesContext.getValue("parameterObject")));


                              final IShape startShape = null;
                              final IShape endShape = null;
                              AbstractEdgeAccessor accessor = new AbstractEdgeAccessor(EndpointUtil.createAccessorKeyForSNode(((SNode) _variablesContext.getValue("parameterObject")))) {
                                @Override
                                public IConnectionEndpointReference readFrom() {
                                  return EndpointUtil.createEndpointReferenceForNodeSafe(SLinkOperations.getTarget(((SNode) _variablesContext.getValue("parameterObject")), MetaAdapterFactory.getReferenceLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x6331c55a1a690446L, 0x6331c55a1a690475L, "actor")));
                                }
                                @Override
                                public IConnectionEndpointReference readTo() {
                                  return EndpointUtil.createEndpointReferenceForNodeSafe(SNodeOperations.getParent(((SNode) _variablesContext.getValue("parameterObject"))));
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
                                public void delete() {
                                }
                                @Nullable
                                public SNode getSNode() {
                                  return parameterObject;
                                }

                                @Override
                                public boolean anySideAllowedFrom() {
                                  return true;
                                }
                              };
                              accessor.setRootCell(editorCell);


                              elements.add(accessor);
                            }
                          });
                        }
                        for (final SNode parameterObject : new Object() {
                          public Iterable<SNode> query() {
                            return SNodeOperations.getNodeDescendants(node, MetaAdapterFactory.getConcept(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x6331c55a1a6904bdL, "ConstructionSL.structure.Executor"), false, new SAbstractConcept[]{});
                          }
                        }.query()) {
                          ContextVariables.withParentAndValue(_variablesContext, "parameterObject", parameterObject, new Runnable() {
                            public void run() {
                              final ContextVariables _variablesContext = ContextVariables.getCurrent();
                              final EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, parameterObject);
                              editorCell.setCellId("transformedGraphElement_e0a" + "." + ((SNode) _variablesContext.getValue("parameterObject")));


                              final IShape startShape = new Executor();
                              final IShape endShape = null;
                              AbstractEdgeAccessor accessor = new AbstractEdgeAccessor(EndpointUtil.createAccessorKeyForSNode(((SNode) _variablesContext.getValue("parameterObject")))) {
                                @Override
                                public IConnectionEndpointReference readFrom() {
                                  return EndpointUtil.createEndpointReferenceForNodeSafe(SLinkOperations.getTarget(((SNode) _variablesContext.getValue("parameterObject")), MetaAdapterFactory.getReferenceLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x6331c55a1a6904bdL, 0x6331c55a1a6904eaL, "actor")));
                                }
                                @Override
                                public IConnectionEndpointReference readTo() {
                                  return EndpointUtil.createEndpointReferenceForNodeSafe(SNodeOperations.getParent(((SNode) _variablesContext.getValue("parameterObject"))));
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
                        return elements;
                      }
                      @Override
                      public List<IConnectionType> getConnectionTypes() {
                        List<IConnectionType> connectionTypes = new ArrayList<IConnectionType>();
                        return connectionTypes;
                      }
                    };

                    DiagramModel model = DiagramModel.getModel(editorContext, node, "7147711074390159379", accessor);
                    model.setLayouter(new LayeredLayouter(Direction.RIGHT));

                    IPaletteEntryProvider paletteEntryProvider = new CompositePaletteEntryProvider();
                    model.setPaletteEntryProvider(paletteEntryProvider);

                    if (DiagramCreationContext.isSubdiagram()) {
                      editorCell.value = new SubDiagramECell(editorContext, node, model);
                    } else {
                      editorCell.value = new RootDiagramECell(editorContext, node, model);
                    }
                    editorCell.value.setCellId("Diagram_97v4v7_a0");
                    if (editorCell.value.getContextGraph() != null) {
                      Object defaultParent = editorCell.value.getContextGraph().getDefaultParent();
                      if (defaultParent instanceof RootDCell) {
                        {
                          Style styleDiagram = new StyleImpl();
                          styleDiagram.set(StyleAttributes.getInstance().<Boolean>getAttribute("de.itemis.mps.editor.diagram.styles", "__layout-diagram-button"), false);
                          styleDiagram.set(StyleAttributes.getInstance().<Boolean>getAttribute("de.itemis.mps.editor.diagram.styles", "__relayout-all-edges-button"), false);
                          styleDiagram.set(StyleAttributes.getInstance().<Boolean>getAttribute("de.itemis.mps.editor.diagram.styles", "__maximize-diagram-button"), false);
                          styleDiagram.set(StyleAttributes.getInstance().<Boolean>getAttribute("de.itemis.mps.editor.diagram.styles", "__reset-view-button"), false);
                          styleDiagram.set(StyleAttributes.getInstance().<Boolean>getAttribute("de.itemis.mps.editor.diagram.styles", "__zoom-in-button"), false);
                          styleDiagram.set(StyleAttributes.getInstance().<Boolean>getAttribute("de.itemis.mps.editor.diagram.styles", "__zoom-out-button"), false);
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
}
