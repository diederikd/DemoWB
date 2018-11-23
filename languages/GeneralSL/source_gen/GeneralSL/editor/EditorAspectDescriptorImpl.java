package GeneralSL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import java.util.Arrays;
import jetbrains.mps.editor.runtime.descriptor.ConceptEditorHintImpl;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("TPD", "", true, "GeneralSL.editor.DemoHints.TPD"), new ConceptEditorHintImpl("TPT", "", true, "GeneralSL.editor.DemoHints.TPT"), new ConceptEditorHintImpl("OCD", "", true, "GeneralSL.editor.DemoHints.OCD"), new ConceptEditorHintImpl("CM", "", true, "GeneralSL.editor.DemoHints.CM"), new ConceptEditorHintImpl("PM", "", true, "GeneralSL.editor.DemoHints.PM"), new ConceptEditorHintImpl("PSD", "", true, "GeneralSL.editor.DemoHints.PSD"), new ConceptEditorHintImpl("OFD", "", true, "GeneralSL.editor.DemoHints.OFD"), new ConceptEditorHintImpl("idAndName", "", true, "GeneralSL.editor.DemoHints.idAndName"), new ConceptEditorHintImpl("table", "", true, "GeneralSL.editor.DemoHints.table"));

  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }


}
