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
import org.campagnelab.antlr.tomps.behavior.ConceptMapper__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class CreateTextGen_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public CreateTextGen_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:3172cd41-bcad-4d57-92e5-868449e54828(org.campagnelab.antlr.tomps.intentions)", "4522383332275621675"));
  }
  @Override
  public String getPresentation() {
    return "CreateTextGen";
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
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new CreateTextGen_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Create TextGen";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      ConceptMapper__BehaviorDescriptor.createTextGenFor_id3V2IUSqp6Jd.invoke(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x61426312a570c5d7L, "conceptMapper")), SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x7c18b9e17e92154L, "returns")), SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x6a1bb02ea6062391L, "alternative")), node);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return CreateTextGen_Intention.this;
    }
  }
}
