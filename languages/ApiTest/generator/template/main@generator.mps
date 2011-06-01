<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:03d7207f-1d55-43a2-bf79-b489f56fea90(net.alexanderkiel.rat.JratDsl.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:d1aca038-dc84-4fc9-b6db-b7b512b7f71b(net.alexanderkiel.rat.JratDsl.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.junit(org.junit@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1667099485251990453">
    <property name="name:2" value="main" />
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="1667099485251993840">
      <link role="applicableConcept:2" targetNodeId="1.736961497060733632" resolveInfo="ResourceTest" />
      <link role="template:2" targetNodeId="1667099485251990474" resolveInfo="TestClass" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1667099485251990474">
    <property name="name:3" value="TestClass" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1844326167509687011">
      <property name="name:3" value="test" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1844326167509687012" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1844326167509687013" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1844326167509687014" />
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1844326167509696750">
        <link role="classifier:3" targetNodeId="2.~Exception" resolveInfo="Exception" />
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1844326167509698826">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1844326167509698827">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1844326167509698828">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1844326167509698829">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1844326167509698831">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1844326167509698830" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1844326167509698835">
                  <link role="link:16" targetNodeId="1.736961497060733633" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1844326167509721151">
        <property name="propertyName:2" value="name" />
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1844326167509721154">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1844326167509721155">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1844326167509721156">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1844326167509721164">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1844326167509721173">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1844326167509721179">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1844326167509721175" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1844326167509727268">
                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1844326167509721163">
                  <property name="value:3" value="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1844326167509687007">
      <property name="name:3" value="uri" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1844326167509687008" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1844326167509687010" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1844326167509698993">
        <property name="value:3" value="uri" />
        <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1844326167509698994">
          <property name="propertyName:2" value="value" />
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1844326167509698997">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1844326167509698998">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1844326167509698999">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1844326167509699000">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1844326167509699001">
                    <link role="property:16" targetNodeId="1.1667099485251985420" resolveInfo="uri" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1844326167509699002" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1844326167509687003">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1844326167509687004" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1844326167509687005" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1844326167509687006" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1667099485251990475" />
    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1667099485251990480">
      <link role="applicableConcept:2" targetNodeId="1.736961497060733632" resolveInfo="ResourceTest" />
    </node>
    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1844326167509577548">
      <property name="propertyName:2" value="name" />
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1844326167509577549">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1844326167509577550">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1844326167509577551">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1844326167509686975">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1844326167509686978">
                <property name="value:3" value="IT" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1844326167509587210">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1844326167509577552" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1844326167509727269">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

