package org.campagnelab.metar.R.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class IfElseExpr_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append("if");
    this.append("(");
    appendNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52afL, 0x19aaf0c78fc54e46L, "condition")));
    this.append(")");
    appendNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52afL, 0x19aaf0c78fc54e47L, "body")));
    this.append("else");
    appendNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52afL, 0x19aaf0c78fc54e91L, "else")));
  }
}
