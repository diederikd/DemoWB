<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83d1a381-d09d-45c8-baa7-b63c0fb13ae9(DemoWB.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
    <import index="2o4v" ref="r:2a70cba0-4dc5-4697-986d-5cba44622d22(de.itemis.mps.editor.diagram.runtime)" />
    <import index="n4zc" ref="r:241ca50b-85e3-48fe-b819-53b8bef6e1b5(Tests.TestConstructionSL@tests)" />
    <import index="iaov" ref="r:73650c37-a732-4199-a4ab-5fa70980f196(Tests.TestActionSL@tests)" />
    <import index="ev4z" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#ce5195dc-1630-4f7a-8b9e-ea731dc7dc97(jetbrains.mps.lang.project.modules/module.DemoWBTests@project_stub)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr" />
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2AEzmscAXMu">
    <property role="TrG5h" value="DemoWB" />
    <property role="2DA0ip" value="../../" />
    <node concept="22LTRH" id="4h5c_cXdn7b" role="1hWBAP">
      <property role="TrG5h" value="test" />
      <node concept="22LTRM" id="4h5c_cXdNke" role="22LTRK">
        <ref role="22LTRN" node="4h5c_cXdMeb" resolve="DemoWBTests" />
      </node>
    </node>
    <node concept="2igEWh" id="2AEzmscB0G9" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="10PD9b" id="2AEzmscAXMv" role="10PD9s" />
    <node concept="3b7kt6" id="2AEzmscAXMw" role="10PD9s" />
    <node concept="1gjT0q" id="4h5c_cX9Q0w" role="10PD9s" />
    <node concept="1zClus" id="2AEzmscAXMH" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="2AEzmscAXMI" role="3vi$VU">
        <node concept="2Ry0Ak" id="2AEzmscAXMJ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2AEzmscAXMK" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2AEzmscAXML" role="2EteIg">
        <node concept="3Mxwey" id="2AEzmscAXMM" role="3MwsjC">
          <ref role="3Mxwex" node="2AEzmscAXMz" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="2AEzmscAXMN" role="2EteIi">
        <node concept="2Ry0Ak" id="2AEzmscAXMO" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2AEzmscNMD1" role="2Ry0An">
            <property role="2Ry0Am" value="DEMO16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2AEzmscAXMQ" role="2EtHGA">
        <node concept="3Mxwew" id="2AEzmscAXMR" role="3MwsjC">
          <property role="3MwjfP" value="DemoWB" />
        </node>
      </node>
      <node concept="3_J27D" id="2AEzmscAXMS" role="2EtHGT">
        <node concept="3Mxwew" id="2AEzmscAXMT" role="3MwsjC">
          <property role="3MwjfP" value="DemoWB" />
        </node>
      </node>
      <node concept="NbPM2" id="2AEzmscAXMU" role="2OjNyQ">
        <node concept="3Mxwew" id="2AEzmscAXMV" role="3MwsjC">
          <property role="3MwjfP" value="DemoWB" />
        </node>
      </node>
      <node concept="3_J27D" id="2AEzmscAXMW" role="HFo83">
        <node concept="3Mxwew" id="2AEzmscAXMX" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="2AEzmscAXMY" role="2EteIj">
        <node concept="2Ry0Ak" id="2AEzmscAXMZ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2AEzmscNMDU" role="2Ry0An">
            <property role="2Ry0Am" value="DEMO32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2AEzmscAXN1" role="R$TG_">
        <node concept="3Mxwey" id="2AEzmscAXN2" role="3MwsjC">
          <ref role="3Mxwex" node="2AEzmscAXMx" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="2AEzmscAXN3" role="2EteIl">
        <node concept="2Ry0Ak" id="2AEzmscAXN4" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2AEzmscNMEN" role="2Ry0An">
            <property role="2Ry0Am" value="DEMO32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2AEzmscAXN6" role="2EqU2t">
        <node concept="2Ry0Ak" id="2AEzmscAXN7" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2AEzmscAXN8" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2AEzmscAXN9" role="2EqU2s">
        <node concept="2Ry0Ak" id="2AEzmscAXNa" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2AEzmscAXNb" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2AEzmscAXMx" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="2AEzmscAXMy" role="aVJcv">
        <property role="hHN3Y" value="20190114" />
      </node>
    </node>
    <node concept="2kB4xC" id="2AEzmscAXMz" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="2AEzmscAXM$" role="aVJcv">
        <node concept="NbPM2" id="2AEzmscAXM_" role="aVJcq">
          <node concept="3Mxwew" id="2AEzmscAXMA" role="3MwsjC">
            <property role="3MwjfP" value="DemoWB-182.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2AEzmscAXMB" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="2AEzmscBdik" role="398pKh">
        <node concept="2Ry0Ak" id="2AEzmscBdnv" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2AEzmscBdrm" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2AEzmscBdv_" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2AEzmscBd$c" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="2AEzmscBdAP" role="2Ry0An">
                  <property role="2Ry0Am" value="Applications" />
                  <node concept="2Ry0Ak" id="2AEzmscBdCC" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 2018.2.app" />
                    <node concept="2Ry0Ak" id="2AEzmscBdEr" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2AEzmscAXNc" role="1l3spd">
      <property role="TrG5h" value="imagespath" />
    </node>
    <node concept="398rNT" id="2AEzmscAXNd" role="1l3spd">
      <property role="TrG5h" value="project.home" />
    </node>
    <node concept="398rNT" id="2AEzmscAXNe" role="1l3spd">
      <property role="TrG5h" value="mbeddr_home" />
      <node concept="398BVA" id="2AEzmscBdfF" role="398pKh">
        <ref role="398BVh" node="2AEzmscAXMB" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2AEzmscBdIR" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2AEzmscD2jm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2AEzmscD2kE" role="2JcizS">
        <ref role="398BVh" node="2AEzmscAXMB" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2AEzmscAXMC" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="2AEzmscAXMD" role="2JcizS">
        <ref role="398BVh" node="2AEzmscAXMB" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2AEzmscAXME" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="2AEzmscAXMF" role="2JcizS">
        <ref role="398BVh" node="2AEzmscAXMB" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2AEzmscAXMG" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2AEzmscCPlc" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="2AEzmscCPmg" role="2JcizS">
        <ref role="398BVh" node="2AEzmscAXMB" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2AEzmscAZG4" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="2AEzmscAZH8" role="2JcizS">
        <ref role="398BVh" node="2AEzmscAXNe" resolve="mbeddr_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2AEzmscC0Mp" role="1l3spa">
      <ref role="1l3spb" to="al5i:6ucYLjosbT2" resolve="com.mbeddr.platform.distribution" />
      <node concept="398BVA" id="2AEzmscC0Nx" role="2JcizS">
        <ref role="398BVh" node="2AEzmscAXNe" resolve="mbeddr_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2AEzmscC0P_" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="2AEzmscC0QL" role="2JcizS">
        <ref role="398BVh" node="2AEzmscAXNe" resolve="mbeddr_home" />
      </node>
    </node>
    <node concept="1l3spV" id="2AEzmscAXO3" role="1l3spN">
      <node concept="3_I8Xc" id="2AEzmscAXOb" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="2AEzmscAXOc" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="2AEzmscAXOd" role="39821P">
        <node concept="3_J27D" id="2AEzmscAXOe" role="Nbhlr">
          <node concept="3Mxwew" id="2AEzmscAXOf" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="2AEzmscAXOg" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="2AEzmscAXOh" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="2AEzmscAXOi" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="2AEzmscAXOj" role="39821P">
          <node concept="1688n2" id="2AEzmscAXOk" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="2AEzmscAXOl" role="1688n0">
              <node concept="3Mxwew" id="2AEzmscAXOm" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="2AEzmscAXOn" role="3MwsjC">
                <ref role="3Mxwex" node="2AEzmscAXMz" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="2AEzmscAXO7" role="28jJRO">
            <ref role="398BVh" node="2AEzmscAXMB" resolve="mps_home" />
            <node concept="2Ry0Ak" id="2AEzmscAXO8" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="2AEzmscAXO9" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="2AEzmscAXOo" role="39821P">
        <node concept="3_J27D" id="2AEzmscAXOp" role="Nbhlr">
          <node concept="3Mxwew" id="2AEzmscAXOq" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="2AEzmscAXOr" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="2AEzmscAXOs" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="2AEzmscAXOt" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="2AEzmscAXOu" role="39821P">
          <node concept="3_J27D" id="2AEzmscAXOv" role="Nbhlr">
            <node concept="3Mxwew" id="2AEzmscAXOw" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="2AEzmscAXOx" role="39821P">
            <ref role="1zDrgn" node="2AEzmscAXMH" resolve="DemoWB 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="2AEzmscAXOy" role="39821P">
        <node concept="3_I8Xc" id="2AEzmscAXOz" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="2AEzmscAXO$" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="2AEzmscAXO_" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="2AEzmscAXOA" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="4h5c_cX7U$j" role="39821P">
          <ref role="3_I8Xa" to="90a9:4be$WTb1O3_" resolve="de.itemis.mps.editor.diagram" />
        </node>
        <node concept="3_I8Xc" id="4h5c_cX7UB5" role="39821P">
          <ref role="3_I8Xa" to="90a9:7klUZA6XM65" resolve="de.slisson.mps.conditionalEditor" />
        </node>
        <node concept="3_I8Xc" id="4h5c_cX7UDT" role="39821P">
          <ref role="3_I8Xa" to="90a9:3prCiG1Zenn" resolve="de.itemis.mps.tooltips" />
        </node>
        <node concept="3_I8Xc" id="4h5c_cX7UGJ" role="39821P">
          <ref role="3_I8Xa" to="al5i:6hpTCZQe4Ro" resolve="com.mbeddr.mpsutil.editor.querylist" />
        </node>
        <node concept="m$_wl" id="2AEzmscAXOB" role="39821P">
          <ref role="m_rDy" node="2AEzmscAXNU" resolve="DemoWB" />
        </node>
        <node concept="3_J27D" id="2AEzmscAXOC" role="Nbhlr">
          <node concept="3Mxwew" id="2AEzmscAXOD" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="2AEzmscAXOE" role="39821P">
        <node concept="3_J27D" id="2AEzmscAXOF" role="1TblL3">
          <node concept="3Mxwew" id="2AEzmscAXOG" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="2AEzmscAXOH" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="2AEzmscAXOI" role="1TblLm">
            <node concept="3Mxwey" id="2AEzmscAXOJ" role="3MwsjC">
              <ref role="3Mxwex" node="2AEzmscAXMz" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2AEzmscAXOK" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="2AEzmscAXOL" role="1TblLm">
            <node concept="3Mxwey" id="2AEzmscAXOM" role="3MwsjC">
              <ref role="3Mxwex" node="2AEzmscAXMx" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2AEzmscAXON" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="2AEzmscAXOO" role="1TblLm">
            <node concept="3Mxwew" id="2AEzmscAXOP" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2AEzmscAXNU" role="3989C9">
      <property role="m$_wk" value="DemoWB" />
      <node concept="m$_yC" id="2AEzmscRpAw" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="2AEzmscAXNV" role="m$_yQ">
        <node concept="3Mxwew" id="2AEzmscAXNW" role="3MwsjC">
          <property role="3MwjfP" value="DemoWB" />
        </node>
      </node>
      <node concept="3_J27D" id="2AEzmscAXNX" role="m$_w8">
        <node concept="3Mxwew" id="2AEzmscAXNY" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="2AEzmscCBLv" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="m$_yC" id="7RAIGMRcmcq" role="m$_yJ">
        <ref role="m$_y1" to="90a9:7klUZA6XM5S" resolve="de.slisson.mps.conditionalEditor" />
      </node>
      <node concept="3_J27D" id="2AEzmscAXO1" role="m_cZH">
        <node concept="3Mxwew" id="2AEzmscAXO2" role="3MwsjC">
          <property role="3MwjfP" value="DemoWB" />
        </node>
      </node>
      <node concept="m$f5U" id="2AEzmscCBGS" role="m$_yh">
        <ref role="m$f5T" node="2AEzmscAXNT" resolve="DemoWB" />
      </node>
    </node>
    <node concept="1wNqPr" id="2AEzmscRpGN" role="3989C9" />
    <node concept="2G$12M" id="2AEzmscAXNT" role="3989C9">
      <property role="TrG5h" value="DemoWB" />
      <node concept="3LEwk6" id="4Ph_sG3zK8r" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DemoSpecificationLanguage" />
        <property role="3LESm3" value="2b99ba1d-c887-40de-a1eb-42c0e5a4b518" />
        <node concept="55IIr" id="4Ph_sG3zK8u" role="3LF7KH">
          <node concept="2Ry0Ak" id="4Ph_sG3zKbP" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="4Ph_sG3zKdA" role="2Ry0An">
              <property role="2Ry0Am" value="DemoSpecificationLanguage" />
              <node concept="2Ry0Ak" id="4Ph_sG3zKfn" role="2Ry0An">
                <property role="2Ry0Am" value="DemoSpecificationLanguage.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="4Ph_sG3zKjE" role="3LEDUa">
          <ref role="3LEDTV" node="2AEzmscAXNS" resolve="ActionSL" />
        </node>
        <node concept="3LEDTy" id="4Ph_sG3zKjF" role="3LEDUa">
          <ref role="3LEDTV" node="2AEzmscAXNk" resolve="DemoSL" />
        </node>
        <node concept="3LEDTy" id="4Ph_sG3zKjG" role="3LEDUa">
          <ref role="3LEDTV" node="2AEzmscAXNA" resolve="ConstructionSL" />
        </node>
        <node concept="3LEDTy" id="4Ph_sG3zKjH" role="3LEDUa">
          <ref role="3LEDTV" node="2AEzmscAXNG" resolve="FactSL" />
        </node>
        <node concept="3LEDTy" id="4Ph_sG3zKjI" role="3LEDUa">
          <ref role="3LEDTV" node="2AEzmscAXNw" resolve="GeneralSL" />
        </node>
        <node concept="3LEDTy" id="4Ph_sG3zKjJ" role="3LEDUa">
          <ref role="3LEDTV" node="2AEzmscAXNq" resolve="ProcessSL" />
        </node>
      </node>
      <node concept="1E1JtD" id="2AEzmscAXNk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DemoSL" />
        <property role="3LESm3" value="61f0ccba-8ded-47ee-b024-8f1c223c70ef" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2AEzmscAXNf" role="3LF7KH">
          <node concept="2Ry0Ak" id="2AEzmscAXNg" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2AEzmscAXNh" role="2Ry0An">
              <property role="2Ry0Am" value="DemoSL" />
              <node concept="2Ry0Ak" id="2AEzmscAXNi" role="2Ry0An">
                <property role="2Ry0Am" value="DemoSL.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAXOQ" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAXOR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="2AEzmscAXOW" role="1TViLv">
          <property role="TrG5h" value="DemoSL#01" />
          <property role="3LESm3" value="4faad58e-19f0-41d9-9f13-ed9fd91a9203" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3rtmxn" id="2AEzmscAZ1p" role="3bR31x">
          <node concept="3LXTmp" id="2AEzmscAZ1q" role="3rtmxm">
            <node concept="55IIr" id="2AEzmscAZ1r" role="3LXTmr">
              <node concept="2Ry0Ak" id="2AEzmscAZ1s" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2AEzmscAZ1t" role="2Ry0An">
                  <property role="2Ry0Am" value="DemoSL" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2AEzmscAZ1v" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAZ$u" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAZ$v" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNq" resolve="ProcessSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAZ$w" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAZ$x" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNG" resolve="FactSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAZ$y" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAZ$z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNw" resolve="GeneralSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAZ$$" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAZ$_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNA" resolve="ConstructionSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAZ$A" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAZ$B" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNS" resolve="ActionSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscQ5QY" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscQ5QZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4frYVBf39$o" resolve="de.itemis.mps.editor.diagram.styles" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2AEzmscAXNq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ProcessSL" />
        <property role="3LESm3" value="a2c2ae09-7c36-4fba-9b64-5e0450cb1363" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2AEzmscAXNl" role="3LF7KH">
          <node concept="2Ry0Ak" id="2AEzmscAXNm" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2AEzmscAXNn" role="2Ry0An">
              <property role="2Ry0Am" value="ProcessSL" />
              <node concept="2Ry0Ak" id="2AEzmscAXNo" role="2Ry0An">
                <property role="2Ry0Am" value="ProcessSL.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2AEzmscAXP6" role="1TViLv">
          <property role="TrG5h" value="ProcessSL#01" />
          <property role="3LESm3" value="5e9ff91d-0b6f-4450-9418-c8ffc3bf7306" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2AEzmscAZ$L" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAZ$M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNA" resolve="ConstructionSL" />
          </node>
        </node>
        <node concept="3rtmxn" id="2AEzmscAZDA" role="3bR31x">
          <node concept="3LXTmp" id="2AEzmscAZDB" role="3rtmxm">
            <node concept="55IIr" id="2AEzmscAZDC" role="3LXTmr">
              <node concept="2Ry0Ak" id="2AEzmscAZDD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2AEzmscAZDE" role="2Ry0An">
                  <property role="2Ry0Am" value="ProcessSL" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2AEzmscAZDG" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2AEzmscAXNw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="GeneralSL" />
        <property role="3LESm3" value="aa59ea5e-1883-437f-95c0-4dc082aa848c" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2AEzmscAXNr" role="3LF7KH">
          <node concept="2Ry0Ak" id="2AEzmscAXNs" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2AEzmscAXNt" role="2Ry0An">
              <property role="2Ry0Am" value="GeneralSL" />
              <node concept="2Ry0Ak" id="2AEzmscAXNu" role="2Ry0An">
                <property role="2Ry0Am" value="GeneralSL.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAXPg" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAXPh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="2AEzmscAXPi" role="1TViLv">
          <property role="TrG5h" value="GeneralSL#01" />
          <property role="3LESm3" value="8b31dca2-7983-4ec8-b902-1000bd54a4e9" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3bR9La" id="2AEzmscGVxi" role="3bR37C">
          <ref role="3bR37D" to="90a9:7klUZA6XM5K" resolve="de.slisson.mps.conditionalEditor.runtime" />
        </node>
      </node>
      <node concept="1E1JtD" id="2AEzmscAXNA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ConstructionSL" />
        <property role="3LESm3" value="d87481a3-8853-4c7c-9cb5-096d805e832c" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2AEzmscAXNx" role="3LF7KH">
          <node concept="2Ry0Ak" id="2AEzmscAXNy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2AEzmscAXNz" role="2Ry0An">
              <property role="2Ry0Am" value="ConstructionSL" />
              <node concept="2Ry0Ak" id="2AEzmscAXN$" role="2Ry0An">
                <property role="2Ry0Am" value="ConstructionSL.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAXPs" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAXPt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAXPu" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAXPv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5j" resolve="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAXPw" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAXPx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1yeLz9" id="2AEzmscAXPy" role="1TViLv">
          <property role="TrG5h" value="ConstructionSL#01" />
          <property role="3LESm3" value="689faab6-c848-47fe-b9d1-aea2c2d8df16" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2AEzmscAZ_7" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAZ_8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNq" resolve="ProcessSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAZ_9" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAZ_a" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNG" resolve="FactSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAZ_b" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAZ_c" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNk" resolve="DemoSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAZ_d" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAZ_e" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNw" resolve="GeneralSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAZ_f" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAZ_g" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNA" resolve="ConstructionSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAZ_h" role="3bR37C">
          <node concept="1Busua" id="2AEzmscAZ_i" role="1SiIV1">
            <ref role="1Busuk" node="2AEzmscAXNw" resolve="GeneralSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAZIy" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAZIz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2AEzmscAXNG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="FactSL" />
        <property role="3LESm3" value="6836a913-df90-4e79-9a37-cb334bb02ea5" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2AEzmscAXNB" role="3LF7KH">
          <node concept="2Ry0Ak" id="2AEzmscAXNC" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2AEzmscAXND" role="2Ry0An">
              <property role="2Ry0Am" value="FactSL" />
              <node concept="2Ry0Ak" id="2AEzmscAXNE" role="2Ry0An">
                <property role="2Ry0Am" value="FactSL.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2AEzmscAXPG" role="1TViLv">
          <property role="TrG5h" value="FactSL#01" />
          <property role="3LESm3" value="85e3b344-de62-4f30-8fb5-90764157555f" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2AEzmscAZ_s" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAZ_t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNk" resolve="DemoSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="4WvouDn9DeZ" role="3bR37C">
          <node concept="3bR9La" id="4WvouDn9Df0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNG" resolve="FactSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="4WvouDn9Df1" role="3bR37C">
          <node concept="3bR9La" id="4WvouDn9Df2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNw" resolve="GeneralSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="4WvouDn9Df3" role="3bR37C">
          <node concept="3bR9La" id="4WvouDn9Df4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4WvouDn9Df5" role="3bR37C">
          <node concept="3bR9La" id="4WvouDn9Df6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4WvouDn9Df7" role="3bR37C">
          <node concept="3bR9La" id="4WvouDn9Df8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2AEzmscAXNS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ActionSL" />
        <property role="3LESm3" value="e81fc117-1697-4e77-8b54-4a5aa8f4ea97" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2AEzmscAXNN" role="3LF7KH">
          <node concept="2Ry0Ak" id="2AEzmscAXNO" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2AEzmscAXNP" role="2Ry0An">
              <property role="2Ry0Am" value="ActionSL" />
              <node concept="2Ry0Ak" id="2AEzmscAXNQ" role="2Ry0An">
                <property role="2Ry0Am" value="ActionSL.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2AEzmscAXPQ" role="1TViLv">
          <property role="TrG5h" value="ActionSL#01" />
          <property role="3LESm3" value="b395e07e-5504-4328-b402-897f938076cb" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2AEzmscAZ_J" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAZ_K" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNq" resolve="ProcessSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAZ_L" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAZ_M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNG" resolve="FactSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAZ_N" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAZ_O" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNk" resolve="DemoSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAZ_P" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAZ_Q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNw" resolve="GeneralSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscAZ_R" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscAZ_S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNA" resolve="ConstructionSL" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4h5c_cXdMeb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DemoWBTests" />
        <property role="3LESm3" value="ce5195dc-1630-4f7a-8b9e-ea731dc7dc97" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="4h5c_cXdMee" role="3LF7KH">
          <node concept="2Ry0Ak" id="4h5c_cXdMhK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4h5c_cXdMjx" role="2Ry0An">
              <property role="2Ry0Am" value="Tests" />
              <node concept="2Ry0Ak" id="4h5c_cXdMli" role="2Ry0An">
                <property role="2Ry0Am" value="Tests.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4h5c_cXdMs4" role="3bR37C">
          <node concept="3bR9La" id="4h5c_cXdMs5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:6DW_AMAziU3" resolve="jetbrains.mps.build.mps.testManifest" />
          </node>
        </node>
        <node concept="1SiIV0" id="4h5c_cXjf8G" role="3bR37C">
          <node concept="3bR9La" id="4h5c_cXjf8H" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2AEzmscAXNA" resolve="ConstructionSL" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="2AEzmscAXQ0">
    <property role="TrG5h" value="DemoWBDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="2AEzmscAXQ1" role="1l3spa">
      <ref role="1l3spb" node="2AEzmscAXMu" resolve="DemoWB" />
    </node>
    <node concept="1l3spV" id="2AEzmscAXQ2" role="1l3spN">
      <node concept="1tmT9g" id="2AEzmscAXQK" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="2AEzmscAXQL" role="39821P">
          <node concept="3ygNvl" id="2AEzmscAXQM" role="39821P">
            <ref role="3ygNvj" node="2AEzmscAXO3" />
          </node>
          <node concept="398223" id="2AEzmscAXQN" role="39821P">
            <node concept="28jJK3" id="2AEzmscAXQO" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="2AEzmscAXQe" role="28jJRO">
                <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2AEzmscAXQf" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2AEzmscAXQg" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="2AEzmscAXQh" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2AEzmscAXQP" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="2AEzmscAXQm" role="28jJRO">
                <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2AEzmscAXQn" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2AEzmscAXQo" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="2AEzmscAXQp" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2AEzmscAXQQ" role="39821P">
              <node concept="3co7Ac" id="2AEzmscAXQR" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="2AEzmscAXQt" role="28jJRO">
                <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2AEzmscAXQu" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2AEzmscAXQv" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2AEzmscAXQS" role="39821P">
              <node concept="3co7Ac" id="2AEzmscAXQT" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="2AEzmscAXQz" role="28jJRO">
                <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2AEzmscAXQ$" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2AEzmscAXQ_" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="2AEzmscAXQU" role="39821P">
              <node concept="3LWZYq" id="2AEzmscAXQV" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="2AEzmscAXQW" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="2AEzmscAXQD" role="2HvfZ0">
                <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2AEzmscAXQE" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2AEzmscAXQF" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="2AEzmscAXQX" role="Nbhlr">
              <node concept="3Mxwew" id="2AEzmscAXQY" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2AEzmscAXQZ" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="2AEzmscAXR0" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="2AEzmscAXQI" role="28jJRO">
              <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2AEzmscAXQJ" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2AEzmscAXR1" role="Nbhlr">
            <node concept="3Mxwew" id="2AEzmscAXR2" role="3MwsjC">
              <property role="3MwjfP" value="DemoWB " />
            </node>
            <node concept="3Mxwey" id="2AEzmscAXR3" role="3MwsjC">
              <ref role="3Mxwex" node="2AEzmscAXQ4" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2AEzmscAXR4" role="Nbhlr">
          <node concept="3Mxwey" id="2AEzmscAXR5" role="3MwsjC">
            <ref role="3Mxwex" node="2AEzmscAXMz" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2AEzmscAXR6" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2AEzmscAXT_" role="39821P">
        <node concept="398223" id="2AEzmscAXTA" role="39821P">
          <node concept="3ygNvl" id="2AEzmscAXTB" role="39821P">
            <ref role="3ygNvj" node="2AEzmscAXO3" />
          </node>
          <node concept="398223" id="2AEzmscAXTC" role="39821P">
            <node concept="3_J27D" id="2AEzmscAXTD" role="Nbhlr">
              <node concept="3Mxwew" id="2AEzmscAXTE" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="2AEzmscAXTF" role="39821P">
              <node concept="398BVA" id="2AEzmscAXRa" role="28jJRO">
                <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2AEzmscAXRb" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2AEzmscAXRc" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2AEzmscAXTG" role="39821P">
              <node concept="398BVA" id="2AEzmscAXRg" role="28jJRO">
                <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2AEzmscAXRh" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2AEzmscAXRi" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2AEzmscAXTH" role="39821P">
              <node concept="398BVA" id="2AEzmscAXRm" role="28jJRO">
                <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2AEzmscAXRn" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2AEzmscAXRo" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2AEzmscAXTI" role="39821P">
              <node concept="398BVA" id="2AEzmscAXRs" role="28jJRO">
                <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2AEzmscAXRt" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2AEzmscAXRu" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2AEzmscAXTJ" role="39821P">
              <node concept="3_J27D" id="2AEzmscAXTK" role="Nbhlr">
                <node concept="3Mxwew" id="2AEzmscAXTL" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="2AEzmscAXTM" role="39821P">
                <node concept="3LWZYq" id="2AEzmscAXTN" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="2AEzmscAXRy" role="2HvfZ0">
                  <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2AEzmscAXRz" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2AEzmscAXR$" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="2AEzmscAXTO" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="2AEzmscAXTP" role="39821P">
                  <node concept="3LWZYx" id="2AEzmscAXTQ" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="2AEzmscAXRC" role="2HvfZ0">
                    <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2AEzmscAXRD" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2AEzmscAXRE" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2AEzmscAXTR" role="39821P">
              <node concept="2HvfSZ" id="2AEzmscAXTS" role="39821P">
                <node concept="3LWZYq" id="2AEzmscAXTT" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="2AEzmscAXTU" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="2AEzmscAXRI" role="2HvfZ0">
                  <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2AEzmscAXRJ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2AEzmscAXRK" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2AEzmscAXTV" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2AEzmscAXRP" role="28jJRO">
                  <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2AEzmscAXRQ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2AEzmscAXRR" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="2AEzmscAXRS" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2AEzmscAXTW" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2AEzmscAXRX" role="28jJRO">
                  <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2AEzmscAXRY" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2AEzmscAXRZ" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="2AEzmscAXS0" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2AEzmscAXTX" role="Nbhlr">
                <node concept="3Mxwew" id="2AEzmscAXTY" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="2AEzmscAXU4" role="39821P">
              <node concept="28jJK3" id="2AEzmscAXU5" role="39821P">
                <node concept="398BVA" id="2AEzmscAXSb" role="28jJRO">
                  <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2AEzmscAXSc" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2AEzmscAXSd" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2AEzmscAXSe" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2AEzmscAXU6" role="39821P">
                <node concept="398BVA" id="2AEzmscAXSj" role="28jJRO">
                  <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2AEzmscAXSk" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2AEzmscAXSl" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2AEzmscAXSm" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2AEzmscAXU7" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2AEzmscAXSr" role="28jJRO">
                  <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2AEzmscAXSs" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2AEzmscAXSt" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2AEzmscAXSu" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2AEzmscAXU8" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2AEzmscAXSz" role="28jJRO">
                  <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2AEzmscAXS$" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2AEzmscAXS_" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2AEzmscAXSA" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2AEzmscAXU9" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2AEzmscAXSF" role="28jJRO">
                  <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2AEzmscAXSG" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2AEzmscAXSH" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2AEzmscAXSI" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="2AEzmscAXUa" role="39821P">
                <node concept="3_J27D" id="2AEzmscAXUb" role="Nbhlr">
                  <node concept="3Mxwew" id="2AEzmscAXUc" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="2AEzmscAXUd" role="39821P">
                  <node concept="3_J27D" id="2AEzmscAXUe" role="Nbhlr">
                    <node concept="3Mxwew" id="2AEzmscAXUf" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="2AEzmscAXUg" role="39821P">
                    <node concept="398BVA" id="2AEzmscAXSP" role="28jJRO">
                      <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2AEzmscAXSQ" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2AEzmscAXSR" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="2AEzmscAXSS" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="2AEzmscAXST" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="2AEzmscAXSU" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="2AEzmscAXUh" role="39821P">
                  <node concept="3_J27D" id="2AEzmscAXUi" role="Nbhlr">
                    <node concept="3Mxwew" id="2AEzmscAXUj" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="2AEzmscAXUk" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="2AEzmscAXT1" role="28jJRO">
                      <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2AEzmscAXT2" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2AEzmscAXT3" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="2AEzmscAXT4" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="2AEzmscAXT5" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="2AEzmscAXT6" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="2AEzmscAXUl" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="2AEzmscAXTd" role="28jJRO">
                      <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2AEzmscAXTe" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2AEzmscAXTf" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="2AEzmscAXTg" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="2AEzmscAXTh" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="2AEzmscAXTi" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="2AEzmscAXUm" role="39821P">
                  <node concept="398BVA" id="2AEzmscAXTo" role="28jJRO">
                    <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2AEzmscAXTp" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2AEzmscAXTq" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="2AEzmscAXTr" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="2AEzmscAXTs" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2AEzmscAXUn" role="Nbhlr">
                <node concept="3Mxwew" id="2AEzmscAXUo" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2AEzmscAXUp" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="2AEzmscAXTv" role="28jJRO">
              <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2AEzmscAXTw" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2AEzmscAXUq" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="2AEzmscAXTz" role="28jJRO">
              <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2AEzmscAXT$" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2AEzmscAXUr" role="Nbhlr">
            <node concept="3Mxwew" id="2AEzmscAXUs" role="3MwsjC">
              <property role="3MwjfP" value="DemoWB " />
            </node>
            <node concept="3Mxwey" id="2AEzmscAXUt" role="3MwsjC">
              <ref role="3Mxwex" node="2AEzmscAXQ4" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2AEzmscAXUu" role="Nbhlr">
          <node concept="3Mxwey" id="2AEzmscAXUv" role="3MwsjC">
            <ref role="3Mxwex" node="2AEzmscAXMz" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2AEzmscAXUw" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2AEzmscAXW7" role="39821P">
        <node concept="3_J27D" id="2AEzmscAXW8" role="Nbhlr">
          <node concept="3Mxwey" id="2AEzmscAXW9" role="3MwsjC">
            <ref role="3Mxwex" node="2AEzmscAXMz" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2AEzmscAXWa" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="2AEzmscAXWb" role="39821P">
          <node concept="398223" id="2AEzmscAXWc" role="39821P">
            <node concept="3ygNvl" id="2AEzmscAXWd" role="39821P">
              <ref role="3ygNvj" node="2AEzmscAXO3" />
            </node>
            <node concept="3_J27D" id="2AEzmscAXWe" role="Nbhlr">
              <node concept="3Mxwew" id="2AEzmscAXWf" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="2AEzmscAXWg" role="39821P">
              <node concept="3_J27D" id="2AEzmscAXWh" role="Nbhlr">
                <node concept="3Mxwew" id="2AEzmscAXWi" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="2AEzmscAXWj" role="39821P">
                <node concept="398BVA" id="2AEzmscAXUB" role="28jJRO">
                  <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2AEzmscAXUC" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2AEzmscAXUD" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2AEzmscAXUE" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2AEzmscAXUF" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="2AEzmscAXUG" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2AEzmscAXWk" role="39821P">
              <node concept="28jJK3" id="2AEzmscAXWl" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2AEzmscAXUN" role="28jJRO">
                  <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2AEzmscAXUO" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2AEzmscAXUP" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2AEzmscAXUQ" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2AEzmscAXUR" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="2AEzmscAXUS" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2AEzmscAXWm" role="Nbhlr">
                <node concept="3Mxwew" id="2AEzmscAXWn" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="2AEzmscAXWo" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="2AEzmscAXUZ" role="28jJRO">
                  <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2AEzmscAXV0" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2AEzmscAXV1" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2AEzmscAXV2" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2AEzmscAXV3" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="2AEzmscAXV4" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2AEzmscAXWp" role="39821P">
              <node concept="398BVA" id="2AEzmscAXVa" role="28jJRO">
                <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2AEzmscAXVb" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2AEzmscAXVc" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="2AEzmscAXVd" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="2AEzmscAXVe" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2AEzmscAXWq" role="39821P">
              <node concept="3_J27D" id="2AEzmscAXWr" role="Nbhlr">
                <node concept="3Mxwew" id="2AEzmscAXWs" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="2AEzmscAXWt" role="39821P">
                <node concept="398BVA" id="2AEzmscAXVj" role="28jJRO">
                  <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2AEzmscAXVk" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2AEzmscAXVl" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2AEzmscAXVm" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2AEzmscAXWu" role="39821P">
                <node concept="398BVA" id="2AEzmscAXVr" role="28jJRO">
                  <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2AEzmscAXVs" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2AEzmscAXVt" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2AEzmscAXVu" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2AEzmscAXWv" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2AEzmscAXVz" role="28jJRO">
                  <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2AEzmscAXV$" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2AEzmscAXV_" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2AEzmscAXVA" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2AEzmscAXWw" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2AEzmscAXVF" role="28jJRO">
                  <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2AEzmscAXVG" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2AEzmscAXVH" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2AEzmscAXVI" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2AEzmscAXWx" role="39821P">
                <node concept="3co7Ac" id="2AEzmscAXWy" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2AEzmscAXVM" role="28jJRO">
                  <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2AEzmscAXVN" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2AEzmscAXVO" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2AEzmscAXWz" role="39821P">
                <node concept="3co7Ac" id="2AEzmscAXW$" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2AEzmscAXVS" role="28jJRO">
                  <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2AEzmscAXVT" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2AEzmscAXVU" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2AEzmscAXW_" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="2AEzmscAXWA" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2AEzmscAXVZ" role="28jJRO">
                  <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2AEzmscAXW0" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2AEzmscAXW1" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2AEzmscAXW2" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2AEzmscAXWB" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="2AEzmscAXWC" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="2AEzmscAXW5" role="28jJRO">
                <ref role="398BVh" node="2AEzmscAXQ3" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2AEzmscAXW6" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2AEzmscAXWD" role="Nbhlr">
            <node concept="3Mxwew" id="2AEzmscAXWE" role="3MwsjC">
              <property role="3MwjfP" value="DemoWB " />
            </node>
            <node concept="3Mxwey" id="2AEzmscAXWF" role="3MwsjC">
              <ref role="3Mxwex" node="2AEzmscAXQ4" resolve="version" />
            </node>
            <node concept="3Mxwew" id="2AEzmscAXWG" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2AEzmscAXQ3" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="2AEzmscAXQ4" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="2AEzmscAXQ5" role="aVJcv">
        <node concept="NbPM2" id="2AEzmscAXQ6" role="aVJcq">
          <node concept="3Mxwew" id="2AEzmscAXQ7" role="3MwsjC">
            <property role="3MwjfP" value="2018.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

