package org.campagnelab.ANTLR.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.ParameterizedIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class DefineLabel_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  public DefineLabel_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:e1d4c225-523b-4e33-a0ab-b970dbb75eba(org.campagnelab.ANTLR.intentions)", "6247096756517947878"));
  }
  @Override
  public String getPresentation() {
    return "DefineLabel";
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
    List<IntentionExecutable> list = ListSequence.fromList(new ArrayList<IntentionExecutable>());
    List<String> paramList = parameter(node, context);
    if (paramList != null) {
      for (String param : paramList) {
        ListSequence.fromList(list).addElement(new DefineLabel_Intention.IntentionImplementation(param));
      }
    }
    return list;
  }
  private List<String> parameter(final SNode node, final EditorContext editorContext) {
    return ListSequence.fromList(SNodeOperations.getNodeDescendants(SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a88648aaL, "org.campagnelab.ANTLR.structure.Rule"), false, false), MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x7c18b9e17b73a85L, "org.campagnelab.ANTLR.structure.LabeledElement"), false, new SAbstractConcept[]{})).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
      }
    }).distinct().toListSequence();
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable implements ParameterizedIntentionExecutable {
    private String myParameter;
    public IntentionImplementation(String parameter) {
      myParameter = parameter;
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Label " + myParameter;
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode labeled = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x7c18b9e17b73a85L, "org.campagnelab.ANTLR.structure.LabeledElement"));
      SNodeOperations.replaceWithAnother(node, labeled);
      SLinkOperations.setTarget(labeled, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x7c18b9e17b73a85L, 0x7c18b9e17b7c72fL, "element"), node);
      SPropertyOperations.set(labeled, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), myParameter);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return DefineLabel_Intention.this;
    }
    public Object getParameter() {
      return myParameter;
    }
  }
}
