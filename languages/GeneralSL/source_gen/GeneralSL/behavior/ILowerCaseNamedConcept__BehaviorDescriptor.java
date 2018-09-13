package GeneralSL.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.core.behavior.ISmartReferent__BehaviorDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class ILowerCaseNamedConcept__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getInterfaceConcept(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL, "GeneralSL.structure.ILowerCaseNamedConcept");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<String> getFqName_id2ojITFECCCm = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getFqName").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2ojITFECCCm").registry(REGISTRY).build();
  public static final SMethod<String> getDescriptionText_id69Qfsw3IqwE = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getDescriptionText").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("69Qfsw3IqwE").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<String> getPresentation_id69Qfsw3IoJg = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getPresentation").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("69Qfsw3IoJg").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<String> getFullName_idhEwIO9y = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getFullName").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("hEwIO9y").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getFqName_id2ojITFECCCm, getDescriptionText_id69Qfsw3IqwE, getPresentation_id69Qfsw3IoJg, getFullName_idhEwIO9y);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String getFqName_id2ojITFECCCm(@NotNull SNode __thisNode__) {
    SModel model = SNodeOperations.getModel(__thisNode__);
    if (model == null) {
      return SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL, 0x2613bb9aeaa032acL, "name"));
    }

    String longName = SModelOperations.getModelName(model);
    if (longName == null || longName.equals("")) {
      return SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL, 0x2613bb9aeaa032acL, "name"));
    }
    return longName + '.' + SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL, 0x2613bb9aeaa032acL, "name"));
  }
  /*package*/ static String getDescriptionText_id69Qfsw3IqwE(@NotNull SNode __thisNode__, SNode reference) {
    ISmartReferent__BehaviorDescriptor.getDescriptionText_id69Qfsw3IqwE.invoke0(__thisNode__, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x62763dc803b97bd8L, "jetbrains.mps.lang.core.structure.ISmartReferent"), reference);
    SModel model = SNodeOperations.getModel(__thisNode__);
    if (model == null) {
      return SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL, 0x2613bb9aeaa032acL, "name"));
    }

    String longName = SModelOperations.getModelName(model);
    if (longName == null || longName.equals("")) {
      return SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL, 0x2613bb9aeaa032acL, "name"));
    }
    if (model == SNodeOperations.getModel(reference)) {
      return longName;
    }
    return longName + '.' + SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL, 0x2613bb9aeaa032acL, "name"));
  }
  /*package*/ static String getPresentation_id69Qfsw3IoJg(@NotNull SNode __thisNode__, SNode reference) {
    ISmartReferent__BehaviorDescriptor.getPresentation_id69Qfsw3IoJg.invoke0(__thisNode__, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x62763dc803b97bd8L, "jetbrains.mps.lang.core.structure.ISmartReferent"), reference);
    SModel model = SNodeOperations.getModel(__thisNode__);
    if (model == null) {
      return SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL, 0x2613bb9aeaa032acL, "name"));
    }

    String longName = SModelOperations.getModelName(model);
    if (longName == null || longName.equals("")) {
      return SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL, 0x2613bb9aeaa032acL, "name"));
    }
    if (model == SNodeOperations.getModel(reference)) {
      return SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL, 0x2613bb9aeaa032acL, "name"));
    }
    return longName + '.' + SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL, 0x2613bb9aeaa032acL, "name"));
  }
  /*package*/ static String getFullName_idhEwIO9y(@NotNull SNode __thisNode__) {
    SModel model = SNodeOperations.getModel(__thisNode__);
    if (model == null) {
      return SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL, 0x2613bb9aeaa032acL, "name"));
    }

    String longName = SModelOperations.getModelName(model);
    if (longName == null || longName.equals("")) {
      return SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL, 0x2613bb9aeaa032acL, "name"));
    }
    return longName + '.' + SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL, 0x2613bb9aeaa032acL, "name"));
  }

  /*package*/ ILowerCaseNamedConcept__BehaviorDescriptor() {
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
        return (T) ((String) getFqName_id2ojITFECCCm(node));
      case 1:
        return (T) ((String) getDescriptionText_id69Qfsw3IqwE(node, (SNode) parameters[0]));
      case 2:
        return (T) ((String) getPresentation_id69Qfsw3IoJg(node, (SNode) parameters[0]));
      case 3:
        return (T) ((String) getFullName_idhEwIO9y(node));
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
