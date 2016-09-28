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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.SNodePointer;

public class TrackStraight_Constraints extends BaseConstraintsDescriptor {
  public TrackStraight_Constraints() {
    super(MetaIdFactory.conceptId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x41f0eb9f5ea6264L));
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
    properties.put(MetaIdFactory.propId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x41f0eb9f5ea6264L, 0x3c0604cf2a3e3544L), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x41f0eb9f5ea6264L, 0x3c0604cf2a3e3544L), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "length";
        try {
          Double.parseDouble((SPropertyOperations.getString(propertyValue)));
          System.out.println(Double.parseDouble((SPropertyOperations.getString(propertyValue))));
          return true;
        } catch (NumberFormatException e) {
          return false;
        }
      }
    });
    return properties;
  }
  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    return SNodeOperations.isInstanceOf(parentNode, MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x41f0eb9f5ea6174L, "ModelTrainLanguage.structure.Station")) || SNodeOperations.isInstanceOf(parentNode, MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x265ad82290c23451L, "ModelTrainLanguage.structure.Path")) || SNodeOperations.isInstanceOf(parentNode, MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, "ModelTrainLanguage.structure.ModelTrainSet"));
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:9cbcfe70-e7e5-4f07-a4e0-8faa02683e09(ModelTrainLanguage.constraints)", "5956952223152595219");
}
