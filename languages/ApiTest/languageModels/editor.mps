<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:57fe7fe8-ecb1-40f0-a2b7-69bc58725434(net.alexanderkiel.rat.JratDsl.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="4813a04b-7ddf-4519-acdf-a7976f554e8b(net.alexanderkiel.rat.JratDsl)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:d1aca038-dc84-4fc9-b6db-b7b512b7f71b(net.alexanderkiel.rat.JratDsl.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="736961497060892650">
    <link role="conceptDeclaration:32" targetNodeId="1.736961497060733632" resolveInfo="Test" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="1667099485251985423">
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1667099485251985425">
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1667099485251985426" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1667099485251985427">
          <property name="text:32" value="test" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1844326167509685866">
          <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1844326167509685868">
          <property name="text:32" value="for" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1667099485251985429">
          <link role="relationDeclaration:32" targetNodeId="1.1667099485251985420" resolveInfo="uri" />
        </node>
      </node>
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1844326167509696817">
        <link role="relationDeclaration:32" targetNodeId="1.736961497060733633" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1844326167509696818" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="736961497060893592">
    <link role="conceptDeclaration:32" targetNodeId="1.736961497060893223" resolveInfo="ResponseStatusAssert" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="736961497060893594">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="736961497060893597">
        <property name="text:32" value="assert status" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1844326167509714121">
        <link role="relationDeclaration:32" targetNodeId="1.1844326167509714119" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="736961497060893596" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1667099485251985431">
    <link role="conceptDeclaration:32" targetNodeId="1.1667099485251985416" resolveInfo="TestCase" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1844326167509699076">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1844326167509718927">
        <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1844326167509729807" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem:32" id="1844326167509716673">
        <property name="flag:32" value="true" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1844326167509699077" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1844326167509699078">
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1844326167509699082">
          <property name="text:32" value="invoke" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1844326167509699084">
          <property name="attractsFocus:32" value="2" />
          <link role="relationDeclaration:32" targetNodeId="1.1667099485251985434" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1844326167509699086">
          <property name="allowEmptyText:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="1.1844326167509699075" resolveInfo="id" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1844326167509700649">
            <property name="color:32" value="DARK_GREEN" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1844326167509699079" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1844326167509699080">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1844326167509729080" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1844326167509714124">
        <link role="relationDeclaration:32" targetNodeId="1.1844326167509714122" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1844326167509714125" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1844326167509714126">
          <property name="flag:32" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

