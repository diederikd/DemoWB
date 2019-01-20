package Tests.TestConstructionSL;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Rule;
import jetbrains.mps.lang.test.runtime.RunWithCommand;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.test.behavior.INodesTestMethod__BehaviorDescriptor;

@MPSLaunch
public class ConstructionModelInitiator_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(ConstructionModelInitiator_Test.class, "${mps.macro.DemoWB.home}", "r:241ca50b-85e3-48fe-b819-53b8bef6e1b5(Tests.TestConstructionSL@tests)", false);
  @Rule
  public final RunWithCommand myWithCommandRule = new RunWithCommand(this);

  public ConstructionModelInitiator_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_NodeInitiatorOfTransactionkindCheck4919393501064259149() throws Throwable {
    new ConstructionModelInitiator_Test.TestBody(this).test_NodeInitiatorOfTransactionkindCheck4919393501064259149();
  }

  /*package*/ static class TestBody extends BaseTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }


    public void test_NodeInitiatorOfTransactionkindCheck4919393501064259149() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("4919393501064259149"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("4919393501061416274"));
    }

  }
}
