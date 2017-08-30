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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import org.campagnelab.antlr.tomps.behavior.AlternativeMapper__BehaviorDescriptor;
import org.campagnelab.antlr.tomps.behavior.ConceptMapper__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class CreateConceptAndLabelsForAlt_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public CreateConceptAndLabelsForAlt_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:3172cd41-bcad-4d57-92e5-868449e54828(org.campagnelab.antlr.tomps.intentions)", "4992735917601516978"));
  }
  @Override
  public String getPresentation() {
    return "CreateConceptAndLabelsForAlt";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x7c18b9e17e92154L, "returns")) == null);
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new CreateConceptAndLabelsForAlt_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Create Concept and Label";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      AlternativeMapper__BehaviorDescriptor.setLabelFromFirst_id4l9KHP9LHye.invoke(node);
      if ((SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x7c18b9e17e92154L, "returns")) == null) && (boolean) AlternativeMapper__BehaviorDescriptor.hasSubConceptLabeledElement_idv1yTSoirSt.invoke(node)) {

        SLinkOperations.setTarget(node, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x7c18b9e17e92154L, "returns"), ConceptMapper__BehaviorDescriptor.looupOrCreate_id1_qnSjmmIl0.invoke(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x61426312a570c5d7L, "conceptMapper")), AlternativeMapper__BehaviorDescriptor.subConceptName_idv1yTSoiFby.invoke(node)));
        SLinkOperations.setTarget(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x7c18b9e17e92154L, "returns")), MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L, 0xf979be93cfL, "extends"), SLinkOperations.getTarget(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x61426312a570c5d7L, "conceptMapper")), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x69d936b00a0eba02L, 0x69d936b00a0eba03L, "concept")));
        SPropertyOperations.set(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x7c18b9e17e92154L, "returns")), MetaAdapterFactory.getProperty(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103553c5ffL, 0x46ab0ad5826c74caL, "conceptAlias"), AlternativeMapper__BehaviorDescriptor.subConceptPrefix_idv1yTSorHAC.invoke(node));
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return CreateConceptAndLabelsForAlt_Intention.this;
    }
  }
}
