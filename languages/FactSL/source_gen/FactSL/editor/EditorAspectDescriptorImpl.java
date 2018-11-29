package FactSL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import java.util.Arrays;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
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
        return Collections.<ConceptEditor>singletonList(new Aggregation_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new AttributeType_Editor());
      case 2:
        return Arrays.asList(new ConceptEditor[]{new BaseEntityType_Editor(), new BaseEntityType_OFD_Editor()});
      case 3:
        return Arrays.asList(new ConceptEditor[]{new ConstructedEntityType_Editor(), new ConstructedEntityType_OFD_Editor()});
      case 4:
        return Arrays.asList(new ConceptEditor[]{new EntityTypeSet_Editor(), new EntityTypeSet_OFD_Editor()});
      case 5:
        return Collections.<ConceptEditor>singletonList(new EventLaw_Editor());
      case 6:
        return Arrays.asList(new ConceptEditor[]{new EventType_Editor(), new EventType_OFD_Editor()});
      case 7:
        return Collections.<ConceptEditor>singletonList(new Generalisation_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new ProductKindFormulation_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new PropertyKindFormulation_Editor());
      case 10:
        return Arrays.asList(new ConceptEditor[]{new PropertyType_Editor(), new PropertyType_OFD_Editor()});
      case 11:
        return Collections.<ConceptEditor>singletonList(new Specialisation_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          if ("FactSL.editor.startAndEndEvent".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new startAndEndEvent());
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }

  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new AttributeType_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new EventType_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new ProductKindFormulation_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new PropertyKindFormulation_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x67229b7ee4cb112L), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0aeL), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a7L), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a8L), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x67229b7ee43dee0L), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x1ed669b9cbf11cebL), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a5L), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x67229b7ee4c9080L), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x460ba1d75e606003L), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x460ba1d75e606001L), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a9L), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x67229b7ee552bdfL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa69f0fL)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0aeL), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a5L), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x460ba1d75e606003L), MetaIdFactory.conceptId(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x460ba1d75e606001L)).seal();
}
