package ActionSL.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class AddWithForWhen_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public AddWithForWhen_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:4ca71d67-5128-4ff0-9ce9-58b699d858c3(ActionSL.intentions)", "5047305753772614674"));
  }
  @Override
  public String getPresentation() {
    return "AddWithForWhen";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return (SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e57dba1L, 0x460ba1d75e5995d1L, "showWith")) == false);
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new AddWithForWhen_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Add with";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e57dba1L, 0x460ba1d75e5995d1L, "showWith"), "" + (true));
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return AddWithForWhen_Intention.this;
    }
  }
}
