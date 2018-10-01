package ConstructionSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Actor;
  private ConceptPresentation props_ActorRole;
  private ConceptPresentation props_ActorRoleReference;
  private ConceptPresentation props_AggregateTransactionKind;
  private ConceptPresentation props_CompositeActorRole;
  private ConceptPresentation props_CompositeActorRoleReference;
  private ConceptPresentation props_ScopeOfInterest;
  private ConceptPresentation props_TransactionKind;
  private ConceptPresentation props_TransactionKindReference;
  private ConceptPresentation props_test;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Actor:
        if (props_Actor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Actor = cpb.create();
        }
        return props_Actor;
      case LanguageConceptSwitch.ActorRole:
        if (props_ActorRole == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ActorRole = cpb.create();
        }
        return props_ActorRole;
      case LanguageConceptSwitch.ActorRoleReference:
        if (props_ActorRoleReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2e078028fd531e4eL, 0x2e078028fd531e4fL, "actorRole", "", "");
          props_ActorRoleReference = cpb.create();
        }
        return props_ActorRoleReference;
      case LanguageConceptSwitch.AggregateTransactionKind:
        if (props_AggregateTransactionKind == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AggregateTransactionKind");
          props_AggregateTransactionKind = cpb.create();
        }
        return props_AggregateTransactionKind;
      case LanguageConceptSwitch.CompositeActorRole:
        if (props_CompositeActorRole == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_CompositeActorRole = cpb.create();
        }
        return props_CompositeActorRole;
      case LanguageConceptSwitch.CompositeActorRoleReference:
        if (props_CompositeActorRoleReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2e078028fd647073L, 0x2e078028fd647074L, "compositeActorRole", "", "");
          props_CompositeActorRoleReference = cpb.create();
        }
        return props_CompositeActorRoleReference;
      case LanguageConceptSwitch.ScopeOfInterest:
        if (props_ScopeOfInterest == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ScopeOfInterest = cpb.create();
        }
        return props_ScopeOfInterest;
      case LanguageConceptSwitch.TransactionKind:
        if (props_TransactionKind == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TransactionKind");
          props_TransactionKind = cpb.create();
        }
        return props_TransactionKind;
      case LanguageConceptSwitch.TransactionKindReference:
        if (props_TransactionKindReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2e078028fd531e54L, 0x2e078028fd531e55L, "transactionKind", "", "");
          props_TransactionKindReference = cpb.create();
        }
        return props_TransactionKindReference;
      case LanguageConceptSwitch.test:
        if (props_test == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_test = cpb.create();
        }
        return props_test;
    }
    return null;
  }
}
