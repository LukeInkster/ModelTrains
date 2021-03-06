package ModelTrainLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import java.util.List;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class ModelTrainSet__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, "ModelTrainLanguage.structure.ModelTrainSet");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();


  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList();

  private static void ___init___(@NotNull SNode __thisNode__) {
    SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, 0x1e1c997ea6fd6603L, "fps"), "20");
    SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, 0x1e1c997ea6fd61b7L, "price"), "5");
    SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, 0x72cbd9a6d6936784L, "startAngle"), "0");
    SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0xe93fac6b76ff4453L, 0xa26793a92c7c2879L, 0x7b1e84e5f8af503fL, 0x1e1c997ea6fd65ffL, "trainSpeed"), "100");
  }


  /*package*/ ModelTrainSet__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
