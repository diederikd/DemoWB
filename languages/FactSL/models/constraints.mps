<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:206eeecd-c7ae-4a0b-a890-fa50e2e10ffc(FactSL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ajas" ref="r:f1a25cd6-a3b6-4f11-9ab9-8603c9aa5ff0(FactSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1VmqrBb$mKM">
    <ref role="1M2myG" to="ajas:2ojITFEDW2A" resolve="EntityType" />
  </node>
  <node concept="1M2fIO" id="1VmqrBbNfmB">
    <ref role="1M2myG" to="ajas:2ojITFEDDWf" resolve="FactType" />
  </node>
  <node concept="1M2fIO" id="1VmqrBbZ$jy">
    <ref role="1M2myG" to="ajas:2ojITFEDW2_" resolve="EventType" />
  </node>
  <node concept="1M2fIO" id="4WvouDmRUkV">
    <ref role="1M2myG" to="ajas:2ojITFEDW2D" resolve="PropertyType" />
  </node>
</model>

