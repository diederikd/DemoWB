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

@MPSLaunch
public class DefaultSoI_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(DefaultSoI_Test.class, "${mps.macro.DemoWB.home}", "r:241ca50b-85e3-48fe-b819-53b8bef6e1b5(Tests.TestConstructionSL@tests)", false);
  @Rule
  public final RunWithCommand myWithCommandRule = new RunWithCommand(this);

  public DefaultSoI_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_NodeIsSoI() throws Throwable {
    new DefaultSoI_Test.TestBody(this).test_NodeIsSoI();
  }

  /*package*/ static class TestBody extends BaseTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    public void test_NodeIsSoI() throws Exception {
      addNodeById("4919393501064021124");
    }


  }
}