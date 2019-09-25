<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:061cfee8-cf50-43a8-9c5e-2ba449e5052a(HTML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="16004811-92b0-449f-957c-57094436be28" name="HTML" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="16004811-92b0-449f-957c-57094436be28" name="HTML">
      <concept id="8638600903035050855" name="HTML.structure.HtmlFile" flags="ng" index="3M9UaB">
        <child id="8638600903035050856" name="document" index="3M9UaC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3M9UaB" id="7vyus25LYSs">
    <property role="TrG5h" value="myFile" />
    <node concept="3rIKKV" id="7vyus25LYSt" role="3M9UaC">
      <node concept="2pNNFK" id="7vyus25LZFw" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="7vyus25LZFB" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="7vyus25LZFJ" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="7vyus25LZG1" role="3o6s8t">
              <property role="3o6i5n" value="Title" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="7vyus25LZFS" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="3o6iSG" id="7vyus25LZFY" role="3o6s8t">
            <property role="3o6i5n" value="body" />
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="7vyus25LYSF" role="2pNm8Q">
        <node concept="29q25o" id="7vyus25LPVQ" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
  </node>
</model>

