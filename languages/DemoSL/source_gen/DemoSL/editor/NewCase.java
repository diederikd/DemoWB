package DemoSL.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import DemoSL.behavior.Simulation__BehaviorDescriptor;

public class NewCase {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.CLICK, new NewCase.NewCase_CLICK(node));
  }
  public static class NewCase_CLICK extends AbstractCellAction {
    /*package*/ SNode myNode;
    public NewCase_CLICK(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNode newCase = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL, "DemoSL.structure.Case"));
      SLinkOperations.setTarget(newCase, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL, 0x68c7a6aec3db834fL, "state"), SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2fce1a7d99f0d05cL, 0x2fce1a7d99f0d05dL, "startState")));
      ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2fce1a7d99f0d05cL, 0x68c7a6aec3cc77d2L, "cases"))).addElement(newCase);
      Simulation__BehaviorDescriptor.updatePossibleActs_id6z7DEV44oZM.invoke(node);
    }
  }
}
