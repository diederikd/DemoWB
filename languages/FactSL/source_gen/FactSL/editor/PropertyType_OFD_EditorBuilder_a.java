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
import de.itemis.mps.editor.diagram.runtime.model.IEdgeAccessor;
import de.itemis.mps.editor.diagram.runtime.model.SNodeEdgeAccessor;
import de.itemis.mps.editor.diagram.runtime.DiagramUtil;
import de.itemis.mps.editor.diagram.runtime.shape.IShape;
import de.itemis.mps.editor.diagram.runtime.model.IConnectionEndpointReference;
import de.itemis.mps.editor.diagram.runtime.model.EndpointUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import de.itemis.mps.editor.diagram.runtime.model.IConnectionEndpoint_Internal;
import java.util.List;
import de.itemis.mps.editor.diagram.runtime.model.IDiagramElementAccessor;
import de.itemis.mps.editor.diagram.runtime.model.IAccessorFactory;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.language.SProperty;
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

/*package*/ class PropertyType_OFD_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public PropertyType_OFD_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_8svtav_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createDiagramConnector_1());
    return editorCell;
  }
  private EditorCell createDiagramConnector_0(final EditorContext editorContext, final SNode node) {

    final Wrappers._T<EditorCell_DiagramElement> editorCell = new Wrappers._T<EditorCell_DiagramElement>(null);

    ContextVariables.withValue("thisNode", node, new Runnable() {
      public void run() {
        final ContextVariables _variablesContext = ContextVariables.getCurrent();
        IEdgeAccessor accessor = new SNodeEdgeAccessor(node) {
          private EditorCell labelCell = DiagramUtil.getCellIfNotEmpty(new PropertyType_OFD_EditorBuilder_a.Inline_Builder_8svtav_a0a(editorContext, node).createCell());
          private EditorCell startRoleCell = DiagramUtil.getCellIfNotEmpty(null);
          private EditorCell endRoleCell = DiagramUtil.getCellIfNotEmpty(null);
          private IShape endShape = null;
          private IShape startShape = null;

          private IConnectionEndpointReference endpointFrom = EndpointUtil.createEndpointReferenceForNodeSafe(SLinkOperations.getTarget(((SNode) _variablesContext.getValue("thisNode")), MetaAdapterFactory.getReferenceLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x68c7a6aec59a44f0L, 0x68c7a6aec59a44f1L, "domainOfProperty")));
          private IConnectionEndpointReference endpointTo = EndpointUtil.createEndpointReferenceForNodeSafe(SLinkOperations.getTarget(((SNode) _variablesContext.getValue("thisNode")), MetaAdapterFactory.getReferenceLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a9L, 0x2613bb9aeaa7c0abL, "prange")));

          {
            boolean reverse = false;
            if (reverse) {

              {
                Tuples._2<IConnectionEndpointReference, IConnectionEndpointReference> _tmp_7w0n1j_b0b0j0a0a1a2a3a9 = MultiTuple.<IConnectionEndpointReference,IConnectionEndpointReference>from(endpointTo, endpointFrom);
                endpointFrom = _tmp_7w0n1j_b0b0j0a0a1a2a3a9._0();
                endpointTo = _tmp_7w0n1j_b0b0j0a0a1a2a3a9._1();
              }
              {
                Tuples._2<EditorCell, EditorCell> _tmp_7w0n1j_c0b0j0a0a1a2a3a9 = MultiTuple.<EditorCell,EditorCell>from(endRoleCell, startRoleCell);
                startRoleCell = _tmp_7w0n1j_c0b0j0a0a1a2a3a9._0();
                endRoleCell = _tmp_7w0n1j_c0b0j0a0a1a2a3a9._1();
              }
              {
                Tuples._2<IShape, IShape> _tmp_7w0n1j_d0b0j0a0a1a2a3a9 = MultiTuple.<IShape,IShape>from(endShape, startShape);
                startShape = _tmp_7w0n1j_d0b0j0a0a1a2a3a9._0();
                endShape = _tmp_7w0n1j_d0b0j0a0a1a2a3a9._1();
              }
            }
          }

          @Override
          public IConnectionEndpointReference readFrom() {
            return endpointFrom;
          }
          @Override
          public IConnectionEndpointReference readTo() {
            return endpointTo;
          }
          @Override
          public void writeFrom(IConnectionEndpoint_Internal endpoint) {
            writeFrom(EndpointUtil.getSNode(endpoint), EndpointUtil.getPortName(endpoint));
          }
          public void writeFrom(final SNode targetNode, final String port) {
          }
          @Override
          public void writeTo(IConnectionEndpoint_Internal endpoint) {
            writeTo(EndpointUtil.getSNode(endpoint), EndpointUtil.getPortName(endpoint));
          }
          public void writeTo(final SNode targetNode, final String port) {
          }
          @Override
          public EditorCell getEndRoleCell() {
            return endRoleCell;
          }
          public IShape getEndShape() {
            return endShape;
          }
          @Override
          public EditorCell getLabelCell() {
            return labelCell;
          }
          @Override
          public EditorCell getStartRoleCell() {
            return startRoleCell;
          }
          public IShape getStartShape() {
            return startShape;
          }
          public List<? extends IDiagramElementAccessor> getElements(IAccessorFactory accessorFactory) {
            final List<IDiagramElementAccessor> elements = new ArrayList<IDiagramElementAccessor>();
            return elements;
          }


        };

        editorCell.value = new EditorCell_DiagramElement(editorContext, node, accessor);
        editorCell.value.setCellId("DiagramConnector_8svtav_a0");

        if (accessor.getLabelCell() != null) {
          editorCell.value.addEditorCell(accessor.getLabelCell());
        }
        if (accessor.getStartRoleCell() != null) {
          editorCell.value.addEditorCell(accessor.getStartRoleCell());
        }
        if (accessor.getEndRoleCell() != null) {
          editorCell.value.addEditorCell(accessor.getEndRoleCell());
        }
      }
    });

    return editorCell.value;
  }
  private EditorCell createDiagramConnector_1() {
    return createDiagramConnector_0(getEditorContext(), myNode);
  }
  /*package*/ static class Inline_Builder_8svtav_a0a extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;

    /*package*/ Inline_Builder_8svtav_a0a(@NotNull EditorContext context, @NotNull SNode node) {
      super(context);
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
        final SProperty property = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
        getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
        EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
        editorCell.setDefaultText("<no name>");
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        editorCell.setCellId("property_name");
        Style style = new StyleImpl();
        style.set(StyleAttributes.FONT_FAMILY, "Helvetica");
        style.set(StyleAttributes.FONT_SIZE, 11);
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
  }
}
