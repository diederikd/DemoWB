package ActionSL.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class ActionClause__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e57db6aL, "ActionSL.structure.ActionClause");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<SNode> getTransactionStepKind_id1dPpwTRUgyP = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getTransactionStepKind").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1dPpwTRUgyP").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getTransactionStepKind_id1dPpwTRUgyP);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode getTransactionStepKind_id1dPpwTRUgyP(@NotNull final SNode __thisNode__) {
    return Sequence.fromIterable(SLinkOperations.collectMany(SModelOperations.nodes(SNodeOperations.getModel(__thisNode__), MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, "DemoSL.structure.ProcesModel")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, 0x2e078028fd82bda1L, "tranactionKindStepKind"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString_def(it, MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c7e6L, "stepKind"), null).equals(SPropertyOperations.getString_def(__thisNode__, MetaAdapterFactory.getProperty(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e57db6aL, 0x460ba1d75e57db6bL, "stepkind"), null)) && SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind")) == SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e57db6aL, 0x460ba1d75e57db6dL, "transactionKind"));
      }
    }).first();
  }

  /*package*/ ActionClause__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((SNode) getTransactionStepKind_id1dPpwTRUgyP(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}