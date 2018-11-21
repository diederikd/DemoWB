package FactSL.structure;

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
  /*package*/ final ConceptDescriptor myConceptAggregation = createDescriptorForAggregation();
  /*package*/ final ConceptDescriptor myConceptAmount = createDescriptorForAmount();
  /*package*/ final ConceptDescriptor myConceptArea = createDescriptorForArea();
  /*package*/ final ConceptDescriptor myConceptAttributeType = createDescriptorForAttributeType();
  /*package*/ final ConceptDescriptor myConceptBaseEntityType = createDescriptorForBaseEntityType();
  /*package*/ final ConceptDescriptor myConceptConstructedEntityType = createDescriptorForConstructedEntityType();
  /*package*/ final ConceptDescriptor myConceptDate = createDescriptorForDate();
  /*package*/ final ConceptDescriptor myConceptDuration = createDescriptorForDuration();
  /*package*/ final ConceptDescriptor myConceptEntityType = createDescriptorForEntityType();
  /*package*/ final ConceptDescriptor myConceptEntityTypeSet = createDescriptorForEntityTypeSet();
  /*package*/ final ConceptDescriptor myConceptEventLaw = createDescriptorForEventLaw();
  /*package*/ final ConceptDescriptor myConceptEventType = createDescriptorForEventType();
  /*package*/ final ConceptDescriptor myConceptFactType = createDescriptorForFactType();
  /*package*/ final ConceptDescriptor myConceptGeneralisation = createDescriptorForGeneralisation();
  /*package*/ final ConceptDescriptor myConceptICardinality = createDescriptorForICardinality();
  /*package*/ final ConceptDescriptor myConceptIPropertyType = createDescriptorForIPropertyType();
  /*package*/ final ConceptDescriptor myConceptLength = createDescriptorForLength();
  /*package*/ final ConceptDescriptor myConceptMass = createDescriptorForMass();
  /*package*/ final ConceptDescriptor myConceptNumber = createDescriptorForNumber();
  /*package*/ final ConceptDescriptor myConceptPropertyType = createDescriptorForPropertyType();
  /*package*/ final ConceptDescriptor myConceptSpecialisation = createDescriptorForSpecialisation();
  /*package*/ final ConceptDescriptor myConceptTemperature = createDescriptorForTemperature();
  /*package*/ final ConceptDescriptor myConceptText = createDescriptorForText();
  /*package*/ final ConceptDescriptor myConceptTime = createDescriptorForTime();
  /*package*/ final ConceptDescriptor myConceptTruthValue = createDescriptorForTruthValue();
  /*package*/ final ConceptDescriptor myConceptValueType = createDescriptorForValueType();
  /*package*/ final ConceptDescriptor myConceptVelocity = createDescriptorForVelocity();
  /*package*/ final ConceptDescriptor myConceptVolume = createDescriptorForVolume();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAggregation, myConceptAmount, myConceptArea, myConceptAttributeType, myConceptBaseEntityType, myConceptConstructedEntityType, myConceptDate, myConceptDuration, myConceptEntityType, myConceptEntityTypeSet, myConceptEventLaw, myConceptEventType, myConceptFactType, myConceptGeneralisation, myConceptICardinality, myConceptIPropertyType, myConceptLength, myConceptMass, myConceptNumber, myConceptPropertyType, myConceptSpecialisation, myConceptTemperature, myConceptText, myConceptTime, myConceptTruthValue, myConceptValueType, myConceptVelocity, myConceptVolume);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Aggregation:
        return myConceptAggregation;
      case LanguageConceptSwitch.Amount:
        return myConceptAmount;
      case LanguageConceptSwitch.Area:
        return myConceptArea;
      case LanguageConceptSwitch.AttributeType:
        return myConceptAttributeType;
      case LanguageConceptSwitch.BaseEntityType:
        return myConceptBaseEntityType;
      case LanguageConceptSwitch.ConstructedEntityType:
        return myConceptConstructedEntityType;
      case LanguageConceptSwitch.Date:
        return myConceptDate;
      case LanguageConceptSwitch.Duration:
        return myConceptDuration;
      case LanguageConceptSwitch.EntityType:
        return myConceptEntityType;
      case LanguageConceptSwitch.EntityTypeSet:
        return myConceptEntityTypeSet;
      case LanguageConceptSwitch.EventLaw:
        return myConceptEventLaw;
      case LanguageConceptSwitch.EventType:
        return myConceptEventType;
      case LanguageConceptSwitch.FactType:
        return myConceptFactType;
      case LanguageConceptSwitch.Generalisation:
        return myConceptGeneralisation;
      case LanguageConceptSwitch.ICardinality:
        return myConceptICardinality;
      case LanguageConceptSwitch.IPropertyType:
        return myConceptIPropertyType;
      case LanguageConceptSwitch.Length:
        return myConceptLength;
      case LanguageConceptSwitch.Mass:
        return myConceptMass;
      case LanguageConceptSwitch.Number:
        return myConceptNumber;
      case LanguageConceptSwitch.PropertyType:
        return myConceptPropertyType;
      case LanguageConceptSwitch.Specialisation:
        return myConceptSpecialisation;
      case LanguageConceptSwitch.Temperature:
        return myConceptTemperature;
      case LanguageConceptSwitch.Text:
        return myConceptText;
      case LanguageConceptSwitch.Time:
        return myConceptTime;
      case LanguageConceptSwitch.TruthValue:
        return myConceptTruthValue;
      case LanguageConceptSwitch.ValueType:
        return myConceptValueType;
      case LanguageConceptSwitch.Velocity:
        return myConceptVelocity;
      case LanguageConceptSwitch.Volume:
        return myConceptVolume;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAggregation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "Aggregation", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x67229b7ee4cb112L);
    b.class_(false, false, false);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/464479581526339858");
    b.version(2);
    b.associate("entityType", 0x67229b7ee4cb113L).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a8L).optional(false).origin("464479581526339859").done();
    b.associate("set", 0x67229b7ee4cb114L).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x67229b7ee43dee0L).optional(false).origin("464479581526339860").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAmount() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "Amount", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa83b31L);
    b.class_(false, false, false);
    b.super_("FactSL.structure.ValueType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0b0L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872035015473");
    b.version(2);
    b.alias("amount");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForArea() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "Area", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa83b34L);
    b.class_(false, false, false);
    b.super_("FactSL.structure.ValueType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0b0L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872035015476");
    b.version(2);
    b.alias("area");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAttributeType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "AttributeType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0aeL);
    b.class_(false, false, false);
    b.super_("FactSL.structure.FactType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa69f0fL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa83b3aL);
    b.parent(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x68c7a6aec59a44f0L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872034984110");
    b.version(2);
    b.aggregate("arange", 0x2e078028fd8127ceL).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0b0L).optional(false).ordered(true).multiple(false).origin("3316760564121806798").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBaseEntityType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "BaseEntityType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a7L);
    b.class_(false, false, false);
    b.super_("FactSL.structure.EntityType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a6L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872034984103");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstructedEntityType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "ConstructedEntityType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a8L);
    b.class_(false, false, false);
    b.super_("FactSL.structure.EntityType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a6L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872034984104");
    b.version(2);
    b.aggregate("generalisation", 0x67229b7ee4cb10fL).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x67229b7ee4c9080L).optional(true).ordered(true).multiple(true).origin("464479581526339855").done();
    b.aggregate("aggregation", 0x67229b7ee4cbd7aL).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x67229b7ee4cb112L).optional(true).ordered(true).multiple(true).origin("464479581526343034").done();
    b.aggregate("specialisation", 0x67229b7ee5806e0L).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x67229b7ee552bdfL).optional(true).ordered(true).multiple(true).origin("464479581527082720").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDate() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "Date", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0xb9e87a20643abc5L);
    b.class_(false, false, false);
    b.super_("FactSL.structure.ValueType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0b0L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/837255710697040837");
    b.version(2);
    b.alias("date");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDuration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "Duration", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa83b2eL);
    b.class_(false, false, false);
    b.super_("FactSL.structure.ValueType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0b0L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872035015470");
    b.version(2);
    b.alias("duration");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEntityType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "EntityType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a6L);
    b.class_(false, true, false);
    b.super_("FactSL.structure.FactType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa69f0fL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872034984102");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEntityTypeSet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "EntityTypeSet", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x67229b7ee43dee0L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/464479581525761760");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEventLaw() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "EventLaw", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x1ed669b9cbf11cebL);
    b.class_(false, false, false);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2222079712865361131");
    b.version(2);
    b.prop("type", 0x1ed669b9cbf11cecL, "2222079712865361132");
    b.associate("eventTypeA", 0x1ed669b9cbf11ceeL).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a5L).optional(false).origin("2222079712865361134").done();
    b.associate("eventTypeB", 0x1ed669b9cbf11cf0L).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a5L).optional(false).origin("2222079712865361136").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEventType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "EventType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a5L);
    b.class_(false, false, false);
    b.super_("FactSL.structure.FactType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa69f0fL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872034984101");
    b.version(2);
    b.associate("concerns", 0x1ed669b9cbfe44e0L).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa69f0fL).optional(false).origin("2222079712866223328").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFactType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "FactType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa69f0fL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872034909967");
    b.version(2);
    b.prop("id", 0x2613bb9aeaa7c0a4L, "2743742872034984100");
    b.prop("type", 0x585f5ae0f847f15L, "397994270025613077");
    b.aggregate("startEvent", 0x1ed669b9cbc1f65bL).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a5L).optional(true).ordered(true).multiple(false).origin("2222079712862271067").done();
    b.aggregate("endEvent", 0x1ed669b9cbc1f65dL).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a5L).optional(true).ordered(true).multiple(false).origin("2222079712862271069").done();
    b.alias("FactKind");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGeneralisation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "Generalisation", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x67229b7ee4c9080L);
    b.class_(false, false, false);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/464479581526331520");
    b.version(2);
    b.associate("entityType", 0x67229b7ee4c90adL).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a8L).optional(false).origin("464479581526331565").done();
    b.associate("set", 0x67229b7ee4c90b0L).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x67229b7ee43dee0L).optional(false).origin("464479581526331568").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForICardinality() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "ICardinality", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa83b3aL);
    b.interface_();
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872035015482");
    b.version(2);
    b.prop("minCardDomain", 0x2613bb9aeaa83b3bL, "2743742872035015483");
    b.prop("maxCardDomain", 0x2613bb9aeaa83b3dL, "2743742872035015485");
    b.prop("minCardRange", 0x2613bb9aeaa83b40L, "2743742872035015488");
    b.prop("maxCardRange", 0x2613bb9aeaa83b44L, "2743742872035015492");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIPropertyType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "IPropertyType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x68c7a6aec59a44f0L);
    b.interface_();
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/7550186569879667952");
    b.version(2);
    b.associate("domainOfProperty", 0x68c7a6aec59a44f1L).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a6L).optional(false).origin("7550186569879667953").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLength() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "Length", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa83b33L);
    b.class_(false, false, false);
    b.super_("FactSL.structure.ValueType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0b0L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872035015475");
    b.version(2);
    b.alias("length");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMass() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "Mass", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa83b32L);
    b.class_(false, false, false);
    b.super_("FactSL.structure.ValueType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0b0L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872035015474");
    b.version(2);
    b.alias("mass");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNumber() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "Number", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa83b38L);
    b.class_(false, false, false);
    b.super_("FactSL.structure.ValueType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0b0L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872035015480");
    b.version(2);
    b.alias("number");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPropertyType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "PropertyType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a9L);
    b.class_(false, false, false);
    b.super_("FactSL.structure.FactType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa69f0fL);
    b.parent(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa83b3aL);
    b.parent(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x68c7a6aec59a44f0L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872034984105");
    b.version(2);
    b.associate("prange", 0x2613bb9aeaa7c0abL).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a6L).optional(false).origin("2743742872034984107").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSpecialisation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "Specialisation", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x67229b7ee552bdfL);
    b.class_(false, false, false);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/464479581526895583");
    b.version(2);
    b.associate("constructuredentityType", 0x67229b7ee552be0L).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a8L).optional(false).origin("464479581526895584").done();
    b.associate("entityType", 0x67229b7ee552be1L).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a6L).optional(false).origin("464479581526895585").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTemperature() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "Temperature", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa83b37L);
    b.class_(false, false, false);
    b.super_("FactSL.structure.ValueType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0b0L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872035015479");
    b.version(2);
    b.alias("temperature");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForText() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "Text", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x67229b7ee400a50L);
    b.class_(false, false, false);
    b.super_("FactSL.structure.ValueType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0b0L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/464479581525510736");
    b.version(2);
    b.alias("text");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTime() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "Time", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa83b2fL);
    b.class_(false, false, false);
    b.super_("FactSL.structure.ValueType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0b0L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872035015471");
    b.version(2);
    b.alias("time");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTruthValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "TruthValue", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa83b39L);
    b.class_(false, false, false);
    b.super_("FactSL.structure.ValueType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0b0L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872035015481");
    b.version(2);
    b.alias("truthvalue");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForValueType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "ValueType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0b0L);
    b.class_(false, true, false);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872034984112");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVelocity() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "Velocity", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa83b36L);
    b.class_(false, false, false);
    b.super_("FactSL.structure.ValueType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0b0L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872035015478");
    b.version(2);
    b.alias("velocity");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVolume() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FactSL", "Volume", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa83b35L);
    b.class_(false, false, false);
    b.super_("FactSL.structure.ValueType", 0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0b0L);
    b.origin("r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)/2743742872035015477");
    b.version(2);
    b.alias("volume");
    return b.create();
  }
}
