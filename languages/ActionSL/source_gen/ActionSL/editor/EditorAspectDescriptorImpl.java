package ActionSL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import java.util.Arrays;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new ActionClause_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ActionRule_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Addressee_Editor());
      case 3:
        return Arrays.asList(new ConceptEditor[]{new Assess_Editor(), new Assess_simulation_Editor()});
      case 4:
        return Collections.<ConceptEditor>singletonList(new Else_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new If_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Performer_Editor());
      case 7:
        return Arrays.asList(new ConceptEditor[]{new Respons_Editor(), new Respons_simulation_Editor()});
      case 8:
        return Collections.<ConceptEditor>singletonList(new Then_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new TransactionReference_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new When_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new While_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new With_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new ActionClause_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e57db6aL), MetaIdFactory.conceptId(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x585f5ae0f823b54L), MetaIdFactory.conceptId(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x1375660e785be356L), MetaIdFactory.conceptId(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e5061a4L), MetaIdFactory.conceptId(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e564599L), MetaIdFactory.conceptId(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e5644d6L), MetaIdFactory.conceptId(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x1375660e785be355L), MetaIdFactory.conceptId(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e56459aL), MetaIdFactory.conceptId(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e564598L), MetaIdFactory.conceptId(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x5ed15a66c85ec47fL), MetaIdFactory.conceptId(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e449a11L), MetaIdFactory.conceptId(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x1e02ac767d0e078bL), MetaIdFactory.conceptId(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e5060d8L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e57db6aL)).seal();
}
