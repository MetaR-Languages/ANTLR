package org.campagnelab.metar.R.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ElementAccessExpr_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    appendNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b529aL, 0x195a5f84d6043296L, "expression")));
    this.append("[[");
    appendNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b529aL, 0x195a5f84d6043298L, "indexSelection")));
    this.append("]");
    this.append("]");
  }
}
