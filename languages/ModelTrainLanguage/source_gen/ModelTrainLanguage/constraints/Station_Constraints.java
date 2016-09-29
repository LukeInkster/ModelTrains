package ModelTrainLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import jetbrains.mps.smodel.runtime.ReferencePresentationContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.SNodePointer;

public class Station_Constraints extends BaseConstraintsDescriptor {
  public Station_Constraints() {
    super(MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x41f0eb9f5ea6174L));
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
  public boolean hasOwnCanBeParentMethod() {
    return true;
  }
  @Override
  public boolean canBeParent(SNode node, @Nullable SNode childNode, SNode childConcept, SNode link, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAParent(node, childNode, childConcept, link, operationContext);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeParentBreakingPoint);
    }

    return result;
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x41f0eb9f5ea6174L, 0x52ab587c550549fdL), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x41f0eb9f5ea6174L, 0x52ab587c550549fdL), this) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public boolean hasPresentation() {
            return true;
          }
          @Override
          public String getPresentation(final IOperationContext operationContext, final ReferencePresentationContext _context) {
            return SPropertyOperations.getString(SNodeOperations.cast(SNodeOperations.getParent(_context.getParameterNode()), MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, "jetbrains.mps.lang.core.structure.INamedConcept")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + ":" + SPropertyOperations.getString(_context.getParameterNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
          }
        };
      }
    });
    return references;
  }
  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    return SNodeOperations.isInstanceOf(parentNode, MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, "ModelTrainLanguage.structure.ModelTrainSet"));
  }
  public static boolean static_canBeAParent(SNode node, SNode childNode, SNode childConcept, SNode link, final IOperationContext operationContext) {
    boolean isTrack = SNodeOperations.isInstanceOf(childNode, MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x41f0eb9f5ea6264L, "ModelTrainLanguage.structure.TrackStraight")) && (childNode != null);
    return isTrack;
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:9cbcfe70-e7e5-4f07-a4e0-8faa02683e09(ModelTrainLanguage.constraints)", "5956952223152590741");
  private static SNodePointer canBeParentBreakingPoint = new SNodePointer("r:9cbcfe70-e7e5-4f07-a4e0-8faa02683e09(ModelTrainLanguage.constraints)", "5956952223152591859");
}
