<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0c024313-a722-44e3-997f-cdcde3d7c971(net.alexanderkiel.rat.JratDsl.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="4813a04b-7ddf-4519-acdf-a7976f554e8b(net.alexanderkiel.rat.JratDsl)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:d1aca038-dc84-4fc9-b6db-b7b512b7f71b(net.alexanderkiel.rat.JratDsl.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="6798484110828548588">
    <link role="concept:8" targetNodeId="1.736961497060733632" resolveInfo="ResourceTest" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="6798484110828548589">
      <link role="applicableProperty:8" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      <node role="propertyValidator:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator:8" id="6798484110828548590">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6798484110828548591">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6798484110828548592">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6798484110828553667">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6798484110828553665">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6798484110828553660">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="6798484110828548598" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.IsEmptyOperation:3" id="6798484110828553664" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6798484110828555524">
                <link role="baseMethodDeclaration:3" targetNodeId="3v.~Character.isUpperCase(char):boolean" resolveInfo="isUpperCase" />
                <link role="classConcept:3" targetNodeId="3v.~Character" resolveInfo="Character" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6798484110828555526">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="6798484110828555525" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6798484110828555530">
                    <link role="baseMethodDeclaration:3" targetNodeId="3v.~String.charAt(int):char" resolveInfo="charAt" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6798484110828555531">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5342728986476307695">
    <link role="concept:8" targetNodeId="1.1667099485251985416" resolveInfo="TestCase" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="5342728986476307696">
      <link role="applicableProperty:8" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      <node role="propertyValidator:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator:8" id="5342728986476307697">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5342728986476307698">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5342728986476307699">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5342728986476307700">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5342728986476307701">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5342728986476307702">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="5342728986476307703" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.IsEmptyOperation:3" id="5342728986476307704" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5342728986476307705">
                <link role="baseMethodDeclaration:3" targetNodeId="3v.~Character.isUpperCase(char):boolean" resolveInfo="isUpperCase" />
                <link role="classConcept:3" targetNodeId="3v.~Character" resolveInfo="Character" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5342728986476307706">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="5342728986476307707" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5342728986476307708">
                    <link role="baseMethodDeclaration:3" targetNodeId="3v.~String.charAt(int):char" resolveInfo="charAt" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5342728986476307709">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

