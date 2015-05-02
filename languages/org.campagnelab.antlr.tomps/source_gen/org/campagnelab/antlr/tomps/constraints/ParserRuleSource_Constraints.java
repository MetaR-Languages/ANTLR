package org.campagnelab.antlr.tomps.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferencePresentationContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.campagnelab.antlr.tomps.behavior.Source_Behavior;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;

public class ParserRuleSource_Constraints extends BaseConstraintsDescriptor {
  public ParserRuleSource_Constraints() {
    super(MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7feL));
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7feL, 0x3875e55a78eebf59L), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7feL, 0x3875e55a78eebf59L), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseReferenceScopeProvider() {
          @Override
          public boolean hasPresentation() {
            return true;
          }
          @Override
          public String getPresentation(final IOperationContext operationContext, final ReferencePresentationContext _context) {
            return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getParameterNode(), MetaAdapterFactory.getReferenceLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d966L, 0x631eebe31132d967L, "rule")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
          }
          @Override
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            return SNodeOperations.getNodeDescendants(Source_Behavior.call_alternative_4068410015137938233(_context.getReferenceNode()), MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d966L, "org.campagnelab.ANTLR.structure.ParserRuleRef"), false, new SAbstractConcept[]{});
          }
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_h1cv4m_a0a3a0a0a1a0b0a1a1;
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_h1cv4m_a0a3a0a0a1a0b0a1a1 = new SNodePointer("r:96753133-5205-453f-884d-181387ba1d08(org.campagnelab.antlr.tomps.constraints)", "4068410015138052398");
}
