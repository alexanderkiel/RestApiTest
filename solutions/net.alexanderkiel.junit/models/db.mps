<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4de73df2-4803-4e54-b9cf-7ca21a55f138(net.alexanderkiel.junit.db)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <maxImportIndex value="6" />
  <import index="2" modelUID="f:java_stub#de2d81d5-75de-443d-bc66-271c80df3f9d#org.junit(org.junit@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#de2d81d5-75de-443d-bc66-271c80df3f9d#org.junit.rules(org.junit.rules@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.sql(java.sql@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.sql(javax.sql@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#de2d81d5-75de-443d-bc66-271c80df3f9d#org.apache.commons.dbcp(org.apache.commons.dbcp@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1960427869721564146">
    <property name="name:3" value="DatabaseRule" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1960427869721580710">
      <property name="name:3" value="connection" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1960427869721580711" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1960427869721580712">
        <link role="classifier:3" targetNodeId="4.~Connection" resolveInfo="Connection" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1960427869721574419">
      <property name="name:3" value="before" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1960427869721574420" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1960427869721574421" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1960427869721574422">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1960427869721580713">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1960427869721580715">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1960427869721580719">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1960427869721580718">
                <link role="variableDeclaration:3" targetNodeId="1960427869721567877" resolveInfo="DATA_SOURCE" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1960427869721580723">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~DataSource.getConnection():java.sql.Connection" resolveInfo="getConnection" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1960427869721580714">
              <link role="variableDeclaration:3" targetNodeId="1960427869721580710" resolveInfo="connection" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1960427869721580430">
        <link role="classifier:3" targetNodeId="2v.~Throwable" resolveInfo="Throwable" />
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1960427869721580702">
        <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1960427869721580724">
      <property name="name:3" value="after" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1960427869721580725" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1960427869721580726" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1960427869721580727">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1960427869721580731">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1960427869721580735">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1960427869721580738" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1960427869721580734">
              <link role="variableDeclaration:3" targetNodeId="1960427869721580710" resolveInfo="connection" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1960427869721580733">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="1960427869721580834">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1960427869721580835">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1960427869721580841">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1960427869721580842">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1960427869721580843">
                      <link role="variableDeclaration:3" targetNodeId="1960427869721580710" resolveInfo="connection" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1960427869721580844">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~Connection.close():void" resolveInfo="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="1960427869721580836">
                <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1960427869721580837">
                  <property name="name:3" value="e" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1960427869721580840">
                    <link role="classifier:3" targetNodeId="4.~SQLException" resolveInfo="SQLException" />
                  </node>
                </node>
                <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1960427869721580839">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1960427869721580845">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1960427869721581252">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~Assume.assumeNoException(java.lang.Throwable):void" resolveInfo="assumeNoException" />
                      <link role="classConcept:3" targetNodeId="2.~Assume" resolveInfo="Assume" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1960427869721581253">
                        <link role="variableDeclaration:3" targetNodeId="1960427869721580837" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1960427869721580728">
        <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1960427869721580753">
      <property name="name:3" value="performQuery" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1960427869721581254" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1960427869721580755">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1960427869721580756">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1960427869721580757">
            <property name="name:3" value="statement" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1960427869721580758">
              <link role="classifier:3" targetNodeId="4.~Statement" resolveInfo="Statement" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1960427869721580759">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1960427869721580760">
                <link role="variableDeclaration:3" targetNodeId="1960427869721580710" resolveInfo="connection" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1960427869721580761">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~Connection.createStatement():java.sql.Statement" resolveInfo="createStatement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryStatement:3" id="1960427869721580762">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1960427869721580763">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1960427869721580764">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1960427869721580765">
                <property name="name:3" value="resultSet" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1960427869721580766">
                  <link role="classifier:3" targetNodeId="4.~ResultSet" resolveInfo="ResultSet" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1960427869721580767">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1960427869721580768">
                    <link role="variableDeclaration:3" targetNodeId="1960427869721580757" resolveInfo="statement" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1960427869721580769">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~Statement.executeQuery(java.lang.String):java.sql.ResultSet" resolveInfo="executeQuery" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1960427869721580770">
                      <link role="variableDeclaration:3" targetNodeId="1960427869721580793" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryStatement:3" id="1960427869721580771">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1960427869721580772">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1960427869721580773">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1960427869721580774">
                    <link role="classConcept:3" targetNodeId="2.~Assume" resolveInfo="Assume" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Assume.assumeTrue(boolean):void" resolveInfo="assumeTrue" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1960427869721580775">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1960427869721580776">
                        <link role="variableDeclaration:3" targetNodeId="1960427869721580765" resolveInfo="resultSet" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1960427869721580777">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.~ResultSet.next():boolean" resolveInfo="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1960427869721580778">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1960427869721580779">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1960427869721580780">
                      <link role="variableDeclaration:3" targetNodeId="1960427869721580765" resolveInfo="resultSet" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1960427869721580781">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~ResultSet.getString(int):java.lang.String" resolveInfo="getString" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1960427869721580782">
                        <property name="value:3" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="finallyBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1960427869721580783">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1960427869721580784">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1960427869721580785">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1960427869721580786">
                      <link role="variableDeclaration:3" targetNodeId="1960427869721580765" resolveInfo="resultSet" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1960427869721580787">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~ResultSet.close():void" resolveInfo="close" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1960427869721580788">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1960427869721580789">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1960427869721580790">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1960427869721580791">
                  <link role="variableDeclaration:3" targetNodeId="1960427869721580757" resolveInfo="statement" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1960427869721580792">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~Statement.close():void" resolveInfo="close" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1960427869721580793">
        <property name="name:3" value="query" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1960427869721580794" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1960427869721580795" />
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1960427869721580796">
        <link role="classifier:3" targetNodeId="4.~SQLException" resolveInfo="SQLException" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1960427869721566863">
      <property name="name:3" value="URL" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1960427869721566864" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1960427869721566866" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1960427869721567868">
        <link role="baseMethodDeclaration:3" targetNodeId="2v.~System.getProperty(java.lang.String):java.lang.String" resolveInfo="getProperty" />
        <link role="classConcept:3" targetNodeId="2v.~System" resolveInfo="System" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1960427869721567869">
          <property name="value:3" value="jdbc-url" />
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1960427869721566867">
      <property name="name:3" value="USR" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1960427869721566868" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1960427869721566870" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1960427869721567871">
        <link role="baseMethodDeclaration:3" targetNodeId="2v.~System.getProperty(java.lang.String):java.lang.String" resolveInfo="getProperty" />
        <link role="classConcept:3" targetNodeId="2v.~System" resolveInfo="System" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1960427869721567872">
          <property name="value:3" value="jdbc-user" />
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1960427869721566871">
      <property name="name:3" value="PWD" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1960427869721566872" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1960427869721566874" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1960427869721567874">
        <link role="baseMethodDeclaration:3" targetNodeId="2v.~System.getProperty(java.lang.String):java.lang.String" resolveInfo="getProperty" />
        <link role="classConcept:3" targetNodeId="2v.~System" resolveInfo="System" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1960427869721567875">
          <property name="value:3" value="jdbc-pwd" />
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1960427869721567877">
      <property name="name:3" value="DATA_SOURCE" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1960427869721567878" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1960427869721567880">
        <link role="classifier:3" targetNodeId="5.~DataSource" resolveInfo="DataSource" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1960427869721564147" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1960427869721564148">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1960427869721564149" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1960427869721564150" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1960427869721564151" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1960427869721566521">
      <link role="classifier:3" targetNodeId="3.~ExternalResource" resolveInfo="ExternalResource" />
    </node>
    <node role="classInitializer:3" type="jetbrains.mps.baseLanguage.structure.StaticInitializer:3" id="1960427869721574376">
      <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1960427869721574377">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1960427869721574386">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1960427869721574387">
            <property name="name:3" value="dataSource" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1960427869721574388">
              <link role="classifier:3" targetNodeId="6.~BasicDataSource" resolveInfo="BasicDataSource" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1960427869721574389">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1960427869721574390">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~BasicDataSource.&lt;init&gt;()" resolveInfo="BasicDataSource" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1960427869721574393">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1960427869721574395">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1960427869721574394">
              <link role="variableDeclaration:3" targetNodeId="1960427869721574387" resolveInfo="dataSource" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1960427869721574399">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~BasicDataSource.setUrl(java.lang.String):void" resolveInfo="setUrl" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1960427869721574400">
                <link role="variableDeclaration:3" targetNodeId="1960427869721566863" resolveInfo="URL" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1960427869721574402">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1960427869721574404">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1960427869721574403">
              <link role="variableDeclaration:3" targetNodeId="1960427869721574387" resolveInfo="dataSource" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1960427869721574408">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~BasicDataSource.setUsername(java.lang.String):void" resolveInfo="setUsername" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1960427869721574409">
                <link role="variableDeclaration:3" targetNodeId="1960427869721566867" resolveInfo="USR" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1960427869721574411">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1960427869721574413">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1960427869721574412">
              <link role="variableDeclaration:3" targetNodeId="1960427869721574387" resolveInfo="dataSource" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1960427869721574417">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~BasicDataSource.setPassword(java.lang.String):void" resolveInfo="setPassword" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1960427869721574418">
                <link role="variableDeclaration:3" targetNodeId="1960427869721566871" resolveInfo="PWD" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1960427869721574378">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1960427869721574380">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1960427869721574391">
              <link role="variableDeclaration:3" targetNodeId="1960427869721574387" resolveInfo="dataSource" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1960427869721574379">
              <link role="variableDeclaration:3" targetNodeId="1960427869721567877" resolveInfo="DATA_SOURCE" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

