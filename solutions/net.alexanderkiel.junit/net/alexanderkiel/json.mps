<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e7bf2414-e339-4f1c-8dbe-a1a50b934b64(net.alexanderkiel.json)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="f:java_stub#de2d81d5-75de-443d-bc66-271c80df3f9d#com.sun.jersey.api.json(com.sun.jersey.api.json@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#de2d81d5-75de-443d-bc66-271c80df3f9d#org.codehaus.jettison.json(org.codehaus.jettison.json@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
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
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1454788417507560328">
            <link role="variableDeclaration:3" targetNodeId="1683082655085521224" resolveInfo="steps" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="690211415498290435">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="690211415498290438">
            <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.valueOf(java.lang.Object):java.lang.String" resolveInfo="valueOf" />
            <link role="classConcept:3" targetNodeId="2v.~String" resolveInfo="String" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="690211415498290439">
              <link role="variableDeclaration:3" targetNodeId="1454788417507553375" resolveInfo="obj" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1454788417507553375">
        <property name="name:3" value="obj" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507560320">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507562086">
        <link role="classifier:3" targetNodeId="4.~JSONException" resolveInfo="JSONException" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1454788417507555259">
      <property name="name:3" value="eval" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507560326">
        <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
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
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1454788417507560438">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1454788417507560440">
                  <link role="variableDeclaration:3" targetNodeId="1454788417507560321" resolveInfo="obj" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1454788417507560321">
        <property name="name:3" value="obj" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507560322">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
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
        <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1454788417507562005" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1454788417507561993">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1454788417507562031">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1454788417507562033">
            <link role="baseMethodDeclaration:3" targetNodeId="1454788417507562021" resolveInfo="eval" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1454788417507562034">
              <link role="variableDeclaration:3" targetNodeId="1454788417507561994" resolveInfo="jsonObject" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1454788417507562037">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1454788417507562036">
                <link role="variableDeclaration:3" targetNodeId="1454788417507561996" resolveInfo="step" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1454788417507562041">
                <link role="baseMethodDeclaration:3" targetNodeId="1683082655085529156" resolveInfo="getNodeTest" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1454788417507562021">
      <property name="name:3" value="eval" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1454788417507562043">
        <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1683082655085524217">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1683082655085529169">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1683082655085529173">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
              <link role="classConcept:3" targetNodeId="2.~Arrays" resolveInfo="Arrays" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1683082655085529174">
                <link role="variableDeclaration:3" targetNodeId="1683082655085524215" resolveInfo="steps" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1683082655085529176">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1683082655085529175" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1683082655085529180">
                <link role="fieldDeclaration:3" targetNodeId="1683082655085521224" resolveInfo="steps" />
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
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1683082655085529139">
      <property name="name:3" value="nodeTest" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1683082655085529140" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1683082655085529142">
        <link role="classifier:3" targetNodeId="1683082655085529099" resolveInfo="NodeTest" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1683082655085524209" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1683082655085524210">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1683082655085524211" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1683082655085524212" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1683082655085524213">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1683082655085529145">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1683082655085529152">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1683082655085529155">
              <link role="variableDeclaration:3" targetNodeId="1683082655085529143" resolveInfo="nodeTest" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1683082655085529147">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1683082655085529146" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1683082655085529151">
                <link role="fieldDeclaration:3" targetNodeId="1683082655085529139" resolveInfo="nodeTest" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1683082655085529143">
        <property name="name:3" value="nodeTest" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1683082655085529144">
          <link role="classifier:3" targetNodeId="1683082655085529099" resolveInfo="NodeTest" />
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
  </node>
</model>

