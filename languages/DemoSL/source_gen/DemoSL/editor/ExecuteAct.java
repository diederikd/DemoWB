package DemoSL.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import DemoSL.behavior.Act__BehaviorDescriptor;
import javax.swing.JOptionPane;
import DemoSL.behavior.RunningTransaction__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.Sequence;

public class ExecuteAct {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.CLICK, new ExecuteAct.ExecuteAct_CLICK(node));
  }
  public static class ExecuteAct_CLICK extends AbstractCellAction {
    /*package*/ SNode myNode;
    public ExecuteAct_CLICK(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      // Check if there is no wait link and action can be executed 
      if ((boolean) Act__BehaviorDescriptor.mustWait_id6z7DEV4Cxa2.invoke(node)) {
        JOptionPane.showMessageDialog(null, Act__BehaviorDescriptor.mustWaitMessage_id6z7DEV4CZx0.invoke(node), "DemoWB", JOptionPane.WARNING_MESSAGE);
        return;
      }
      // Check if transaction is running 
      // Check if transaction is not running yet 

      RunningTransaction__BehaviorDescriptor.performAct_id6z7DEV5PQjx.invoke(SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, "DemoSL.structure.RunningTransaction"), false, false), node);

      // Add performed act 

      // After completion of the transaction mark it complete 
      if (SPropertyOperations.hasValue(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec3decfcbL, "TransactionKindStepKind")), MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c7e6L, "stepKind"), "ac", null) | SPropertyOperations.hasValue(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec3decfcbL, "TransactionKindStepKind")), MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c7e6L, "stepKind"), "qt", null) | SPropertyOperations.hasValue(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec3decfcbL, "TransactionKindStepKind")), MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c7e6L, "stepKind"), "sp", null)) {
        SPropertyOperations.set(SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, "DemoSL.structure.RunningTransaction"), false, false), MetaAdapterFactory.getProperty(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec47dd3d9L, "completed"), "" + (true));
      }
      // Update possible actions 

      // After completion of all transactions mark case complete 
      if (ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL, "DemoSL.structure.Case"), false, false), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL, 0x68c7a6aec446e55eL, "runningtransactions"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SPropertyOperations.getBoolean(it, MetaAdapterFactory.getProperty(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec47dd3d9L, "completed")) != true;
        }
      }).isEmpty() && Sequence.fromIterable(SLinkOperations.collectMany(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL, "DemoSL.structure.Case"), false, false), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL, 0x68c7a6aec446e55eL, "runningtransactions")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec400e0baL, "possibleActs"))).isEmpty()) {
        ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2fce1a7d99f0d05cL, "DemoSL.structure.Simulation"), false, false), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2fce1a7d99f0d05cL, 0x68c7a6aec43484e0L, "casesCompleted"))).addElement(SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL, "DemoSL.structure.Case"), false, false));
      }
    }
  }
}
