package GeneralSL.behavior;

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
  private final BHDescriptor myILowerCaseNamedConcept__BehaviorDescriptor = new ILowerCaseNamedConcept__BehaviorDescriptor();
  private final BHDescriptor myIUpperCaseNamedConcept__BehaviorDescriptor = new IUpperCaseNamedConcept__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myILowerCaseNamedConcept__BehaviorDescriptor;
      case 1:
        return myIUpperCaseNamedConcept__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL), MetaIdFactory.conceptId(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa0eb4fL)).seal();
}
