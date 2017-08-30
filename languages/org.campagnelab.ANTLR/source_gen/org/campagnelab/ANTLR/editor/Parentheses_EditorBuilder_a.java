package org.campagnelab.ANTLR.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;

/*package*/ class Parentheses_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Parentheses_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_vziv2x_a();
  }

  private EditorCell createCollection_vziv2x_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_vziv2x_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createConstant_vziv2x_a0());
    editorCell.addEditorCell(createRefNode_vziv2x_b0());
    editorCell.addEditorCell(createConstant_vziv2x_c0());
    editorCell.addEditorCell(createComponent_vziv2x_d0());
    return editorCell;
  }
  private EditorCell createConstant_vziv2x_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "(");
    editorCell.setCellId("Constant_vziv2x_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_vziv2x_b0() {
    SingleRoleCellProvider provider = new Parentheses_EditorBuilder_a.contentSingleRoleHandler_vziv2x_b0(myNode, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x1ebae6380de529f8L, 0x1ebae6380de52a0fL, "content"), getEditorContext());
    return provider.createCell();
  }
  private static class contentSingleRoleHandler_vziv2x_b0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public contentSingleRoleHandler_vziv2x_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x1ebae6380de529f8L, 0x1ebae6380de52a0fL, "content"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x1ebae6380de529f8L, 0x1ebae6380de52a0fL, "content"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x1ebae6380de529f8L, 0x1ebae6380de52a0fL, "content"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("content");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x1ebae6380de529f8L, 0x1ebae6380de52a0fL, "content")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_content");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no content>";
    }
  }
  private EditorCell createConstant_vziv2x_c0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ")");
    editorCell.setCellId("Constant_vziv2x_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createComponent_vziv2x_d0() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "org.campagnelab.ANTLR.editor.OptionalParamEditor");
    return editorCell;
  }
}
