package org.campagnelab.metar.R.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.cells.KeyMapImpl;
import jetbrains.mps.openapi.editor.cells.KeyMapAction;
import jetbrains.mps.editor.runtime.cells.KeyMapActionImpl;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class FunctionCallExprKeyMap extends KeyMapImpl {
  public FunctionCallExprKeyMap() {
    this.setApplicableToEveryModel(false);
    KeyMapAction action;
    action = new FunctionCallExprKeyMap.FunctionCallExprKeyMap_Action0();
    this.putAction("any", "(", action);
  }
  public static class FunctionCallExprKeyMap_Action0 extends KeyMapActionImpl {
    public FunctionCallExprKeyMap_Action0() {
      super.setCaretPolicy(KeyMapAction.CARET_AT_LAST_POSITION);
      this.setShownInPopupMenu(true);
    }
    public String getDescriptionText() {
      return "Introduce Function Call";
    }
    public boolean isMenuAlwaysShown() {
      return false;
    }
    public boolean canExecute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      if ((contextCell == null)) {
        return false;
      }
      SNode contextNode = contextCell.getSNode();
      if (contextNode == null) {
        return false;
      }
      if (!(SNodeUtil.isInstanceOf(contextNode, SConceptRepository.getInstance().getConcept("org.campagnelab.metar.R.structure.IdentifierRef")))) {
        return false;
      }
      return true;
    }
    public void execute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      this.execute_internal(editorContext, contextCell.getSNode(), this.getSelectedNodes(editorContext));
    }
    private void execute_internal(final EditorContext editorContext, final SNode node, final List<SNode> selectedNodes) {
      SNode functionCall = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52acL, "org.campagnelab.metar.R.structure.FunctionCallExpr")));
      SNodeOperations.replaceWithAnother(node, functionCall);
      SLinkOperations.setTarget(functionCall, MetaAdapterFactory.getContainmentLink(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52acL, 0x33dd14ec70cfd7b4L, "id"), node);

    }
    public String getKeyStroke() {
      return " (";
    }
  }
}
