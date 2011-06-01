<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ac813767-b410-446c-807c-8426e4c09f5b(net.alexanderkiel.rat.sandbox.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="4813a04b-7ddf-4519-acdf-a7976f554e8b(net.alexanderkiel.rat.JratDsl)" />
  <language namespace="0a56bcc8-b618-43e1-82b3-7b02708aaf9b(net.alexanderkiel.rat.Http)" />
  <languageAspect modelUID="r:31cb6d4f-c705-4a90-a021-416a267ef7ef(net.alexanderkiel.rat.Http.structure)" version="-1" />
  <languageAspect modelUID="r:d1aca038-dc84-4fc9-b6db-b7b512b7f71b(net.alexanderkiel.rat.JratDsl.structure)" version="-1" />
  <maxImportIndex value="0" />
  <node type="net.alexanderkiel.rat.JratDsl.structure.ResourceTest" id="1844326167509574174">
    <property name="uri" value="/materials/{id}" />
    <property name="name" value="MaterialResource" />
    <node role="testCase" type="net.alexanderkiel.rat.JratDsl.structure.TestCase" id="1844326167509574175">
      <property name="id" value="550e8400-e29b-41d4-a716-446655440000" />
      <property name="name" value="GetAsUser" />
      <node role="method" type="net.alexanderkiel.rat.Http.structure.GetMethod" id="1844326167509574177" />
      <node role="assert" type="net.alexanderkiel.rat.JratDsl.structure.ResponseStatusAssert" id="1844326167509716666">
        <node role="status" type="net.alexanderkiel.rat.Http.structure.OK" id="1844326167509716668" />
      </node>
    </node>
    <node role="testCase" type="net.alexanderkiel.rat.JratDsl.structure.TestCase" id="1844326167509698821">
      <property name="id" value="550e8400-e29b-41d4-a716-446655440000" />
      <property name="name" value="GetAsNurse" />
      <node role="assert" type="net.alexanderkiel.rat.JratDsl.structure.ResponseStatusAssert" id="1844326167509716669">
        <node role="status" type="net.alexanderkiel.rat.Http.structure.OK" id="1844326167509716671" />
      </node>
      <node role="method" type="net.alexanderkiel.rat.Http.structure.GetMethod" id="1844326167509721150" />
    </node>
  </node>
</model>

