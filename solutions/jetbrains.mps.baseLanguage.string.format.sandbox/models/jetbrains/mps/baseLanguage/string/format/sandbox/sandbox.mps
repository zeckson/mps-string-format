<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:72765be5-13ff-40b3-8888-0eb369d2d006(jetbrains.mps.baseLanguage.string.format.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="5c0d5d0d-e593-4ff4-9024-276d461a43bf(jetbrains.mps.baseLanguage.string.format)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="ibk3" modelUID="r:4959430f-bb21-40c8-9eec-c2365f7c10f2(jetbrains.mps.baseLanguage.string.format.structure)" version="-1" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5898401181601532960">
      <property name="name" nameId="tpck.1169194664001" value="Test" />
    </node>
  </roots>
  <root id="5898401181601532960">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5898401181601532962">
      <property name="name" nameId="tpck.1169194664001" value="method" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5898401181601532963" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5898401181601532964" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5898401181601532965">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5898401181601575717">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5898401181601575718">
            <property name="name" nameId="tpck.1169194664001" value="ww3" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5898401181601575719" />
            <node role="initializer" roleId="tpee.1068431790190" type="ibk3.FormattedString" typeId="ibk3.5898401181601464704" id="5898401181601575724">
              <node role="components" roleId="ibk3.5898401181601464726" type="ibk3.PlainStringComponent" typeId="ibk3.5898401181601464710" id="5898401181601575725">
                <property name="value" nameId="ibk3.5898401181601546696" value="World War " />
              </node>
              <node role="components" roleId="ibk3.5898401181601464726" type="ibk3.ExpressionStringComponent" typeId="ibk3.5898401181601547576" id="5898401181601575726">
                <node role="expression" roleId="ibk3.5898401181601547577" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5898401181601575727">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5898401181601575729">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5898401181601575730">
            <property name="name" nameId="tpck.1169194664001" value="beginDate" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5898401181601575731" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5898401181601575733">
              <property name="value" nameId="tpee.1068580320021" value="1939" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5898401181601575735">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5898401181601575736">
            <property name="name" nameId="tpck.1169194664001" value="endDate" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5898401181601575737" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5898401181601575739">
              <property name="value" nameId="tpee.1068580320021" value="1945" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5898401181601551339">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5898401181601551340">
            <property name="name" nameId="tpck.1169194664001" value="formatted" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5898401181601551341" />
            <node role="initializer" roleId="tpee.1068431790190" type="ibk3.FormattedString" typeId="ibk3.5898401181601464704" id="5898401181601575713">
              <node role="components" roleId="ibk3.5898401181601464726" type="ibk3.PlainStringComponent" typeId="ibk3.5898401181601464710" id="5898401181601575714">
                <property name="value" nameId="ibk3.5898401181601546696" value="I want " />
              </node>
              <node role="components" roleId="ibk3.5898401181601464726" type="ibk3.PlainStringComponent" typeId="ibk3.5898401181601464710" id="5898401181601575756">
                <property name="value" nameId="ibk3.5898401181601546696" value="say some words about " />
              </node>
              <node role="components" roleId="ibk3.5898401181601464726" type="ibk3.ExpressionStringComponent" typeId="ibk3.5898401181601547576" id="5898401181601575761">
                <node role="expression" roleId="ibk3.5898401181601547577" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5898401181601719180">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5898401181601575718" resolveInfo="ww3" />
                </node>
              </node>
              <node role="components" roleId="ibk3.5898401181601464726" type="ibk3.PlainStringComponent" typeId="ibk3.5898401181601464710" id="5898401181601575742">
                <property name="value" nameId="ibk3.5898401181601546696" value=" it began at " />
              </node>
              <node role="components" roleId="ibk3.5898401181601464726" type="ibk3.ExpressionStringComponent" typeId="ibk3.5898401181601547576" id="5898401181601575743">
                <node role="expression" roleId="ibk3.5898401181601547577" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5898401181601575744">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5898401181601575730" resolveInfo="beginDate" />
                </node>
              </node>
              <node role="components" roleId="ibk3.5898401181601464726" type="ibk3.PlainStringComponent" typeId="ibk3.5898401181601464710" id="5898401181601575745">
                <property name="value" nameId="ibk3.5898401181601546696" value=" and " />
              </node>
              <node role="components" roleId="ibk3.5898401181601464726" type="ibk3.PlainStringComponent" typeId="ibk3.5898401181601464710" id="5898401181601717355">
                <property name="value" nameId="ibk3.5898401181601546696" value="ended at " />
              </node>
              <node role="components" roleId="ibk3.5898401181601464726" type="ibk3.ExpressionStringComponent" typeId="ibk3.5898401181601547576" id="5898401181601717768">
                <node role="expression" roleId="ibk3.5898401181601547577" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5898401181601717770">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5898401181601575736" resolveInfo="endDate" />
                </node>
              </node>
              <node role="components" roleId="ibk3.5898401181601464726" type="ibk3.PlainStringComponent" typeId="ibk3.5898401181601464710" id="5898401181601717828">
                <property name="value" nameId="ibk3.5898401181601546696" value=". And some text in the end: " />
              </node>
              <node role="components" roleId="ibk3.5898401181601464726" type="ibk3.ExpressionStringComponent" typeId="ibk3.5898401181601547576" id="5898401181601763082">
                <node role="expression" roleId="ibk3.5898401181601547577" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5898401181601763085">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5898401181601550835" resolveInfo="text" />
                </node>
              </node>
              <node role="components" roleId="ibk3.5898401181601464726" type="ibk3.PlainStringComponent" typeId="ibk3.5898401181601464710" id="5898401181601763083">
                <property name="value" nameId="ibk3.5898401181601546696" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5898401181601761800">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5898401181601761801">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5898401181601761802">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5898401181601761803">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5898401181601761836">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5898401181601551340" resolveInfo="formatted" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5898401181601550835">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5898401181601550836" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5898401181601532961" />
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5898401181601764287">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5898401181601764288" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5898401181601764289" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5898401181601764290">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5898401181601764300">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5898401181601764313">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5898401181601764301">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="5898401181601764305">
                <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="5898401181601532960" resolveInfo="Test" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5898401181601764319">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5898401181601532962" resolveInfo="method" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5898401181601764321">
                <property name="value" nameId="tpee.1070475926801" value="Some text!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5898401181601764291">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5898401181601764292">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="5898401181601764293" />
        </node>
      </node>
    </node>
  </root>
</model>

