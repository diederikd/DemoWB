package DemoSL.editor;

/*Generated by MPS */

import jetbrains.mps.smodel.action.IReferentPresentationProvider;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import ConstructionSL.behavior.TransactionKind__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PresentationProviders {
  public static final IReferentPresentationProvider PRESENTATION_vlyntf_a0a5e0 = new IReferentPresentationProvider() {
    @NotNull
    @Override
    public String getPresentation(@NotNull SNode sourceNode, @NotNull SNode targetNode) {
      return TransactionKind__BehaviorDescriptor.getTransactionKindId_id6z7DEV5OneK.invoke(targetNode) + SPropertyOperations.getString(targetNode, MetaAdapterFactory.getProperty(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, 0x2613bb9aeaa18f06L, "id")) + " " + SPropertyOperations.getString(targetNode, MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL, 0x2613bb9aeaa032acL, "name"));
    }
  };
  public static final IReferentPresentationProvider PRESENTATION_vlyntf_a0a5e0_0 = new IReferentPresentationProvider() {
    @NotNull
    @Override
    public String getPresentation(@NotNull SNode sourceNode, @NotNull SNode targetNode) {
      return TransactionKind__BehaviorDescriptor.getTransactionKindId_id6z7DEV5OneK.invoke(targetNode) + SPropertyOperations.getString(targetNode, MetaAdapterFactory.getProperty(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, 0x2613bb9aeaa18f06L, "id")) + " " + SPropertyOperations.getString(targetNode, MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL, 0x2613bb9aeaa032acL, "name"));
    }
  };
}
