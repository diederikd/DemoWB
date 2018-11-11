package DemoSL.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class Case__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL, "DemoSL.structure.Case");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<List<SNode>> getPossibleActs_id6z7DEV3Syvm = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("getPossibleActs").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6z7DEV3Syvm").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getPossibleActs_id6z7DEV3Syvm);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static List<SNode> getPossibleActs_id6z7DEV3Syvm(@NotNull final SNode __thisNode__) {
    List<SNode> possibleacts = new ArrayList<SNode>();
    for (SNode link : Sequence.fromIterable(SLinkOperations.collectMany(SModelOperations.nodes(SNodeOperations.getModel(__thisNode__), MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, "DemoSL.structure.ProcesModel")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, 0x2e078028fd82bda3L, "links"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c847L, "transactionKindStepKindFrom")) == SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL, 0x68c7a6aec3db834fL, "state"));
      }
    })) {
      SNode possibleact = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, "DemoSL.structure.Possibleact"));
      SLinkOperations.setTarget(possibleact, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec3decfc7L, "case"), __thisNode__);
      SLinkOperations.setTarget(possibleact, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec3decfcbL, "TransactionKindStepKind"), SLinkOperations.getTarget(link, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c842L, "transactionKindStepKindTo")));
      ListSequence.fromList(possibleacts).addElement(possibleact);
    }
    return possibleacts;
  }

  /*package*/ Case__BehaviorDescriptor() {
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
        return (T) ((List<SNode>) getPossibleActs_id6z7DEV3Syvm(node));
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
