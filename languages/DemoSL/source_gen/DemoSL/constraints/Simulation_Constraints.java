package DemoSL.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;

public class Simulation_Constraints extends BaseConstraintsDescriptor {
  public Simulation_Constraints() {
    super(MetaAdapterFactory.getConcept(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2fce1a7d99f0d05cL, "DemoSL.structure.Simulation"));
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2fce1a7d99f0d05cL, 0x2fce1a7d99f0d05dL, "start"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x61f0ccba8ded47eeL, 0xb0248f1c223c70efL, 0x2fce1a7d99f0d05cL, 0x2fce1a7d99f0d05dL), this) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {};
      }
    });
    return references;
  }
}
