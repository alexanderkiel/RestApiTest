<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9b9f4cf3-f34a-4f56-b518-b14574794e6f(net.alexanderkiel.XPath.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="68ebf24c-3b3e-459f-8f4a-fc20fde65ce0(net.alexanderkiel.XPath)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c01bdafd-08cd-461f-ab88-4ed398f6d9e2(net.alexanderkiel.XPath.structure)" version="-1" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2904205143210624600">
    <link role="conceptDeclaration:32" targetNodeId="1.2904205143210623533" resolveInfo="Expr" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="690211415498303874">
      <link role="relationDeclaration:32" targetNodeId="1.690211415498299335" resolveInfo="value" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6670678901859976844">
    <link role="conceptDeclaration:32" targetNodeId="1.2904205143210640464" resolveInfo="PathExpr" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="2315014941105873034">
      <property name="separatorText:32" value="/" />
      <link role="relationDeclaration:32" targetNodeId="1.6670678901859976843" />
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="541635531611749896" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6670678901860203462">
    <link role="conceptDeclaration:32" targetNodeId="1.6670678901860203460" resolveInfo="QName" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6670678901860203464">
      <link role="relationDeclaration:32" targetNodeId="1.6670678901860203461" resolveInfo="value" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2315014941105873036">
    <link role="conceptDeclaration:32" targetNodeId="1.6670678901859976852" resolveInfo="Step" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="690211415498307330">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="690211415498307331" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2315014941105873038">
        <link role="relationDeclaration:32" targetNodeId="1.2315014941105822745" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="690211415498307333">
        <link role="relationDeclaration:32" targetNodeId="1.690211415498307329" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="690211415498307334">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="690211415498307335">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="690211415498307336">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498339963">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="690211415498307338">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="690211415498307337" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="690211415498339962">
                    <link role="link:16" targetNodeId="1.690211415498307329" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="690211415498339967" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="4196148438192410236">
    <link role="conceptDeclaration:32" targetNodeId="1.4196148438192410235" resolveInfo="AllNodes" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4196148438192410238">
      <property name="text:32" value="*" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="690211415498299321">
    <link role="conceptDeclaration:32" targetNodeId="1.690211415498299319" resolveInfo="Predicate" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="690211415498299323">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="690211415498299326">
        <property name="text:32" value="[" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="690211415498360509">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="690211415498299334">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="690211415498360768">
          <property name="style:32" value="PLAIN" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="690211415498299328">
        <link role="relationDeclaration:32" targetNodeId="1.690211415498299320" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="690211415498299331">
        <property name="text:32" value="]" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="690211415498299332">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="690211415498360770">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="690211415498360772" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="690211415498299325" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7989151587928728350">
    <link role="conceptDeclaration:32" targetNodeId="1.7989151587928728347" resolveInfo="Root" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7989151587928728352">
      <property name="text:32" value="$" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="7989151587928901008" />
    </node>
  </node>
</model>

