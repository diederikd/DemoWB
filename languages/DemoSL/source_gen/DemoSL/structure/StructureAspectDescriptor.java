package DemoSL.structure;

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
  /*package*/ final ConceptDescriptor myConceptActionRuleSpecifications = createDescriptorForActionRuleSpecifications();
  /*package*/ final ConceptDescriptor myConceptBankContentsTable = createDescriptorForBankContentsTable();
  /*package*/ final ConceptDescriptor myConceptConstructionModel = createDescriptorForConstructionModel();
  /*package*/ final ConceptDescriptor myConceptDerivedFactSpecifications = createDescriptorForDerivedFactSpecifications();
  /*package*/ final ConceptDescriptor myConceptFactModel = createDescriptorForFactModel();
  /*package*/ final ConceptDescriptor myConceptObjectFactDiagram = createDescriptorForObjectFactDiagram();
  /*package*/ final ConceptDescriptor myConceptOrganisationConstructionDiagram = createDescriptorForOrganisationConstructionDiagram();
  /*package*/ final ConceptDescriptor myConceptTransactionProductTable = createDescriptorForTransactionProductTable();
  /*package*/ final ConceptDescriptor myConceptWorkInstructionSpecifications = createDescriptorForWorkInstructionSpecifications();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptActionRuleSpecifications, myConceptBankContentsTable, myConceptConstructionModel, myConceptDerivedFactSpecifications, myConceptFactModel, myConceptObjectFactDiagram, myConceptOrganisationConstructionDiagram, myConceptTransactionProductTable, myConceptWorkInstructionSpecifications);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.ActionRuleSpecifications:
        return myConceptActionRuleSpecifications;
      case LanguageConceptSwitch.BankContentsTable:
        return myConceptBankContentsTable;
      case LanguageConceptSwitch.ConstructionModel:
        return myConceptConstructionModel;
      case LanguageConceptSwitch.DerivedFactSpecifications:
        return myConceptDerivedFactSpecifications;
      case LanguageConceptSwitch.FactModel:
        return myConceptFactModel;
      case LanguageConceptSwitch.ObjectFactDiagram:
        return myConceptObjectFactDiagram;
      case LanguageConceptSwitch.OrganisationConstructionDiagram:
        return myConceptOrganisationConstructionDiagram;
      case LanguageConceptSwitch.TransactionProductTable:
        return myConceptTransactionProductTable;
      case LanguageConceptSwitch.WorkInstructionSpecifications:
        return myConceptWorkInstructionSpecifications;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForActionRuleSpecifications() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "ActionRuleSpecifications", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2613bb9aeaa69efcL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/2743742872034909948");
    b.version(2);
    b.alias("ARS");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBankContentsTable() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "BankContentsTable", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2613bb9aeaa69f02L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/2743742872034909954");
    b.version(2);
    b.alias("BCT");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstructionModel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "ConstructionModel", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x1ed669b9cb8051f7L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/2222079712857969143");
    b.version(2);
    b.aggregate("scopeOfInterest", 0x1ed669b9cb805202L).target(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa69ec1L).optional(false).ordered(true).multiple(false).origin("2222079712857969154").done();
    b.aggregate("roles", 0x1ed669b9cb805203L).target(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x585f5ae0f8b9236L).optional(true).ordered(true).multiple(true).origin("2222079712857969155").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDerivedFactSpecifications() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "DerivedFactSpecifications", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2613bb9aeaa69f03L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/2743742872034909955");
    b.version(2);
    b.alias("DFS");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFactModel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "FactModel", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2613bb9aeaa69efdL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/2743742872034909949");
    b.version(2);
    b.aggregate("facts", 0x2613bb9aeaa7c0b1L).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa69f0fL).optional(true).ordered(true).multiple(true).origin("2743742872034984113").done();
    b.alias("OFD");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForObjectFactDiagram() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "ObjectFactDiagram", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x1ed669b9cba05100L);
    b.class_(false, false, false);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/2222079712860066048");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOrganisationConstructionDiagram() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "OrganisationConstructionDiagram", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2613bb9aeaa032b1L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/2743742872034489009");
    b.version(2);
    b.aggregate("scopeOfInterest", 0x585f5ae0fa3ddaaL).target(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa69ec1L).optional(false).ordered(true).multiple(false).origin("397994270027668906").done();
    b.aggregate("roles", 0x2613bb9aeaa1a68cL).target(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x585f5ae0f8b9236L).optional(true).ordered(true).multiple(true).origin("2743742872034584204").done();
    b.alias("OCD");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransactionProductTable() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "TransactionProductTable", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2613bb9aeaa69f01L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/2743742872034909953");
    b.version(2);
    b.alias("TPT");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWorkInstructionSpecifications() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "WorkInstructionSpecifications", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2613bb9aeaa69f00L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/2743742872034909952");
    b.version(2);
    b.alias("WIS");
    return b.create();
  }
}
