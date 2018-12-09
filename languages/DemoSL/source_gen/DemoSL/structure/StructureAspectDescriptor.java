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
  /*package*/ final ConceptDescriptor myConceptAct = createDescriptorForAct();
  /*package*/ final ConceptDescriptor myConceptActionRuleSpecifications = createDescriptorForActionRuleSpecifications();
  /*package*/ final ConceptDescriptor myConceptBankContentsTable = createDescriptorForBankContentsTable();
  /*package*/ final ConceptDescriptor myConceptCase = createDescriptorForCase();
  /*package*/ final ConceptDescriptor myConceptConstructionModel = createDescriptorForConstructionModel();
  /*package*/ final ConceptDescriptor myConceptDerivedFactSpecifications = createDescriptorForDerivedFactSpecifications();
  /*package*/ final ConceptDescriptor myConceptFactModel = createDescriptorForFactModel();
  /*package*/ final ConceptDescriptor myConceptObjectFactDiagram = createDescriptorForObjectFactDiagram();
  /*package*/ final ConceptDescriptor myConceptOrganisationConstructionDiagram = createDescriptorForOrganisationConstructionDiagram();
  /*package*/ final ConceptDescriptor myConceptProcesModel = createDescriptorForProcesModel();
  /*package*/ final ConceptDescriptor myConceptProcesStructureDiagram = createDescriptorForProcesStructureDiagram();
  /*package*/ final ConceptDescriptor myConceptRunningTransaction = createDescriptorForRunningTransaction();
  /*package*/ final ConceptDescriptor myConceptSimulation = createDescriptorForSimulation();
  /*package*/ final ConceptDescriptor myConceptTransactionProductTable = createDescriptorForTransactionProductTable();
  /*package*/ final ConceptDescriptor myConceptWorkInstructionSpecifications = createDescriptorForWorkInstructionSpecifications();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAct, myConceptActionRuleSpecifications, myConceptBankContentsTable, myConceptCase, myConceptConstructionModel, myConceptDerivedFactSpecifications, myConceptFactModel, myConceptObjectFactDiagram, myConceptOrganisationConstructionDiagram, myConceptProcesModel, myConceptProcesStructureDiagram, myConceptRunningTransaction, myConceptSimulation, myConceptTransactionProductTable, myConceptWorkInstructionSpecifications);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Act:
        return myConceptAct;
      case LanguageConceptSwitch.ActionRuleSpecifications:
        return myConceptActionRuleSpecifications;
      case LanguageConceptSwitch.BankContentsTable:
        return myConceptBankContentsTable;
      case LanguageConceptSwitch.Case:
        return myConceptCase;
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
      case LanguageConceptSwitch.ProcesModel:
        return myConceptProcesModel;
      case LanguageConceptSwitch.ProcesStructureDiagram:
        return myConceptProcesStructureDiagram;
      case LanguageConceptSwitch.RunningTransaction:
        return myConceptRunningTransaction;
      case LanguageConceptSwitch.Simulation:
        return myConceptSimulation;
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

  private static ConceptDescriptor createDescriptorForAct() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "Act", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L);
    b.class_(false, false, false);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/7550186569850605510");
    b.version(2);
    b.prop("initiation", 0x68c7a6aec4d94f69L, "7550186569867022185");
    b.associate("TransactionKindStepKind", 0x68c7a6aec3decfcbL).target(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL).optional(false).origin("7550186569850605515").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActionRuleSpecifications() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "ActionRuleSpecifications", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2613bb9aeaa69efcL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/2743742872034909948");
    b.version(2);
    b.aggregate("rules", 0x460ba1d75e470d0fL).target(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x585f5ae0f823b54L).optional(true).ordered(true).multiple(true).origin("5047305753770528015").done();
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
  private static ConceptDescriptor createDescriptorForCase() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "Case", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/7550186569849403341");
    b.version(2);
    b.aggregate("runningtransactions", 0x68c7a6aec446e55eL).target(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL).optional(true).ordered(true).multiple(true).origin("7550186569857426782").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstructionModel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "ConstructionModel", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x1ed669b9cb8051f7L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/2222079712857969143");
    b.version(2);
    b.aggregate("scopeOfInterest", 0x1ed669b9cb805202L).target(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa69ec1L).optional(false).ordered(true).multiple(false).origin("2222079712857969154").done();
    b.aggregate("actorRoles", 0x1ed669b9cb805203L).target(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x585f5ae0f8b9236L).optional(true).ordered(true).multiple(true).origin("2222079712857969155").done();
    b.alias("Construction model");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDerivedFactSpecifications() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "DerivedFactSpecifications", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2613bb9aeaa69f03L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/2743742872034909955");
    b.version(2);
    b.aggregate("rules", 0x5ed15a66c8748012L).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x5ed15a66c872248fL).optional(true).ordered(true).multiple(true).origin("6832341507193995282").done();
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
    b.aggregate("sets", 0x67229b7ee43df94L).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x67229b7ee43dee0L).optional(true).ordered(true).multiple(true).origin("464479581525761940").done();
    b.aggregate("eventLaws", 0x1ed669b9cbf11d92L).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x1ed669b9cbf11cebL).optional(true).ordered(true).multiple(true).origin("2222079712865361298").done();
    b.alias("Fact model");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForObjectFactDiagram() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "ObjectFactDiagram", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x1ed669b9cba05100L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/2222079712860066048");
    b.version(2);
    b.alias("OFD");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOrganisationConstructionDiagram() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "OrganisationConstructionDiagram", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2613bb9aeaa032b1L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/2743742872034489009");
    b.version(2);
    b.alias("OCD");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProcesModel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "ProcesModel", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/3316760564121910688");
    b.version(2);
    b.prop("filterTransactionKind", 0x2e078028fdb54ebcL, "3316760564125224636");
    b.prop("showLinksInTable", 0x460ba1d75def3771L, "5047305753764771697");
    b.prop("onlyExternal", 0x2fce1a7d999edf64L, "3444719891735568228");
    b.associate("transactionKind", 0x2e078028fd9ff969L).target(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L).optional(false).origin("3316760564123826537").done();
    b.aggregate("tranactionKindStepKind", 0x2e078028fd82bda1L).target(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL).optional(true).ordered(true).multiple(true).origin("3316760564121910689").done();
    b.aggregate("links", 0x2e078028fd82bda3L).target(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L).optional(true).ordered(true).multiple(true).origin("3316760564121910691").done();
    b.alias("Proces model");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProcesStructureDiagram() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "ProcesStructureDiagram", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fdc476e1L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/3316760564126217953");
    b.version(2);
    b.aggregate("transactionKinds", 0x2e078028fdc476e2L).target(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2e078028fd531e54L).optional(true).ordered(true).multiple(true).origin("3316760564126217954").done();
    b.alias("PSD");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRunningTransaction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "RunningTransaction", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec446e55aL);
    b.class_(false, false, false);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/7550186569857426778");
    b.version(2);
    b.prop("completed", 0x68c7a6aec47dd3d9L, "7550186569861026777");
    b.associate("state", 0x68c7a6aec3db834fL).target(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL).optional(true).origin("7550186569850389327").done();
    b.aggregate("possibleActs", 0x68c7a6aec400e0baL).target(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L).optional(true).ordered(true).multiple(true).origin("7550186569852838074").done();
    b.aggregate("performedActs", 0x68c7a6aec42570c5L).target(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L).optional(true).ordered(true).multiple(true).origin("7550186569855234245").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSimulation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DemoSL", "Simulation", 0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2fce1a7d99f0d05cL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:653333d6-8f0c-4abd-b1f1-16ec465e41bc(DemoSL.structure)/3444719891740938332");
    b.version(2);
    b.associate("startState", 0x2fce1a7d99f0d05dL).target(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL).optional(false).origin("3444719891740938333").done();
    b.aggregate("casesStarted", 0x68c7a6aec3cc77d2L).target(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL).optional(true).ordered(true).multiple(true).origin("7550186569849403346").done();
    b.aggregate("casesCompleted", 0x68c7a6aec43484e0L).target(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL).optional(true).ordered(true).multiple(true).origin("7550186569856222432").done();
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
