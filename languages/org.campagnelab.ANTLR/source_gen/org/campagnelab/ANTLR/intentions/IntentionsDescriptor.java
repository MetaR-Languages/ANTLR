package org.campagnelab.ANTLR.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionAspectDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.HashMap;
import org.jetbrains.annotations.Nullable;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import java.util.Arrays;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class IntentionsDescriptor extends AbstractIntentionAspectDescriptor {
  private static final IntentionFactory[] EMPTY_ARRAY = new IntentionFactory[0];
  private Map<SAbstractConcept, IntentionFactory[]> myCached = new HashMap<SAbstractConcept, IntentionFactory[]>();

  public IntentionsDescriptor() {
  }

  @Nullable
  public Collection<IntentionFactory> getIntentions(@NotNull SAbstractConcept concept) {
    if (myCached.containsKey(concept)) {
      return Arrays.asList(myCached.get(concept));
    }

    IntentionFactory[] intentions = EMPTY_ARRAY;
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        if (true) {
          // Concept: Grammar 
          intentions = new IntentionFactory[1];
          intentions[0] = new ClearAll_Intention();
        }
        break;
      case 1:
        if (true) {
          // Concept: ParserRule 
          intentions = new IntentionFactory[1];
          intentions[0] = new LabelAllAlternatives_Intention();
        }
        break;
      case 2:
        if (true) {
          // Concept: ParserRuleBlock 
          intentions = new IntentionFactory[2];
          intentions[0] = new AddLabel_Intention();
          intentions[1] = new DefineLabel_Intention();
        }
        break;
      default:
    }
    myCached.put(concept, intentions);
    return Arrays.asList(intentions);
  }

  @NotNull
  @Override
  public Collection<IntentionFactory> getAllIntentions() {
    IntentionFactory[] rv = new IntentionFactory[4];
    rv[0] = new ClearAll_Intention();
    rv[1] = new AddLabel_Intention();
    rv[2] = new LabelAllAlternatives_Intention();
    rv[3] = new DefineLabel_Intention();
    return Arrays.asList(rv);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113222a9L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d838L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L)).seal();
}
