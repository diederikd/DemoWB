package DEMO.plugin;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import javax.swing.Icon;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import org.jetbrains.annotations.NotNull;
import DemoSL.behavior.ImportHelper;

public class ImportDemoModel_Action extends BaseAction {
  private static final Icon ICON = null;

  public ImportDemoModel_Action() {
    super("Import Demo Model", "", ICON);
    this.setIsAlwaysVisible(false);
    this.setExecuteOutsideCommand(false);
    this.addPlace(null);
  }
  @Override
  public boolean isDumbAware() {
    return true;
  }
  @Override
  protected boolean collectActionData(AnActionEvent event, final Map<String, Object> _params) {
    if (!(super.collectActionData(event, _params))) {
      return false;
    }
    {
      SModel model = event.getData(MPSCommonDataKeys.CONTEXT_MODEL);
      if (model == null) {
        return false;
      }
    }
    return true;
  }
  @Override
  public void doExecute(@NotNull final AnActionEvent event, final Map<String, Object> _params) {
    ImportHelper.ImportDemoModel(event.getData(MPSCommonDataKeys.CONTEXT_MODEL));
  }
}