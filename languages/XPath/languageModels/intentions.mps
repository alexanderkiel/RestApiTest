<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2cfbf312-6f0a-4354-9b4e-92a408a36622(net.alexanderkiel.XPath.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="68ebf24c-3b3e-459f-8f4a-fc20fde65ce0(net.alexanderkiel.XPath)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c01bdafd-08cd-461f-ab88-4ed398f6d9e2(net.alexanderkiel.XPath.structure)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="690211415498341785">
    <property name="name:8" value="AddPredicate" />
    <property name="isAvailableInChildNodes:8" value="true" />
    <link role="forConcept:8" targetNodeId="1.6670678901859976852" resolveInfo="Step" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="690211415498341786">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498341787">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="690211415498350941">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="690211415498350942">
            <property name="value:3" value="Add predicate" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="690211415498341788">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498341789">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="690211415498350943">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="690211415498351819">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="690211415498359835">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="690211415498359836">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="690211415498359837">
                  <link role="concept:16" targetNodeId="1.690211415498299319" resolveInfo="Predicate" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498350945">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="690211415498350944" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="690211415498351814">
                <link role="link:16" targetNodeId="1.690211415498307329" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="690211415498369049">
    <property name="name:8" value="AddStep" />
    <property name="isAvailableInChildNodes:8" value="true" />
    <link role="forConcept:8" targetNodeId="1.2904205143210640464" resolveInfo="PathExpr" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="690211415498369050">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498369051">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="690211415498369054">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="690211415498369055">
            <property name="value:3" value="Add step" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="690211415498369052">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498369053">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="690211415498369056">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498369063">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498369058">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="690211415498369057" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="690211415498369062">
                <link role="link:16" targetNodeId="1.6670678901859976843" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation:16" id="690211415498369067" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

