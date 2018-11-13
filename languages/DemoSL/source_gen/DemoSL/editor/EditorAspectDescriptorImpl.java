package DemoSL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
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
        return Collections.<ConceptEditor>singletonList(new Act_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Case_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ConstructionModel_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new FactModel_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ObjectFactDiagram_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new OrganisationConstructionDiagram_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new ProcesModel_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new ProcesStructureDiagram_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Simulation_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new TransactionProductTable_Editor());
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
        return Collections.<SubstituteMenu>singletonList(new Simulation_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3decfc6L), MetaIdFactory.conceptId(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x68c7a6aec3cc77cdL), MetaIdFactory.conceptId(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x1ed669b9cb8051f7L), MetaIdFactory.conceptId(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2613bb9aeaa69efdL), MetaIdFactory.conceptId(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x1ed669b9cba05100L), MetaIdFactory.conceptId(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2613bb9aeaa032b1L), MetaIdFactory.conceptId(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fd82bda0L), MetaIdFactory.conceptId(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2e078028fdc476e1L), MetaIdFactory.conceptId(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2fce1a7d99f0d05cL), MetaIdFactory.conceptId(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2613bb9aeaa69f01L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2fce1a7d99f0d05cL)).seal();
}
