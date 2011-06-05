<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:03d7207f-1d55-43a2-bf79-b489f56fea90(net.alexanderkiel.rat.JratDsl.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="4813a04b-7ddf-4519-acdf-a7976f554e8b(net.alexanderkiel.rat.JratDsl)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="0a56bcc8-b618-43e1-82b3-7b02708aaf9b(net.alexanderkiel.rat.Http)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:31cb6d4f-c705-4a90-a021-416a267ef7ef(net.alexanderkiel.rat.Http.structure)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="r:d1aca038-dc84-4fc9-b6db-b7b512b7f71b(net.alexanderkiel.rat.JratDsl.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#4813a04b-7ddf-4519-acdf-a7976f554e8b#com.sun.jersey.test.framework(com.sun.jersey.test.framework@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#4813a04b-7ddf-4519-acdf-a7976f554e8b#org.junit(org.junit@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#4813a04b-7ddf-4519-acdf-a7976f554e8b#com.sun.jersey.api.client(com.sun.jersey.api.client@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#4813a04b-7ddf-4519-acdf-a7976f554e8b#com.sun.jersey.api.uri(com.sun.jersey.api.uri@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(java.net@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#4813a04b-7ddf-4519-acdf-a7976f554e8b#javax.ws.rs.core(javax.ws.rs.core@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:31cb6d4f-c705-4a90-a021-416a267ef7ef(net.alexanderkiel.rat.Http.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1667099485251990453">
    <property name="name:2" value="main" />
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="1065715007254848685">
      <property name="name:2" value="ClientResponseDeclaration" />
      <link role="targetConcept:2" targetNodeId="2v.1068581242863:3" resolveInfo="LocalVariableDeclaration" />
      <link role="sourceConcept:2" targetNodeId="1.1667099485251985416:0" resolveInfo="TestCase" />
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5342728986476351514">
      <link role="applicableConcept:2" targetNodeId="1.736961497060893223:0" resolveInfo="ResponseStatusAssert" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="3957441579475186216">
        <link role="template:2" targetNodeId="3957441579475186177" resolveInfo="ResponseStatusAssert" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="983088790783736210">
      <link role="applicableConcept:2" targetNodeId="1.983088790783728425:0" resolveInfo="HeaderAssert" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="983088790783736212">
        <link role="template:2" targetNodeId="983088790783728440" resolveInfo="HeaderAssert" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="6901432874814446293">
      <link role="applicableConcept:2" targetNodeId="1.6901432874814442550:0" resolveInfo="StringContentAssert" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="6901432874814446295">
        <link role="template:2" targetNodeId="6901432874814442560" resolveInfo="StringContentAssert" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5342728986476358884">
      <link role="applicableConcept:2" targetNodeId="3v.736961497060893602" resolveInfo="OK" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5342728986476358886">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5342728986476358890">
          <link role="enumConstantDeclaration:3" targetNodeId="7.~ClientResponse$Status.OK" resolveInfo="OK" />
          <link role="enumClass:3" targetNodeId="7.~ClientResponse$Status" resolveInfo="ClientResponse.Status" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5342728986476359569">
      <link role="applicableConcept:2" targetNodeId="3v.5342728986476358891" resolveInfo="NotModified" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5342728986476359571">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5342728986476359575">
          <link role="enumConstantDeclaration:3" targetNodeId="7.~ClientResponse$Status.NOT_MODIFIED" resolveInfo="NOT_MODIFIED" />
          <link role="enumClass:3" targetNodeId="7.~ClientResponse$Status" resolveInfo="ClientResponse.Status" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="4001518867913907183">
      <link role="applicableConcept:2" targetNodeId="3v.4001518867913708499" resolveInfo="NotFound" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="4001518867913907185">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="4001518867913907187">
          <link role="enumConstantDeclaration:3" targetNodeId="7.~ClientResponse$Status.NOT_FOUND" resolveInfo="NOT_FOUND" />
          <link role="enumClass:3" targetNodeId="7.~ClientResponse$Status" resolveInfo="ClientResponse.Status" />
        </node>
      </node>
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="1667099485251993840">
      <link role="applicableConcept:2" targetNodeId="1.736961497060733632:0" resolveInfo="ResourceTest" />
      <link role="template:2" targetNodeId="1667099485251990474" resolveInfo="TestClass" />
    </node>
  </node>
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1667099485251990474">
    <property name="name:3" value="TestClass" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6901432874814385047">
      <property name="name:3" value="getBaseURI" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6901432874814385054">
        <link role="classifier:3" targetNodeId="9.~URI" resolveInfo="URI" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="6901432874814385058" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6901432874814385050">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6901432874814385090">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6901432874814385102">
            <link role="baseMethodDeclaration:3" targetNodeId="9.~URI.create(java.lang.String):java.net.URI" resolveInfo="create" />
            <link role="classConcept:3" targetNodeId="9.~URI" resolveInfo="URI" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6901432874814385106">
              <property name="value:3" value="baseUri" />
              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="6901432874814385110">
                <property name="propertyName:2" value="value" />
                <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="6901432874814385113">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6901432874814385114">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6901432874814385115">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6901432874814385116">
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6901432874814385117">
                          <link role="property:16" targetNodeId="1.6901432874814385023:0" resolveInfo="baseUri" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6901432874814385118" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6901432874814385062">
        <link role="annotation:3" targetNodeId="2.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1844326167509687011">
      <property name="name:3" value="test" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1844326167509687012" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1844326167509687013" />
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1844326167509696750">
        <link role="classifier:3" targetNodeId="2.~Exception" resolveInfo="Exception" />
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1844326167509698826">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1844326167509698827">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1844326167509698828">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1844326167509698829">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1844326167509698831">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1844326167509698830" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1844326167509698835">
                  <link role="link:16" targetNodeId="1.736961497060733633:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1844326167509721151">
        <property name="propertyName:2" value="name" />
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1844326167509721154">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1844326167509721155">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1844326167509721156">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1844326167509721164">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1844326167509721173">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1844326167509721179">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1844326167509721175" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1844326167509727268">
                      <link role="property:16" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1844326167509721163">
                  <property name="value:3" value="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5342728986476358551">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6901432874814349369">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6901432874814349370">
            <property name="name:3" value="uri" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6901432874814365649">
              <link role="classifier:3" targetNodeId="9.~URI" resolveInfo="URI" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6901432874814365663">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6901432874814372322">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~URI.&lt;init&gt;(java.lang.String)" resolveInfo="URI" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6901432874814372325">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6901432874814372326">
                    <link role="variableDeclaration:3" targetNodeId="1844326167509687007" resolveInfo="uriTemplate" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6901432874814372327">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~UriTemplate.createURI(java.lang.String...):java.lang.String" resolveInfo="createURI" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6901432874814372328">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="6901432874814372329">
                        <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="6901432874814372330">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6901432874814372331">
                            <property name="value:3" value="0" />
                          </node>
                        </node>
                        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6901432874814372332" />
                      </node>
                      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="6901432874814372336">
                        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="6901432874814372339">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6901432874814372340">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6901432874814372341">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6901432874814372342">
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6901432874814372343">
                                  <link role="link:16" targetNodeId="1.6901432874814359008:0" />
                                </node>
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6901432874814372344" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3957441579475142760">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3957441579475142761">
            <property name="name:3" value="response" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3957441579475142762">
              <link role="classifier:3" targetNodeId="7.~ClientResponse" resolveInfo="ClientResponse" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3957441579475142763">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3957441579475142933">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3957441579475142764">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~JerseyTest.resource():com.sun.jersey.api.client.WebResource" resolveInfo="resource" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3957441579475142939">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~WebResource.uri(java.net.URI):com.sun.jersey.api.client.WebResource" resolveInfo="uri" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6901432874814359031">
                    <link role="variableDeclaration:3" targetNodeId="6901432874814349370" resolveInfo="uri" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3957441579475142765">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~WebResource.get(java.lang.Class):java.lang.Object" resolveInfo="get" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3957441579475142766">
                  <link role="classifier:3" targetNodeId="7.~ClientResponse" resolveInfo="ClientResponse" />
                </node>
              </node>
            </node>
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LabelMacro:2" id="1065715007254858708">
              <link role="mappingLabel:2" targetNodeId="1065715007254848685" resolveInfo="ClientResponse" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3957441579475131772">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1065715007254789725">
            <link role="baseMethodDeclaration:3" targetNodeId="6.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <link role="classConcept:3" targetNodeId="6.~Assert" resolveInfo="Assert" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1065715007254789733">
              <link role="enumConstantDeclaration:3" targetNodeId="7.~ClientResponse$Status.OK" resolveInfo="OK" />
              <link role="enumClass:3" targetNodeId="7.~ClientResponse$Status" resolveInfo="ClientResponse.Status" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1065715007254789745">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1065715007254789741">
                <link role="variableDeclaration:3" targetNodeId="3957441579475142761" resolveInfo="response" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1065715007254789752">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~ClientResponse.getClientResponseStatus():com.sun.jersey.api.client.ClientResponse$Status" resolveInfo="getClientResponseStatus" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="3957441579475132185">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="3957441579475132188">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3957441579475132189">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3957441579475132190">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3957441579475132191">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3957441579475132192">
                      <link role="link:16" targetNodeId="1.1844326167509714122:0" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3957441579475132193" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3503388040613806690">
        <link role="annotation:3" targetNodeId="6.~Test" resolveInfo="Test" />
        <node role="value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="3503388040613806852">
          <link role="key:3" targetNodeId="6.~Test.timeout()" resolveInfo="timeout" />
          <node role="value:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3503388040613808698">
            <property name="value:3" value="10000" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1844326167509687007">
      <property name="name:3" value="uriTemplate" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1844326167509687008" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6901432874814347426">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6901432874814349344">
          <link role="baseMethodDeclaration:3" targetNodeId="8.~UriTemplate.&lt;init&gt;(java.lang.String)" resolveInfo="UriTemplate" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6901432874814349347">
            <property name="value:3" value="uri" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="6901432874814349350">
              <property name="propertyName:2" value="value" />
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="6901432874814349353">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6901432874814349354">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6901432874814349355">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6901432874814349356">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6901432874814349357">
                        <link role="property:16" targetNodeId="1.1667099485251985420:0" resolveInfo="uri" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6901432874814349358" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6901432874814347420">
        <link role="classifier:3" targetNodeId="8.~UriTemplate" resolveInfo="UriTemplate" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1844326167509687003">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1844326167509687004" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1844326167509687005" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1844326167509687006">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="2346124550915546092">
          <link role="baseMethodDeclaration:3" targetNodeId="5.~JerseyTest.&lt;init&gt;(com.sun.jersey.test.framework.AppDescriptor)" resolveInfo="JerseyTest" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2346124550915555671">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2346124550915555666">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2346124550915555670">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~WebAppDescriptor$Builder.&lt;init&gt;()" resolveInfo="WebAppDescriptor.Builder" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2346124550915555678">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~WebAppDescriptor$Builder.build():com.sun.jersey.test.framework.WebAppDescriptor" resolveInfo="build" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1667099485251990475" />
    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1667099485251990480">
      <link role="applicableConcept:2" targetNodeId="1.736961497060733632:0" resolveInfo="ResourceTest" />
    </node>
    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1844326167509577548">
      <property name="propertyName:2" value="name" />
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1844326167509577549">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1844326167509577550">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1844326167509577551">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1844326167509686975">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1844326167509686978">
                <property name="value:3" value="IT" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1844326167509587210">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1844326167509577552" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1844326167509727269">
                  <link role="property:16" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2346124550915521191">
      <link role="classifier:3" targetNodeId="5.~JerseyTest" resolveInfo="JerseyTest" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="3957441579475186177">
    <property name="name:2" value="ResponseStatusAssert" />
    <link role="applicableConcept:2" targetNodeId="1.736961497060893223:0" resolveInfo="ResponseStatusAssert" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3957441579475186183">
      <property name="name:3" value="dummy" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3957441579475186184" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3957441579475186185">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1065715007254853164">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1065715007254853165">
            <property name="name:3" value="response" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1065715007254853166">
              <link role="classifier:3" targetNodeId="7.~ClientResponse" resolveInfo="ClientResponse" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1065715007254854222">
              <link role="variableDeclaration:3" targetNodeId="1065715007254854220" resolveInfo="dummy" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3957441579475186200">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3957441579475186201">
            <link role="baseMethodDeclaration:3" targetNodeId="6.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <link role="classConcept:3" targetNodeId="6.~Assert" resolveInfo="Assert" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3957441579475186202">
              <link role="enumClass:3" targetNodeId="7.~ClientResponse$Status" resolveInfo="Status" />
              <link role="enumConstantDeclaration:3" targetNodeId="7.~ClientResponse$Status.OK" resolveInfo="OK" />
              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="3957441579475186203">
                <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="3957441579475186204">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3957441579475186205">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3957441579475186206">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3957441579475186207">
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3957441579475186208">
                          <link role="link:16" targetNodeId="1.1844326167509714119:0" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3957441579475186209" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="983088790783558933">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="983088790783558937">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~ClientResponse.getClientResponseStatus():com.sun.jersey.api.client.ClientResponse$Status" resolveInfo="getClientResponseStatus" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1065715007254853167">
                <link role="variableDeclaration:3" targetNodeId="1065715007254853165" resolveInfo="response" />
                <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1065715007254853168">
                  <property name="linkRole:2" value="variableDeclaration" />
                  <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1065715007254853169">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1065715007254853170">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1065715007254853171">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1065715007254853173">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1065715007254853172" />
                          <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="1065715007254853177">
                            <link role="label:0" targetNodeId="1065715007254848685" resolveInfo="ClientResponse" />
                            <node role="inputNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1065715007254891351">
                              <link role="concept:16" targetNodeId="1.1667099485251985416:0" resolveInfo="TestCase" />
                              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1065715007254858718">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1065715007254853179" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1065715007254891342" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="3957441579475186211" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3957441579475186186" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1065715007254854220">
        <property name="name:3" value="dummy" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1065715007254854221">
          <link role="classifier:3" targetNodeId="7.~ClientResponse" resolveInfo="ClientResponse" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="983088790783728440">
    <property name="name:2" value="HeaderAssert" />
    <link role="applicableConcept:2" targetNodeId="1.983088790783728425:0" resolveInfo="HeaderAssert" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="983088790783728441">
      <property name="name:3" value="dummy" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="983088790783728442" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="983088790783728443">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1065715007254896304">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1065715007254896305">
            <property name="name:3" value="response" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1065715007254896306">
              <link role="classifier:3" targetNodeId="7.~ClientResponse" resolveInfo="ClientResponse" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1065715007254896308">
              <link role="variableDeclaration:3" targetNodeId="983088790783728459" resolveInfo="dummy" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="983088790783728444">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="983088790783728445">
            <link role="classConcept:3" targetNodeId="6.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="6.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="983088790783728489">
              <property name="value:3" value="value" />
              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="983088790783728490">
                <property name="propertyName:2" value="value" />
                <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="983088790783728493">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="983088790783728494">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="983088790783728495">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="983088790783728496">
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="983088790783728497">
                          <link role="property:16" targetNodeId="1.983088790783728427:0" resolveInfo="value" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="983088790783728498" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="983088790783728473">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="983088790783728454">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="983088790783728472">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~ClientResponse.getHeaders():javax.ws.rs.core.MultivaluedMap" resolveInfo="getHeaders" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1065715007254896309">
                  <link role="variableDeclaration:3" targetNodeId="1065715007254896305" resolveInfo="response" />
                  <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1065715007254896310">
                    <property name="linkRole:2" value="variableDeclaration" />
                    <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1065715007254896311">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1065715007254896312">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1065715007254896313">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1065715007254896315">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1065715007254896314" />
                            <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="1065715007254896319">
                              <link role="label:0" targetNodeId="1065715007254848685" resolveInfo="ClientResponseDeclaration" />
                              <node role="inputNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1065715007254896327">
                                <link role="concept:16" targetNodeId="1.1667099485251985416:0" resolveInfo="TestCase" />
                                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1065715007254896322">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1065715007254896321" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1065715007254896326" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="983088790783728477">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~MultivaluedMap.getFirst(java.lang.Object):java.lang.Object" resolveInfo="getFirst" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="983088790783728478">
                  <property name="value:3" value="name" />
                  <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="983088790783728479">
                    <property name="propertyName:2" value="value" />
                    <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="983088790783728482">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="983088790783728483">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="983088790783728484">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="983088790783728485">
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="983088790783728486">
                              <link role="property:16" targetNodeId="1.983088790783728426:0" resolveInfo="name" />
                            </node>
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="983088790783728487" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="983088790783728457" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="983088790783728458" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="983088790783728459">
        <property name="name:3" value="dummy" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="983088790783728460">
          <link role="classifier:3" targetNodeId="7.~ClientResponse" resolveInfo="ClientResponse" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="6901432874814442560">
    <property name="name:2" value="StringContentAssert" />
    <link role="applicableConcept:2" targetNodeId="1.6901432874814442550:0" resolveInfo="StringContentAssert" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6901432874814442561">
      <property name="name:3" value="dummy" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6901432874814442562" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6901432874814442563">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1065715007254896332">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1065715007254896333">
            <property name="name:3" value="response" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1065715007254896334">
              <link role="classifier:3" targetNodeId="7.~ClientResponse" resolveInfo="ClientResponse" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1065715007254896336">
              <link role="variableDeclaration:3" targetNodeId="6901432874814442589" resolveInfo="dummy" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6901432874814442564">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6901432874814442565">
            <link role="classConcept:3" targetNodeId="6.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration:3" targetNodeId="6.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6901432874814442566">
              <property name="value:3" value="value" />
              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="6901432874814442567">
                <property name="propertyName:2" value="value" />
                <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="6901432874814442568">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6901432874814442569">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6901432874814442570">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6901432874814442571">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6901432874814442573" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6901432874814442598">
                          <link role="property:16" targetNodeId="1.6901432874814442551:0" resolveInfo="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6901432874814442591">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6901432874814442595">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~ClientResponse.getEntity(java.lang.Class):java.lang.Object" resolveInfo="getEntity" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="6901432874814442597">
                  <link role="classifier:3" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1065715007254896337">
                <link role="variableDeclaration:3" targetNodeId="1065715007254896333" resolveInfo="response" />
                <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1065715007254896338">
                  <property name="linkRole:2" value="variableDeclaration" />
                  <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1065715007254896339">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1065715007254896340">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1065715007254896341">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1065715007254896343">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1065715007254896342" />
                          <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="1065715007254896347">
                            <link role="label:0" targetNodeId="1065715007254848685" resolveInfo="ClientResponseDeclaration" />
                            <node role="inputNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1065715007254896355">
                              <link role="concept:16" targetNodeId="1.1667099485251985416:0" resolveInfo="TestCase" />
                              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1065715007254896350">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1065715007254896349" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1065715007254896354" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="6901432874814442587" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6901432874814442588" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6901432874814442589">
        <property name="name:3" value="dummy" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6901432874814442590">
          <link role="classifier:3" targetNodeId="7.~ClientResponse" resolveInfo="ClientResponse" />
        </node>
      </node>
    </node>
  </node>
</model>

