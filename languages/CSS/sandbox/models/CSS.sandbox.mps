<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:010f2f13-5aae-45e8-a256-7d5e0506b039(CSS.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b9f4bf86-0f3d-4271-8f07-abe516407b4a" name="CSS" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="b9f4bf86-0f3d-4271-8f07-abe516407b4a" name="CSS">
      <concept id="8053181448543188900" name="CSS.structure.CSS_Selector" flags="ng" index="1fV19S" />
      <concept id="8053181448543188901" name="CSS.structure.CSS_Declaration_Block" flags="ng" index="1fV19T">
        <child id="8053181448543188929" name="declarations" index="1fV18t" />
      </concept>
      <concept id="8053181448543188902" name="CSS.structure.CSS_File" flags="ng" index="1fV19U">
        <child id="8053181448543191048" name="rulesets" index="1fV6nk" />
      </concept>
      <concept id="8053181448543188903" name="CSS.structure.CSS_Ruleset" flags="ng" index="1fV19V">
        <child id="8053181448543190973" name="block" index="1fV1Dx" />
        <child id="8053181448543190971" name="selectors" index="1fV1DB" />
      </concept>
      <concept id="8053181448543188899" name="CSS.structure.CSS_Declaration" flags="ng" index="1fV19Z">
        <property id="8053181448543188904" name="property" index="1fV19O" />
        <property id="8053181448543188906" name="value" index="1fV19Q" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1fV19U" id="G6tJhFb8fm">
    <property role="TrG5h" value="style" />
    <node concept="1fV19V" id="G6tJhFb8fn" role="1fV6nk">
      <node concept="1fV19S" id="G6tJhFb8fo" role="1fV1DB">
        <property role="TrG5h" value="table" />
      </node>
      <node concept="1fV19T" id="G6tJhFb8fp" role="1fV1Dx">
        <node concept="1fV19Z" id="G6tJhFb8fw" role="1fV18t">
          <property role="1fV19O" value="background-color" />
          <property role="1fV19Q" value="red" />
        </node>
        <node concept="1fV19Z" id="G6tJhFb8fz" role="1fV18t">
          <property role="1fV19O" value="font-family" />
          <property role="1fV19Q" value="sans-serif" />
        </node>
      </node>
    </node>
    <node concept="1fV19V" id="G6tJhFb8fC" role="1fV6nk">
      <node concept="1fV19S" id="G6tJhFb8fD" role="1fV1DB">
        <property role="TrG5h" value="td, th" />
      </node>
      <node concept="1fV19T" id="G6tJhFb8fE" role="1fV1Dx">
        <node concept="1fV19Z" id="G6tJhFb8fV" role="1fV18t">
          <property role="1fV19O" value="padding" />
          <property role="1fV19Q" value="8px" />
        </node>
      </node>
    </node>
  </node>
</model>

