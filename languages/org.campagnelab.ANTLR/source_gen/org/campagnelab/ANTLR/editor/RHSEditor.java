package org.campagnelab.ANTLR.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import java.util.Collections;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

public class RHSEditor implements ConceptEditorComponent {
  @NotNull
  public Collection<String> getContextHints() {
    return Collections.emptyList();
  }
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return new RHSEditor_ComponentBuilder_a(editorContext, node).createCell();
  }
}
