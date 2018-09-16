package ProcessSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class GeneralStepKind_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<GeneralStepKind> constants = ListSequence.fromList(GeneralStepKind.getConstants()).iterator();
    while (constants.hasNext()) {
      GeneralStepKind constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }
  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<GeneralStepKind> constants = ListSequence.fromList(GeneralStepKind.getConstants()).iterator();
    while (constants.hasNext()) {
      GeneralStepKind constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    GeneralStepKind constant = GeneralStepKind.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
