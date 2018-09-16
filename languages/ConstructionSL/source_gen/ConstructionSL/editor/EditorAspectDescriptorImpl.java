package ConstructionSL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new ActorRole_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new CompositeActorRole_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ScopeOfInterest_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new TransactionKind_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa032a9L), MetaIdFactory.conceptId(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f08L), MetaIdFactory.conceptId(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa69ec1L), MetaIdFactory.conceptId(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L)).seal();
}
