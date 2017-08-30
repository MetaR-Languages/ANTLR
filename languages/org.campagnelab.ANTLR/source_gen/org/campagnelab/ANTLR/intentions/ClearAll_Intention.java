package org.campagnelab.ANTLR.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class ClearAll_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public ClearAll_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:e1d4c225-523b-4e33-a0ab-b970dbb75eba(org.campagnelab.ANTLR.intentions)", "558881339889139014"));
  }
  @Override
  public String getPresentation() {
    return "ClearAll";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new ClearAll_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Clear All";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNodeOperations.replaceWithNewChild(node, MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113222a9L, "org.campagnelab.ANTLR.structure.Grammar"));
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return ClearAll_Intention.this;
    }
  }
}
