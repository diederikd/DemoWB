package ActionSL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

public class When_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return new When_EditorBuilder_a(editorContext, node).createCell();
  }
  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return new When_InspectorBuilder_a(editorContext, node).createCell();
  }
}
