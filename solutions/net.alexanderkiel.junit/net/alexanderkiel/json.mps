<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e7bf2414-e339-4f1c-8dbe-a1a50b934b64(net.alexanderkiel.json)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="f:java_stub#de2d81d5-75de-443d-bc66-271c80df3f9d#com.sun.jersey.api.json(com.sun.jersey.api.json@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#de2d81d5-75de-443d-bc66-271c80df3f9d#org.codehaus.jettison.json(org.codehaus.jettison.json@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1683082655085521218">
    <property name="name:3" value="PathExpr" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1683082655085529081">
      <property name="name:3" value="getSteps" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1683082655085529085">
        <link role="classifier:3" targetNodeId="2.~List" resolveInfo="List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1683082655085529087">
          <link role="classifier:3" targetNodeId="1683082655085524208" resolveInfo="Step" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1683082655085529083" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1683082655085529084">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1683082655085529088">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1683082655085529091">
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Collections.unmodifiableList(java.util.List):java.util.List" resolveInfo="unmodifiableList" />
            <link role="classConcept:3" targetNodeId="2.~Collections" resolveInfo="Collections" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1683082655085529092">
              <link role="variableDeclaration:3" targetNodeId="1683082655085521224" resolveInfo="steps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7523649706476939821">
      <property name="name:3" value="eval" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1454788417507553377" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7523649706476939823" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7523649706476939824">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7989151587929023753">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7989151587929023754">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7989151587929023829">
              <property name="forceMultiLine:3" value="true" />
              <property name="forceOneLine:3" value="false" />
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7989151587929023830">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7989151587929023867">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7989151587929023869">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7989151587929023878">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7989151587929023872">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7989151587929023874">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7989151587929023877">
                            <link role="variableDeclaration:3" targetNodeId="1454788417507553375" resolveInfo="obj" />
                          </node>
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7989151587929023876">
                            <link role="classifier:3" targetNodeId="4.~JSONArray" resolveInfo="JSONArray" />
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7989151587929023882">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.~JSONArray.get(int):java.lang.Object" resolveInfo="get" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7989151587929023895">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7989151587929023890">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7989151587929023884">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7989151587929023883">
                                <link role="variableDeclaration:3" targetNodeId="1683082655085521224" resolveInfo="steps" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7989151587929023888">
                                <link role="baseMethodDeclaration:3" targetNodeId="2.~List.get(int):java.lang.Object" resolveInfo="get" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7989151587929023889">
                                  <property name="value:3" value="0" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7989151587929023894">
                              <link role="baseMethodDeclaration:3" targetNodeId="690211415498361812" resolveInfo="getPredicate" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7989151587929023899">
                            <link role="baseMethodDeclaration:3" targetNodeId="690211415498361928" resolveInfo="getIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7989151587929023868">
                      <link role="variableDeclaration:3" targetNodeId="1454788417507553375" resolveInfo="obj" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7989151587929023839">
                <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7989151587929023840">
                  <link role="classifier:3" targetNodeId="4.~JSONArray" resolveInfo="JSONArray" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7989151587929023848">
                  <link role="variableDeclaration:3" targetNodeId="1454788417507553375" resolveInfo="obj" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7989151587929023842">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7989151587929023843">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="7989151587929023844">
                    <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7989151587929023845">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7989151587929023846">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~IllegalStateException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalStateException" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7989151587929023847">
                          <property name="value:3" value="Can't navigate into array." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7989151587929023824">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7989151587929023758">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7989151587929023757">
                <link role="variableDeclaration:3" targetNodeId="1683082655085521224" resolveInfo="steps" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7989151587929023762">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~List.get(int):java.lang.Object" resolveInfo="get" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7989151587929023763">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7989151587929023828">
              <link role="baseMethodDeclaration:3" targetNodeId="690211415498361868" resolveInfo="hasPredicate" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1454788417507553383">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1454788417507553384">
            <property name="name:3" value="step" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507553387">
              <link role="classifier:3" targetNodeId="1683082655085524208" resolveInfo="Step" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1454788417507553386">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1454788417507555254">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1454788417507555256">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1454788417507555255">
                  <link role="variableDeclaration:3" targetNodeId="1454788417507553375" resolveInfo="jsonObject" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1454788417507560329">
                  <link role="baseMethodDeclaration:3" targetNodeId="1454788417507555259" resolveInfo="eval" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1454788417507560330">
                    <link role="variableDeclaration:3" targetNodeId="1454788417507553375" resolveInfo="jsonObject" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1454788417507560332">
                    <link role="variableDeclaration:3" targetNodeId="1454788417507553384" resolveInfo="step" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7989151587929023739">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1454788417507560328">
              <link role="variableDeclaration:3" targetNodeId="1683082655085521224" resolveInfo="steps" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7989151587929023743">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~List.subList(int,int):java.util.List" resolveInfo="subList" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7989151587929023744">
                <property name="value:3" value="1" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7989151587929023747">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7989151587929023746">
                  <link role="variableDeclaration:3" targetNodeId="1683082655085521224" resolveInfo="steps" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7989151587929023751">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~List.size():int" resolveInfo="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="690211415498290435">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="690211415498290438">
            <link role="baseMethodDeclaration:3" targetNodeId="5.~String.valueOf(java.lang.Object):java.lang.String" resolveInfo="valueOf" />
            <link role="classConcept:3" targetNodeId="5.~String" resolveInfo="String" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="690211415498290439">
              <link role="variableDeclaration:3" targetNodeId="1454788417507553375" resolveInfo="obj" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1454788417507553375">
        <property name="name:3" value="obj" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507560320">
          <link role="classifier:3" targetNodeId="5.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507562086">
        <link role="classifier:3" targetNodeId="4.~JSONException" resolveInfo="JSONException" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1454788417507555259">
      <property name="name:3" value="eval" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507560326">
        <link role="classifier:3" targetNodeId="5.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1454788417507562006" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1454788417507555262">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1454788417507560428">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="1454788417507560432">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507560435">
              <link role="classifier:3" targetNodeId="4.~JSONObject" resolveInfo="JSONObject" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1454788417507560431">
              <link role="variableDeclaration:3" targetNodeId="1454788417507560321" resolveInfo="obj" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1454788417507560430">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1454788417507561988">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1454788417507561999">
                <link role="baseMethodDeclaration:3" targetNodeId="1454788417507561990" resolveInfo="eval" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1454788417507562000">
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507562003">
                    <link role="classifier:3" targetNodeId="4.~JSONObject" resolveInfo="JSONObject" />
                  </node>
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1454788417507562004">
                    <link role="variableDeclaration:3" targetNodeId="1454788417507560321" resolveInfo="obj" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1454788417507562008">
                  <link role="variableDeclaration:3" targetNodeId="1454788417507560323" resolveInfo="step" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1454788417507560436">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1454788417507560437">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="690211415498298717">
                <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="690211415498298719">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="690211415498298721">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~IllegalStateException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalStateException" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="690211415498298743">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="690211415498298746">
                        <property name="value:3" value="'." />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="690211415498298739">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="690211415498298735">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="690211415498298731">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="690211415498298727">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="690211415498298723">
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="690211415498298722">
                                  <property name="value:3" value="Can't navigate with step '" />
                                </node>
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="690211415498298726">
                                  <link role="variableDeclaration:3" targetNodeId="1454788417507560323" resolveInfo="step" />
                                </node>
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="690211415498298730">
                                <property name="value:3" value="' on object '" />
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="690211415498298734">
                              <link role="variableDeclaration:3" targetNodeId="1454788417507560321" resolveInfo="obj" />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="690211415498298738">
                            <property name="value:3" value="'. The full XPath is '" />
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="690211415498298742" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1454788417507560321">
        <property name="name:3" value="obj" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507560322">
          <link role="classifier:3" targetNodeId="5.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1454788417507560323">
        <property name="name:3" value="step" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507560325">
          <link role="classifier:3" targetNodeId="1683082655085524208" resolveInfo="Step" />
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507562085">
        <link role="classifier:3" targetNodeId="4.~JSONException" resolveInfo="JSONException" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1454788417507561990">
      <property name="name:3" value="eval" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507562042">
        <link role="classifier:3" targetNodeId="5.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1454788417507562005" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1454788417507561993">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="690211415498371825">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="690211415498371826">
            <property name="name:3" value="nestedObj" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="690211415498371827">
              <link role="classifier:3" targetNodeId="5.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="690211415498371828">
              <link role="baseMethodDeclaration:3" targetNodeId="1454788417507562021" resolveInfo="eval" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="690211415498371829">
                <link role="variableDeclaration:3" targetNodeId="1454788417507561994" resolveInfo="jsonObject" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498371830">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="690211415498371831">
                  <link role="variableDeclaration:3" targetNodeId="1454788417507561996" resolveInfo="step" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="690211415498371832">
                  <link role="baseMethodDeclaration:3" targetNodeId="1683082655085529156" resolveInfo="getNodeTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="690211415498371360">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498371372">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="690211415498371371">
              <link role="variableDeclaration:3" targetNodeId="1454788417507561996" resolveInfo="step" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="690211415498371376">
              <link role="baseMethodDeclaration:3" targetNodeId="690211415498361868" resolveInfo="hasPredicate" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498371362">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="690211415498372296">
              <property name="forceMultiLine:3" value="true" />
              <property name="forceOneLine:3" value="false" />
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498372297">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="690211415498372305">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="690211415498372306">
                    <link role="baseMethodDeclaration:3" targetNodeId="690211415498361829" resolveInfo="eval" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="690211415498372311">
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="690211415498372314">
                        <link role="classifier:3" targetNodeId="4.~JSONArray" resolveInfo="JSONArray" />
                      </node>
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="690211415498372313">
                        <link role="variableDeclaration:3" targetNodeId="690211415498371826" resolveInfo="nestedObj" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498372308">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="690211415498372309">
                        <link role="variableDeclaration:3" targetNodeId="1454788417507561996" resolveInfo="step" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="690211415498372310">
                        <link role="baseMethodDeclaration:3" targetNodeId="690211415498361812" resolveInfo="getPredicate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="690211415498372301">
                <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="690211415498372304">
                  <link role="classifier:3" targetNodeId="4.~JSONArray" resolveInfo="JSONArray" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="690211415498372300">
                  <link role="variableDeclaration:3" targetNodeId="690211415498371826" resolveInfo="nestedObj" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="690211415498372315">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498372316">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="690211415498372317">
                    <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="690211415498372319">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="690211415498372321">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~IllegalStateException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalStateException" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="690211415498372322">
                          <property name="value:3" value="Can't navigate into array." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="690211415498371363">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498371364">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="690211415498371365">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="690211415498371834">
                  <link role="variableDeclaration:3" targetNodeId="690211415498371826" resolveInfo="nestedObj" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1454788417507561994">
        <property name="name:3" value="jsonObject" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507561995">
          <link role="classifier:3" targetNodeId="4.~JSONObject" resolveInfo="JSONObject" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1454788417507561996">
        <property name="name:3" value="step" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507561998">
          <link role="classifier:3" targetNodeId="1683082655085524208" resolveInfo="Step" />
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507562084">
        <link role="classifier:3" targetNodeId="4.~JSONException" resolveInfo="JSONException" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="690211415498361829">
      <property name="name:3" value="eval" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="690211415498361830">
        <link role="classifier:3" targetNodeId="5.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="690211415498361831" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498361832">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="690211415498372274">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498372761">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="690211415498372762">
              <link role="variableDeclaration:3" targetNodeId="690211415498361839" resolveInfo="jsonArray" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="690211415498372763">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~JSONArray.get(int):java.lang.Object" resolveInfo="get" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498372764">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="690211415498372765">
                  <link role="variableDeclaration:3" targetNodeId="690211415498361841" resolveInfo="predicate" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="690211415498372766">
                  <link role="baseMethodDeclaration:3" targetNodeId="690211415498361928" resolveInfo="getIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="690211415498361839">
        <property name="name:3" value="jsonArray" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="690211415498361844">
          <link role="classifier:3" targetNodeId="4.~JSONArray" resolveInfo="JSONArray" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="690211415498361841">
        <property name="name:3" value="predicate" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="690211415498372273">
          <link role="classifier:3" targetNodeId="690211415498361692" resolveInfo="Predicate" />
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="690211415498361843">
        <link role="classifier:3" targetNodeId="4.~JSONException" resolveInfo="JSONException" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1454788417507562021">
      <property name="name:3" value="eval" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507562043">
        <link role="classifier:3" targetNodeId="5.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1454788417507562025" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1454788417507562024">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1454788417507562044">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="1454788417507562048">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507562051">
              <link role="classifier:3" targetNodeId="1683082655085529104" resolveInfo="NCName" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1454788417507562047">
              <link role="variableDeclaration:3" targetNodeId="1454788417507562028" resolveInfo="nodeTest" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1454788417507562046">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1454788417507562064">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1454788417507562065">
                <property name="name:3" value="value" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1454788417507562066" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1454788417507562067">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1454788417507562068">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1454788417507562069">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1454788417507562070">
                        <link role="variableDeclaration:3" targetNodeId="1454788417507562028" resolveInfo="nodeTest" />
                      </node>
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507562071">
                        <link role="classifier:3" targetNodeId="1683082655085529104" resolveInfo="NCName" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1454788417507562072">
                    <link role="baseMethodDeclaration:3" targetNodeId="1683082655085529131" resolveInfo="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1454788417507562074">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1454788417507562077">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1454788417507562076">
                  <link role="variableDeclaration:3" targetNodeId="1454788417507562026" resolveInfo="jsonObject" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1454788417507562081">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~JSONObject.get(java.lang.String):java.lang.Object" resolveInfo="get" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1454788417507562082">
                    <link role="variableDeclaration:3" targetNodeId="1454788417507562065" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="7989151587928902626">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7989151587928902630">
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7989151587928902633">
                <link role="classifier:3" targetNodeId="7989151587928898053" resolveInfo="Root" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7989151587928902629">
                <link role="variableDeclaration:3" targetNodeId="1454788417507562028" resolveInfo="nodeTest" />
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7989151587928902628">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7989151587928902634">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7989151587928902635">
                  <link role="variableDeclaration:3" targetNodeId="1454788417507562026" resolveInfo="jsonObject" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1454788417507562087">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1454788417507562088">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1454788417507562089">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1454788417507562091">
                  <link role="variableDeclaration:3" targetNodeId="1454788417507562026" resolveInfo="jsonObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1454788417507562026">
        <property name="name:3" value="jsonObject" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507562027">
          <link role="classifier:3" targetNodeId="4.~JSONObject" resolveInfo="JSONObject" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1454788417507562028">
        <property name="name:3" value="nodeTest" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507562030">
          <link role="classifier:3" targetNodeId="1683082655085529099" resolveInfo="NodeTest" />
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507562083">
        <link role="classifier:3" targetNodeId="4.~JSONException" resolveInfo="JSONException" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="690211415498290863">
      <property name="name:3" value="toString" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="690211415498290867" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="690211415498290865" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498290866">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="690211415498290915">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="690211415498290916">
            <property name="name:3" value="builder" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="690211415498290917">
              <link role="classifier:3" targetNodeId="5.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="690211415498290918">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="690211415498290919">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~StringBuilder.&lt;init&gt;(java.lang.String)" resolveInfo="StringBuilder" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498290920">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498290921">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="690211415498290922">
                      <link role="variableDeclaration:3" targetNodeId="1683082655085521224" resolveInfo="steps" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="690211415498290923">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~List.get(int):java.lang.Object" resolveInfo="get" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="690211415498290924">
                        <property name="value:3" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="690211415498290925">
                    <link role="baseMethodDeclaration:3" targetNodeId="690211415498298406" resolveInfo="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="690211415498298367">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498298368">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="690211415498298387">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498298395">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498298389">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="690211415498298388">
                    <link role="variableDeclaration:3" targetNodeId="690211415498290916" resolveInfo="builder" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="690211415498298393">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~StringBuilder.append(char):java.lang.StringBuilder" resolveInfo="append" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="690211415498298394">
                      <property name="charConstant:3" value="/" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="690211415498298399">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498298401">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="690211415498298400">
                      <link role="variableDeclaration:3" targetNodeId="690211415498298370" resolveInfo="step" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="690211415498298405">
                      <link role="baseMethodDeclaration:3" targetNodeId="690211415498298406" resolveInfo="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="690211415498298370">
            <property name="name:3" value="step" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="690211415498298372">
              <link role="classifier:3" targetNodeId="1683082655085524208" resolveInfo="Step" />
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498298374">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="690211415498298373">
              <link role="variableDeclaration:3" targetNodeId="1683082655085521224" resolveInfo="steps" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="690211415498298378">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~List.subList(int,int):java.util.List" resolveInfo="subList" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="690211415498298379">
                <property name="value:3" value="1" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498298382">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="690211415498298381">
                  <link role="variableDeclaration:3" targetNodeId="1683082655085521224" resolveInfo="steps" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="690211415498298386">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~List.size():int" resolveInfo="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="690211415498290869">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498290905">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="690211415498290926">
              <link role="variableDeclaration:3" targetNodeId="690211415498290916" resolveInfo="builder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="690211415498290909">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="690211415498290868">
        <link role="annotation:3" targetNodeId="5.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1683082655085521224">
      <property name="name:3" value="steps" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1683082655085521225" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1683082655085524206">
        <link role="classifier:3" targetNodeId="2.~List" resolveInfo="List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1683082655085524214">
          <link role="classifier:3" targetNodeId="1683082655085524208" resolveInfo="Step" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1683082655085521219" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1683082655085521220">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1683082655085521221" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1683082655085521222" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1683082655085521223">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="690211415498290875">
          <property name="forceMultiLine:3" value="true" />
          <property name="forceOneLine:3" value="false" />
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498290876">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="690211415498290889">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="690211415498290891">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="690211415498290893">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="690211415498290894">
                    <property name="value:3" value="The number of steps has to be at least one but was zero." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="690211415498290885">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="690211415498290888">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498290880">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="690211415498290879">
                <link role="variableDeclaration:3" targetNodeId="1683082655085524215" resolveInfo="steps" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="690211415498290884" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7989151587929023765">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7989151587929023766">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7989151587929023792">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7989151587929023793">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7989151587929023794">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <link role="classConcept:3" targetNodeId="2.~Arrays" resolveInfo="Arrays" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7989151587929023795">
                    <link role="variableDeclaration:3" targetNodeId="1683082655085524215" resolveInfo="steps" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7989151587929023796">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7989151587929023797" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7989151587929023798">
                    <link role="fieldDeclaration:3" targetNodeId="1683082655085521224" resolveInfo="steps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7989151587929023783">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7989151587929023786">
              <link role="classifier:3" targetNodeId="7989151587928898053" resolveInfo="Root" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7989151587929023787">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7989151587929023775">
                <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7989151587929023778">
                  <property name="value:3" value="0" />
                </node>
                <node role="array:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7989151587929023769">
                  <link role="variableDeclaration:3" targetNodeId="1683082655085524215" resolveInfo="steps" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7989151587929023791">
                <link role="baseMethodDeclaration:3" targetNodeId="1683082655085529156" resolveInfo="getNodeTest" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7989151587929023799">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7989151587929023800">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="7989151587929023801">
                <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7989151587929023803">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7989151587929023805">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7989151587929023820">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7989151587929023823">
                        <property name="value:3" value="'." />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7989151587929023807">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7989151587929023806">
                          <property name="value:3" value="The node test of the first step has to be '$' but was '" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7989151587929023815">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7989151587929023811">
                            <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7989151587929023814">
                              <property name="value:3" value="0" />
                            </node>
                            <node role="array:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7989151587929023810">
                              <link role="variableDeclaration:3" targetNodeId="1683082655085524215" resolveInfo="steps" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7989151587929023819">
                            <link role="baseMethodDeclaration:3" targetNodeId="1683082655085529156" resolveInfo="getNodeTest" />
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
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1683082655085524215">
        <property name="name:3" value="steps" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.VariableArityType:3" id="1683082655085529167">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1683082655085524216">
            <link role="classifier:3" targetNodeId="1683082655085524208" resolveInfo="Step" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1683082655085524208">
    <property name="name:3" value="Step" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1683082655085529156">
      <property name="name:3" value="getNodeTest" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1683082655085529158" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1683082655085529159">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1683082655085529161">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1683082655085529163">
            <link role="variableDeclaration:3" targetNodeId="1683082655085529139" resolveInfo="nodeTest" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1683082655085529160">
        <link role="classifier:3" targetNodeId="1683082655085529099" resolveInfo="NodeTest" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="690211415498361868">
      <property name="name:3" value="hasPredicate" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="690211415498361872" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="690211415498361870" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498361871">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="690211415498361873">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="690211415498361876">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="690211415498361879" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="690211415498361875">
              <link role="variableDeclaration:3" targetNodeId="690211415498361737" resolveInfo="predicate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="690211415498361812">
      <property name="name:3" value="getPredicate" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="690211415498361816">
        <link role="classifier:3" targetNodeId="690211415498361692" resolveInfo="Predicate" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="690211415498361814" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498361815">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="690211415498361817">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="690211415498361819">
            <link role="variableDeclaration:3" targetNodeId="690211415498361737" resolveInfo="predicate" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="690211415498298406">
      <property name="name:3" value="toString" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="690211415498298410" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="690211415498298408" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498298409">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="690211415498298412">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="690211415498361774">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="690211415498361786">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="690211415498361778">
                <link role="variableDeclaration:3" targetNodeId="690211415498361737" resolveInfo="predicate" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="690211415498361782" />
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498361783">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="690211415498361784">
                <link role="variableDeclaration:3" targetNodeId="1683082655085529139" resolveInfo="nodeTest" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="690211415498361785">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~Object.toString():java.lang.String" resolveInfo="toString" />
              </node>
            </node>
            <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="690211415498361792">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498361796">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="690211415498361795">
                  <link role="variableDeclaration:3" targetNodeId="690211415498361737" resolveInfo="predicate" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="690211415498361800">
                  <link role="baseMethodDeclaration:3" targetNodeId="690211415498361715" resolveInfo="toString" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498361789">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="690211415498361790">
                  <link role="variableDeclaration:3" targetNodeId="1683082655085529139" resolveInfo="nodeTest" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="690211415498361791">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~Object.toString():java.lang.String" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="690211415498298411">
        <link role="annotation:3" targetNodeId="5.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1683082655085529139">
      <property name="name:3" value="nodeTest" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1683082655085529140" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1683082655085529142">
        <link role="classifier:3" targetNodeId="1683082655085529099" resolveInfo="NodeTest" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="690211415498361737">
      <property name="name:3" value="predicate" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="690211415498361738" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="690211415498361740">
        <link role="classifier:3" targetNodeId="690211415498361692" resolveInfo="Predicate" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1683082655085524209" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1683082655085524210">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1683082655085524211" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1683082655085524212" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1683082655085524213">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation:3" id="690211415498361769">
          <link role="baseMethodDeclaration:3" targetNodeId="690211415498361742" resolveInfo="Step" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="690211415498361770">
            <link role="variableDeclaration:3" targetNodeId="1683082655085529143" resolveInfo="nodeTest" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="690211415498361772" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1683082655085529143">
        <property name="name:3" value="nodeTest" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1683082655085529144">
          <link role="classifier:3" targetNodeId="1683082655085529099" resolveInfo="NodeTest" />
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="690211415498361742">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="690211415498361743" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="690211415498361744" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498361745">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="690211415498361751">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="690211415498361752">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="690211415498361753">
              <link role="variableDeclaration:3" targetNodeId="690211415498361746" resolveInfo="nodeTest" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498361754">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="690211415498361755" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="690211415498361756">
                <link role="fieldDeclaration:3" targetNodeId="1683082655085529139" resolveInfo="nodeTest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="690211415498361758">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="690211415498361765">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="690211415498361768">
              <link role="variableDeclaration:3" targetNodeId="690211415498361748" resolveInfo="predicate" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498361760">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="690211415498361759" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="690211415498361764">
                <link role="fieldDeclaration:3" targetNodeId="690211415498361737" resolveInfo="predicate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="690211415498361746">
        <property name="name:3" value="nodeTest" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="690211415498361747">
          <link role="classifier:3" targetNodeId="1683082655085529099" resolveInfo="NodeTest" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="690211415498361748">
        <property name="name:3" value="predicate" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="690211415498361750">
          <link role="classifier:3" targetNodeId="690211415498361692" resolveInfo="Predicate" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="1683082655085529099">
    <property name="name:3" value="NodeTest" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1683082655085529100" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="1683082655085529101">
    <property name="name:3" value="NameTest" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1683082655085529102" />
    <node role="extendedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1683082655085529103">
      <link role="classifier:3" targetNodeId="1683082655085529099" resolveInfo="NodeTest" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1683082655085529104">
    <property name="name:3" value="NCName" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1683082655085529131">
      <property name="name:3" value="getValue" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1683082655085529135" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1683082655085529133" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1683082655085529134">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1683082655085529136">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1683082655085529138">
            <link role="variableDeclaration:3" targetNodeId="1683082655085529111" resolveInfo="value" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1683082655085529111">
      <property name="name:3" value="value" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1683082655085529112" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1683082655085529114" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1683082655085529105" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1683082655085529106">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1683082655085529107" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1683082655085529108" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1683082655085529109">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1683082655085529120">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1683082655085529127">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1683082655085529130">
              <link role="variableDeclaration:3" targetNodeId="1683082655085529118" resolveInfo="value" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1683082655085529122">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1683082655085529121" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1683082655085529126">
                <link role="fieldDeclaration:3" targetNodeId="1683082655085529111" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1683082655085529118">
        <property name="name:3" value="value" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1683082655085529119" />
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1683082655085529110">
      <link role="classifier:3" targetNodeId="1683082655085529101" resolveInfo="NameTest" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="690211415498298420">
      <property name="isAbstract:3" value="false" />
      <property name="name:3" value="toString" />
      <property name="isFinal:3" value="false" />
      <property name="isDeprecated:3" value="false" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="690211415498298421" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="690211415498298427" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498298423">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="690211415498298425">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="690211415498298429">
            <link role="variableDeclaration:3" targetNodeId="1683082655085529111" resolveInfo="value" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="690211415498298424">
        <link role="annotation:3" targetNodeId="5.~Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="690211415498361692">
    <property name="name:3" value="Predicate" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="690211415498361698">
      <property name="name:3" value="index" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="690211415498361699" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="690211415498361701" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="690211415498361693" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="690211415498361694">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="690211415498361695" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="690211415498361696" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498361697">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="690211415498361704">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="690211415498361711">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="690211415498361714">
              <link role="variableDeclaration:3" targetNodeId="690211415498361702" resolveInfo="index" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498361706">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="690211415498361705" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="690211415498361710">
                <link role="fieldDeclaration:3" targetNodeId="690211415498361698" resolveInfo="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="690211415498361702">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="690211415498361703" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="690211415498361928">
      <property name="name:3" value="getIndex" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="690211415498361932" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="690211415498361930" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498361931">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="690211415498361933">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="690211415498361935">
            <link role="variableDeclaration:3" targetNodeId="690211415498361698" resolveInfo="index" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="690211415498361715">
      <property name="isAbstract:3" value="false" />
      <property name="name:3" value="toString" />
      <property name="isFinal:3" value="false" />
      <property name="isDeprecated:3" value="false" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="690211415498361716" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="690211415498361722" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498361718">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="690211415498361720">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="690211415498361733">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="690211415498361736">
              <property name="value:3" value="]" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="690211415498361729">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="690211415498361728">
                <property name="value:3" value="[" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="690211415498361732">
                <link role="variableDeclaration:3" targetNodeId="690211415498361698" resolveInfo="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="690211415498361719">
        <link role="annotation:3" targetNodeId="5.~Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7989151587928898053">
    <property name="name:3" value="Root" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7989151587929023028">
      <property name="isAbstract:3" value="false" />
      <property name="name:3" value="toString" />
      <property name="isFinal:3" value="false" />
      <property name="isDeprecated:3" value="false" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7989151587929023029" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7989151587929023030" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7989151587929023031">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7989151587929023032">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7989151587929023036">
            <property name="value:3" value="$" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="7989151587929023034">
        <link role="annotation:3" targetNodeId="5.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7989151587928898054" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7989151587928898055">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7989151587928898056" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7989151587928898057" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7989151587928898058" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7989151587928899494">
      <link role="classifier:3" targetNodeId="1683082655085529099" resolveInfo="NodeTest" />
    </node>
  </node>
</model>

