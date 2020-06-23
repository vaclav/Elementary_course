<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="66xXmRs815T">
    <property role="EcuMT" value="7035173945122754937" />
    <property role="TrG5h" value="Warehouse" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Warehouse" />
    <property role="3GE5qa" value="Warehouse" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="66xXmRs83j4" role="1TKVEi">
      <property role="IQ2ns" value="7035173945122763972" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="66xXmRs816o" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="66xXmRs816o">
    <property role="EcuMT" value="7035173945122754968" />
    <property role="TrG5h" value="Component" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="Component" />
    <property role="3GE5qa" value="Warehouse" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1lUBeKb$xfF" role="1TKVEl">
      <property role="TrG5h" value="material" />
      <property role="IQ2nx" value="7035173945122763888" />
      <ref role="AX2Wp" node="1lUBeKb$xfm" resolve="Material" />
    </node>
    <node concept="1TJgyi" id="66xXmRs83hQ" role="1TKVEl">
      <property role="IQ2nx" value="7035173945122763894" />
      <property role="TrG5h" value="price" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5goYAEPwntk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="Az7Fb" id="5goYAEPwo3J">
    <property role="TrG5h" value="Code_Name" />
    <property role="FLfZY" value="[@#][A-Z][0-9][0-9][0-9]" />
    <property role="3GE5qa" value="Garage" />
    <property role="3F6X1D" value="6059868634845642991" />
  </node>
  <node concept="1TIwiD" id="5goYAEPwo3K">
    <property role="EcuMT" value="6059868634845642992" />
    <property role="TrG5h" value="Garage_Project" />
    <property role="3GE5qa" value="Garage" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="66xXmRs84lh" role="1TKVEi">
      <property role="IQ2ns" value="7035173945122768209" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5goYAEPwo3Q" resolve="Text_Line" />
    </node>
    <node concept="1TJgyj" id="66xXmRs84lk" role="1TKVEi">
      <property role="IQ2ns" value="7035173945122768212" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5goYAEPwo46" resolve="Project_Component" />
    </node>
    <node concept="1TJgyi" id="66xXmRs84l0" role="1TKVEl">
      <property role="IQ2nx" value="7035173945122768192" />
      <property role="TrG5h" value="code" />
      <ref role="AX2Wp" node="5goYAEPwo3J" resolve="Code_Name" />
    </node>
    <node concept="PrWs8" id="5goYAEPwo3L" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5goYAEPwo3Q">
    <property role="EcuMT" value="6059868634845642998" />
    <property role="3GE5qa" value="Garage" />
    <property role="TrG5h" value="Text_Line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5goYAEPwo3R" role="1TKVEl">
      <property role="IQ2nx" value="6059868634845642999" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5goYAEPwo46">
    <property role="EcuMT" value="6059868634845643014" />
    <property role="3GE5qa" value="Garage" />
    <property role="TrG5h" value="Project_Component" />
    <property role="34LRSv" value="Project component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="66xXmRs84lq" role="1TKVEi">
      <property role="IQ2ns" value="7035173945122768218" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="66xXmRs816o" resolve="Component" />
    </node>
    <node concept="1TJgyi" id="66xXmRs84lt" role="1TKVEl">
      <property role="IQ2nx" value="7035173945122768221" />
      <property role="TrG5h" value="quantity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="25R3W" id="1lUBeKb$xfm">
    <property role="TrG5h" value="Material" />
    <property role="3GE5qa" value="Warehouse" />
    <property role="3F6X1D" value="6059868634845640373" />
    <ref role="1H5jkz" node="1lUBeKb$xfr" resolve="Steel" />
    <node concept="25R33" id="1lUBeKb$xfo" role="25R1y">
      <property role="TrG5h" value="Maple" />
      <property role="1L1pqM" value="wood" />
      <property role="3tVfz5" value="7035173945122763866" />
    </node>
    <node concept="25R33" id="1lUBeKb$xfp" role="25R1y">
      <property role="TrG5h" value="Oak" />
      <property role="1L1pqM" value="metal" />
      <property role="3tVfz5" value="7035173945122763867" />
    </node>
    <node concept="25R33" id="1lUBeKb$xfq" role="25R1y">
      <property role="TrG5h" value="Iron" />
      <property role="1L1pqM" value="iron" />
      <property role="3tVfz5" value="7035173945122763872" />
    </node>
    <node concept="25R33" id="1lUBeKb$xfr" role="25R1y">
      <property role="TrG5h" value="Steel" />
      <property role="1L1pqM" value="steel" />
      <property role="3tVfz5" value="7035173945122763879" />
    </node>
  </node>
</model>

