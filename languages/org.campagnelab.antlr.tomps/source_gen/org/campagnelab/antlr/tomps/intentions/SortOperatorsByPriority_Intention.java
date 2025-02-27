package org.campagnelab.antlr.tomps.intentions;

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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class SortOperatorsByPriority_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public SortOperatorsByPriority_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:3172cd41-bcad-4d57-92e5-868449e54828(org.campagnelab.antlr.tomps.intentions)", "1826877622985317388"));
  }
  @Override
  public String getPresentation() {
    return "SortOperatorsByPriority";
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
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new SortOperatorsByPriority_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Sort Operators by Increasing Priority";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      Iterable<SNode> sorted = ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea6061b82L, 0x195a5f84d619bf2eL, "operators"))).sort(new ISelector<SNode, Integer>() {
        public Integer select(SNode it) {
          return SPropertyOperations.getInteger(it, MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x195a5f84d619bfbdL, 0x195a5f84d619bfc0L, "priority"));
        }
      }, true);
      ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea6061b82L, 0x195a5f84d619bf2eL, "operators"))).clear();
      ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea6061b82L, 0x195a5f84d619bf2eL, "operators"))).addSequence(Sequence.fromIterable(sorted));
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return SortOperatorsByPriority_Intention.this;
    }
  }
}
