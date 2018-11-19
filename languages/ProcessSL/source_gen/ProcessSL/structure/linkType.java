package ProcessSL.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum linkType {
  response("response", "response"),
  wait("wait", "wait"),
  reversion("reversion", "reversion"),
  initiation("initiation", "initiation");

  private final String myName;
  public String getName() {
    return myName;
  }
  private final String myValue;
  private linkType(String name, String value) {
    myName = name;
    myValue = value;
  }
  public String getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return myValue;
  }
  public static List<linkType> getConstants() {
    List<linkType> list = ListSequence.fromList(new LinkedList<linkType>());
    ListSequence.fromList(list).addElement(linkType.response);
    ListSequence.fromList(list).addElement(linkType.wait);
    ListSequence.fromList(list).addElement(linkType.reversion);
    ListSequence.fromList(list).addElement(linkType.initiation);
    return list;
  }
  public static linkType getDefault() {
    return linkType.response;
  }
  public static linkType parseValue(String value) {
    if (value == null) {
      return linkType.getDefault();
    }
    if (value.equals(linkType.response.getValueAsString())) {
      return linkType.response;
    }
    if (value.equals(linkType.wait.getValueAsString())) {
      return linkType.wait;
    }
    if (value.equals(linkType.reversion.getValueAsString())) {
      return linkType.reversion;
    }
    if (value.equals(linkType.initiation.getValueAsString())) {
      return linkType.initiation;
    }
    return linkType.getDefault();
  }
}
