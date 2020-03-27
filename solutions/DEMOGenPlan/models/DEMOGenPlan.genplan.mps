<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d48e2244-1c7b-4566-adbb-590e524c31f7(DEMOGenPlan.genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="3167863533095527371" name="jetbrains.mps.lang.generator.plan.structure.Fork" flags="ng" index="10T23i">
        <reference id="3167863533095527372" name="plan" index="10T23l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="52EVbAj8236">
    <property role="TrG5h" value="DEMO GenPlan" />
    <node concept="10T23i" id="52EVbAj8QWP" role="2VgMA7">
      <ref role="10T23l" node="52EVbAj8QWX" resolve="Gen AWS" />
    </node>
    <node concept="10T23i" id="52EVbAj8QXo" role="2VgMA7">
      <ref role="10T23l" node="52EVbAj8QX8" resolve="Gen AWSTest" />
    </node>
    <node concept="10T23i" id="52EVbAjbl7H" role="2VgMA7">
      <ref role="10T23l" node="52EVbAjaZqH" resolve="Gen XML" />
    </node>
  </node>
  <node concept="2VgMpV" id="52EVbAj8QWX">
    <property role="TrG5h" value="Gen AWS" />
    <node concept="2VgMA2" id="6KGCowrMVTt" role="2VgMA7">
      <node concept="2V$Bhx" id="6KGCowrMYk$" role="1t_9vn">
        <property role="2V$B1T" value="e46abdd0-0cea-40e3-a51e-cdf216935e9e" />
        <property role="2V$B1Q" value="DemoSLToAWS" />
      </node>
    </node>
    <node concept="2VgMA2" id="52EVbAjgCoB" role="2VgMA7">
      <node concept="2V$Bhx" id="52EVbAjgCoJ" role="1t_9vn">
        <property role="2V$B1T" value="ad34076b-b44b-4b8e-9aa6-566fa22fe764" />
        <property role="2V$B1Q" value="AWSStateMachine" />
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="52EVbAj8QX8">
    <property role="TrG5h" value="Gen AWSTest" />
    <node concept="2VgMA2" id="6KGCowrN3aA" role="2VgMA7">
      <node concept="2V$Bhx" id="6KGCowrN4oa" role="1t_9vn">
        <property role="2V$B1T" value="94d40c28-1f64-4e9e-b250-fea228b96297" />
        <property role="2V$B1Q" value="DemoSLToAWSForTest" />
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="52EVbAjaZqH">
    <property role="TrG5h" value="Gen XML" />
    <node concept="2VgMA2" id="6KGCowrN9ee" role="2VgMA7">
      <node concept="2V$Bhx" id="6KGCowrNarN" role="1t_9vn">
        <property role="2V$B1T" value="d93e59fd-32ce-45d2-91af-b21d328cf4aa" />
        <property role="2V$B1Q" value="DemoSLToXML" />
      </node>
    </node>
  </node>
</model>

