<?xml version="1.0" encoding="UTF-8"?>
<language namespace="net.alexanderkiel.rat.JratDsl" uuid="4813a04b-7ddf-4519-acdf-a7976f554e8b" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="net.alexanderkiel.rat.JratDsl" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="net.alexanderkiel.rat.JratDsl#1667099485251990452" uuid="bad21527-b076-4308-9da0-40232019143a">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="net.alexanderkiel.rat.JratDsl.generator.template" />
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>4813a04b-7ddf-4519-acdf-a7976f554e8b(net.alexanderkiel.rat.JratDsl)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <stubModelEntries>
    <stubModelEntry path="/home/akiel/coding/RestApiTest/lib/javaee-api-6.0.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
    <stubModelEntry path="/home/akiel/coding/RestApiTest/lib/jersey-client-1.5.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
    <stubModelEntry path="/home/akiel/coding/RestApiTest/lib/jersey-test-framework-core-1.5.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
    <stubModelEntry path="/home/akiel/coding/RestApiTest/lib/junit-4.8.2.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
  </stubModelEntries>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>0a56bcc8-b618-43e1-82b3-7b02708aaf9b(net.alexanderkiel.rat.Http)</extendedLanguage>
  </extendedLanguages>
</language>

