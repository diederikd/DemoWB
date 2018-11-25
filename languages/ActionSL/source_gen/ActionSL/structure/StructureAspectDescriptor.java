package ActionSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptActionClause = createDescriptorForActionClause();
  /*package*/ final ConceptDescriptor myConceptActionRule = createDescriptorForActionRule();
  /*package*/ final ConceptDescriptor myConceptAssess = createDescriptorForAssess();
  /*package*/ final ConceptDescriptor myConceptElse = createDescriptorForElse();
  /*package*/ final ConceptDescriptor myConceptIf = createDescriptorForIf();
  /*package*/ final ConceptDescriptor myConceptRespons = createDescriptorForRespons();
  /*package*/ final ConceptDescriptor myConceptThen = createDescriptorForThen();
  /*package*/ final ConceptDescriptor myConceptWhen = createDescriptorForWhen();
  /*package*/ final ConceptDescriptor myConceptWith = createDescriptorForWith();
  /*package*/ final ConceptDescriptor myConceptWithClause = createDescriptorForWithClause();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptActionClause, myConceptActionRule, myConceptAssess, myConceptElse, myConceptIf, myConceptRespons, myConceptThen, myConceptWhen, myConceptWith, myConceptWithClause);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.ActionClause:
        return myConceptActionClause;
      case LanguageConceptSwitch.ActionRule:
        return myConceptActionRule;
      case LanguageConceptSwitch.Assess:
        return myConceptAssess;
      case LanguageConceptSwitch.Else:
        return myConceptElse;
      case LanguageConceptSwitch.If:
        return myConceptIf;
      case LanguageConceptSwitch.Respons:
        return myConceptRespons;
      case LanguageConceptSwitch.Then:
        return myConceptThen;
      case LanguageConceptSwitch.When:
        return myConceptWhen;
      case LanguageConceptSwitch.With:
        return myConceptWith;
      case LanguageConceptSwitch.WithClause:
        return myConceptWithClause;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForActionClause() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActionSL", "ActionClause", 0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e57db6aL);
    b.class_(false, false, false);
    b.parent(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e57dba1L);
    b.origin("r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)/5047305753771629418");
    b.version(2);
    b.prop("stepkind", 0x460ba1d75e57db6bL, "5047305753771629419");
    b.associate("appliesTo", 0x460ba1d75e57db6dL).target(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L).optional(false).origin("5047305753771629421").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActionRule() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActionSL", "ActionRule", 0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x585f5ae0f823b54L);
    b.class_(false, false, false);
    b.origin("r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)/397994270025464660");
    b.version(2);
    b.aggregate("eventPart", 0x460ba1d75e46bdd6L).target(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e449a11L).optional(false).ordered(true).multiple(false).origin("5047305753770507734").done();
    b.aggregate("assessPart", 0x460ba1d75e5644cfL).target(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e5061a4L).optional(false).ordered(true).multiple(false).origin("5047305753771525327").done();
    b.aggregate("responsPart", 0x460ba1d75e5644d2L).target(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e56459aL).optional(false).ordered(true).multiple(false).origin("5047305753771525330").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAssess() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActionSL", "Assess", 0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e5061a4L);
    b.class_(false, false, false);
    b.origin("r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)/5047305753771139492");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForElse() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActionSL", "Else", 0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e564599L);
    b.class_(false, false, false);
    b.origin("r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)/5047305753771525529");
    b.version(2);
    b.aggregate("actions", 0x460ba1d75e590926L).target(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e57db6aL).optional(false).ordered(true).multiple(true).origin("5047305753771706662").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIf() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActionSL", "If", 0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e5644d6L);
    b.class_(false, false, false);
    b.origin("r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)/5047305753771525334");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRespons() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActionSL", "Respons", 0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e56459aL);
    b.class_(false, false, false);
    b.origin("r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)/5047305753771525530");
    b.version(2);
    b.aggregate("if", 0x460ba1d75e56459bL).target(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e5644d6L).optional(false).ordered(true).multiple(false).origin("5047305753771525531").done();
    b.aggregate("then", 0x460ba1d75e56459dL).target(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e564598L).optional(false).ordered(true).multiple(false).origin("5047305753771525533").done();
    b.aggregate("else", 0x460ba1d75e5645a0L).target(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e564599L).optional(true).ordered(true).multiple(false).origin("5047305753771525536").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForThen() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActionSL", "Then", 0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e564598L);
    b.class_(false, false, false);
    b.origin("r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)/5047305753771525528");
    b.version(2);
    b.aggregate("actions", 0x460ba1d75e590920L).target(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e57db6aL).optional(false).ordered(true).multiple(true).origin("5047305753771706656").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWhen() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActionSL", "When", 0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e449a11L);
    b.class_(false, false, false);
    b.parent(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e57dba1L);
    b.origin("r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)/5047305753770367505");
    b.version(2);
    b.prop("stepKind", 0x460ba1d75e44f98bL, "5047305753770391947");
    b.associate("appliesToTransactionKind", 0x460ba1d75e44f986L).target(0xd87481a388534c7cL, 0x9cb5096d805e832cL, 0x2613bb9aeaa18f05L).optional(false).origin("5047305753770391942").done();
    b.associate("appliesToStepKind", 0x460ba1d75e449a12L).target(0xa2c2ae097c364fbaL, 0x9b645e0450cb1363L, 0x585f5ae0f86c73eL).optional(true).origin("5047305753770367506").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWith() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActionSL", "With", 0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e5060d8L);
    b.class_(false, false, false);
    b.origin("r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)/5047305753771139288");
    b.version(2);
    b.associate("property", 0x460ba1d75e5060d9L).target(0x6836a913df904e79L, 0x9a37cb334bb02ea5L, 0x2613bb9aeaa7c0a9L).optional(false).origin("5047305753771139289").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWithClause() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActionSL", "WithClause", 0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e57dba1L);
    b.interface_();
    b.origin("r:f3f9f666-f463-4dc0-bd8d-a9e7e33b8917(ActionSL.structure)/5047305753771629473");
    b.version(2);
    b.prop("showWith", 0x460ba1d75e5995d1L, "5047305753771742673");
    b.aggregate("with", 0x460ba1d75e57dba2L).target(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L, 0x460ba1d75e5060d8L).optional(true).ordered(true).multiple(true).origin("5047305753771629474").done();
    return b.create();
  }
}
