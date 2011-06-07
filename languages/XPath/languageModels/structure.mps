<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c01bdafd-08cd-461f-ab88-4ed398f6d9e2(net.alexanderkiel.XPath.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="68ebf24c-3b3e-459f-8f4a-fc20fde65ce0(net.alexanderkiel.XPath)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c01bdafd-08cd-461f-ab88-4ed398f6d9e2(net.alexanderkiel.XPath.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2904205143210623533">
    <property name="name:0" value="Expr" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="690211415498299335">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2904205143210640464">
    <property name="name:0" value="PathExpr" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6670678901859976843">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="step" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="6670678901859976852" resolveInfo="Step" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6670678901859976852">
    <property name="name:0" value="Step" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2315014941105822745">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="nodeTest" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6670678901860189238" resolveInfo="NodeTest" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="690211415498307329">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="predicate" />
      <link role="target:0" targetNodeId="690211415498299319" resolveInfo="Predicate" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="2315014941105822743">
      <property name="name:0" value="attributeAxis" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6670678901860189238">
    <property name="name:0" value="NodeTest" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="6670678901860189247">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6670678901860203460">
    <property name="name:0" value="NCName" />
    <link role="extends:0" targetNodeId="4196148438192408586" resolveInfo="NameTest" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6670678901860286788">
      <property name="value:0" value="NCName" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="6670678901860203461">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4196148438192408586">
    <property name="name:0" value="NameTest" />
    <link role="extends:0" targetNodeId="6670678901860189238" resolveInfo="NodeTest" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="4196148438192408587">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4196148438192410235">
    <property name="name:0" value="AllNodes" />
    <link role="extends:0" targetNodeId="6670678901860189238" resolveInfo="NodeTest" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1683082655085405159">
      <property name="value:0" value="*" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="690211415498299319">
    <property name="name:0" value="Predicate" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="690211415498299320">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expr" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2904205143210623533" resolveInfo="Expr" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7989151587928728347">
    <property name="name:0" value="Root" />
    <link role="extends:0" targetNodeId="6670678901860189238" resolveInfo="NodeTest" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7989151587928728349">
      <property name="value:0" value="$" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
</model>

