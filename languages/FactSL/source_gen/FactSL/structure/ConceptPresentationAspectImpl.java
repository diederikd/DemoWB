package FactSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Aggregation;
  private ConceptPresentation props_Amount;
  private ConceptPresentation props_Area;
  private ConceptPresentation props_AttributeKindFormulation;
  private ConceptPresentation props_AttributeType;
  private ConceptPresentation props_BaseEntityType;
  private ConceptPresentation props_ConstructedEntityType;
  private ConceptPresentation props_Date;
  private ConceptPresentation props_Duration;
  private ConceptPresentation props_EntityType;
  private ConceptPresentation props_EntityTypeSet;
  private ConceptPresentation props_EventLaw;
  private ConceptPresentation props_EventType;
  private ConceptPresentation props_FactKindFormulation;
  private ConceptPresentation props_FactType;
  private ConceptPresentation props_Generalisation;
  private ConceptPresentation props_ICardinality;
  private ConceptPresentation props_IPropertyType;
  private ConceptPresentation props_IsEqualTo;
  private ConceptPresentation props_IsGreaterThan;
  private ConceptPresentation props_IsLessThan;
  private ConceptPresentation props_Length;
  private ConceptPresentation props_Mass;
  private ConceptPresentation props_Number;
  private ConceptPresentation props_Operator;
  private ConceptPresentation props_ProductKindFormulation;
  private ConceptPresentation props_PropertyKindFormulation;
  private ConceptPresentation props_PropertyType;
  private ConceptPresentation props_Specialisation;
  private ConceptPresentation props_Temperature;
  private ConceptPresentation props_Text;
  private ConceptPresentation props_Time;
  private ConceptPresentation props_TruthValue;
  private ConceptPresentation props_ValueType;
  private ConceptPresentation props_Velocity;
  private ConceptPresentation props_Volume;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Aggregation:
        if (props_Aggregation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Aggregation");
          props_Aggregation = cpb.create();
        }
        return props_Aggregation;
      case LanguageConceptSwitch.Amount:
        if (props_Amount == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("amount");
          props_Amount = cpb.create();
        }
        return props_Amount;
      case LanguageConceptSwitch.Area:
        if (props_Area == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("area");
          props_Area = cpb.create();
        }
        return props_Area;
      case LanguageConceptSwitch.AttributeKindFormulation:
        if (props_AttributeKindFormulation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x460ba1d75e606002L, 0x5ed15a66c865ac43L, "attribute", "", "");
          props_AttributeKindFormulation = cpb.create();
        }
        return props_AttributeKindFormulation;
      case LanguageConceptSwitch.AttributeType:
        if (props_AttributeType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AttributeType = cpb.create();
        }
        return props_AttributeType;
      case LanguageConceptSwitch.BaseEntityType:
        if (props_BaseEntityType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_BaseEntityType = cpb.create();
        }
        return props_BaseEntityType;
      case LanguageConceptSwitch.ConstructedEntityType:
        if (props_ConstructedEntityType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ConstructedEntityType = cpb.create();
        }
        return props_ConstructedEntityType;
      case LanguageConceptSwitch.Date:
        if (props_Date == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("date");
          props_Date = cpb.create();
        }
        return props_Date;
      case LanguageConceptSwitch.Duration:
        if (props_Duration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("duration");
          props_Duration = cpb.create();
        }
        return props_Duration;
      case LanguageConceptSwitch.EntityType:
        if (props_EntityType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_EntityType = cpb.create();
        }
        return props_EntityType;
      case LanguageConceptSwitch.EntityTypeSet:
        if (props_EntityTypeSet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EntityTypeSet = cpb.create();
        }
        return props_EntityTypeSet;
      case LanguageConceptSwitch.EventLaw:
        if (props_EventLaw == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EventLaw");
          props_EventLaw = cpb.create();
        }
        return props_EventLaw;
      case LanguageConceptSwitch.EventType:
        if (props_EventType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EventType = cpb.create();
        }
        return props_EventType;
      case LanguageConceptSwitch.FactKindFormulation:
        if (props_FactKindFormulation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_FactKindFormulation = cpb.create();
        }
        return props_FactKindFormulation;
      case LanguageConceptSwitch.FactType:
        if (props_FactType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_FactType = cpb.create();
        }
        return props_FactType;
      case LanguageConceptSwitch.Generalisation:
        if (props_Generalisation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Generalisation");
          props_Generalisation = cpb.create();
        }
        return props_Generalisation;
      case LanguageConceptSwitch.ICardinality:
        if (props_ICardinality == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ICardinality = cpb.create();
        }
        return props_ICardinality;
      case LanguageConceptSwitch.IPropertyType:
        if (props_IPropertyType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IPropertyType = cpb.create();
        }
        return props_IPropertyType;
      case LanguageConceptSwitch.IsEqualTo:
        if (props_IsEqualTo == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("is equal to");
          props_IsEqualTo = cpb.create();
        }
        return props_IsEqualTo;
      case LanguageConceptSwitch.IsGreaterThan:
        if (props_IsGreaterThan == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("is greater than");
          props_IsGreaterThan = cpb.create();
        }
        return props_IsGreaterThan;
      case LanguageConceptSwitch.IsLessThan:
        if (props_IsLessThan == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("is less than");
          props_IsLessThan = cpb.create();
        }
        return props_IsLessThan;
      case LanguageConceptSwitch.Length:
        if (props_Length == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("length");
          props_Length = cpb.create();
        }
        return props_Length;
      case LanguageConceptSwitch.Mass:
        if (props_Mass == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("mass");
          props_Mass = cpb.create();
        }
        return props_Mass;
      case LanguageConceptSwitch.Number:
        if (props_Number == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("number");
          props_Number = cpb.create();
        }
        return props_Number;
      case LanguageConceptSwitch.Operator:
        if (props_Operator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Operator = cpb.create();
        }
        return props_Operator;
      case LanguageConceptSwitch.ProductKindFormulation:
        if (props_ProductKindFormulation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x460ba1d75e606003L, 0x460ba1d75e6a207aL, "product", "", "");
          props_ProductKindFormulation = cpb.create();
        }
        return props_ProductKindFormulation;
      case LanguageConceptSwitch.PropertyKindFormulation:
        if (props_PropertyKindFormulation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x460ba1d75e606001L, 0x460ba1d75e5060d9L, "property", "", "");
          props_PropertyKindFormulation = cpb.create();
        }
        return props_PropertyKindFormulation;
      case LanguageConceptSwitch.PropertyType:
        if (props_PropertyType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PropertyType = cpb.create();
        }
        return props_PropertyType;
      case LanguageConceptSwitch.Specialisation:
        if (props_Specialisation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Specialisation");
          props_Specialisation = cpb.create();
        }
        return props_Specialisation;
      case LanguageConceptSwitch.Temperature:
        if (props_Temperature == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("temperature");
          props_Temperature = cpb.create();
        }
        return props_Temperature;
      case LanguageConceptSwitch.Text:
        if (props_Text == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("text");
          props_Text = cpb.create();
        }
        return props_Text;
      case LanguageConceptSwitch.Time:
        if (props_Time == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("time");
          props_Time = cpb.create();
        }
        return props_Time;
      case LanguageConceptSwitch.TruthValue:
        if (props_TruthValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("truthvalue");
          props_TruthValue = cpb.create();
        }
        return props_TruthValue;
      case LanguageConceptSwitch.ValueType:
        if (props_ValueType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ValueType = cpb.create();
        }
        return props_ValueType;
      case LanguageConceptSwitch.Velocity:
        if (props_Velocity == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("velocity");
          props_Velocity = cpb.create();
        }
        return props_Velocity;
      case LanguageConceptSwitch.Volume:
        if (props_Volume == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("volume");
          props_Volume = cpb.create();
        }
        return props_Volume;
    }
    return null;
  }
}
