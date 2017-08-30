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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class AddTrimCharacters_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public AddTrimCharacters_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:3172cd41-bcad-4d57-92e5-868449e54828(org.campagnelab.antlr.tomps.intentions)", "4522383332293569236"));
  }
  @Override
  public String getPresentation() {
    return "AddTrimCharacters";
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
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new AddTrimCharacters_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      if (SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6912564f422833dbL, 0x3ec2bbae1b81ad54L, "hasTrim"))) {
        return "Remove Trim Characters ";
      } else {
        return "Add Trim Characters ";
      }
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6912564f422833dbL, 0x3ec2bbae1b81ad54L, "hasTrim"), "" + (!(SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6912564f422833dbL, 0x3ec2bbae1b81ad54L, "hasTrim")))));
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return AddTrimCharacters_Intention.this;
    }
  }
}
