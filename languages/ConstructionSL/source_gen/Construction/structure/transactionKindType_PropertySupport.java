package Construction.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class transactionKindType_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<transactionKindType> constants = ListSequence.fromList(transactionKindType.getConstants()).iterator();
    while (constants.hasNext()) {
      transactionKindType constant = constants.next();
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
    Iterator<transactionKindType> constants = ListSequence.fromList(transactionKindType.getConstants()).iterator();
    while (constants.hasNext()) {
      transactionKindType constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    transactionKindType constant = transactionKindType.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
