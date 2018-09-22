package FactSL.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myFactType__BehaviorDescriptor = new FactType__BehaviorDescriptor();
  private final BHDescriptor myEventType__BehaviorDescriptor = new EventType__BehaviorDescriptor();
  private final BHDescriptor myEntityType__BehaviorDescriptor = new EntityType__BehaviorDescriptor();
  private final BHDescriptor myBaseEntityType__BehaviorDescriptor = new BaseEntityType__BehaviorDescriptor();
  private final BHDescriptor myConstructedEntityType__BehaviorDescriptor = new ConstructedEntityType__BehaviorDescriptor();
  private final BHDescriptor myPropertyType__BehaviorDescriptor = new PropertyType__BehaviorDescriptor();
  private final BHDescriptor myAttributeType__BehaviorDescriptor = new AttributeType__BehaviorDescriptor();
  private final BHDescriptor myIPropertyType__BehaviorDescriptor = new IPropertyType__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myAttributeType__BehaviorDescriptor;
      case 1:
        return myBaseEntityType__BehaviorDescriptor;
      case 2:
        return myConstructedEntityType__BehaviorDescriptor;
      case 3:
        return myEntityType__BehaviorDescriptor;
      case 4:
        return myEventType__BehaviorDescriptor;
      case 5:
        return myFactType__BehaviorDescriptor;
      case 6:
        return myIPropertyType__BehaviorDescriptor;
      case 7:
        return myPropertyType__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0aeL), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a7L), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a8L), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a6L), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a5L), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa69f0fL), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa83b3aL), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a9L)).seal();
}
