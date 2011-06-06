<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ac813767-b410-446c-807c-8426e4c09f5b(net.alexanderkiel.rat.sandbox.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="4813a04b-7ddf-4519-acdf-a7976f554e8b(net.alexanderkiel.rat.JratDsl)" />
  <language namespace="0a56bcc8-b618-43e1-82b3-7b02708aaf9b(net.alexanderkiel.rat.Http)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d936bb79-6888-4ef0-a37c-e8f2b85743f8(net.alexanderkiel.Sql)" />
  <language namespace="68ebf24c-3b3e-459f-8f4a-fc20fde65ce0(net.alexanderkiel.XPath)" />
  <languageAspect modelUID="r:31cb6d4f-c705-4a90-a021-416a267ef7ef(net.alexanderkiel.rat.Http.structure)" version="-1" />
  <languageAspect modelUID="r:d1aca038-dc84-4fc9-b6db-b7b512b7f71b(net.alexanderkiel.rat.JratDsl.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:c01bdafd-08cd-461f-ab88-4ed398f6d9e2(net.alexanderkiel.XPath.structure)" version="-1" />
  <maxImportIndex value="1" />
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
    </node>
    <node role="testCase:0" type="net.alexanderkiel.rat.JratDsl.structure.TestCase:0" id="4001518867913708485">
      <property name="name:0" value="GetLabelNotFound" />
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
    <node role="testCase:0" type="net.alexanderkiel.rat.JratDsl.structure.TestCase:0" id="1065715007254922032">
      <property name="name:0" value="CreateLabel" />
      <node role="method:0" type="net.alexanderkiel.rat.Http.structure.PostMethod" id="1065715007254923269" />
      <node role="assert:0" type="net.alexanderkiel.rat.JratDsl.structure.ResponseStatusAssert:0" id="1065715007254923272">
        <node role="status:0" type="net.alexanderkiel.rat.Http.structure.Created" id="1065715007254923274" />
      </node>
      <node role="params:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1065715007254923270">
        <property name="value:3" value="alexanderkiel" />
      </node>
      <node role="params:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1065715007254923271">
        <property name="value:3" value="RestApiTest" />
      </node>
    </node>
  </node>
  <node type="net.alexanderkiel.rat.JratDsl.structure.ResourceTest:0" id="5041098170606066887">
    <property name="baseUri:0" value="https://api.github.com" />
    <property name="name:0" value="GitHubLabel" />
    <property name="uriTemplate:0" value="/repos/{user}/{repo}/labels/{id}" />
    <node role="testCase:0" type="net.alexanderkiel.rat.JratDsl.structure.TestCase:0" id="5041098170606066888">
      <property name="name:0" value="GetLabel" />
      <node role="params:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5041098170606066892">
        <property name="value:3" value="alexanderkiel" />
      </node>
      <node role="params:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5041098170606066893">
        <property name="value:3" value="RestApiTest" />
      </node>
      <node role="params:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5041098170606066894">
        <property name="value:3" value="Feature" />
      </node>
      <node role="method:0" type="net.alexanderkiel.rat.Http.structure.GetMethod" id="5041098170606066891" />
      <node role="assert:0" type="net.alexanderkiel.rat.JratDsl.structure.ResponseStatusAssert:0" id="5041098170606066895">
        <node role="status:0" type="net.alexanderkiel.rat.Http.structure.OK" id="5041098170606066898" />
      </node>
      <node role="assert:0" type="net.alexanderkiel.rat.JratDsl.structure.JsonAssert:0" id="6670678901860319164">
        <node role="xPathAssert:0" type="net.alexanderkiel.rat.JratDsl.structure.XPathAssert:0" id="4196148438192407231">
          <property name="expectedValue:0" value="Feature" />
          <node role="pathExpr:0" type="net.alexanderkiel.XPath.structure.PathExpr" id="4196148438192407232">
            <node role="step" type="net.alexanderkiel.XPath.structure.Step" id="4196148438192407233">
              <node role="nodeTest" type="net.alexanderkiel.XPath.structure.QName" id="4196148438192407235">
                <property name="value" value="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="xPathAssert:0" type="net.alexanderkiel.rat.JratDsl.structure.XPathAssert:0" id="6670678901860319165">
          <property name="expectedValue:0" value="02e10c" />
          <node role="pathExpr:0" type="net.alexanderkiel.XPath.structure.PathExpr" id="4196148438192334984">
            <node role="step" type="net.alexanderkiel.XPath.structure.Step" id="4196148438192407237">
              <node role="nodeTest" type="net.alexanderkiel.XPath.structure.QName" id="4196148438192407239">
                <property name="value" value="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

