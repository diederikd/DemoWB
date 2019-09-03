<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d48e2244-1c7b-4566-adbb-590e524c31f7(DEMOGenPlan.genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
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
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="8296877263936075789" name="jetbrains.mps.lang.smodel.structure.GeneratorModulePointer" flags="ng" index="3uMdn$">
        <child id="8296877263936075892" name="module" index="3uMdmt" />
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
    <node concept="3uMcMo" id="52EVbAj8QWZ" role="2VgMA7">
      <node concept="3uMdn$" id="52EVbAj8QX4" role="3uOsAP">
        <node concept="20RdaH" id="52EVbAj8QX5" role="3uMdmt">
          <property role="20Rdg5" value="f38b14b4-821b-4e21-b7c8-e1a4334182eb" />
          <property role="20Rdg7" value="DemoSLToAWS#01" />
        </node>
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
    <node concept="3uMcMo" id="52EVbAj8QX9" role="2VgMA7">
      <node concept="3uMdn$" id="52EVbAj8QXc" role="3uOsAP">
        <node concept="20RdaH" id="52EVbAj8QXd" role="3uMdmt">
          <property role="20Rdg5" value="daf1837f-4908-4067-a297-05875141e5ce" />
          <property role="20Rdg7" value="DemoSLToAWSForTest#5812718550856650953" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="52EVbAjaZqH">
    <property role="TrG5h" value="Gen XML" />
    <node concept="3uMcMo" id="52EVbAjaZqI" role="2VgMA7">
      <node concept="3uMdn$" id="52EVbAjaZqL" role="3uOsAP">
        <node concept="20RdaH" id="52EVbAjaZqM" role="3uMdmt">
          <property role="20Rdg5" value="8727c5a1-a80a-4445-afa5-5b01b0f8a90d" />
          <property role="20Rdg7" value="DemoSLToXML#01" />
        </node>
      </node>
    </node>
  </node>
</model>

