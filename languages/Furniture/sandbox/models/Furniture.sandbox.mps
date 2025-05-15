<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22b8d140-cf82-483a-83ca-f6e7471042f0(Furniture.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ba1c46a5-4820-45d5-9b2c-6521c394c581" name="Furniture" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="16004811-92b0-449f-957c-57094436be28" name="HTML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ba1c46a5-4820-45d5-9b2c-6521c394c581" name="Furniture">
      <concept id="7035173945122754937" name="Furniture.structure.Warehouse" flags="ng" index="2Xwugk">
        <child id="7035173945122763972" name="components" index="2Xws6D" />
      </concept>
      <concept id="7035173945122754968" name="Furniture.structure.Component" flags="ng" index="2XwujP">
        <property id="7035173945122763894" name="price" index="2Xws4r" />
        <property id="7035173945122763888" name="material" index="2Xws4t" />
      </concept>
      <concept id="6059868634845642992" name="Furniture.structure.Garage_Project" flags="ng" index="3xAnEq">
        <property id="7035173945122768192" name="code" index="2Xwr0H" />
        <child id="7035173945122768212" name="components" index="2Xwr0T" />
        <child id="7035173945122768209" name="description" index="2Xwr0W" />
      </concept>
      <concept id="6059868634845642998" name="Furniture.structure.Text_Line" flags="ng" index="3xAnEs">
        <property id="6059868634845642999" name="text" index="3xAnEt" />
      </concept>
      <concept id="6059868634845643014" name="Furniture.structure.Project_Component" flags="ng" index="3xAnHG">
        <property id="7035173945122768221" name="quantity" index="2Xwr0K" />
        <reference id="7035173945122768218" name="component" index="2Xwr0R" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Xwugk" id="5goYAEPwo2Y">
    <property role="3GE5qa" value="Warehouse" />
    <node concept="2XwujP" id="5goYAEPwo2Z" role="2Xws6D">
      <property role="TrG5h" value="Plank" />
      <property role="2Xws4t" value="66xXmRs83hq/Maple" />
      <property role="2Xws4r" value="40" />
    </node>
    <node concept="2XwujP" id="5goYAEPwo32" role="2Xws6D">
      <property role="TrG5h" value="Bolt A1" />
      <property role="2Xws4r" value="2" />
    </node>
    <node concept="2XwujP" id="5goYAEPwo37" role="2Xws6D">
      <property role="TrG5h" value="Bolt A2" />
      <property role="2Xws4r" value="2" />
    </node>
    <node concept="2XwujP" id="5goYAEPwo3e" role="2Xws6D">
      <property role="TrG5h" value="Bolt A3" />
      <property role="2Xws4r" value="3" />
    </node>
    <node concept="2XwujP" id="5goYAEPwo3n" role="2Xws6D">
      <property role="TrG5h" value="Hammer" />
      <property role="2Xws4r" value="12" />
    </node>
    <node concept="2XwujP" id="5goYAEPwo3y" role="2Xws6D">
      <property role="TrG5h" value="Allen key" />
      <property role="2Xws4r" value="1" />
    </node>
  </node>
  <node concept="3xAnEq" id="5goYAEPwpJx">
    <property role="TrG5h" value="NORRÅSEN" />
    <property role="2Xwr0H" value="#A123" />
    <property role="3GE5qa" value="Garage" />
    <node concept="3xAnHG" id="5goYAEPwqC0" role="2Xwr0T">
      <property role="2Xwr0K" value="2" />
      <ref role="2Xwr0R" node="5goYAEPwo32" resolve="Bolt A1" />
    </node>
    <node concept="3xAnHG" id="5goYAEPwqC3" role="2Xwr0T">
      <property role="2Xwr0K" value="1" />
      <ref role="2Xwr0R" node="5goYAEPwo37" resolve="Bolt A2" />
    </node>
    <node concept="3xAnHG" id="5goYAEPwqC8" role="2Xwr0T">
      <property role="2Xwr0K" value="1" />
      <ref role="2Xwr0R" node="5goYAEPwo2Z" resolve="Plank" />
    </node>
    <node concept="3xAnHG" id="5goYAEPwqCf" role="2Xwr0T">
      <property role="2Xwr0K" value="1" />
      <ref role="2Xwr0R" node="5goYAEPwo3y" resolve="Allen key" />
    </node>
    <node concept="3xAnEs" id="5goYAEPwpJy" role="2Xwr0W">
      <property role="3xAnEt" value="A solid desk made of raw materials." />
    </node>
    <node concept="3xAnEs" id="5goYAEPwpJJ" role="2Xwr0W">
      <property role="3xAnEt" value="Perfect choice for daily use in office." />
    </node>
  </node>
  <node concept="3xAnEq" id="5goYAEPzmYM">
    <property role="3GE5qa" value="Garage" />
    <property role="2Xwr0H" value="@A111" />
    <property role="TrG5h" value="HELGA" />
    <node concept="3xAnEs" id="5goYAEPzmYQ" role="2Xwr0W">
      <property role="3xAnEt" value="Comfortable chairs for office." />
    </node>
    <node concept="3xAnEs" id="5goYAEPzmYT" role="2Xwr0W" />
    <node concept="3xAnEs" id="5goYAEPzmYY" role="2Xwr0W">
      <property role="3xAnEt" value="Swedish quality!!" />
    </node>
    <node concept="3xAnHG" id="5goYAEPzmYN" role="2Xwr0T">
      <property role="2Xwr0K" value="1" />
      <ref role="2Xwr0R" node="5goYAEPwo3n" resolve="Hammer" />
    </node>
    <node concept="3xAnHG" id="5goYAEPzmZ5" role="2Xwr0T">
      <property role="2Xwr0K" value="8" />
      <ref role="2Xwr0R" node="5goYAEPwo32" resolve="Bolt A1" />
    </node>
    <node concept="3xAnHG" id="5goYAEPzmZa" role="2Xwr0T">
      <property role="2Xwr0K" value="4" />
      <ref role="2Xwr0R" node="5goYAEPwo2Z" resolve="Plank" />
    </node>
    <node concept="3xAnHG" id="5goYAEPzmZh" role="2Xwr0T">
      <property role="2Xwr0K" value="1" />
      <ref role="2Xwr0R" node="5goYAEPwo3y" resolve="Allen key" />
    </node>
  </node>
</model>

