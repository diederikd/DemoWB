package ProcessSL.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import ProcessSL.behavior.Link__BehaviorDescriptor;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import GeneralSL.editor.DemoStyles_StyleSheet.tfDocumentalProductionStyleClass;
import GeneralSL.editor.DemoStyles_StyleSheet.tfOriginalProductionStyleClass;
import GeneralSL.editor.DemoStyles_StyleSheet.tfInformationalProductionStyleClass;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.lang.editor.cellProviders.SReferenceCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.LinkAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteEasily;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;

/*package*/ class Link_PSD_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Link_PSD_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_ds7nyw_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createConstant_11());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_ds7nyw_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createCollection_2());
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createCollection_3());
    editorCell.addEditorCell(createCollection_4());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "from ");
    editorCell.setCellId("Constant_ds7nyw_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_ds7nyw_b0a");
    editorCell.addEditorCell(createReadOnlyModelAccessor_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createRefCell_0());
    editorCell.addEditorCell(createConstant_2());
    return editorCell;
  }
  private EditorCell createReadOnlyModelAccessor_0() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
      public String getText() {
        return (String) Link__BehaviorDescriptor.getTransactionKindFromId_id4obCttud_xd.invoke(myNode);
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_ds7nyw_a1a0");
    Style style = new StyleImpl();
    if (_StyleParameter_QueryFunction_ds7nyw_a0a1a0()) {
      new tfDocumentalProductionStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    }
    if (_StyleParameter_QueryFunction_ds7nyw_a1a1a0()) {
      new tfOriginalProductionStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    }
    if (_StyleParameter_QueryFunction_ds7nyw_a2a1a0()) {
      new tfInformationalProductionStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    }
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private boolean _StyleParameter_QueryFunction_ds7nyw_a0a1a0() {
    return SPropertyOperations.hasValue(Link__BehaviorDescriptor.getTransactionKindFrom_id6z7DEV5Oyvh.invoke(getNode()), MetaAdapterFactory.getProperty(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, 0x2613bb9aeaa55dc1L, "type"), "documental", "original");
  }
  private boolean _StyleParameter_QueryFunction_ds7nyw_a1a1a0() {
    return SPropertyOperations.hasValue(Link__BehaviorDescriptor.getTransactionKindFrom_id6z7DEV5Oyvh.invoke(getNode()), MetaAdapterFactory.getProperty(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, 0x2613bb9aeaa55dc1L, "type"), "original", "original");
  }
  private boolean _StyleParameter_QueryFunction_ds7nyw_a2a1a0() {
    return SPropertyOperations.hasValue(Link__BehaviorDescriptor.getTransactionKindFrom_id6z7DEV5Oyvh.invoke(getNode()), MetaAdapterFactory.getProperty(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, 0x2613bb9aeaa55dc1L, "type"), "informational", "original");
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "(");
    editorCell.setCellId("Constant_ds7nyw_b1a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_0() {
    final SReferenceLink referenceLink = MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c847L, "transactionKindStepKindFrom");
    SReferenceCellProvider provider = new SReferenceCellProvider(getNode(), referenceLink, getEditorContext()) {
      protected EditorCell createReferenceCell(final SNode targetNode) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new Link_PSD_EditorBuilder_a.Inline_Builder0(getEditorContext(), getNode(), targetNode).createCell();
          }
        }, targetNode, "transactionKindStepKindFrom");
        CellUtil.setupIDeprecatableStyles(targetNode, cell);
        setSemanticNodeToCells(cell, getNode());
        installDeleteActions_notnull(cell);
        return cell;
      }
    };

    provider.setNoTargetText("<no transactionKindStepKindFrom>");
    EditorCell editorCell = provider.createCell();

    if (editorCell.getSRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setSRole(MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c847L, "transactionKindStepKindFrom"));
    }
    editorCell.setSubstituteInfo(new SReferenceSubstituteInfo(editorCell, referenceLink));
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
        final SProperty property = MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c7e6L, "stepKind");
        getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
        EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, true, false), myNode);
        editorCell.setDefaultText("<no stepKind>");
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteEasily(myNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteEasily(myNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        editorCell.setCellId("property_stepKind");
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
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ")");
    editorCell.setCellId("Constant_ds7nyw_d1a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "to");
    editorCell.setCellId("Constant_ds7nyw_c0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_3() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_ds7nyw_d0a");
    editorCell.addEditorCell(createReadOnlyModelAccessor_1());
    editorCell.addEditorCell(createConstant_4());
    editorCell.addEditorCell(createRefCell_1());
    editorCell.addEditorCell(createConstant_5());
    return editorCell;
  }
  private EditorCell createReadOnlyModelAccessor_1() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
      public String getText() {
        return (String) Link__BehaviorDescriptor.getTransactionKindToId_id4obCttud_xp.invoke(myNode);
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_ds7nyw_a3a0");
    Style style = new StyleImpl();
    if (_StyleParameter_QueryFunction_ds7nyw_a0a3a0()) {
      new tfDocumentalProductionStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    }
    if (_StyleParameter_QueryFunction_ds7nyw_a1a3a0()) {
      new tfOriginalProductionStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    }
    if (_StyleParameter_QueryFunction_ds7nyw_a2a3a0()) {
      new tfInformationalProductionStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    }
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private boolean _StyleParameter_QueryFunction_ds7nyw_a0a3a0() {
    return SPropertyOperations.hasValue(Link__BehaviorDescriptor.getTransactionKindTo_id6z7DEV5OvtJ.invoke(getNode()), MetaAdapterFactory.getProperty(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, 0x2613bb9aeaa55dc1L, "type"), "documental", "original");
  }
  private boolean _StyleParameter_QueryFunction_ds7nyw_a1a3a0() {
    return SPropertyOperations.hasValue(Link__BehaviorDescriptor.getTransactionKindTo_id6z7DEV5OvtJ.invoke(getNode()), MetaAdapterFactory.getProperty(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, 0x2613bb9aeaa55dc1L, "type"), "original", "original");
  }
  private boolean _StyleParameter_QueryFunction_ds7nyw_a2a3a0() {
    return SPropertyOperations.hasValue(Link__BehaviorDescriptor.getTransactionKindTo_id6z7DEV5OvtJ.invoke(getNode()), MetaAdapterFactory.getProperty(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, 0x2613bb9aeaa55dc1L, "type"), "informational", "original");
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "(");
    editorCell.setCellId("Constant_ds7nyw_b3a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_1() {
    final SReferenceLink referenceLink = MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c842L, "transactionKindStepKindTo");
    SReferenceCellProvider provider = new SReferenceCellProvider(getNode(), referenceLink, getEditorContext()) {
      protected EditorCell createReferenceCell(final SNode targetNode) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new Link_PSD_EditorBuilder_a.Inline_Builder1(getEditorContext(), getNode(), targetNode).createCell();
          }
        }, targetNode, "transactionKindStepKindTo");
        CellUtil.setupIDeprecatableStyles(targetNode, cell);
        setSemanticNodeToCells(cell, getNode());
        installDeleteActions_notnull(cell);
        return cell;
      }
    };

    provider.setNoTargetText("<no transactionKindStepKindTo>");
    EditorCell editorCell = provider.createCell();

    if (editorCell.getSRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setSRole(MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c842L, "transactionKindStepKindTo"));
    }
    editorCell.setSubstituteInfo(new SReferenceSubstituteInfo(editorCell, referenceLink));
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
  /*package*/ static class Inline_Builder1 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder1(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
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
        final SProperty property = MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c7e6L, "stepKind");
        getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
        EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, true, false), myNode);
        editorCell.setDefaultText("<no stepKind>");
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteEasily(myNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteEasily(myNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        editorCell.setCellId("property_stepKind1");
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
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ")");
    editorCell.setCellId("Constant_ds7nyw_d3a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_4() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_ds7nyw_e0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_6());
    editorCell.addEditorCell(createConstant_7());
    editorCell.addEditorCell(createProperty_2());
    editorCell.addEditorCell(createConstant_8());
    editorCell.addEditorCell(createConstant_9());
    editorCell.addEditorCell(createProperty_3());
    editorCell.addEditorCell(createConstant_10());
    editorCell.addEditorCell(createProperty_4());
    return editorCell;
  }
  private EditorCell createConstant_6() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "type");
    editorCell.setCellId("Constant_ds7nyw_a4a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_7() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_ds7nyw_b4a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_2() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x2e078028fdab53bdL, "linkType");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no linkType>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("property_linkType");
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
  private EditorCell createConstant_8() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "cardinality");
    editorCell.setCellId("Constant_ds7nyw_d4a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_9() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_ds7nyw_e4a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_3() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x2613bb9aeaa83b3aL, 0x2613bb9aeaa83b3bL, "minCard");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no minCard>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("property_minCard");
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
  private EditorCell createConstant_10() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "..");
    editorCell.setCellId("Constant_ds7nyw_g4a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_4() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x2613bb9aeaa83b3aL, 0x2613bb9aeaa83b3dL, "maxCard");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no maxCard>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("property_maxCard");
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
  private EditorCell createConstant_11() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_ds7nyw_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
