<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f9cd2e66-3256-4193-b5f2-f5e2008299fa(net.alexanderkiel.rat.Http.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="0a56bcc8-b618-43e1-82b3-7b02708aaf9b(net.alexanderkiel.rat.Http)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:31cb6d4f-c705-4a90-a021-416a267ef7ef(net.alexanderkiel.rat.Http.structure)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1065715007254924634">
    <link role="concept" targetNodeId="1.736961497060733610" resolveInfo="Method" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1065715007254924637">
      <property name="name" value="name" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1065715007254924638" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1065715007254924641" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1065715007254924640" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1065715007254924635">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1065715007254924636" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1065715007254924642">
    <link role="concept" targetNodeId="1.736961497060733615" resolveInfo="GetMethod" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1065715007254924645">
      <property name="name" value="name" />
      <link role="overriddenMethod" targetNodeId="1065715007254924637" resolveInfo="name" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1065715007254924646" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1065715007254924648">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1065715007254924650">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1065715007254924652">
            <property name="value:3" value="GET" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1065715007254926882" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1065715007254924643">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1065715007254924644" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1065715007254924653">
    <link role="concept" targetNodeId="1.1065715007254922037" resolveInfo="PostMethod" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1065715007254924656">
      <property name="name" value="name" />
      <link role="overriddenMethod" targetNodeId="1065715007254924637" resolveInfo="name" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1065715007254924657" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1065715007254924659">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1065715007254924661">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1065715007254924663">
            <property name="value:3" value="POST" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1065715007254926884" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1065715007254924654">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1065715007254924655" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1065715007254924664">
    <link role="concept" targetNodeId="1.1844326167509697724" resolveInfo="PutMethod" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1065715007254924667">
      <property name="name" value="name" />
      <link role="overriddenMethod" targetNodeId="1065715007254924637" resolveInfo="name" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1065715007254924668" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1065715007254924670">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1065715007254924672">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1065715007254924674">
            <property name="value:3" value="PUT" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1065715007254926883" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1065715007254924665">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1065715007254924666" />
    </node>
  </node>
</model>

