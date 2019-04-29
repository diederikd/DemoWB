package main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import DemoSL.behavior.ExportHelper;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import ProcessSL.behavior.TransactionKindStepKind__BehaviorDescriptor;
import ProcessSL.behavior.Link__BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.BaseConcept__BehaviorDescriptor;
import jetbrains.mps.generator.template.IfMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import java.util.Collection;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.IfMacroCondition;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return ExportHelper.ToUpperCaseName(SModelOperations.getModelName(SNodeOperations.getModel(_context.getNode())));
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa032a9L, 0x603c5f3f410afab8L, "Id")), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x732331e04f374415L, 0x732331e04f3748baL, "uuid"));
  }
  public static Object propertyMacro_GetValue_2_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa032a9L, 0x2613bb9aeaa0eeb7L, "identification"));
  }
  public static Object propertyMacro_GetValue_2_2(final PropertyMacroContext _context) {
    return ExportHelper.ToLowerCaseName(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, 0x2613bb9aeaa18f06L, "identification"));
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return ExportHelper.ToLowerCaseName(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x2613bb9aeaa032abL, 0x2613bb9aeaa032acL, "name")));
  }
  public static Object propertyMacro_GetValue_3_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, 0x2613bb9aeaa55dc1L, "transactionsort"));
  }
  public static Object propertyMacro_GetValue_3_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, 0x732331e04f374a87L, "id")), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x732331e04f374415L, 0x732331e04f3748baL, "uuid"));
  }
  public static Object propertyMacro_GetValue_4_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f08L, 0x2613bb9aeaa18f0aL, "identification"));
  }
  public static Object propertyMacro_GetValue_4_1(final PropertyMacroContext _context) {
    return ExportHelper.ToLowerCaseName(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
  }
  public static Object propertyMacro_GetValue_4_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f08L, 0x603c5f3f4174a97dL, "Id")), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x732331e04f374415L, 0x732331e04f3748baL, "uuid"));
  }
  public static Object propertyMacro_GetValue_5_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x603c5f3f4110ec41L, "id")), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x732331e04f374415L, 0x732331e04f3748baL, "uuid"));
  }
  public static Object propertyMacro_GetValue_5_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x585f5ae0f86c73fL, "transactionKind")), MetaAdapterFactory.getContainmentLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, 0x732331e04f374a87L, "id")), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x732331e04f374415L, 0x732331e04f3748baL, "uuid"));
  }
  public static Object propertyMacro_GetValue_5_2(final PropertyMacroContext _context) {
    return (String) TransactionKindStepKind__BehaviorDescriptor.getStepKindPresentation_id60WnNX1GhQQ.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetValue_6_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x603c5f3f424092c5L, "id")), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x732331e04f374415L, 0x732331e04f3748baL, "uuid"));
  }
  public static Object propertyMacro_GetValue_7_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(Link__BehaviorDescriptor.getTransactionKindFrom_id6z7DEV5Oyvh.invoke(_context.getNode()), MetaAdapterFactory.getContainmentLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, 0x732331e04f374a87L, "id")), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x732331e04f374415L, 0x732331e04f3748baL, "uuid"));
  }
  public static Object propertyMacro_GetValue_7_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(Link__BehaviorDescriptor.getTransactionKindTo_id6z7DEV5OvtJ.invoke(_context.getNode()), MetaAdapterFactory.getContainmentLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, 0x732331e04f374a87L, "id")), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x732331e04f374415L, 0x732331e04f3748baL, "uuid"));
  }
  public static Object propertyMacro_GetValue_8_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(Link__BehaviorDescriptor.getTransactionKindFrom_id6z7DEV5Oyvh.invoke(_context.getNode()), MetaAdapterFactory.getContainmentLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, 0x732331e04f374a87L, "id")), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x732331e04f374415L, 0x732331e04f3748baL, "uuid"));
  }
  public static Object propertyMacro_GetValue_8_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(Link__BehaviorDescriptor.getTransactionKindTo_id6z7DEV5OvtJ.invoke(_context.getNode()), MetaAdapterFactory.getContainmentLink(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, 0x732331e04f374a87L, "id")), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x732331e04f374415L, 0x732331e04f3748baL, "uuid"));
  }
  public static Object propertyMacro_GetValue_9_0(final PropertyMacroContext _context) {
    return ExportHelper.ToTitleCaseName(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
  }
  public static Object propertyMacro_GetValue_9_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a6L, 0x537c935280fe0eb1L, "id")), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x732331e04f374415L, 0x732331e04f3748baL, "uuid"));
  }
  public static Object propertyMacro_GetValue_10_0(final PropertyMacroContext _context) {
    return ExportHelper.ToLowerCaseName(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
  }
  public static Object propertyMacro_GetValue_10_1(final PropertyMacroContext _context) {
    return ExportHelper.ToUpperCaseName(BaseConcept__BehaviorDescriptor.getPresentation_idhEwIMiw.invoke(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0aeL, 0x2e078028fd8127ceL, "arange"))));
  }
  public static Object propertyMacro_GetValue_10_2(final PropertyMacroContext _context) {
    return ExportHelper.ToTitleCaseName(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x68c7a6aec59a44f0L, 0x68c7a6aec59a44f1L, "domain")), MetaAdapterFactory.getContainmentLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a6L, 0x537c935280fe0eb1L, "id")), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x732331e04f374415L, 0x732331e04f3748baL, "uuid")));
  }
  public static Object propertyMacro_GetValue_10_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x537c9352813836beL, 0x537c9352813836bfL, "Id")), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x732331e04f374415L, 0x732331e04f3748baL, "uuid"));
  }
  public static Object propertyMacro_GetValue_11_0(final PropertyMacroContext _context) {
    String actionRuleName = "";
    if (isNotEmptyString(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
      actionRuleName = SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
    }
    if (isEmptyString(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
      actionRuleName = "actionrule";
    }
    return "&lt;" + actionRuleName + "&gt;";
  }
  public static Object propertyMacro_GetValue_11_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x585f5ae0f823b54L, 0x460ba1d75e46bdd6L, "eventPart")), MetaAdapterFactory.getReferenceLink(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e449a11L, 0x460ba1d75e449a12L, "appliesToStepKind")), MetaAdapterFactory.getContainmentLink(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, 0x603c5f3f4110ec41L, "id")), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x732331e04f374415L, 0x732331e04f3748baL, "uuid"));
  }
  public static Object propertyMacro_GetValue_11_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e57db6aL, 0x460ba1d75e57db6bL, "stepkind"));
  }
  public static Object propertyMacro_GetValue_11_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x585f5ae0f823b54L, 0x14f835043123992cL, "id")), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x732331e04f374415L, 0x732331e04f3748baL, "uuid"));
  }
  public static Object propertyMacro_GetValue_12_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x460ba1d75e606002L, 0x5ed15a66c865ac43L, "attribute")), MetaAdapterFactory.getReferenceLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x68c7a6aec59a44f0L, 0x68c7a6aec59a44f1L, "domain")), MetaAdapterFactory.getContainmentLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a6L, 0x537c935280fe0eb1L, "id")), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x732331e04f374415L, 0x732331e04f3748baL, "uuid"));
  }
  public static Object propertyMacro_GetValue_12_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x460ba1d75e606002L, 0x5ed15a66c865ac43L, "attribute")), MetaAdapterFactory.getContainmentLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x537c9352813836beL, 0x537c9352813836bfL, "Id")), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x732331e04f374415L, 0x732331e04f3748baL, "uuid"));
  }
  public static Object propertyMacro_GetValue_14_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x460ba1d75e606001L, 0x460ba1d75e5060d9L, "property")), MetaAdapterFactory.getReferenceLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x68c7a6aec59a44f0L, 0x68c7a6aec59a44f1L, "domain")), MetaAdapterFactory.getContainmentLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a6L, 0x537c935280fe0eb1L, "id")), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x732331e04f374415L, 0x732331e04f3748baL, "uuid"));
  }
  public static Object propertyMacro_GetValue_14_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x460ba1d75e606001L, 0x460ba1d75e5060d9L, "property")), MetaAdapterFactory.getReferenceLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a9L, 0x2613bb9aeaa7c0abL, "prange")), MetaAdapterFactory.getContainmentLink(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a6L, 0x537c935280fe0eb1L, "id")), MetaAdapterFactory.getProperty(0xaa59ea5e1883437fL, 0x95c04dc082aa848cL, 0x732331e04f374415L, 0x732331e04f3748baL, "uuid"));
  }
  public static boolean ifMacro_Condition_6_0(final IfMacroContext _context) {
    return SPropertyOperations.hasEnumValue(_context.getNode(), MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x2e078028fdab53bdL, "linkType"), "initiation") || SPropertyOperations.hasEnumValue(_context.getNode(), MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x2e078028fdab53bdL, "linkType"), "response") || SPropertyOperations.hasEnumValue(_context.getNode(), MetaAdapterFactory.getProperty(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, 0x2e078028fdab53bdL, "linkType"), "reversion");
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.nodes(SNodeOperations.getModel(_context.getNode()), MetaAdapterFactory.getConcept(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L, "ConstructionSL.structure.TransactionKind"));
  }
  public static Iterable<SNode> sourceNodesQuery_1_1(final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.nodes(SNodeOperations.getModel(_context.getNode()), MetaAdapterFactory.getConcept(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa032a9L, "ConstructionSL.structure.ElementaryActorRole"));
  }
  public static Iterable<SNode> sourceNodesQuery_1_2(final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.nodes(SNodeOperations.getModel(_context.getNode()), MetaAdapterFactory.getConcept(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f08L, "ConstructionSL.structure.CompositeActorRole"));
  }
  public static Iterable<SNode> sourceNodesQuery_1_3(final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.nodes(SNodeOperations.getModel(_context.getNode()), MetaAdapterFactory.getConcept(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL, "ProcessSL.structure.TransactionKindStepKind"));
  }
  public static Iterable<SNode> sourceNodesQuery_1_4(final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.nodes(SNodeOperations.getModel(_context.getNode()), MetaAdapterFactory.getConcept(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a6L, "FactSL.structure.EntityType"));
  }
  public static Iterable<SNode> sourceNodesQuery_1_5(final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.nodes(SNodeOperations.getModel(_context.getNode()), MetaAdapterFactory.getConcept(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0aeL, "FactSL.structure.AttributeType"));
  }
  public static Iterable<SNode> sourceNodesQuery_1_6(final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.nodes(SNodeOperations.getModel(_context.getNode()), MetaAdapterFactory.getConcept(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c841L, "ProcessSL.structure.Link"));
  }
  public static Iterable<SNode> sourceNodesQuery_1_7(final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.nodes(SNodeOperations.getModel(_context.getNode()), MetaAdapterFactory.getConcept(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x585f5ae0f823b54L, "ActionSL.structure.ActionRule"));
  }
  public static Iterable<SNode> sourceNodesQuery_11_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.collect(SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x585f5ae0f823b54L, 0x460ba1d75e46bdd6L, "eventPart")), MetaAdapterFactory.getContainmentLink(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e57dba1L, 0x460ba1d75e57dba2L, "with")), MetaAdapterFactory.getContainmentLink(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e5060d8L, 0x460ba1d75e619f42L, "formulation"));
  }
  public static Iterable<SNode> sourceNodesQuery_11_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x585f5ae0f823b54L, 0x460ba1d75e5644d2L, "responsPart")), MetaAdapterFactory.getContainmentLink(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e56459aL, 0x460ba1d75e56459dL, "then")), MetaAdapterFactory.getContainmentLink(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e564598L, 0x460ba1d75e590920L, "actions"));
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("6015845184816714745", new QueriesGenerated.SNsQ(i++));
    snsqMethods.put("6015845184816366158", new QueriesGenerated.SNsQ(i++));
    snsqMethods.put("6015845184817109256", new QueriesGenerated.SNsQ(i++));
    snsqMethods.put("6015845184816709551", new QueriesGenerated.SNsQ(i++));
    snsqMethods.put("6015845184827605006", new QueriesGenerated.SNsQ(i++));
    snsqMethods.put("6015845184821153211", new QueriesGenerated.SNsQ(i++));
    snsqMethods.put("6015845184817117789", new QueriesGenerated.SNsQ(i++));
    snsqMethods.put("1511015967103338149", new QueriesGenerated.SNsQ(i++));
    snsqMethods.put("1511015967104331022", new QueriesGenerated.SNsQ(i++));
    snsqMethods.put("1511015967108377828", new QueriesGenerated.SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snsqMethods.containsKey(id))) {
      return super.getSourceNodesQuery(identity);
    }
    return snsqMethods.get(id);
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_1(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_2(ctx));
        case 3:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_3(ctx));
        case 4:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_4(ctx));
        case 5:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_5(ctx));
        case 6:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_6(ctx));
        case 7:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_7(ctx));
        case 8:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_11_0(ctx));
        case 9:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_11_1(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("6015845184825200411", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "Name"));
    pvqMethods.put("5257791244323142481", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), null));
    pvqMethods.put("6015845184814948085", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "Id"));
    pvqMethods.put("6015845184814960106", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "Name"));
    pvqMethods.put("5257791244323505938", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "T01"));
    pvqMethods.put("5257791244323505947", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "Name"));
    pvqMethods.put("5257791244323505956", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "original"));
    pvqMethods.put("5257791244323505965", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), null));
    pvqMethods.put("6015845184814965154", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "Id"));
    pvqMethods.put("6015845184814965165", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "Name"));
    pvqMethods.put("6015845184814939867", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), null));
    pvqMethods.put("6015845184817051959", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), null));
    pvqMethods.put("6015845184817051971", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "Id"));
    pvqMethods.put("6015845184817051980", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "Name"));
    pvqMethods.put("6015845184817533045", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), null));
    pvqMethods.put("6015845184817974059", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "From"));
    pvqMethods.put("6015845184817974068", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "To"));
    pvqMethods.put("6015845184818390665", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "From"));
    pvqMethods.put("6015845184818390678", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "To"));
    pvqMethods.put("6015845184820855275", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "Name"));
    pvqMethods.put("6015845184820855303", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), null));
    pvqMethods.put("6015845184827631113", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "Name"));
    pvqMethods.put("6015845184827614574", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "TYPE"));
    pvqMethods.put("6015845184827634679", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "Id"));
    pvqMethods.put("6015845184827614584", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), null));
    pvqMethods.put("1511015967104079333", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "Name"));
    pvqMethods.put("1511015967104085599", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "id"));
    pvqMethods.put("1511015967108485710", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "step"));
    pvqMethods.put("1511015967103325166", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), null));
    pvqMethods.put("1511015967104277057", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "idOfEntity"));
    pvqMethods.put("1511015967104277616", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "idOfAttribute"));
    pvqMethods.put("1511015967106255200", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "idOfEntity"));
    pvqMethods.put("1511015967106255215", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "idOfEntity"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(pvqMethods.containsKey(id))) {
      return super.getPropertyValueQuery(identity);
    }
    return pvqMethods.get(id);
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_2_1(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_2_2(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_3_2(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_3_3(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_4_0(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_4_1(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_4_2(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_5_0(ctx);
        case 12:
          return QueriesGenerated.propertyMacro_GetValue_5_1(ctx);
        case 13:
          return QueriesGenerated.propertyMacro_GetValue_5_2(ctx);
        case 14:
          return QueriesGenerated.propertyMacro_GetValue_6_0(ctx);
        case 15:
          return QueriesGenerated.propertyMacro_GetValue_7_0(ctx);
        case 16:
          return QueriesGenerated.propertyMacro_GetValue_7_1(ctx);
        case 17:
          return QueriesGenerated.propertyMacro_GetValue_8_0(ctx);
        case 18:
          return QueriesGenerated.propertyMacro_GetValue_8_1(ctx);
        case 19:
          return QueriesGenerated.propertyMacro_GetValue_9_0(ctx);
        case 20:
          return QueriesGenerated.propertyMacro_GetValue_9_1(ctx);
        case 21:
          return QueriesGenerated.propertyMacro_GetValue_10_0(ctx);
        case 22:
          return QueriesGenerated.propertyMacro_GetValue_10_1(ctx);
        case 23:
          return QueriesGenerated.propertyMacro_GetValue_10_2(ctx);
        case 24:
          return QueriesGenerated.propertyMacro_GetValue_10_3(ctx);
        case 25:
          return QueriesGenerated.propertyMacro_GetValue_11_0(ctx);
        case 26:
          return QueriesGenerated.propertyMacro_GetValue_11_1(ctx);
        case 27:
          return QueriesGenerated.propertyMacro_GetValue_11_2(ctx);
        case 28:
          return QueriesGenerated.propertyMacro_GetValue_11_3(ctx);
        case 29:
          return QueriesGenerated.propertyMacro_GetValue_12_0(ctx);
        case 30:
          return QueriesGenerated.propertyMacro_GetValue_12_1(ctx);
        case 31:
          return QueriesGenerated.propertyMacro_GetValue_14_0(ctx);
        case 32:
          return QueriesGenerated.propertyMacro_GetValue_14_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, IfMacroCondition> imcMethods = new HashMap<String, IfMacroCondition>();
  {
    int i = 0;
    imcMethods.put("6015845184817986895", new QueriesGenerated.IfMC(i++));
  }
  @NotNull
  @Override
  public IfMacroCondition getIfMacroCondition(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(imcMethods.containsKey(id))) {
      return super.getIfMacroCondition(identity);
    }
    return imcMethods.get(id);
  }
  private static class IfMC implements IfMacroCondition {
    private final int methodKey;
    public IfMC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(@NotNull IfMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.ifMacro_Condition_6_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for if macro %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
  private static boolean isEmptyString(String str) {
    return str == null || str.length() == 0;
  }
}
