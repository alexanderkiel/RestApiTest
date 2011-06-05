<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:97bce745-24be-42fb-b3cf-da699ddd9801(net.alexanderkiel.Sql.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="d936bb79-6888-4ef0-a37c-e8f2b85743f8(net.alexanderkiel.Sql)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:8a1085ea-c696-49b5-81a3-bbe61c2fbd1e(net.alexanderkiel.Sql.structure)" version="-1" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7825846011344651476">
    <link role="conceptDeclaration:32" targetNodeId="1.7825846011344651471" resolveInfo="Query" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7825846011344651478">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7825846011344651481">
        <property name="text:32" value="SELECT" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7825846011344651483">
        <link role="relationDeclaration:32" targetNodeId="1.7825846011344651474" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7825846011344651485">
        <link role="relationDeclaration:32" targetNodeId="1.7825846011344651475" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7825846011344651480" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7825846011344651490">
    <link role="conceptDeclaration:32" targetNodeId="1.7825846011344651472" resolveInfo="SelectList" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="7825846011344651501">
      <property name="separatorText:32" value="," />
      <link role="relationDeclaration:32" targetNodeId="1.7825846011344651487" />
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7825846011344651502" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7825846011344651503">
        <property name="flag:32" value="false" />
      </node>
      <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7825846011344651504">
        <property name="text:32" value="*" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7825846011344720425">
    <link role="conceptDeclaration:32" targetNodeId="1.7825846011344651473" resolveInfo="TableExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7825846011344720430">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7825846011344720431" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7825846011344720432">
        <link role="relationDeclaration:32" targetNodeId="1.7825846011344720424" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7825846011344720435">
    <link role="conceptDeclaration:32" targetNodeId="1.7825846011344720423" resolveInfo="FromClause" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7825846011344720437">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7825846011344720440">
        <property name="text:32" value="FROM" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="7825846011344720442">
        <link role="relationDeclaration:32" targetNodeId="1.7825846011344720434" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7825846011344720443" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7825846011344720439" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7825846011344720450">
    <link role="conceptDeclaration:32" targetNodeId="1.7825846011344651505" resolveInfo="DerivedColumn" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7825846011344720452">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7825846011344720455">
        <link role="relationDeclaration:32" targetNodeId="1.7825846011344651510" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3785728049477102062">
        <link role="relationDeclaration:32" targetNodeId="1.7825846011344720457" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="3785728049477102063">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3785728049477102064">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3785728049477102065">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3785728049477134692">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3785728049477102067">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="3785728049477102066" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3785728049477134691">
                    <link role="link:16" targetNodeId="1.7825846011344720457" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="3785728049477134696" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7825846011344720454" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7825846011344720464">
    <link role="conceptDeclaration:32" targetNodeId="1.7825846011344720462" resolveInfo="ColumnName" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7825846011344720467">
      <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7825846011344720469">
    <link role="conceptDeclaration:32" targetNodeId="1.7825846011344720456" resolveInfo="AsClause" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7825846011344720471">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7825846011344720473" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7825846011344720474">
        <property name="text:32" value="AS" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7825846011344720476">
        <link role="relationDeclaration:32" targetNodeId="1.7825846011344720468" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3785728049476934906">
    <link role="conceptDeclaration:32" targetNodeId="1.3785728049476934904" resolveInfo="TableName" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="3785728049476934908">
      <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3785728049476934910">
    <link role="conceptDeclaration:32" targetNodeId="1.3785728049476934903" resolveInfo="TablePrimary" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3785728049476934912">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3785728049476934915">
        <link role="relationDeclaration:32" targetNodeId="1.3785728049476934909" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="3785728049476934914" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3785728049477087374">
    <link role="conceptDeclaration:32" targetNodeId="1.3785728049477087371" resolveInfo="ReferenceValueExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3785728049477087376">
      <link role="relationDeclaration:32" targetNodeId="1.3785728049477087373" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3785728049477087382">
    <link role="conceptDeclaration:32" targetNodeId="1.3785728049477087379" resolveInfo="ColumnReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="3785728049477087384">
      <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3785728049477097979">
    <link role="conceptDeclaration:32" targetNodeId="1.3785728049477087379" resolveInfo="ColumnReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="3785728049477097981">
      <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
    </node>
  </node>
</model>

