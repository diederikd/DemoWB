package GeneralSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptILowerCaseNamedConcept = createDescriptorForILowerCaseNamedConcept();
  /*package*/ final ConceptDescriptor myConceptIUpperCaseNamedConcept = createDescriptorForIUpperCaseNamedConcept();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptILowerCaseNamedConcept, myConceptIUpperCaseNamedConcept);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.ILowerCaseNamedConcept:
        return myConceptILowerCaseNamedConcept;
      case LanguageConceptSwitch.IUpperCaseNamedConcept:
        return myConceptIUpperCaseNamedConcept;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForILowerCaseNamedConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeneralSL", "ILowerCaseNamedConcept", 0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x62763dc803b97bd8L);
    b.origin("r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)/2743742872034489003");
    b.version(2);
    b.prop("name", 0x2613bb9aeaa032acL, "2743742872034489004");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIUpperCaseNamedConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeneralSL", "IUpperCaseNamedConcept", 0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa0eb4fL);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x62763dc803b97bd8L);
    b.origin("r:71b47696-1717-4fd1-946c-6af626862260(GeneralSL.structure)/2743742872034536271");
    b.version(2);
    b.prop("uName", 0x2613bb9aeaa0eb50L, "2743742872034536272");
    return b.create();
  }
}
