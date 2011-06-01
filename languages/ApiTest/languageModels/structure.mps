<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d1aca038-dc84-4fc9-b6db-b7b512b7f71b(net.alexanderkiel.rat.JratDsl.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="4813a04b-7ddf-4519-acdf-a7976f554e8b(ApiTest)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:31cb6d4f-c705-4a90-a021-416a267ef7ef(Http.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:d1aca038-dc84-4fc9-b6db-b7b512b7f71b(net.alexanderkiel.rat.JratDsl.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="736961497060733632">
    <property name="name:0" value="ResourceTest" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1667099485251993839">
      <property name="name:0" value="name" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1667099485251985420">
      <property name="name:0" value="uri" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="736961497060733633">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="testCase" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="1667099485251985416" resolveInfo="TestCase" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="736961497060893220">
    <property name="name:0" value="Assert" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="736961497060893222">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="736961497060893223">
    <property name="name:0" value="ResponseStatusAssert" />
    <link role="extends:0" targetNodeId="736961497060893220" resolveInfo="Assertation" />
  </node>
  <visible index="3" modelUID="r:31cb6d4f-c705-4a90-a021-416a267ef7ef(Http.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1667099485251985416">
    <property name="name:0" value="TestCase" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1667099485251985434">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="method" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.736961497060733610" resolveInfo="Method" />
    </node>
  </node>
</model>

