package AWSStateMachine.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.PropertyMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class CheckState_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public CheckState_NonTypesystemRule() {
  }
  public void applyRule(final SNode state, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SEnumOperations.isMember(SPropertyOperations.getEnum(state, PROPS.Type$i4dm), 0x4c74ef895ac6a53bL)) {
      if (isEmptyString(SPropertyOperations.getString(state, PROPS.Resource$IKiJ))) {
        {
          final MessageTarget errorTarget = new PropertyMessageTarget(PROPS.Resource$IKiJ);
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(state, "State of type 'Task' requires a resource", "r:25d172e9-ec66-4482-a540-dd02daa6ecfb(AWSStateMachine.typesystem)", "5509291617397504494", null, errorTarget);
        }
      }
      if (SPropertyOperations.getString(state, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).length() > 80) {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          errorTarget = new PropertyMessageTarget("name");
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(state, "State name exceeds the 80-character limit", "r:25d172e9-ec66-4482-a540-dd02daa6ecfb(AWSStateMachine.typesystem)", "2348051045150397349", null, errorTarget);
        }
      }
      if (!(SPropertyOperations.getBoolean(state, MetaAdapterFactory.getProperty(0xad34076bb44b4b8eL, 0x9aa6566fa22fe764L, 0x4c74ef895ac6a525L, 0x4c74ef895ac6a55eL, "End"))) && (SLinkOperations.getTarget(state, MetaAdapterFactory.getReferenceLink(0xad34076bb44b4b8eL, 0x9aa6566fa22fe764L, 0x4c74ef895ac6a525L, 0x4c74ef895ad09b96L, "Next")) == null)) {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          errorTarget = new PropertyMessageTarget("name");
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(state, "Next field cannot be empty in a non-end state", "r:25d172e9-ec66-4482-a540-dd02daa6ecfb(AWSStateMachine.typesystem)", "6858254215594391073", null, errorTarget);
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.State$8Q;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static boolean isEmptyString(String str) {
    return str == null || str.length() == 0;
  }

  private static final class PROPS {
    /*package*/ static final SProperty Type$i4dm = MetaAdapterFactory.getProperty(0xad34076bb44b4b8eL, 0x9aa6566fa22fe764L, 0x4c74ef895ac6a525L, 0x4c74ef895ac6a55cL, "Type");
    /*package*/ static final SProperty Resource$IKiJ = MetaAdapterFactory.getProperty(0xad34076bb44b4b8eL, 0x9aa6566fa22fe764L, 0x4c74ef895ac6a525L, 0x4c74ef895b02598bL, "Resource");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept State$8Q = MetaAdapterFactory.getConcept(0xad34076bb44b4b8eL, 0x9aa6566fa22fe764L, 0x4c74ef895ac6a525L, "AWSStateMachine.structure.State");
  }
}
