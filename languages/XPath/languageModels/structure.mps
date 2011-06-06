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
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2904205143210597026">
    <property name="name:0" value="PrimaryExpr" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="2904205143210597028">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2904205143210597143">
    <property name="name:0" value="Literal" />
    <link role="extends:0" targetNodeId="2904205143210597026" resolveInfo="PrimaryExpr" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="2904205143210597145">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2904205143210597146">
    <property name="name:0" value="NumericLiteral" />
    <link role="extends:0" targetNodeId="2904205143210597143" resolveInfo="Literal" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="2904205143210597149">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2904205143210597147">
    <property name="name:0" value="StringLiteral" />
    <link role="extends:0" targetNodeId="2904205143210597143" resolveInfo="Literal" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2904205143210597614">
      <property name="value:0" value="&quot;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2904205143210597616">
      <property name="value:0" value="string literal" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="2904205143210597618">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="2904205143210597610">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2904205143210597150">
    <property name="name:0" value="IntegerLiteral" />
    <link role="extends:0" targetNodeId="2904205143210597146" resolveInfo="NumericLiteral" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="2904205143210597156">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2904205143210623533">
    <property name="name:0" value="Expr" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2904205143210624599">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="exprSingle" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="2904205143210624596" resolveInfo="ExprSingle" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="2904205143210623535">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2904205143210623536">
    <property name="name:0" value="ParenthesizedExpr" />
    <link role="extends:0" targetNodeId="2904205143210597026" resolveInfo="PrimaryExpr" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2904205143210623539">
      <property name="value:0" value="(" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2904205143210623537">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expr" />
      <link role="target:0" targetNodeId="2904205143210623533" resolveInfo="Expr" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2904205143210624596">
    <property name="name:0" value="ExprSingle" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="2904205143210624598">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2904205143210626133">
    <property name="name:0" value="OrExpr" />
    <link role="extends:0" targetNodeId="2904205143210624596" resolveInfo="ExprSingle" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2904205143210626135">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="leftSide" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2904205143210626134" resolveInfo="AndExpr" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2904205143210626136">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="rigthSide" />
      <link role="target:0" targetNodeId="2904205143210626134" resolveInfo="AndExpr" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2904205143210626134">
    <property name="name:0" value="AndExpr" />
    <link role="extends:0" targetNodeId="2904205143210624596" resolveInfo="ExprSingle" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2904205143210628123">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="leftSide" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2904205143210628122" resolveInfo="ComparisonExpr" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2904205143210628124">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="rightSide" />
      <link role="target:0" targetNodeId="2904205143210628122" resolveInfo="ComparisonExpr" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2904205143210628122">
    <property name="name:0" value="ComparisonExpr" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2904205143210630565">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="rangeExpr" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2904205143210630563" resolveInfo="RangeExpr" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2904205143210630563">
    <property name="name:0" value="RangeExpr" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2904205143210633193">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="leftSide" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2904205143210633192" resolveInfo="AdditiveExpr" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="2904205143210630564">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2904205143210633192">
    <property name="name:0" value="AdditiveExpr" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2904205143210633198">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="leftSide" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2904205143210633197" resolveInfo="MultiplicativeExpr" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2904205143210633199">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="rightSide" />
      <link role="target:0" targetNodeId="2904205143210633197" resolveInfo="MultiplicativeExpr" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2904205143210633197">
    <property name="name:0" value="MultiplicativeExpr" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2904205143210636523">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="leftSide" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2904205143210636517" resolveInfo="UnaryExpr" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2904205143210636524">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="rightSide" />
      <link role="target:0" targetNodeId="2904205143210636517" resolveInfo="UnaryExpr" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2904205143210636517">
    <property name="name:0" value="UnaryExpr" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2904205143210636519">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="valueExpr" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2904205143210636518" resolveInfo="ValueExpr" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2904205143210636518">
    <property name="name:0" value="ValueExpr" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2904205143210640466">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="pathExpr" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2904205143210640464" resolveInfo="PathExpr" />
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
    <property name="name:0" value="QName" />
    <link role="extends:0" targetNodeId="4196148438192408586" resolveInfo="NameTest" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6670678901860286788">
      <property name="value:0" value="QName" />
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
  </node>
</model>

