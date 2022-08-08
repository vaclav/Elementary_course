<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:944a2b75-fc14-4e58-8b9b-867e4de79c86(Furniture.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="wkqd" ref="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus">
      <concept id="8954657570916343208" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationLocation_ContextActionsTool" flags="ng" index="2jZ$wP" />
      <concept id="8954657570916343205" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Tooltip" flags="ng" index="2jZ$wS" />
      <concept id="8954657570916342471" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Icon" flags="ng" index="2jZ$Xq" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5goYAEPwntx">
    <property role="3GE5qa" value="Warehouse" />
    <ref role="1XX52x" to="wkqd:66xXmRs815T" resolve="Warehouse" />
    <node concept="3EZMnI" id="5goYAEPwntz" role="2wV5jI">
      <node concept="3F0ifn" id="66xXmRs83jy" role="3EZMnx">
        <property role="3F0ifm" value="Components:" />
        <ref role="1k5W1q" node="66xXmRs9xo3" resolve="title" />
      </node>
      <node concept="3F0ifn" id="66xXmRs9XbI" role="3EZMnx">
        <node concept="pVoyu" id="66xXmRs9XbY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="66xXmRs83ky" role="3EZMnx">
        <ref role="1NtTu8" to="wkqd:66xXmRs83j4" resolve="components" />
        <node concept="l2Vlx" id="66xXmRs83k$" role="2czzBx" />
        <node concept="pVoyu" id="66xXmRs83kF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="66xXmRs83kI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="66xXmRs83kN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5goYAEPwntA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5goYAEPwnuW">
    <property role="3GE5qa" value="Warehouse" />
    <ref role="1XX52x" to="wkqd:66xXmRs816o" resolve="Component" />
    <node concept="3EZMnI" id="66xXmRs83i5" role="2wV5jI">
      <node concept="3F0A7n" id="66xXmRs83ij" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="66xXmRs83is" role="3EZMnx">
        <ref role="1NtTu8" to="wkqd:1lUBeKb$xfF" resolve="material" />
        <node concept="VechU" id="66xXmRs9HFn" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0A7n" id="66xXmRs83iD" role="3EZMnx">
        <ref role="1NtTu8" to="wkqd:66xXmRs83hQ" resolve="price" />
        <ref role="1k5W1q" node="66xXmRs9CtA" resolve="number" />
      </node>
      <node concept="3F0ifn" id="66xXmRs83iU" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="l2Vlx" id="66xXmRs83i8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5goYAEPwo4j">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="wkqd:5goYAEPwo3Q" resolve="Text_Line" />
    <node concept="3F0A7n" id="5goYAEPwo4l" role="2wV5jI">
      <property role="39s7Ar" value="true" />
      <property role="1O74Pk" value="true" />
      <ref role="1NtTu8" to="wkqd:5goYAEPwo3R" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="5goYAEPwo4x">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="wkqd:5goYAEPwo46" resolve="Project_Component" />
    <node concept="3EZMnI" id="sbJH6W$iHJ" role="2wV5jI">
      <node concept="3F0A7n" id="66xXmRs84m0" role="3EZMnx">
        <ref role="1NtTu8" to="wkqd:66xXmRs84lt" resolve="quantity" />
        <ref role="1k5W1q" node="66xXmRs9CtA" resolve="number" />
      </node>
      <node concept="3F0ifn" id="66xXmRs87Cw" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="1iCGBv" id="sbJH6W$iHQ" role="3EZMnx">
        <ref role="1NtTu8" to="wkqd:66xXmRs84lq" resolve="component" />
        <node concept="1sVBvm" id="sbJH6W$iHS" role="1sWHZn">
          <node concept="3F0A7n" id="sbJH6W$iIv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="sbJH6W$iHM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5goYAEPwo4T">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="wkqd:5goYAEPwo3K" resolve="Garage_Project" />
    <node concept="3EZMnI" id="2oVeRwwH97y" role="2wV5jI">
      <node concept="3F0ifn" id="2oVeRwwH97W" role="3EZMnx">
        <property role="3F0ifm" value="Project name:" />
        <ref role="1k5W1q" node="2oVeRwwHsQw" resolve="title_indent" />
      </node>
      <node concept="3F0A7n" id="66xXmRs84pL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="66xXmRs9xo3" resolve="title" />
      </node>
      <node concept="3F0ifn" id="2oVeRwwHSnH" role="3EZMnx">
        <node concept="pVoyu" id="2oVeRwwHSoa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2oVeRwwHSoc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="66xXmRs7MSw" role="3EZMnx">
        <property role="3F0ifm" value="Code:" />
        <node concept="pVoyu" id="66xXmRs7MTI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="66xXmRs7Xg7" role="3EZMnx">
        <ref role="1NtTu8" to="wkqd:66xXmRs84l0" resolve="code" />
      </node>
      <node concept="3F0ifn" id="66xXmRs7MUd" role="3EZMnx">
        <node concept="pVoyu" id="66xXmRs7MUE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2oVeRwwHSmO" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <node concept="pVoyu" id="2oVeRwwHSnf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2oVeRwwHPdr" role="3EZMnx">
        <ref role="1NtTu8" to="wkqd:66xXmRs84lh" resolve="description" />
        <node concept="l2Vlx" id="2oVeRwwHPdv" role="2czzBx" />
        <node concept="pVoyu" id="2oVeRwwHPho" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2oVeRwwHPhq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2oVeRwwHPht" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2oVeRwwHN5b" role="3EZMnx">
        <node concept="pVoyu" id="2oVeRwwHN6b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2oVeRwwHOgB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2oVeRwwHSp5" role="3EZMnx">
        <property role="3F0ifm" value="Components:" />
        <node concept="pVoyu" id="2oVeRwwHSpy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="sbJH6W$mxj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="sbJH6W$mwX" role="3EZMnx">
        <ref role="1NtTu8" to="wkqd:66xXmRs84lk" resolve="components" />
        <node concept="l2Vlx" id="sbJH6W$mwZ" role="2czzBx" />
        <node concept="lj46D" id="sbJH6W$mxm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="sbJH6W$mxo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2oVeRwwH97_" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="5goYAEPwqCo">
    <property role="TrG5h" value="Furniture_Style" />
    <property role="3GE5qa" value="Style" />
    <node concept="14StLt" id="66xXmRs9xo3" role="V601i">
      <property role="TrG5h" value="title" />
      <node concept="VSNWy" id="2oVeRwwHmLw" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="Vb9p2" id="2oVeRwwHmLA" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="2oVeRwwHtxf" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
    <node concept="14StLt" id="66xXmRs9CtA" role="V601i">
      <property role="TrG5h" value="number" />
      <node concept="VechU" id="2oVeRwwHmL0" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
      <node concept="Vb9p2" id="2oVeRwwH$hA" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2oVeRwwHsQw" role="V601i">
      <property role="TrG5h" value="title_indent" />
      <node concept="VSNWy" id="2oVeRwwHsQM" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="3$7fVu" id="2oVeRwwHsQO" role="3F10Kt">
        <property role="3$6WeP" value="20" />
      </node>
      <node concept="VPM3Z" id="2oVeRwwHC5t" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="5goYAEPyicW">
    <property role="3GE5qa" value="Garage" />
    <ref role="aqKnT" to="wkqd:5goYAEPwo46" resolve="Project_Component" />
    <node concept="22hDWj" id="5$C2z5YkVBq" role="22hAXT" />
    <node concept="1Qtc8_" id="5goYAEPyicX" role="IW6Ez">
      <node concept="1vlq3a" id="5goYAEPyinR" role="1Qtc8A">
        <node concept="IWgqT" id="66xXmRs8z6Y" role="1vlqcB">
          <node concept="2jZ$Xq" id="66xXmRs8z6Z" role="2jZA2a" />
          <node concept="2jZ$wS" id="66xXmRs8z70" role="2jZA2a" />
          <node concept="1hCUdq" id="66xXmRs8z71" role="1hCUd6">
            <node concept="3clFbS" id="66xXmRs8z72" role="2VODD2">
              <node concept="3clFbF" id="66xXmRs8zfY" role="3cqZAp">
                <node concept="Xl_RD" id="66xXmRs8zfX" role="3clFbG">
                  <property role="Xl_RC" value="Quantity ++" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="66xXmRs8z73" role="IWgqQ">
            <node concept="3clFbS" id="66xXmRs8z74" role="2VODD2">
              <node concept="3clFbF" id="66xXmRs8_6W" role="3cqZAp">
                <node concept="37vLTI" id="66xXmRs8AKL" role="3clFbG">
                  <node concept="3cpWs3" id="66xXmRs8C7R" role="37vLTx">
                    <node concept="3cmrfG" id="66xXmRs8C7U" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="66xXmRs8AW4" role="3uHU7B">
                      <node concept="7Obwk" id="66xXmRs8ANk" role="2Oq$k0" />
                      <node concept="3TrcHB" id="66xXmRs8Bgg" role="2OqNvi">
                        <ref role="3TsBF5" to="wkqd:66xXmRs84lt" resolve="quantity" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="66xXmRs8_dS" role="37vLTJ">
                    <node concept="7Obwk" id="66xXmRs8_6V" role="2Oq$k0" />
                    <node concept="3TrcHB" id="66xXmRs8_nY" role="2OqNvi">
                      <ref role="3TsBF5" to="wkqd:66xXmRs84lt" resolve="quantity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3jhmUfPaHtf" role="3cqZAp">
                <node concept="2OqwBi" id="3jhmUfPaIia" role="3clFbG">
                  <node concept="2OqwBi" id="3jhmUfPaHOw" role="2Oq$k0">
                    <node concept="1Q80Hx" id="3jhmUfPaHtd" role="2Oq$k0" />
                    <node concept="liA8E" id="3jhmUfPaIc1" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3jhmUfPaIZ7" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="66xXmRs8LcV" role="1vlqcB">
          <node concept="2jZ$Xq" id="66xXmRs8LcW" role="2jZA2a" />
          <node concept="2jZ$wS" id="66xXmRs8LcX" role="2jZA2a" />
          <node concept="1hCUdq" id="66xXmRs8LcY" role="1hCUd6">
            <node concept="3clFbS" id="66xXmRs8LcZ" role="2VODD2">
              <node concept="3clFbF" id="66xXmRs8Ld0" role="3cqZAp">
                <node concept="Xl_RD" id="66xXmRs8Ld1" role="3clFbG">
                  <property role="Xl_RC" value="Quantity --" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="66xXmRs8Ld2" role="IWgqQ">
            <node concept="3clFbS" id="66xXmRs8Ld3" role="2VODD2">
              <node concept="3clFbF" id="66xXmRs8Ld4" role="3cqZAp">
                <node concept="37vLTI" id="66xXmRs8Ld5" role="3clFbG">
                  <node concept="3cpWsd" id="66xXmRs8TGm" role="37vLTx">
                    <node concept="2OqwBi" id="66xXmRs8Ld8" role="3uHU7B">
                      <node concept="7Obwk" id="66xXmRs8Ld9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="66xXmRs8Lda" role="2OqNvi">
                        <ref role="3TsBF5" to="wkqd:66xXmRs84lt" resolve="quantity" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="66xXmRs8Ld7" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="66xXmRs8Ldb" role="37vLTJ">
                    <node concept="7Obwk" id="66xXmRs8Ldc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="66xXmRs8Ldd" role="2OqNvi">
                      <ref role="3TsBF5" to="wkqd:66xXmRs84lt" resolve="quantity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3jhmUfPalKs" role="3cqZAp">
                <node concept="2OqwBi" id="3jhmUfPanYk" role="3clFbG">
                  <node concept="2OqwBi" id="3jhmUfPam6I" role="2Oq$k0">
                    <node concept="1Q80Hx" id="3jhmUfPalKq" role="2Oq$k0" />
                    <node concept="liA8E" id="3jhmUfPanSk" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3jhmUfPapnq" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="66xXmRs8LRy" role="2jiSrf">
            <node concept="3clFbS" id="66xXmRs8LRz" role="2VODD2">
              <node concept="3clFbF" id="66xXmRs8Mrq" role="3cqZAp">
                <node concept="3eOSWO" id="66xXmRs8PeI" role="3clFbG">
                  <node concept="2OqwBi" id="66xXmRs8MBB" role="3uHU7B">
                    <node concept="7Obwk" id="66xXmRs8Mrp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="66xXmRs8MSH" role="2OqNvi">
                      <ref role="3TsBF5" to="wkqd:66xXmRs84lt" resolve="quantity" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="66xXmRs8OI1" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="5goYAEPyinT" role="1hCDOS">
          <node concept="3clFbS" id="5goYAEPyinV" role="2VODD2">
            <node concept="3clFbF" id="5goYAEPyiwp" role="3cqZAp">
              <node concept="Xl_RD" id="5goYAEPyiwo" role="3clFbG">
                <property role="Xl_RC" value="Quantity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jZ$wP" id="5goYAEPyinK" role="1Qtc8$" />
    </node>
  </node>
</model>

