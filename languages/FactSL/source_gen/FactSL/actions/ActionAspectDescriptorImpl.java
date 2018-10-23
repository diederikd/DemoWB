package FactSL.actions;

/*Generated by MPS */

import jetbrains.mps.actions.descriptor.BaseActionAspectDescriptor;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Arrays;
import java.util.Collections;

public class ActionAspectDescriptorImpl extends BaseActionAspectDescriptor implements ActionAspectDescriptor {
  private static final String LANGUAGE_FQ_NAME = "FactSL";

  @Override
  public Collection<NodeFactory> getFactories(SAbstractConcept concept) {
    if (LANGUAGE_FQ_NAME.equals(concept.getLanguage().getQualifiedName())) {
      switch (Arrays.binarySearch(stringSwitchCases_tpto26_a0a0a0c, concept.getName())) {
        case 0:
          return Collections.<NodeFactory>singletonList(new NewAggregation.NodeFactory_464479581526896630());
        case 1:
          return Collections.<NodeFactory>singletonList(new NewGeneralisation.NodeFactory_464479581526720608());
        case 2:
          return Collections.<NodeFactory>singletonList(new NewSpecialisation.NodeFactory_464479581526895724());
        default:
      }
    }
    return Collections.<NodeFactory>emptyList();
  }

  private static String[] stringSwitchCases_tpto26_a0a0a0c = new String[]{"Aggregation", "Generalisation", "Specialisation"};
}
