package org.campagnelab.antlr.tomps.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;

public class Operator_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public Operator_NonTypesystemRule() {
  }
  public void applyRule(final SNode op, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode other = ListSequence.fromList(SNodeOperations.getNodeDescendants(SNodeOperations.getNodeAncestor(op, MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea6061b82L, "org.campagnelab.antlr.tomps.structure.ConvertToMPS"), false, false), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x195a5f84d619bfbdL, "org.campagnelab.antlr.tomps.structure.Operator"), false, new SAbstractConcept[]{})).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return it != op && Objects.equals(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x195a5f84d619bfbdL, 0x195a5f84d619bfbeL, "name")), SPropertyOperations.getString(op, MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x195a5f84d619bfbdL, 0x195a5f84d619bfbeL, "name")));
      }
    });
    if (other != null && SPropertyOperations.getInteger(other, MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x195a5f84d619bfbdL, 0x6c9855e84f32c33L, "arity")) == SPropertyOperations.getInteger(op, MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x195a5f84d619bfbdL, 0x6c9855e84f32c33L, "arity"))) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(op, "Operators with the same name must have different arities", "r:d4902602-0474-41af-9a48-ac2404caa21f(org.campagnelab.antlr.tomps.typesystem)", "489068675551095680", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x195a5f84d619bfbdL, "org.campagnelab.antlr.tomps.structure.Operator");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
