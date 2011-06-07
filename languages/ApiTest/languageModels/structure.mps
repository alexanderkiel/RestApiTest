<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d1aca038-dc84-4fc9-b6db-b7b512b7f71b(net.alexanderkiel.rat.JratDsl.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="4813a04b-7ddf-4519-acdf-a7976f554e8b(net.alexanderkiel.rat.JratDsl)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:31cb6d4f-c705-4a90-a021-416a267ef7ef(net.alexanderkiel.rat.Http.structure)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:8a1085ea-c696-49b5-81a3-bbe61c2fbd1e(net.alexanderkiel.Sql.structure)" version="-1" />
  <languageAspect modelUID="r:c01bdafd-08cd-461f-ab88-4ed398f6d9e2(net.alexanderkiel.XPath.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:d1aca038-dc84-4fc9-b6db-b7b512b7f71b(net.alexanderkiel.rat.JratDsl.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="736961497060733632">
    <property name="name:0" value="ResourceTest" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="6901432874814385023">
      <property name="name:0" value="baseUri" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1667099485251985420">
      <property name="name:0" value="uriTemplate" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="736961497060733633">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="testCase" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="1667099485251985416:0" resolveInfo="TestCase" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1844326167509726486">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="736961497060893220">
    <property name="name:0" value="Assert" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="736961497060893222">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <visible index="3" modelUID="r:31cb6d4f-c705-4a90-a021-416a267ef7ef(net.alexanderkiel.rat.Http.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="736961497060893223">
    <property name="name:0" value="ResponseStatusAssert" />
    <link role="extends:0" targetNodeId="736961497060893220:0" resolveInfo="Assertation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1844326167509716219">
      <property name="value:0" value="assert status equals" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1844326167509714119">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="status" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.736961497060893599" resolveInfo="Status" />
    </node>
  </node>
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1667099485251985416">
    <property name="name:0" value="TestCase" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1667099485251985434">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="method" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.736961497060733610" resolveInfo="Method" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6901432874814359008">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="params" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="4v.1070475926800:3" resolveInfo="StringLiteral" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1844326167509714122">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="assert" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="736961497060893220:0" resolveInfo="Assert" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1844326167509726484">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="983088790783728425">
    <property name="name:0" value="HeaderAssert" />
    <link role="extends:0" targetNodeId="736961497060893220:0" resolveInfo="Assert" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="983088790783735326">
      <property name="value:0" value="assert header equals" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="983088790783728426">
      <property name="name:0" value="name" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="983088790783728427">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6901432874814442550">
    <property name="name:0" value="StringContentAssert" />
    <link role="extends:0" targetNodeId="736961497060893220:0" resolveInfo="Assert" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6901432874814457477">
      <property name="value:0" value="assert string content equals" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="6901432874814442551">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <visible index="5" modelUID="r:8a1085ea-c696-49b5-81a3-bbe61c2fbd1e(net.alexanderkiel.Sql.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7825846011344695285">
    <property name="name:0" value="TableAssert" />
    <link role="extends:0" targetNodeId="736961497060893220:0" resolveInfo="Assert" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="3785728049477140447">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7825846011344695288">
      <property name="value:0" value="assert equals" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7825846011344695286">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="query" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5v.7825846011344651471" resolveInfo="Query" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5041098170606071420">
    <property name="name:0" value="JsonObjectAssert" />
    <link role="extends:0" targetNodeId="7989151587928930455:0" resolveInfo="JsonAssert" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5041098170606071434">
      <property name="value:0" value="assert json object" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <visible index="6" modelUID="r:c01bdafd-08cd-461f-ab88-4ed398f6d9e2(net.alexanderkiel.XPath.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6670678901860273169">
    <property name="name:0" value="XPathAssert" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6670678901860273171">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="pathExpr" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6v.2904205143210640464" resolveInfo="PathExpr" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="6670678901860273170">
      <property name="name:0" value="expectedValue" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7989151587928924893">
    <property name="name:0" value="JsonArrayAssert" />
    <link role="extends:0" targetNodeId="7989151587928930455:0" resolveInfo="JsonAssert" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7989151587928987041">
      <property name="value:0" value="assert json array" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7989151587928930455">
    <property name="name:0" value="JsonAssert" />
    <link role="extends:0" targetNodeId="736961497060893220:0" resolveInfo="Assert" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7989151587928930457">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="xPathAssert" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="6670678901860273169:0" resolveInfo="XPathAssert" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7989151587928930456">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
</model>

