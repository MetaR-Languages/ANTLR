package org.campagnelab.ANTLR.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.BaseQuickFixProvider;

public class check_RuleRefByName_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_RuleRefByName_NonTypesystemRule() {
  }
  public void applyRule(final SNode ruleRefByName, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode first = ListSequence.fromList(SModelOperations.rootsIncludingImported(SNodeOperations.getModel(ruleRefByName), MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113222a9L, "org.campagnelab.ANTLR.structure.Grammar"))).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SNodeOperations.getNodeDescendants(it, MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d838L, "org.campagnelab.ANTLR.structure.ParserRule"), false, new SAbstractConcept[]{});
      }
    }).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), SPropertyOperations.getString(ruleRefByName, MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x1ebae6380de70d78L, 0x1ebae6380de70d79L, "name")));
      }
    });

    if (first != null) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(ruleRefByName, "RefByName can be replaced with actual reference", "r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)", "5496686145711820442", null, errorTarget);
        {
          BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("org.campagnelab.ANTLR.typesystem.ReplaceParserRuleRefByName_QuickFix", true);
          intentionProvider.putArgument("refByName", ruleRefByName);
          intentionProvider.putArgument("rule", first);
          _reporter_2309309498.addIntentionProvider(intentionProvider);
        }
      }

    }
    SNode token = ListSequence.fromList(SModelOperations.rootsIncludingImported(SNodeOperations.getModel(ruleRefByName), MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113222a9L, "org.campagnelab.ANTLR.structure.Grammar"))).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SNodeOperations.getNodeDescendants(it, MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x7c18b9e171f2eb3L, "org.campagnelab.ANTLR.structure.Token"), false, new SAbstractConcept[]{});
      }
    }).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), SPropertyOperations.getString(ruleRefByName, MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x1ebae6380de70d78L, 0x1ebae6380de70d79L, "name")));
      }
    });
    if (token != null) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(ruleRefByName, "RefByName can be replaced with Token reference", "r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)", "558881339884317060", null, errorTarget);
        {
          BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("org.campagnelab.ANTLR.typesystem.ReplaceParserRuleRefByNameWithToken_QuickFix", true);
          intentionProvider.putArgument("refByName", ruleRefByName);
          intentionProvider.putArgument("token", token);
          _reporter_2309309498.addIntentionProvider(intentionProvider);
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x1ebae6380de70d78L, "org.campagnelab.ANTLR.structure.RuleRefByName");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
