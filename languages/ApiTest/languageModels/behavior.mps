<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:456c657b-7acf-4413-95dd-bacea8767ab1(net.alexanderkiel.rat.JratDsl.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="4813a04b-7ddf-4519-acdf-a7976f554e8b(net.alexanderkiel.rat.JratDsl)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:d1aca038-dc84-4fc9-b6db-b7b512b7f71b(net.alexanderkiel.rat.JratDsl.structure)" version="0" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8307750758729928791">
    <link role="concept" targetNodeId="1.736961497060893220:0" resolveInfo="Assert" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8307750758729928794">
      <property name="name" value="needsDatabaseRule" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8307750758729928795" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8307750758729928798" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8307750758729928797" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8307750758729928792">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8307750758729928793" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8307750758729928799">
    <link role="concept" targetNodeId="1.983088790783728425:0" resolveInfo="HeaderAssert" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8307750758729928800">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8307750758729928801" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8307750758729928802">
      <property name="name" value="needsDatabaseRule" />
      <property name="isVirtual" value="false" />
      <property name="isAbstract" value="false" />
      <link role="overriddenMethod" targetNodeId="8307750758729928794" resolveInfo="needsDatabaseRule" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8307750758729928803" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8307750758729928804">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8307750758729928806">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8307750758729928807" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8307750758729928805" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8307750758729928808">
    <link role="concept" targetNodeId="1.736961497060893223:0" resolveInfo="ResponseStatusAssert" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8307750758729928809">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8307750758729928810" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8307750758729928811">
      <property name="name" value="needsDatabaseRule" />
      <property name="isVirtual" value="false" />
      <property name="isAbstract" value="false" />
      <link role="overriddenMethod" targetNodeId="8307750758729928794" resolveInfo="needsDatabaseRule" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8307750758729928812" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8307750758729928813">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8307750758729928815">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8307750758729928816" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8307750758729928814" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8307750758729928817">
    <link role="concept" targetNodeId="1.7825846011344695285:0" resolveInfo="TableAssert" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8307750758729928818">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8307750758729928819" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8307750758729928820">
      <property name="name" value="needsDatabaseRule" />
      <property name="isVirtual" value="false" />
      <property name="isAbstract" value="false" />
      <link role="overriddenMethod" targetNodeId="8307750758729928794" resolveInfo="needsDatabaseRule" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8307750758729928821" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8307750758729928822">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8307750758729928824">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8307750758729933883">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8307750758729928823" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6611324116667939650">
    <link role="concept" targetNodeId="1.6901432874814442550:0" resolveInfo="StringContentAssert" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6611324116667939651">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6611324116667939652" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6611324116667939653">
      <property name="name" value="needsDatabaseRule" />
      <property name="isVirtual" value="false" />
      <property name="isAbstract" value="false" />
      <link role="overriddenMethod" targetNodeId="8307750758729928794" resolveInfo="needsDatabaseRule" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6611324116667939654" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6611324116667939655">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6611324116667939657">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6611324116667939658" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6611324116667939656" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5041098170606071421">
    <link role="concept" targetNodeId="1.5041098170606071420:0" resolveInfo="JsonArrayAssert" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5041098170606071422">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5041098170606071423" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5041098170606071424">
      <property name="name" value="needsDatabaseRule" />
      <property name="isVirtual" value="false" />
      <property name="isAbstract" value="false" />
      <link role="overriddenMethod" targetNodeId="8307750758729928794" resolveInfo="needsDatabaseRule" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5041098170606071425" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5041098170606071426">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5041098170606071428">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5041098170606071429" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5041098170606071427" />
    </node>
  </node>
</model>

