<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ac813767-b410-446c-807c-8426e4c09f5b(net.alexanderkiel.rat.sandbox.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="4813a04b-7ddf-4519-acdf-a7976f554e8b(net.alexanderkiel.rat.JratDsl)" />
  <language namespace="0a56bcc8-b618-43e1-82b3-7b02708aaf9b(net.alexanderkiel.rat.Http)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d936bb79-6888-4ef0-a37c-e8f2b85743f8(net.alexanderkiel.Sql)" />
  <languageAspect modelUID="r:31cb6d4f-c705-4a90-a021-416a267ef7ef(net.alexanderkiel.rat.Http.structure)" version="-1" />
  <languageAspect modelUID="r:d1aca038-dc84-4fc9-b6db-b7b512b7f71b(net.alexanderkiel.rat.JratDsl.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:8a1085ea-c696-49b5-81a3-bbe61c2fbd1e(net.alexanderkiel.Sql.structure)" version="-1" />
  <maxImportIndex value="1" />
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
    <node role="testCase:0" type="net.alexanderkiel.rat.JratDsl.structure.TestCase:0" id="7825846011344701369">
      <property name="name:0" value="Get" />
      <node role="method:0" type="net.alexanderkiel.rat.Http.structure.GetMethod" id="7825846011344701372" />
      <node role="assert:0" type="net.alexanderkiel.rat.JratDsl.structure.ResponseStatusAssert:0" id="3785728049477204192">
        <node role="status:0" type="net.alexanderkiel.rat.Http.structure.OK" id="3785728049477204193" />
      </node>
      <node role="assert:0" type="net.alexanderkiel.rat.JratDsl.structure.TableAssert:0" id="7825846011344720419">
        <property name="value:0" value="foo" />
        <node role="query:0" type="net.alexanderkiel.Sql.structure.Query" id="7825846011344720420">
          <node role="selectList" type="net.alexanderkiel.Sql.structure.SelectList" id="7825846011344720421">
            <node role="selectSublist" type="net.alexanderkiel.Sql.structure.DerivedColumn" id="3785728049477102029">
              <node role="valueExpression" type="net.alexanderkiel.Sql.structure.ReferenceValueExpression" id="3785728049477102031">
                <node role="valueExpressionPrimary" type="net.alexanderkiel.Sql.structure.ColumnReference" id="3785728049477102033">
                  <property name="name" value="CLA_NAME" />
                </node>
              </node>
            </node>
          </node>
          <node role="tableExpression" type="net.alexanderkiel.Sql.structure.TableExpression" id="7825846011344725643">
            <node role="fromClause" type="net.alexanderkiel.Sql.structure.FromClause" id="7825846011344725644">
              <node role="tableReference" type="net.alexanderkiel.Sql.structure.TablePrimary" id="3785728049477087365">
                <node role="tableName" type="net.alexanderkiel.Sql.structure.TableName" id="3785728049477087367">
                  <property name="name" value="CLA_MATERIAL" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="params:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7825846011344701373">
        <property name="value:3" value="foo" />
      </node>
    </node>
  </node>
  <node type="net.alexanderkiel.rat.JratDsl.structure.ResourceTest:0" id="3957441579475186433">
    <property name="name:0" value="Google" />
    <property name="uriTemplate:0" value="/" />
    <property name="baseUri:0" value="http://google.com" />
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
      <node role="assert:0" type="net.alexanderkiel.rat.JratDsl.structure.JsonAssert:0" id="5041098170606107897">
        <property name="value:0" value="Feature" />
        <property name="key:0" value="name" />
      </node>
    </node>
  </node>
</model>

