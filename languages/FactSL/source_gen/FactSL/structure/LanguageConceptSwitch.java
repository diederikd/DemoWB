package FactSL.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Aggregation = 0;
  public static final int Amount = 1;
  public static final int Area = 2;
  public static final int AttributeType = 3;
  public static final int BaseEntityType = 4;
  public static final int ConstructedEntityType = 5;
  public static final int Date = 6;
  public static final int Duration = 7;
  public static final int EntityType = 8;
  public static final int EntityTypeSet = 9;
  public static final int EventLaw = 10;
  public static final int EventType = 11;
  public static final int FactType = 12;
  public static final int Generalisation = 13;
  public static final int ICardinality = 14;
  public static final int IPropertyType = 15;
  public static final int Length = 16;
  public static final int Mass = 17;
  public static final int Number = 18;
  public static final int PropertyType = 19;
  public static final int Specialisation = 20;
  public static final int Temperature = 21;
  public static final int Text = 22;
  public static final int Time = 23;
  public static final int TruthValue = 24;
  public static final int ValueType = 25;
  public static final int Velocity = 26;
  public static final int Volume = 27;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x6836a913df904e79L, 0x9a37cb334bb02ea5L);
    builder.put(0x67229b7ee4cb112L, Aggregation);
    builder.put(0x2613bb9aeaa83b31L, Amount);
    builder.put(0x2613bb9aeaa83b34L, Area);
    builder.put(0x2613bb9aeaa7c0aeL, AttributeType);
    builder.put(0x2613bb9aeaa7c0a7L, BaseEntityType);
    builder.put(0x2613bb9aeaa7c0a8L, ConstructedEntityType);
    builder.put(0xb9e87a20643abc5L, Date);
    builder.put(0x2613bb9aeaa83b2eL, Duration);
    builder.put(0x2613bb9aeaa7c0a6L, EntityType);
    builder.put(0x67229b7ee43dee0L, EntityTypeSet);
    builder.put(0x1ed669b9cbf11cebL, EventLaw);
    builder.put(0x2613bb9aeaa7c0a5L, EventType);
    builder.put(0x2613bb9aeaa69f0fL, FactType);
    builder.put(0x67229b7ee4c9080L, Generalisation);
    builder.put(0x2613bb9aeaa83b3aL, ICardinality);
    builder.put(0x68c7a6aec59a44f0L, IPropertyType);
    builder.put(0x2613bb9aeaa83b33L, Length);
    builder.put(0x2613bb9aeaa83b32L, Mass);
    builder.put(0x2613bb9aeaa83b38L, Number);
    builder.put(0x2613bb9aeaa7c0a9L, PropertyType);
    builder.put(0x67229b7ee552bdfL, Specialisation);
    builder.put(0x2613bb9aeaa83b37L, Temperature);
    builder.put(0x67229b7ee400a50L, Text);
    builder.put(0x2613bb9aeaa83b2fL, Time);
    builder.put(0x2613bb9aeaa83b39L, TruthValue);
    builder.put(0x2613bb9aeaa7c0b0L, ValueType);
    builder.put(0x2613bb9aeaa83b36L, Velocity);
    builder.put(0x2613bb9aeaa83b35L, Volume);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
