package org.campagnelab.ANTLR.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Alternative = 0;
  public static final int Alternatives = 1;
  public static final int BlockSet = 2;
  public static final int Dot = 3;
  public static final int Grammar = 4;
  public static final int HasOptionalParams = 5;
  public static final int LabeledElement = 6;
  public static final int LexerAlt = 7;
  public static final int LexerAltList = 8;
  public static final int LexerBlock = 9;
  public static final int LexerElement = 10;
  public static final int LexerRule = 11;
  public static final int LexerRuleBlock = 12;
  public static final int LexerRuleRef = 13;
  public static final int LexerRuleRefByName = 14;
  public static final int LexerToken = 15;
  public static final int NotSet = 16;
  public static final int Parentheses = 17;
  public static final int ParserRule = 18;
  public static final int ParserRuleBlock = 19;
  public static final int ParserRuleRef = 20;
  public static final int REGEXP = 21;
  public static final int Range = 22;
  public static final int Rule = 23;
  public static final int RuleRefByName = 24;
  public static final int Sequence = 25;
  public static final int SetElement = 26;
  public static final int StringLiteral = 27;
  public static final int ToTextOutput = 28;
  public static final int Token = 29;
  public static final int TokenRef = 30;
  public static final int TokenSpec = 31;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L);
    builder.put(0x631eebe3113b458fL, Alternative);
    builder.put(0x631eebe31132d842L, Alternatives);
    builder.put(0x1eb5241d3a14471dL, BlockSet);
    builder.put(0x175f2668a88033f2L, Dot);
    builder.put(0x631eebe3113222a9L, Grammar);
    builder.put(0x797c10c6e517ac38L, HasOptionalParams);
    builder.put(0x7c18b9e17b73a85L, LabeledElement);
    builder.put(0x175f2668a8872629L, LexerAlt);
    builder.put(0x4e506a1ba17cd353L, LexerAltList);
    builder.put(0x155bede063d71d12L, LexerBlock);
    builder.put(0x4e506a1ba15f4aa4L, LexerElement);
    builder.put(0x175f2668a88648b1L, LexerRule);
    builder.put(0x175f2668a886ac85L, LexerRuleBlock);
    builder.put(0x175f2668a890ef9eL, LexerRuleRef);
    builder.put(0x4e506a1ba17206d3L, LexerRuleRefByName);
    builder.put(0x631eebe3113e6560L, LexerToken);
    builder.put(0xdb5f4ba9332cba7L, NotSet);
    builder.put(0x1ebae6380de529f8L, Parentheses);
    builder.put(0x631eebe31132d838L, ParserRule);
    builder.put(0x631eebe31132d843L, ParserRuleBlock);
    builder.put(0x631eebe31132d966L, ParserRuleRef);
    builder.put(0x631eebe3113ea53bL, REGEXP);
    builder.put(0xdb5f4ba93652fedL, Range);
    builder.put(0x175f2668a88648aaL, Rule);
    builder.put(0x1ebae6380de70d78L, RuleRefByName);
    builder.put(0x631eebe31132d846L, Sequence);
    builder.put(0x1eb5241d3a06beb9L, SetElement);
    builder.put(0x631eebe3113e657fL, StringLiteral);
    builder.put(0x4eac1aea42e9c6e8L, ToTextOutput);
    builder.put(0x7c18b9e171f2eb3L, Token);
    builder.put(0x7c18b9e172f3f03L, TokenRef);
    builder.put(0x7c18b9e171f1505L, TokenSpec);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
