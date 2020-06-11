package org.campagnelab.antlr.tomps.editor;

/*Generated by MPS */

import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuComponent;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_Generic_Group;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.openapi.editor.EditorContext;
import org.campagnelab.antlr.tomps.behavior.Mapper__BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_Generic_Item;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import java.util.function.Function;
import jetbrains.mps.smodel.action.NodeSubstituteActionWrapper;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.nodeEditor.menus.EditorMenuTraceInfoImpl;
import java.util.stream.Collectors;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;

public class DestinationRefMenu extends AbstractCellMenuComponent {
  public DestinationRefMenu() {
    super(new SubstituteInfoPartExt[]{new DestinationRefMenu.Mapper_generic_cellMenu_cj4k82_a0(), new DestinationRefMenu.Mapper_generic_cellMenu_cj4k82_b0(), new DestinationRefMenu.Mapper_generic_cellMenu_cj4k82_c0(), new DestinationRefMenu.Mapper_generic_cellMenu_cj4k82_d0(), new DestinationRefMenu.Mapper_generic_cellMenu_cj4k82_e0(), new DestinationRefMenu.Mapper_generic_cellMenu_cj4k82_f0()});
  }
  public static class Mapper_generic_cellMenu_cj4k82_a0 extends AbstractCellMenuPart_Generic_Group {
    public Mapper_generic_cellMenu_cj4k82_a0() {
    }

    public List<?> createParameterObjects(SNode node, IOperationContext operationContext, EditorContext editorContext) {
      return (List<SNode>) Mapper__BehaviorDescriptor.linkDeclarations_id3xPTlDT1UDq.invoke(node, Mapper__BehaviorDescriptor.concept_idv1yTSox$EK.invoke(node));
    }
    protected void handleAction(Object parameterObject, SNode node, SModel model, IOperationContext operationContext, EditorContext editorContext) {
      this.handleAction_impl((SNode) parameterObject, node, model, operationContext, editorContext);
    }
    public void handleAction_impl(SNode parameterObject, SNode node, SModel model, IOperationContext operationContext, EditorContext editorContext) {
      SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination"), SModelOperations.createNewNode(model, null, MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9099L, "org.campagnelab.antlr.tomps.structure.ChildDestination")));
      SLinkOperations.setTarget(SNodeOperations.as(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9099L, "org.campagnelab.antlr.tomps.structure.ChildDestination")), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9099L, 0x4aaf5f3861bb96d2L, "to"), parameterObject);
      editorContext.select(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")));
    }
    public boolean isReferentPresentation() {
      return false;
    }
    public String getMatchingText(Object parameterObject) {
      return this.getMatchingText_internal((SNode) parameterObject);
    }
    public String getMatchingText_internal(SNode parameterObject) {
      return SPropertyOperations.getString(parameterObject, MetaAdapterFactory.getProperty(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086aL, 0xf98052f333L, "role"));
    }
    public String getDescriptionText(Object parameterObject) {
      return this.getDescriptionText_internal((SNode) parameterObject);
    }
    public String getDescriptionText_internal(SNode parameterObject) {
      return "#" + SNodeOperations.getIndexInParent(parameterObject);
    }

    @Override
    protected EditorMenuDescriptor getEditorMenuDescriptor(Object parameterObject) {
      return new EditorMenuDescriptorBase("generic group with parameter: " + ((parameterObject == null ? "null" : parameterObject.toString())), new SNodePointer("r:54b4b70b-9af5-414f-8d8d-548b74ba599c(org.campagnelab.antlr.tomps.editor)", "2860118060022703940"));
    }
  }
  public static class Mapper_generic_cellMenu_cj4k82_b0 extends AbstractCellMenuPart_Generic_Group {
    public Mapper_generic_cellMenu_cj4k82_b0() {
    }

    public List<?> createParameterObjects(SNode node, IOperationContext operationContext, EditorContext editorContext) {
      return (List<SNode>) Mapper__BehaviorDescriptor.propertyDeclarations_id2uLbzznonqn.invoke(node, Mapper__BehaviorDescriptor.concept_idv1yTSox$EK.invoke(node));
    }
    protected void handleAction(Object parameterObject, SNode node, SModel model, IOperationContext operationContext, EditorContext editorContext) {
      this.handleAction_impl((SNode) parameterObject, node, model, operationContext, editorContext);
    }
    public void handleAction_impl(SNode parameterObject, SNode node, SModel model, IOperationContext operationContext, EditorContext editorContext) {
      SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination"), SModelOperations.createNewNode(model, null, MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x27b12e38d7577b90L, "org.campagnelab.antlr.tomps.structure.PropertyDestination")));
      SLinkOperations.setTarget(SNodeOperations.as(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x27b12e38d7577b90L, "org.campagnelab.antlr.tomps.structure.PropertyDestination")), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x27b12e38d7577b90L, 0x27b12e38d7577b91L, "to"), parameterObject);
      editorContext.select(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")));
    }
    public boolean isReferentPresentation() {
      return false;
    }
    public String getMatchingText(Object parameterObject) {
      return this.getMatchingText_internal((SNode) parameterObject);
    }
    public String getMatchingText_internal(SNode parameterObject) {
      return SPropertyOperations.getString(parameterObject, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
    }
    public String getDescriptionText(Object parameterObject) {
      return this.getDescriptionText_internal((SNode) parameterObject);
    }
    public String getDescriptionText_internal(SNode parameterObject) {
      return "#" + SNodeOperations.getIndexInParent(parameterObject);
    }

    @Override
    protected EditorMenuDescriptor getEditorMenuDescriptor(Object parameterObject) {
      return new EditorMenuDescriptorBase("generic group with parameter: " + ((parameterObject == null ? "null" : parameterObject.toString())), new SNodePointer("r:54b4b70b-9af5-414f-8d8d-548b74ba599c(org.campagnelab.antlr.tomps.editor)", "2860118060022703985"));
    }
  }
  public static class Mapper_generic_cellMenu_cj4k82_c0 extends AbstractCellMenuPart_Generic_Item {
    public Mapper_generic_cellMenu_cj4k82_c0() {
    }
    @Override
    public List<SubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
      List<SubstituteAction> actions = super.createActions(cellContext, editorContext);
      Function<SubstituteAction, SubstituteAction> mapper = new Function<SubstituteAction, SubstituteAction>() {
        public SubstituteAction apply(SubstituteAction action) {
          return new NodeSubstituteActionWrapper(action) {
            @Override
            public EditorMenuTraceInfo getEditorMenuTraceInfo() {
              EditorMenuTraceInfoImpl result = new EditorMenuTraceInfoImpl();
              result.setDescriptor(new EditorMenuDescriptorBase("generic item", new SNodePointer("r:54b4b70b-9af5-414f-8d8d-548b74ba599c(org.campagnelab.antlr.tomps.editor)", "4917522066816793199")));
              return result;
            }
          };
        }
      };
      return actions.stream().map(mapper).collect(Collectors.toList());
    }

    public void handleAction(SNode node, SModel model, IOperationContext operationContext, EditorContext editorContext) {
      SNode previous = SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination"));
      SNode toInt = SNodeFactoryOperations.createNewNode(MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffc0edbfL, "org.campagnelab.antlr.tomps.structure.ToIntDestination"), null);
      SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination"), toInt);
      SLinkOperations.setTarget(toInt, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffc0edbfL, 0x443e8c43ffc0edc0L, "toConvert"), previous);
    }
    public String getMatchingText() {
      return "int";
    }
  }
  public static class Mapper_generic_cellMenu_cj4k82_d0 extends AbstractCellMenuPart_Generic_Item {
    public Mapper_generic_cellMenu_cj4k82_d0() {
    }
    @Override
    public List<SubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
      List<SubstituteAction> actions = super.createActions(cellContext, editorContext);
      Function<SubstituteAction, SubstituteAction> mapper = new Function<SubstituteAction, SubstituteAction>() {
        public SubstituteAction apply(SubstituteAction action) {
          return new NodeSubstituteActionWrapper(action) {
            @Override
            public EditorMenuTraceInfo getEditorMenuTraceInfo() {
              EditorMenuTraceInfoImpl result = new EditorMenuTraceInfoImpl();
              result.setDescriptor(new EditorMenuDescriptorBase("generic item", new SNodePointer("r:54b4b70b-9af5-414f-8d8d-548b74ba599c(org.campagnelab.antlr.tomps.editor)", "4917522066817697185")));
              return result;
            }
          };
        }
      };
      return actions.stream().map(mapper).collect(Collectors.toList());
    }

    public void handleAction(SNode node, SModel model, IOperationContext operationContext, EditorContext editorContext) {
      SNode previous = SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination"));
      SNode to = SNodeFactoryOperations.createNewNode(MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffcc4608L, "org.campagnelab.antlr.tomps.structure.ToBooleanDestination"), null);
      SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination"), to);
      SLinkOperations.setTarget(to, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffcc4608L, 0x443e8c43ffcc4609L, "toConvert"), previous);
    }
    public String getMatchingText() {
      return "boolean";
    }
  }
  public static class Mapper_generic_cellMenu_cj4k82_e0 extends AbstractCellMenuPart_Generic_Item {
    public Mapper_generic_cellMenu_cj4k82_e0() {
    }
    @Override
    public List<SubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
      List<SubstituteAction> actions = super.createActions(cellContext, editorContext);
      Function<SubstituteAction, SubstituteAction> mapper = new Function<SubstituteAction, SubstituteAction>() {
        public SubstituteAction apply(SubstituteAction action) {
          return new NodeSubstituteActionWrapper(action) {
            @Override
            public EditorMenuTraceInfo getEditorMenuTraceInfo() {
              EditorMenuTraceInfoImpl result = new EditorMenuTraceInfoImpl();
              result.setDescriptor(new EditorMenuDescriptorBase("generic item", new SNodePointer("r:54b4b70b-9af5-414f-8d8d-548b74ba599c(org.campagnelab.antlr.tomps.editor)", "4917522066817708926")));
              return result;
            }
          };
        }
      };
      return actions.stream().map(mapper).collect(Collectors.toList());
    }

    public void handleAction(SNode node, SModel model, IOperationContext operationContext, EditorContext editorContext) {
      SNode previous = SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination"));
      SNode to = SNodeFactoryOperations.createNewNode(MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffcf6763L, "org.campagnelab.antlr.tomps.structure.ToFloatDestination"), null);
      SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination"), to);
      SLinkOperations.setTarget(to, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffcf6763L, 0x443e8c43ffcf6764L, "toConvert"), previous);
    }
    public String getMatchingText() {
      return "float";
    }
  }
  public static class Mapper_generic_cellMenu_cj4k82_f0 extends AbstractCellMenuPart_Generic_Item {
    public Mapper_generic_cellMenu_cj4k82_f0() {
    }
    @Override
    public List<SubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
      List<SubstituteAction> actions = super.createActions(cellContext, editorContext);
      Function<SubstituteAction, SubstituteAction> mapper = new Function<SubstituteAction, SubstituteAction>() {
        public SubstituteAction apply(SubstituteAction action) {
          return new NodeSubstituteActionWrapper(action) {
            @Override
            public EditorMenuTraceInfo getEditorMenuTraceInfo() {
              EditorMenuTraceInfoImpl result = new EditorMenuTraceInfoImpl();
              result.setDescriptor(new EditorMenuDescriptorBase("generic item", new SNodePointer("r:54b4b70b-9af5-414f-8d8d-548b74ba599c(org.campagnelab.antlr.tomps.editor)", "489068675543769739")));
              return result;
            }
          };
        }
      };
      return actions.stream().map(mapper).collect(Collectors.toList());
    }

    public void handleAction(SNode node, SModel model, IOperationContext operationContext, EditorContext editorContext) {
      SNode previous = SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination"));
      SNode to = SNodeFactoryOperations.createNewNode(MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6c9855e848a0c58L, "org.campagnelab.antlr.tomps.structure.ToOperator"), null);
      SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination"), to);
      {
        final SNode child = previous;
        if (SNodeOperations.isInstanceOf(child, MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9099L, "org.campagnelab.antlr.tomps.structure.ChildDestination"))) {
          SLinkOperations.setTarget(to, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6c9855e848a0c58L, 0x6c9855e848a14cfL, "toConvert"), child);
        }
      }
    }
    public String getMatchingText() {
      return ">operator";
    }
  }
}
