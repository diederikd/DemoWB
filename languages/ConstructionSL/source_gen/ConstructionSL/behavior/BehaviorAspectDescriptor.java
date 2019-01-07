package ConstructionSL.behavior;

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
  private final BHDescriptor myAbstractActorRole__BehaviorDescriptor = new AbstractActorRole__BehaviorDescriptor();
  private final BHDescriptor myActorRole__BehaviorDescriptor = new ActorRole__BehaviorDescriptor();
  private final BHDescriptor myTransactionKind__BehaviorDescriptor = new TransactionKind__BehaviorDescriptor();
  private final BHDescriptor myCompositeActorRole__BehaviorDescriptor = new CompositeActorRole__BehaviorDescriptor();
  private final BHDescriptor myInitiator__BehaviorDescriptor = new Initiator__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myAbstractActorRole__BehaviorDescriptor;
      case 1:
        return myActorRole__BehaviorDescriptor;
      case 2:
        return myCompositeActorRole__BehaviorDescriptor;
      case 3:
        return myInitiator__BehaviorDescriptor;
      case 4:
        return myTransactionKind__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x585f5ae0f8b9236L), MetaIdFactory.conceptId(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa032a9L), MetaIdFactory.conceptId(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f08L), MetaIdFactory.conceptId(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x6331c55a1a690446L), MetaIdFactory.conceptId(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L)).seal();
}
