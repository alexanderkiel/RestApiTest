<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b84578f6-016a-433a-9519-84a3bf044f37(net.alexanderkiel.XPath.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="68ebf24c-3b3e-459f-8f4a-fc20fde65ce0(net.alexanderkiel.XPath)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c01bdafd-08cd-461f-ab88-4ed398f6d9e2(net.alexanderkiel.XPath.structure)" version="-1" />
  <visible index="2" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="541635531611769910">
    <link role="concept:8" targetNodeId="1.6670678901860203460" resolveInfo="NCName" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="541635531611769911">
      <link role="applicableProperty:8" targetNodeId="1.6670678901860203461" resolveInfo="value" />
      <node role="propertyValidator:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator:8" id="541635531611769912">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="541635531611769913">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="541635531611769914">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="541635531611769915">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="541635531611769916" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="541635531611769917">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.matches(java.lang.String):boolean" resolveInfo="matches" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="541635531611769918">
                  <property name="value:3" value="[A-Z_a-z][A-Z_a-z-.0-9]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

