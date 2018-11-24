package DemoSL.behavior;

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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class RunningTransaction__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, "DemoSL.structure.RunningTransaction");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<SNode> getTransactionKind_id6z7DEV4JMkf = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getTransactionKind").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6z7DEV4JMkf").registry(REGISTRY).build();
  public static final SMethod<SNode> getState_id6z7DEV4JN86 = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getState").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6z7DEV4JN86").registry(REGISTRY).build();
  public static final SMethod<List<SNode>> getPossibleActs_id6z7DEV52qhF = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("getPossibleActs").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6z7DEV52qhF").registry(REGISTRY).build();
  public static final SMethod<Void> updatePossibleActs_id6z7DEV531Em = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("updatePossibleActs").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6z7DEV531Em").registry(REGISTRY).build();
  public static final SMethod<Void> performAct_id6z7DEV5PQjx = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("performAct").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6z7DEV5PQjx").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getTransactionKind_id6z7DEV4JMkf, getState_id6z7DEV4JN86, getPossibleActs_id6z7DEV52qhF, updatePossibleActs_id6z7DEV531Em, performAct_id6z7DEV5PQjx);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode getTransactionKind_id6z7DEV4JMkf(@NotNull SNode __thisNode__) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec3db834fL, "state")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind"));
  }
  /*package*/ static SNode getState_id6z7DEV4JN86(@NotNull SNode __thisNode__) {
    return SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec3db834fL, "state"));
  }
  /*package*/ static List<SNode> getPossibleActs_id6z7DEV52qhF(@NotNull final SNode __thisNode__) {
    List<SNode> possibleacts = new ArrayList<SNode>();
    if (!(SPropertyOperations.getBoolean(__thisNode__, MetaAdapterFactory.getProperty(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec47dd3d9L, "completed")))) {
      for (SNode link : Sequence.fromIterable(SLinkOperations.collectMany(SModelOperations.nodes(SNodeOperations.getModel(__thisNode__), MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, "DemoSL.structure.ProcesModel")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, 0x2e078028fd82bda3L, "links"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c847L, "transactionKindStepKindFrom")) == SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec3db834fL, "state")) && SLinkOperations.getTarget(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c847L, "transactionKindStepKindFrom")), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind")) == RunningTransaction__BehaviorDescriptor.getTransactionKind_id6z7DEV4JMkf.invoke(__thisNode__);
        }
      })) {
        SNode possibleact = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, "DemoSL.structure.Act"));
        SLinkOperations.setTarget(possibleact, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec3decfcbL, "TransactionKindStepKind"), SLinkOperations.getTarget(link, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c842L, "transactionKindStepKindTo")));
        if (SPropertyOperations.hasValue(link, MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x2e078028fdab53bdL, "linkType"), "initiation", "response")) {
          SPropertyOperations.set(possibleact, MetaAdapterFactory.getProperty(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec4d94f69L, "initiation"), "" + (true));
        }
        ListSequence.fromList(possibleacts).addElement(possibleact);
      }
    }
    return possibleacts;
  }
  /*package*/ static void updatePossibleActs_id6z7DEV531Em(@NotNull SNode __thisNode__) {
    for (SNode act : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec400e0baL, "possibleActs"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return !(SPropertyOperations.getBoolean(it, MetaAdapterFactory.getProperty(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec4d94f69L, "initiation")));
      }
    })) {
      SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec400e0baL, "possibleActs")).remove(act);
    }
    List<SNode> possibleacts = RunningTransaction__BehaviorDescriptor.getPossibleActs_id6z7DEV52qhF.invoke(__thisNode__);
    possibleacts = ListSequence.fromList(possibleacts).concat(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec400e0baL, "possibleActs")))).toListSequence();
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec400e0baL, "possibleActs"))).clear();
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec400e0baL, "possibleActs"))).addSequence(ListSequence.fromList(possibleacts).distinct());
  }
  /*package*/ static void performAct_id6z7DEV5PQjx(@NotNull SNode __thisNode__, final SNode act) {

    if (SPropertyOperations.getBoolean(act, MetaAdapterFactory.getProperty(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec4d94f69L, "initiation"))) {
      SNode newRunningTransaction = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, "DemoSL.structure.RunningTransaction"));
      SLinkOperations.setTarget(newRunningTransaction, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec3db834fL, "state"), SLinkOperations.getTarget(act, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec3decfcbL, "TransactionKindStepKind")));
      ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(__thisNode__), MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL, "DemoSL.structure.Case")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL, 0x68c7a6aec446e55eL, "runningtransactions"))).addElement(newRunningTransaction);
      for (SNode link : Sequence.fromIterable(SLinkOperations.collectMany(SModelOperations.nodes(SNodeOperations.getModel(__thisNode__), MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, "DemoSL.structure.ProcesModel")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, 0x2e078028fd82bda3L, "links"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c847L, "transactionKindStepKindFrom")) == SLinkOperations.getTarget(act, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec3decfcbL, "TransactionKindStepKind"));
        }
      })) {
        SNode newPossibleAct = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, "DemoSL.structure.Act"));
        if (SPropertyOperations.hasValue(link, MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x2e078028fdab53bdL, "linkType"), "initiation", "response")) {
          SPropertyOperations.set(newPossibleAct, MetaAdapterFactory.getProperty(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec4d94f69L, "initiation"), "" + (true));
        }
        SLinkOperations.setTarget(newPossibleAct, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec3decfcbL, "TransactionKindStepKind"), SLinkOperations.getTarget(link, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c842L, "transactionKindStepKindTo")));
        ListSequence.fromList(SLinkOperations.getChildren(newRunningTransaction, MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec400e0baL, "possibleActs"))).addElement(newPossibleAct);
        ListSequence.fromList(SLinkOperations.getChildren(newRunningTransaction, MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec42570c5L, "performedActs"))).addElement(act);
      }
    }
    if (!(SPropertyOperations.getBoolean(act, MetaAdapterFactory.getProperty(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec4d94f69L, "initiation")))) {
      SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec400e0baL, "possibleActs")).removeAll(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec400e0baL, "possibleActs"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return !(SPropertyOperations.getBoolean(it, MetaAdapterFactory.getProperty(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec4d94f69L, "initiation"))) && it != act;
        }
      }).toListSequence());
      for (SNode link : Sequence.fromIterable(SLinkOperations.collectMany(SModelOperations.nodes(SNodeOperations.getModel(__thisNode__), MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, "DemoSL.structure.ProcesModel")), MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L, 0x2e078028fd82bda3L, "links"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c847L, "transactionKindStepKindFrom")) == SLinkOperations.getTarget(act, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec3decfcbL, "TransactionKindStepKind")) && !(SPropertyOperations.hasValue(it, MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x2e078028fdab53bdL, "linkType"), "wait", "response"));
        }
      })) {
        if (!(Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec400e0baL, "possibleActs")), MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec3decfcbL, "TransactionKindStepKind"))).contains(SLinkOperations.getTarget(link, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c842L, "transactionKindStepKindTo"))))) {
          SNode newPossibleAct = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, "DemoSL.structure.Act"));
          if (SPropertyOperations.hasValue(link, MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x2e078028fdab53bdL, "linkType"), "initiation", "response")) {
            SPropertyOperations.set(newPossibleAct, MetaAdapterFactory.getProperty(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec4d94f69L, "initiation"), "" + (true));
          }
          SLinkOperations.setTarget(newPossibleAct, MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L, 0x68c7a6aec3decfcbL, "TransactionKindStepKind"), SLinkOperations.getTarget(link, MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x585f5ae0f86c842L, "transactionKindStepKindTo")));
          ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec400e0baL, "possibleActs"))).addElement(newPossibleAct);
        }
      }
      ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL, 0x68c7a6aec42570c5L, "performedActs"))).addElement(act);
    }
  }

  /*package*/ RunningTransaction__BehaviorDescriptor() {
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
        return (T) ((SNode) getTransactionKind_id6z7DEV4JMkf(node));
      case 1:
        return (T) ((SNode) getState_id6z7DEV4JN86(node));
      case 2:
        return (T) ((List<SNode>) getPossibleActs_id6z7DEV52qhF(node));
      case 3:
        updatePossibleActs_id6z7DEV531Em(node);
        return null;
      case 4:
        performAct_id6z7DEV5PQjx(node, (SNode) parameters[0]);
        return null;
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
