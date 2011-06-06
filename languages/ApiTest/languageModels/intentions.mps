<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3ed43a9f-0f1c-472d-ace3-44039f2c94cc(net.alexanderkiel.rat.JratDsl.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="4813a04b-7ddf-4519-acdf-a7976f554e8b(net.alexanderkiel.rat.JratDsl)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:d1aca038-dc84-4fc9-b6db-b7b512b7f71b(net.alexanderkiel.rat.JratDsl.structure)" version="0" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="1032467828268463679">
    <property name="name:8" value="AddXPathAssert" />
    <property name="isAvailableInChildNodes:8" value="true" />
    <link role="forConcept:8" targetNodeId="1.5041098170606071420:0" resolveInfo="JsonAssert" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="1032467828268463680">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1032467828268463681">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1032467828268472835">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1032467828268472836">
            <property name="value:3" value="Add XPath assert" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="1032467828268463682">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1032467828268463683">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1032467828268472837">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1032467828268472844">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1032467828268472839">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1032467828268472838" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1032467828268472843">
                <link role="link:16" targetNodeId="1.6670678901860273182:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation:16" id="1032467828268472848" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

