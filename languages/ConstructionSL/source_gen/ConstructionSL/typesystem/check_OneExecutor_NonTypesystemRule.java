package ConstructionSL.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class check_OneExecutor_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_OneExecutor_NonTypesystemRule() {
  }
  public void applyRule(final SNode executor, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(executor), MetaAdapterFactory.getConcept(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, "ConstructionSL.structure.TransactionKind"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SLinkOperations.getTarget(SLinkOperations.getTarget(it, MetaAdapterFactory.getContainmentLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, 0x6331c55a1a69118fL, "executorConcept")), MetaAdapterFactory.getReferenceLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x6331c55a1a6904bdL, 0x6331c55a1a6904eaL, "actorRole")) == SLinkOperations.getTarget(executor, MetaAdapterFactory.getReferenceLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x6331c55a1a6904bdL, 0x6331c55a1a6904eaL, "actorRole")) && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(executor, MetaAdapterFactory.getReferenceLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x6331c55a1a6904bdL, 0x6331c55a1a6904eaL, "actorRole")), MetaAdapterFactory.getConcept(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa032a9L, "ConstructionSL.structure.ActorRole"));
      }
    }).count() > 1) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SNodeOperations.getParent(executor), "executor is already in use for other transactionkind", "r:193653c7-3212-43f4-a914-3e7a9fb7bf10(ConstructionSL.typesystem)", "464479581537646709", null, errorTarget);
      }
    }

  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x6331c55a1a6904bdL, "ConstructionSL.structure.Executor");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}