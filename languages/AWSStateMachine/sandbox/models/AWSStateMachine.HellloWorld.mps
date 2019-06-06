<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71a14598-8ccc-45ba-8c4d-ae83bfb547d6(AWSStateMachine.HellloWorld)">
  <persistence version="9" />
  <languages>
    <use id="ad34076b-b44b-4b8e-9aa6-566fa22fe764" name="AWSStateMachine" version="0" />
    <use id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ad34076b-b44b-4b8e-9aa6-566fa22fe764" name="AWSStateMachine">
      <concept id="5509291617393485087" name="AWSStateMachine.structure.StateMachine" flags="ng" index="mG$Em">
        <property id="5509291617393485088" name="Comment" index="mG$ED" />
        <reference id="5509291617393597370" name="StartAt" index="mJbgN" />
        <child id="5509291617393485110" name="States" index="mG$EZ" />
      </concept>
      <concept id="5509291617393485093" name="AWSStateMachine.structure.State" flags="ng" index="mG$EG">
        <property id="5509291617393485150" name="End" index="mG$Fn" />
        <property id="5509291617393485155" name="Comment" index="mG$FE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="mG$Em" id="2fcm073IgX">
    <property role="mG$ED" value="A Hello World example of the Amazon States Language using a Pass state" />
    <property role="TrG5h" value="HelloWorld" />
    <ref role="mJbgN" node="2fcm073IgY" resolve="HelloWorld" />
    <node concept="mG$EG" id="2fcm073IgY" role="mG$EZ">
      <property role="TrG5h" value="HelloWorld" />
      <property role="mG$FE" value="The hello world state" />
      <property role="mG$Fn" value="true" />
    </node>
  </node>
</model>

