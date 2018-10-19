package GeneralSL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import java.util.Arrays;
import jetbrains.mps.editor.runtime.descriptor.ConceptEditorHintImpl;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("TPD", "", true, "GeneralSL.editor.DemoHints.TPD"), new ConceptEditorHintImpl("TPT", "", true, "GeneralSL.editor.DemoHints.TPT"), new ConceptEditorHintImpl("OCD", "", true, "GeneralSL.editor.DemoHints.OCD"), new ConceptEditorHintImpl("CM", "", true, "GeneralSL.editor.DemoHints.CM"), new ConceptEditorHintImpl("PSD", "", true, "GeneralSL.editor.DemoHints.PSD"), new ConceptEditorHintImpl("OFD", "", true, "GeneralSL.editor.DemoHints.OFD"));

  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }


}
