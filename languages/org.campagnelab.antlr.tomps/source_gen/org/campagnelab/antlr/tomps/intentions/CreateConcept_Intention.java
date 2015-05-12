package org.campagnelab.antlr.tomps.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.campagnelab.antlr.tomps.behavior.ConceptMapper_Behavior;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.campagnelab.antlr.tomps.behavior.AlternativeMapper_Behavior;
import jetbrains.mps.intentions.IntentionDescriptor;

public class CreateConcept_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public CreateConcept_Intention() {
  }
  public String getConcept() {
    return "org.campagnelab.antlr.tomps.structure.ConceptMapper";
  }
  public String getPresentation() {
    return "CreateConcept";
  }
  public String getPersistentStateKey() {
    return "org.campagnelab.antlr.tomps.intentions.CreateConcept_Intention";
  }
  public String getLanguageFqName() {
    return "org.campagnelab.antlr.tomps";
  }
  public IntentionType getType() {
    return IntentionType.NORMAL;
  }
  public boolean isAvailableInChildNodes() {
    return true;
  }
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:3172cd41-bcad-4d57-92e5-868449e54828(org.campagnelab.antlr.tomps.intentions)", "7627187573640572954");
  }
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new CreateConcept_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Create Concept(s)";
    }
    public void execute(final SNode node, final EditorContext editorContext) {
      String ruleName = SPropertyOperations.getString(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x69d936b00a0eba02L, 0x69d936b00a0eba05L, "rule")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
      String upperCasedName = "" + Character.toUpperCase(ruleName.charAt(0)) + ruleName.subSequence(1, ruleName.length());
      SNode c = ConceptMapper_Behavior.call_looupOrCreate_1826877622988760384(node, upperCasedName);
      if (c != null) {
        SLinkOperations.setTarget(node, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x69d936b00a0eba02L, 0x69d936b00a0eba03L, "concept"), c);
      }
      ListSequence.fromList(SNodeOperations.getNodeDescendants(ConceptMapper_Behavior.call_converter_558881339892985529(node), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, "org.campagnelab.antlr.tomps.structure.AlternativeMapper"), false, new SAbstractConcept[]{})).visitAll(new IVisitor<SNode>() {
        public void visit(SNode altMapper) {
          if ((SLinkOperations.getTarget(altMapper, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x7c18b9e17e92154L, "returns")) == null) && AlternativeMapper_Behavior.call_hasSubConceptLabeledElement_558881339899231773(altMapper)) {

            SLinkOperations.setTarget(altMapper, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x7c18b9e17e92154L, "returns"), ConceptMapper_Behavior.call_looupOrCreate_1826877622988760384(node, AlternativeMapper_Behavior.call_subConceptName_558881339899294434(altMapper)));
            SLinkOperations.setTarget(SLinkOperations.getTarget(altMapper, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x7c18b9e17e92154L, "returns")), MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L, 0xf979be93cfL, "extends"), SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x69d936b00a0eba02L, 0x69d936b00a0eba03L, "concept")));
            SPropertyOperations.set(SLinkOperations.getTarget(altMapper, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x7c18b9e17e92154L, "returns")), MetaAdapterFactory.getProperty(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103553c5ffL, 0x46ab0ad5826c74caL, "conceptAlias"), AlternativeMapper_Behavior.call_subConceptPrefix_558881339901663656(altMapper));
          }
        }
      });
    }
    public IntentionDescriptor getDescriptor() {
      return CreateConcept_Intention.this;
    }
  }
}
