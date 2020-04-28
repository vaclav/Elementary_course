<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92f402ed-ddd4-4b0f-bdc8-0e55c3208b64(CSS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="47t0" ref="r:59ac4b71-41ed-47d2-bf8b-0f44119e2363(CSS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6Z2DtKwbFuZ">
    <ref role="1XX52x" to="47t0:6Z2DtKwbFu_" resolve="CSS_Declaration_Block" />
    <node concept="3EZMnI" id="6Z2DtKwbG0U" role="2wV5jI">
      <node concept="3F0ifn" id="6Z2DtKwbG11" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="6Z2DtKwbG17" role="3EZMnx">
        <ref role="1NtTu8" to="47t0:6Z2DtKwbFv1" resolve="declarations" />
        <node concept="2iRkQZ" id="6Z2DtKwbG1d" role="2czzBx" />
        <node concept="pVoyu" id="6Z2DtKwbG1g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6Z2DtKwbG1i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Z2DtKwbG1u" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6Z2DtKwbG1A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6Z2DtKwbG0X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Z2DtKwbFuP">
    <ref role="1XX52x" to="47t0:6Z2DtKwbFuz" resolve="CSS_Declaration" />
    <node concept="3EZMnI" id="6Z2DtKwbG0a" role="2wV5jI">
      <node concept="3F0A7n" id="6Z2DtKwbG0h" role="3EZMnx">
        <ref role="1NtTu8" to="47t0:6Z2DtKwbFuC" resolve="property" />
        <node concept="VechU" id="6Z2DtKwbG0A" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Z2DtKwbG0n" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6Z2DtKwbG0v" role="3EZMnx">
        <ref role="1NtTu8" to="47t0:6Z2DtKwbFuE" resolve="value" />
        <node concept="VechU" id="6Z2DtKwbG0D" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="l2Vlx" id="6Z2DtKwbG0d" role="2iSdaV" />
      <node concept="3F0ifn" id="6Z2DtKwbG0M" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Z2DtKwbG04">
    <ref role="1XX52x" to="47t0:6Z2DtKwbFuA" resolve="CSS_File" />
    <node concept="3EZMnI" id="5M4a$b5j9j5" role="2wV5jI">
      <node concept="l2Vlx" id="5M4a$b5j9j7" role="2iSdaV" />
      <node concept="3F0ifn" id="5M4a$b5j9j8" role="3EZMnx">
        <property role="3F0ifm" value="xml" />
        <node concept="VechU" id="5M4a$b5j9ja" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="3F0A7n" id="5M4a$b5j9jb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5M4a$b5j9jh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5M4a$b5j9jd" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5M4a$b5j9jg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6Z2DtKwbG2S" role="3EZMnx">
        <ref role="1NtTu8" to="47t0:6Z2DtKwbG08" resolve="rulesets" />
        <node concept="2iRkQZ" id="6Z2DtKwbG35" role="2czzBx" />
        <node concept="lj46D" id="6Z2DtKwbG33" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Z2DtKwbFZ8">
    <ref role="1XX52x" to="47t0:6Z2DtKwbFuB" resolve="CSS_Ruleset" />
    <node concept="3EZMnI" id="6Z2DtKwbG1V" role="2wV5jI">
      <node concept="3F2HdR" id="6Z2DtKwbG22" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="47t0:6Z2DtKwbFYV" resolve="selectors" />
        <node concept="l2Vlx" id="6Z2DtKwbG24" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="6Z2DtKwbG2b" role="3EZMnx">
        <ref role="1NtTu8" to="47t0:6Z2DtKwbFYX" resolve="block" />
      </node>
      <node concept="l2Vlx" id="6Z2DtKwbG1Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Z2DtKwbFvb">
    <ref role="1XX52x" to="47t0:6Z2DtKwbFu$" resolve="CSS_Selector" />
    <node concept="3EZMnI" id="6Z2DtKwbG1L" role="2wV5jI">
      <node concept="3F0A7n" id="6Z2DtKwbG1S" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6Z2DtKwbG1O" role="2iSdaV" />
    </node>
  </node>
</model>

