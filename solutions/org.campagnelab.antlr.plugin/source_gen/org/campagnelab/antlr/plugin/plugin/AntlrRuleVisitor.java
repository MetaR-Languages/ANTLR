package org.campagnelab.antlr.plugin.plugin;

/*Generated by MPS */

import org.antlr.ANTLRv4ParserBaseVisitor;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import org.antlr.v4.runtime.misc.NotNull;
import org.antlr.ANTLRv4Parser;
import java.util.ArrayList;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.antlr.v4.runtime.tree.TerminalNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.antlr.v4.runtime.ParserRuleContext;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class AntlrRuleVisitor extends ANTLRv4ParserBaseVisitor {
  /*package*/ SNode rule;
  /*package*/ List<SNode> rules;

  @Override
  public Object visitRules(@NotNull ANTLRv4Parser.RulesContext context) {
    super.visitRules(context);
    List<SNode> rules = new ArrayList<SNode>();
    {
      Iterator<ANTLRv4Parser.RuleSpecContext> r_it = ListSequence.fromList(context.ruleSpec()).iterator();
      ANTLRv4Parser.RuleSpecContext r_var;
      while (r_it.hasNext()) {
        r_var = r_it.next();
        ListSequence.fromList(rules).addElement((SNode) visitRuleSpec(r_var));
      }
    }
    return rules;
  }

  @Override
  public Object visitParserRuleSpec(@NotNull ANTLRv4Parser.ParserRuleSpecContext context) {
    super.visitParserRuleSpec(context);
    SNode rule = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d838L, "org.campagnelab.ANTLR.structure.ParserRule")));
    SPropertyOperations.set(rule, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), context.RULE_REF().getText());
    TerminalNode node = context.RULE_REF();
    String name = (node == null ? "no-name" : node.getText());
    SNode rhs = (SNode) visitRuleBlock(context.ruleBlock());
    SLinkOperations.setTarget(rule, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d838L, 0x631eebe31132d844L, "rhs"), rhs);
    return rule;

  }
  @Override
  public Object visitRuleBlock(@NotNull ANTLRv4Parser.RuleBlockContext context) {
    super.visitRuleBlock(context);
    return visitRuleAltList(context.ruleAltList());
  }
  @Override
  public Object visitLexerAltList(@NotNull ANTLRv4Parser.LexerAltListContext context) {
    super.visitLexerAltList(context);
    super.visitLexerAltList(context);
    SNode alternative = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113b458fL, "org.campagnelab.ANTLR.structure.Alternative")));
    List<ANTLRv4Parser.LexerAltContext> elements = context.lexerAlt();
    if (LOG.isInfoEnabled()) {
      LOG.info("visitAlternative elements.size=" + elements.size());
    }
    if (elements.size() > 1) {
      SNode sequence = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d846L, "org.campagnelab.ANTLR.structure.Sequence")));
      for (ANTLRv4Parser.LexerAltContext seq : ListSequence.fromList(elements)) {
        ListSequence.fromList(SLinkOperations.getChildren(sequence, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d846L, 0x631eebe31132d96bL, "of"))).addElement((SNode) visitLexerAlt(seq));
      }
      SLinkOperations.setTarget(alternative, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113b458fL, 0x631eebe3113b4590L, "rhs"), sequence);
    } else {
      SLinkOperations.setTarget(alternative, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113b458fL, 0x631eebe3113b4590L, "rhs"), (SNode) visitLexerAlt(elements.get(0)));
    }
    return alternative;

  }

  @Override
  public Object visitAlternative(@NotNull ANTLRv4Parser.AlternativeContext context) {
    super.visitAlternative(context);
    SNode alternative = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113b458fL, "org.campagnelab.ANTLR.structure.Alternative")));
    List<ANTLRv4Parser.ElementContext> elements = context.element();
    if (LOG.isInfoEnabled()) {
      LOG.info("visitAlternative elements.size=" + elements.size());
    }
    if (elements.size() > 1) {
      SNode sequence = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d846L, "org.campagnelab.ANTLR.structure.Sequence")));
      for (ANTLRv4Parser.ElementContext seq : ListSequence.fromList(elements)) {
        ListSequence.fromList(SLinkOperations.getChildren(sequence, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d846L, 0x631eebe31132d96bL, "of"))).addElement((SNode) visitElement(seq));
      }
      SLinkOperations.setTarget(alternative, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113b458fL, 0x631eebe3113b4590L, "rhs"), sequence);
    } else {
      SLinkOperations.setTarget(alternative, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113b458fL, 0x631eebe3113b4590L, "rhs"), (SNode) visitElement(elements.get(0)));
    }
    return alternative;
  }
  @Override
  public Object visitRuleAltList(@NotNull ANTLRv4Parser.RuleAltListContext context) {
    super.visitRuleAltList(context);
    SNode alts = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d842L, "org.campagnelab.ANTLR.structure.Alternatives")));
    SLinkOperations.getChildren(alts, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d842L, 0x631eebe31132d969L, "oneOf")).clear();
    for (ANTLRv4Parser.LabeledAltContext alt : ListSequence.fromList(context.labeledAlt())) {
      ListSequence.fromList(SLinkOperations.getChildren(alts, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d842L, 0x631eebe31132d969L, "oneOf"))).addElement((SNode) visitLabeledAlt(alt));
    }
    return alts;
  }
  @Override
  public Object visitElement(@NotNull ANTLRv4Parser.ElementContext context) {
    if (LOG.isInfoEnabled()) {
      LOG.info("visitElement:" + context.getText());
    }
    Object result = super.visitElement(context);
    if (context.atom() != null) {
      SNode refByName = createRef(context.atom().getText());
      if (refByName != null) {
        addOptionalParams(refByName, context.ebnfSuffix());
      }
      return refByName;
    } else {
      return result;
    }
  }
  @Override
  public Object visitLexerAlt(@NotNull ANTLRv4Parser.LexerAltContext context) {
    super.visitLexerAlt(context);
    if (LOG.isInfoEnabled()) {
      LOG.info("visitLexerAlt:" + context.getText());
    }
    Object result = super.visitLexerAlt(context);
    if (context.lexerElements() != null) {
      // <node> 
      // <node> 
      // <node> 
      return null;
    } else {
      return result;
    }

  }
  private void addOptionalParams(SNode currentElement, ParserRuleContext context) {
    if (currentElement != null && context != null) {
      String question = context.getText();
      if ("?".equals(question)) {
        SPropertyOperations.set(currentElement, MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L, 0x631eebe3113c4245L, "isOptional"), "" + (true));
      }
      if ("+".equals(question)) {
        SPropertyOperations.set(currentElement, MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L, 0x72827882b897b9d5L, "plus"), "" + (true));
      }
      if ("*".equals(question)) {
        SPropertyOperations.set(currentElement, MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L, 0x631eebe3113c4247L, "acceptMultiple"), "" + (true));
      }

    }
  }
  public SNode createRef(String name) {
    SNode refByName = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x1ebae6380de70d78L, "org.campagnelab.ANTLR.structure.RuleRefByName")));
    SPropertyOperations.set(refByName, MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x1ebae6380de70d78L, 0x1ebae6380de70d79L, "name"), name);
    return refByName;
  }
  public SNode createLiteral(String value) {
    SNode literal = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113e657fL, "org.campagnelab.ANTLR.structure.StringLiteral")));
    SPropertyOperations.set(literal, MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113e657fL, 0x631eebe3113e6580L, "literal"), value);
    return literal;
  }



  protected static Logger LOG = LogManager.getLogger(AntlrRuleVisitor.class);
}
