package DemoSL;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import DemoSL.actions.ActionAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import DemoSL.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.openapi.intentions.IntentionAspectDescriptor;
import DemoSL.intentions.IntentionsDescriptor;
import jetbrains.mps.lang.migration.runtime.base.MigrationAspectDescriptor;
import DemoSL.migration.MigrationDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import DemoSL.structure.ConceptPresentationAspectImpl;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import DemoSL.typesystem.TypesystemDescriptor;

public class Language extends LanguageRuntime {
  private final SLanguageId myId;

  public Language() {
    myId = SLanguageId.deserialize("61f0ccba-8ded-47ee-b024-8f1c223c70ef");
  }

  @Override
  public String getNamespace() {
    return "DemoSL";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return myId;
  }

  @Override
  protected void fillExtendedLanguages(Collection<SLanguage> extendedLanguages) {
  }

  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass == ActionAspectDescriptor.class) {
      return aspectClass.cast(new ActionAspectDescriptorImpl());
    }
    if (aspectClass == BehaviorAspectDescriptor.class) {
      return aspectClass.cast(new DemoSL.behavior.BehaviorAspectDescriptor());
    }
    if (aspectClass == ConstraintsAspectDescriptor.class) {
      return aspectClass.cast(new DemoSL.constraints.ConstraintsAspectDescriptor());
    }
    if (aspectClass == EditorAspectDescriptor.class) {
      return aspectClass.cast(new EditorAspectDescriptorImpl());
    }
    if (aspectClass == IntentionAspectDescriptor.class) {
      return aspectClass.cast(new IntentionsDescriptor());
    }
    if (aspectClass == MigrationAspectDescriptor.class) {
      return aspectClass.cast(new MigrationDescriptor());
    }
    if (aspectClass == StructureAspectDescriptor.class) {
      return aspectClass.cast(new DemoSL.structure.StructureAspectDescriptor());
    }
    if (aspectClass == ConceptPresentationAspect.class) {
      return aspectClass.cast(new ConceptPresentationAspectImpl());
    }
    if (aspectClass == IHelginsDescriptor.class) {
      return aspectClass.cast(new TypesystemDescriptor());
    }
    return null;
  }
}
