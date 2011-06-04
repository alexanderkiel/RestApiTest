<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ac813767-b410-446c-807c-8426e4c09f5b(net.alexanderkiel.rat.sandbox.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="4813a04b-7ddf-4519-acdf-a7976f554e8b(net.alexanderkiel.rat.JratDsl)" />
  <language namespace="0a56bcc8-b618-43e1-82b3-7b02708aaf9b(net.alexanderkiel.rat.Http)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:31cb6d4f-c705-4a90-a021-416a267ef7ef(net.alexanderkiel.rat.Http.structure)" version="-1" />
  <languageAspect modelUID="r:d1aca038-dc84-4fc9-b6db-b7b512b7f71b(net.alexanderkiel.rat.JratDsl.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <maxImportIndex value="0" />
  <node type="net.alexanderkiel.rat.JratDsl.structure.ResourceTest:0" id="1844326167509574174">
    <property name="uriTemplate:0" value="/materials/{id}" />
    <property name="name:0" value="MaterialResource" />
    <property name="baseUri:0" value="http://api.cryolab-dev.life.uni-leipzig.local" />
    <node role="testCase:0" type="net.alexanderkiel.rat.JratDsl.structure.TestCase:0" id="1844326167509574175">
      <property name="name:0" value="GetAsUser" />
      <node role="assert:0" type="net.alexanderkiel.rat.JratDsl.structure.ResponseStatusAssert:0" id="6901432874814388688">
        <node role="status:0" type="net.alexanderkiel.rat.Http.structure.OK" id="6901432874814388690" />
      </node>
      <node role="params:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6901432874814377094">
        <property name="value:3" value="foo" />
      </node>
      <node role="method:0" type="net.alexanderkiel.rat.Http.structure.GetMethod" id="1844326167509574177" />
    </node>
    <node role="testCase:0" type="net.alexanderkiel.rat.JratDsl.structure.TestCase:0" id="1844326167509698821">
      <property name="name:0" value="GetAsNurse" />
      <node role="method:0" type="net.alexanderkiel.rat.Http.structure.GetMethod" id="1844326167509721150" />
      <node role="params:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6901432874814377096">
        <property name="value:3" value="foo" />
      </node>
      <node role="assert:0" type="net.alexanderkiel.rat.JratDsl.structure.ResponseStatusAssert:0" id="6901432874814388697">
        <node role="status:0" type="net.alexanderkiel.rat.Http.structure.OK" id="6901432874814388699" />
      </node>
    </node>
  </node>
  <node type="net.alexanderkiel.rat.JratDsl.structure.ResourceTest:0" id="3957441579475186433">
    <property name="name:0" value="Google" />
    <property name="uriTemplate:0" value="/" />
    <node role="testCase:0" type="net.alexanderkiel.rat.JratDsl.structure.TestCase:0" id="3957441579475187994">
      <property name="name:0" value="Get" />
      <node role="assert:0" type="net.alexanderkiel.rat.JratDsl.structure.HeaderAssert:0" id="983088790783736353">
        <property name="name:0" value="ETag" />
        <property name="value:0" value="foo" />
      </node>
      <node role="method:0" type="net.alexanderkiel.rat.Http.structure.GetMethod" id="3957441579475187997" />
      <node role="assert:0" type="net.alexanderkiel.rat.JratDsl.structure.ResponseStatusAssert:0" id="3957441579475187998">
        <node role="status:0" type="net.alexanderkiel.rat.Http.structure.OK" id="3957441579475188000" />
      </node>
    </node>
  </node>
  <node type="net.alexanderkiel.rat.JratDsl.structure.ResourceTest:0" id="983088790783742377">
    <property name="name:0" value="GitHubLabels" />
    <property name="uriTemplate:0" value="/repos/{user}/{repo}/labels" />
    <property name="baseUri:0" value="https://api.github.com" />
    <node role="testCase:0" type="net.alexanderkiel.rat.JratDsl.structure.TestCase:0" id="983088790783742378">
      <property name="name:0" value="GetLabels" />
      <node role="params:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6901432874814381114">
        <property name="value:3" value="alexanderkiel" />
      </node>
      <node role="params:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6901432874814381115">
        <property name="value:3" value="RestApiTest" />
      </node>
      <node role="method:0" type="net.alexanderkiel.rat.Http.structure.GetMethod" id="6901432874814437923" />
      <node role="assert:0" type="net.alexanderkiel.rat.JratDsl.structure.ResponseStatusAssert:0" id="6901432874814442414">
        <node role="status:0" type="net.alexanderkiel.rat.Http.structure.OK" id="6901432874814442415" />
      </node>
      <node role="assert:0" type="net.alexanderkiel.rat.JratDsl.structure.HeaderAssert:0" id="6901432874814442412">
        <property name="name:0" value="Content-Type" />
        <property name="value:0" value="application/json" />
      </node>
      <node role="assert:0" type="net.alexanderkiel.rat.JratDsl.structure.StringContentAssert:0" id="6901432874814458494">
        <property name="value:0" value="[]" />
      </node>
    </node>
    <node role="testCase:0" type="net.alexanderkiel.rat.JratDsl.structure.TestCase:0" id="4001518867913708485">
      <property name="name:0" value="GetLabelsForUnknownUser" />
      <node role="assert:0" type="net.alexanderkiel.rat.JratDsl.structure.ResponseStatusAssert:0" id="4001518867913857525">
        <node role="status:0" type="net.alexanderkiel.rat.Http.structure.NotFound" id="4001518867913857527" />
      </node>
      <node role="params:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4001518867913708489">
        <property name="value:3" value="htvrtzruzt" />
      </node>
      <node role="params:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4001518867913708490">
        <property name="value:3" value="ztvtzvt" />
      </node>
      <node role="method:0" type="net.alexanderkiel.rat.Http.structure.GetMethod" id="4001518867913708488" />
    </node>
  </node>
</model>

