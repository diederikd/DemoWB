package FactSL.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class NewAggregation {
  public static class NodeFactory_464479581526896630 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SLinkOperations.setTarget(newNode, MetaAdapterFactory.getReferenceLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x67229b7ee4cb112L, 0x67229b7ee4cb113L, "entityType"), SNodeOperations.cast(enclosingNode, MetaAdapterFactory.getConcept(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a8L, "FactSL.structure.ConstructedEntityType")));
    }
  }
}