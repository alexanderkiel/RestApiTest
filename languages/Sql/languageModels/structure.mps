<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8a1085ea-c696-49b5-81a3-bbe61c2fbd1e(net.alexanderkiel.Sql.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="d936bb79-6888-4ef0-a37c-e8f2b85743f8(net.alexanderkiel.Sql)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:8a1085ea-c696-49b5-81a3-bbe61c2fbd1e(net.alexanderkiel.Sql.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7825846011344651471">
    <property name="name:0" value="Query" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7825846011344651489">
      <property name="value:0" value="select" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7825846011344651474">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="selectList" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7825846011344651472" resolveInfo="SelectList" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7825846011344651475">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="tableExpression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7825846011344651473" resolveInfo="TableExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7825846011344651472">
    <property name="name:0" value="SelectList" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7825846011344651487">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="selectSublist" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="7825846011344651486" resolveInfo="SelectSublist" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7825846011344651473">
    <property name="name:0" value="TableExpression" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7825846011344720424">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="fromClause" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7825846011344720423" resolveInfo="FromClause" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7825846011344651486">
    <property name="name:0" value="SelectSublist" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7825846011344720449">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7825846011344651505">
    <property name="name:0" value="DerivedColumn" />
    <link role="extends:0" targetNodeId="7825846011344651486" resolveInfo="SelectSublist" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7825846011344651510">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="valueExpression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7825846011344651509" resolveInfo="ValueExpression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7825846011344720457">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="asClause" />
      <link role="target:0" targetNodeId="7825846011344720456" resolveInfo="AsClause" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7825846011344651509">
    <property name="name:0" value="ValueExpression" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7825846011344651512">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7825846011344720423">
    <property name="name:0" value="FromClause" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7825846011344720434">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="tableReference" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="7825846011344720433" resolveInfo="TableReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7825846011344720433">
    <property name="name:0" value="TableReference" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7825846011344720461">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7825846011344720456">
    <property name="name:0" value="AsClause" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7825846011344720468">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="columnName" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7825846011344720462" resolveInfo="ColumnName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7825846011344720462">
    <property name="name:0" value="ColumnName" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="7825846011344720463">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3785728049476934903">
    <property name="name:0" value="TablePrimary" />
    <link role="extends:0" targetNodeId="7825846011344720433" resolveInfo="TableReference" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3785728049476934909">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="tableName" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3785728049476934904" resolveInfo="TableName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3785728049476934904">
    <property name="name:0" value="TableName" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3785728049476934905">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3785728049477087371">
    <property name="name:0" value="ReferenceValueExpression" />
    <link role="extends:0" targetNodeId="7825846011344651509" resolveInfo="ValueExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3785728049477087373">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="valueExpressionPrimary" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3785728049477087372" resolveInfo="ValueExpressionPrimary" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3785728049477087372">
    <property name="name:0" value="ValueExpressionPrimary" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3785728049477087378">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3785728049477087379">
    <property name="name:0" value="ColumnReference" />
    <link role="extends:0" targetNodeId="3785728049477087372" resolveInfo="ValueExpressionPrimary" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3785728049477097978">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
</model>

