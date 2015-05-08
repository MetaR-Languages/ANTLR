package org.campagnelab.antlr.tomps.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.SConceptId;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }
  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0b, fqName)) {
      case 3:
        return new ConvertToMPS_Constraints();
      case 2:
        return new ConceptMapper_Constraints();
      case 0:
        return new AlternativeMapper_Constraints();
      case 6:
        return new Mapper_Constraints();
      case 7:
        return new ParserRuleSource_Constraints();
      case 1:
        return new ChildDestination_Constraints();
      case 8:
        return new PropertyDestination_Constraints();
      case 4:
        return new LabeledElementSource_Constraints();
      case 5:
        return new LexerRuleSource_Constraints();
      default:
        return new BaseConstraintsDescriptor(fqName);
    }
  }
  public ConstraintsDescriptor getDescriptor(SConceptId conceptId) {
    long id = conceptId.getIdValue();
    if (id == 0x6a1bb02ea6061b82L) {
      return new ConvertToMPS_Constraints();
    }
    if (id == 0x69d936b00a0eba02L) {
      return new ConceptMapper_Constraints();
    }
    if (id == 0x6a1bb02ea606232bL) {
      return new AlternativeMapper_Constraints();
    }
    if (id == 0x7c18b9e1882f81cL) {
      return new Mapper_Constraints();
    }
    if (id == 0x3875e55a78eeb7feL) {
      return new ParserRuleSource_Constraints();
    }
    if (id == 0x4aaf5f3861bb9099L) {
      return new ChildDestination_Constraints();
    }
    if (id == 0x27b12e38d7577b90L) {
      return new PropertyDestination_Constraints();
    }
    if (id == 0x4aaf5f3861adfe77L) {
      return new LabeledElementSource_Constraints();
    }
    if (id == 0x6912564f422833dbL) {
      return new LexerRuleSource_Constraints();
    }
    return new BaseConstraintsDescriptor(conceptId);
  }
  private static String[] stringSwitchCases_2qnle6_a0a0b = new String[]{"org.campagnelab.antlr.tomps.structure.AlternativeMapper", "org.campagnelab.antlr.tomps.structure.ChildDestination", "org.campagnelab.antlr.tomps.structure.ConceptMapper", "org.campagnelab.antlr.tomps.structure.ConvertToMPS", "org.campagnelab.antlr.tomps.structure.LabeledElementSource", "org.campagnelab.antlr.tomps.structure.LexerRuleSource", "org.campagnelab.antlr.tomps.structure.Mapper", "org.campagnelab.antlr.tomps.structure.ParserRuleSource", "org.campagnelab.antlr.tomps.structure.PropertyDestination"};
}
