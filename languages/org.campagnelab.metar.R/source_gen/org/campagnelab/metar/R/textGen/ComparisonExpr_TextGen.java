package org.campagnelab.metar.R.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ComparisonExpr_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    appendNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L, 0x56b22566c9bf4346L, "left")));
    appendNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L, 0x6c9855e848f60fcL, "operator")));
    appendNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L, 0x56b22566c9bf4348L, "right")));
  }
}
