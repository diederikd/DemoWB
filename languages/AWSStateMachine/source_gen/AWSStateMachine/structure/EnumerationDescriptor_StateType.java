package AWSStateMachine.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import java.util.Arrays;

public class EnumerationDescriptor_StateType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_StateType() {
    super(0xad34076bb44b4b8eL, 0x9aa6566fa22fe764L, 0x4c74ef895ac6a539L, "StateType", "r:393117f7-cc47-4543-83a6-7f3b110b90e7(AWSStateMachine.structure)/5509291617393485113", PrimitiveTypeId.STRING);
  }

  private final EnumerationDescriptor.MemberDescriptor VALUE_Pass_0 = new EnumerationDescriptor.MemberDescriptor("Pass", "Pass", "r:393117f7-cc47-4543-83a6-7f3b110b90e7(AWSStateMachine.structure)/5509291617393485114", "Pass");
  private final EnumerationDescriptor.MemberDescriptor VALUE_Task_0 = new EnumerationDescriptor.MemberDescriptor("Task", "Task", "r:393117f7-cc47-4543-83a6-7f3b110b90e7(AWSStateMachine.structure)/5509291617393485115", "Task");
  private final EnumerationDescriptor.MemberDescriptor VALUE_Choice_0 = new EnumerationDescriptor.MemberDescriptor("Choice", "Choice", "r:393117f7-cc47-4543-83a6-7f3b110b90e7(AWSStateMachine.structure)/5509291617393485118", "Choice");
  private final EnumerationDescriptor.MemberDescriptor VALUE_Wait_0 = new EnumerationDescriptor.MemberDescriptor("Wait", "Wait", "r:393117f7-cc47-4543-83a6-7f3b110b90e7(AWSStateMachine.structure)/5509291617393485122", "Wait");
  private final EnumerationDescriptor.MemberDescriptor VALUE_Succeed_0 = new EnumerationDescriptor.MemberDescriptor("Succeed", "Succeed", "r:393117f7-cc47-4543-83a6-7f3b110b90e7(AWSStateMachine.structure)/5509291617393485127", "Succeed");
  private final EnumerationDescriptor.MemberDescriptor VALUE_Fail_0 = new EnumerationDescriptor.MemberDescriptor("Fail", "Fail", "r:393117f7-cc47-4543-83a6-7f3b110b90e7(AWSStateMachine.structure)/5509291617393485133", "Fail");
  private final EnumerationDescriptor.MemberDescriptor VALUE_Parallel_0 = new EnumerationDescriptor.MemberDescriptor("Parallel", "Parallel", "r:393117f7-cc47-4543-83a6-7f3b110b90e7(AWSStateMachine.structure)/5509291617393485140", "Parallel");

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return VALUE_Pass_0;
  }

  @NotNull
  @Override
  public Collection<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return Arrays.asList(VALUE_Pass_0, VALUE_Task_0, VALUE_Choice_0, VALUE_Wait_0, VALUE_Succeed_0, VALUE_Fail_0, VALUE_Parallel_0);
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String string) {
    if (string == null) {
      return null;
    }
    switch (string) {
      case "Pass":
        return VALUE_Pass_0;
      case "Task":
        return VALUE_Task_0;
      case "Choice":
        return VALUE_Choice_0;
      case "Wait":
        return VALUE_Wait_0;
      case "Succeed":
        return VALUE_Succeed_0;
      case "Fail":
        return VALUE_Fail_0;
      case "Parallel":
        return VALUE_Parallel_0;
    }
    return null;
  }
}
