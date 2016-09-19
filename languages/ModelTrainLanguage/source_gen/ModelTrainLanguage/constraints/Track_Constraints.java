package ModelTrainLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.smodel.SNodePointer;

public class Track_Constraints extends BaseConstraintsDescriptor {
  public Track_Constraints() {
    super(MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL));
  }
  @Override
  public boolean hasOwnCanBeChildMethod() {
    return true;
  }
  @Override
  public boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext, @Nullable final CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAChild(node, parentNode, link, childConcept, operationContext);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
    }

    return result;
  }
  @Override
  protected Map<SPropertyId, PropertyConstraintsDescriptor> getNotDefaultSProperties() {
    Map<SPropertyId, PropertyConstraintsDescriptor> properties = new HashMap<SPropertyId, PropertyConstraintsDescriptor>();
    properties.put(MetaIdFactory.propId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(final SNode node, final String propertyValue) {
        String propertyName = "name";
        //  Force unique naming. 
        return ListSequence.fromList(SNodeOperations.getNodeDescendants(ListSequence.fromList(SModelOperations.roots(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, "ModelTrainLanguage.structure.ModelTrainSet"))).first(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track"), false, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return (SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) == (SPropertyOperations.getString(propertyValue)) && it != node) && (SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).contains("_cross") || SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).contains("_switch"));
          }
        }).count() == 0;
      }
    });
    return properties;
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2aL), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2aL), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_uxez5t_a0a0a0a0a1a0b0a1a4;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              SNode root = ListSequence.fromList(SModelOperations.roots(_context.getModel(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, "ModelTrainLanguage.structure.ModelTrainSet"))).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode trainSet) {
                  return ListSequence.fromList(SLinkOperations.getChildren(trainSet, MetaAdapterFactory.getContainmentLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, 0x7b1e84e5f8af5040L, "trackPieces"))).contains(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")));
                }
              }).first();
              Iterable<SNode> tracks = ListSequence.fromList(SLinkOperations.getChildren(root, MetaAdapterFactory.getContainmentLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, 0x7b1e84e5f8af5040L, "trackPieces"))).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode it) {
                  return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")), MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2aL, "track1")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2bL, "track2")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) && SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")), MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2aL, "track1")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba1L, "track3")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) && SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")), MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2aL, "track1")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba6L, "track4")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) && SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")), MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2aL, "track1")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2aL, "track1")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
                }
              });
              return new ListScope(tracks) {
                public String getName(SNode child) {
                  return SPropertyOperations.getString(SNodeOperations.cast(child, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, "jetbrains.mps.lang.core.structure.INamedConcept")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
                }
              };
            }
          }
        };
      }
    });
    references.put(MetaIdFactory.refId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2bL), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2bL), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_uxez5t_a0a0a0a0a1a0b0a2a4;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              SNode root = ListSequence.fromList(SModelOperations.roots(_context.getModel(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, "ModelTrainLanguage.structure.ModelTrainSet"))).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode trainSet) {
                  return ListSequence.fromList(SLinkOperations.getChildren(trainSet, MetaAdapterFactory.getContainmentLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, 0x7b1e84e5f8af5040L, "trackPieces"))).contains(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")));
                }
              }).first();
              Iterable<SNode> tracks = ListSequence.fromList(SLinkOperations.getChildren(root, MetaAdapterFactory.getContainmentLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, 0x7b1e84e5f8af5040L, "trackPieces"))).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode it) {
                  return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")), MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2bL, "track2")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2bL, "track2")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) && SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")), MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2bL, "track2")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba1L, "track3")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) && SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")), MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2bL, "track2")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba6L, "track4")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) && SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")), MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2bL, "track2")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2aL, "track1")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
                }
              });
              return new ListScope(tracks) {
                public String getName(SNode child) {
                  return SPropertyOperations.getString(SNodeOperations.cast(child, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, "jetbrains.mps.lang.core.structure.INamedConcept")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
                }
              };
            }
          }
        };
      }
    });
    references.put(MetaIdFactory.refId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba1L), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba1L), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_uxez5t_a0a0a0a0a1a0b0a3a4;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              SNode root = ListSequence.fromList(SModelOperations.roots(_context.getModel(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, "ModelTrainLanguage.structure.ModelTrainSet"))).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode trainSet) {
                  return ListSequence.fromList(SLinkOperations.getChildren(trainSet, MetaAdapterFactory.getContainmentLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, 0x7b1e84e5f8af5040L, "trackPieces"))).contains(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")));
                }
              }).first();
              Iterable<SNode> tracks = ListSequence.fromList(SLinkOperations.getChildren(root, MetaAdapterFactory.getContainmentLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, 0x7b1e84e5f8af5040L, "trackPieces"))).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode it) {
                  return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")), MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba1L, "track3")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2bL, "track2")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) && SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")), MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba1L, "track3")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba1L, "track3")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) && SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")), MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba1L, "track3")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba6L, "track4")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) && SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")), MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba1L, "track3")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2aL, "track1")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
                }
              });
              return new ListScope(tracks) {
                public String getName(SNode child) {
                  return SPropertyOperations.getString(SNodeOperations.cast(child, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, "jetbrains.mps.lang.core.structure.INamedConcept")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
                }
              };
            }
          }
        };
      }
    });
    references.put(MetaIdFactory.refId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba6L), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba6L), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_uxez5t_a0a0a0a0a1a0b0a4a4;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              SNode root = ListSequence.fromList(SModelOperations.roots(_context.getModel(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, "ModelTrainLanguage.structure.ModelTrainSet"))).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode trainSet) {
                  return ListSequence.fromList(SLinkOperations.getChildren(trainSet, MetaAdapterFactory.getContainmentLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, 0x7b1e84e5f8af5040L, "trackPieces"))).contains(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")));
                }
              }).first();
              Iterable<SNode> tracks = ListSequence.fromList(SLinkOperations.getChildren(root, MetaAdapterFactory.getContainmentLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, 0x7b1e84e5f8af5040L, "trackPieces"))).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode it) {
                  return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")), MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba6L, "track4")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2bL, "track2")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) && SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")), MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba6L, "track4")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba1L, "track3")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) && SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")), MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba6L, "track4")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba6L, "track4")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) && SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, "ModelTrainLanguage.structure.Track")), MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x54e9070ab2cdcba6L, "track4")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503aL, 0x3c0604cf2a3e3b2aL, "track1")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
                }
              });
              return new ListScope(tracks) {
                public String getName(SNode child) {
                  return SPropertyOperations.getString(SNodeOperations.cast(child, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, "jetbrains.mps.lang.core.structure.INamedConcept")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
                }
              };
            }
          }
        };
      }
    });
    return references;
  }
  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {

    // All tracks have at least two connections 

    // Straight and curved tracks only need two connections 

    // Switches must have a third connection 

    // Crossings must have a third and fourth connection 

    return true;
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:9cbcfe70-e7e5-4f07-a4e0-8faa02683e09(ModelTrainLanguage.constraints)", "639298976496644388");
  private static SNodePointer breakingNode_uxez5t_a0a0a0a0a1a0b0a1a4 = new SNodePointer("r:9cbcfe70-e7e5-4f07-a4e0-8faa02683e09(ModelTrainLanguage.constraints)", "7539347229290695288");
  private static SNodePointer breakingNode_uxez5t_a0a0a0a0a1a0b0a2a4 = new SNodePointer("r:9cbcfe70-e7e5-4f07-a4e0-8faa02683e09(ModelTrainLanguage.constraints)", "7539347229290756338");
  private static SNodePointer breakingNode_uxez5t_a0a0a0a0a1a0b0a3a4 = new SNodePointer("r:9cbcfe70-e7e5-4f07-a4e0-8faa02683e09(ModelTrainLanguage.constraints)", "7539347229290758163");
  private static SNodePointer breakingNode_uxez5t_a0a0a0a0a1a0b0a4a4 = new SNodePointer("r:9cbcfe70-e7e5-4f07-a4e0-8faa02683e09(ModelTrainLanguage.constraints)", "7539347229290760250");
}
