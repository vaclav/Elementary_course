<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:134e1012-11f5-4382-8d2b-68f4e6bd550f(CSS.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="47t0" ref="r:59ac4b71-41ed-47d2-bf8b-0f44119e2363(CSS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="6Z2DtKwbY9_">
    <ref role="WuzLi" to="47t0:6Z2DtKwbFu_" resolve="CSS_Declaration_Block" />
    <node concept="11bSqf" id="6Z2DtKwbY9A" role="11c4hB">
      <node concept="3clFbS" id="6Z2DtKwbY9B" role="2VODD2">
        <node concept="lc7rE" id="6Z2DtKwbYab" role="3cqZAp">
          <node concept="la8eA" id="6Z2DtKwbYaz" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6Z2DtKwbYcg" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6Z2DtKwbYGl" role="3cqZAp">
          <node concept="3clFbS" id="6Z2DtKwbYGn" role="3izTki">
            <node concept="lc7rE" id="6Z2DtKwbYrd" role="3cqZAp">
              <node concept="l9S2W" id="6Z2DtKwbYrG" role="lcghm">
                <node concept="2OqwBi" id="6Z2DtKwbYxz" role="lbANJ">
                  <node concept="117lpO" id="6Z2DtKwbYs4" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="G6tJhFbbqQ" role="2OqNvi">
                    <ref role="3TtcxE" to="47t0:6Z2DtKwbFv1" resolve="declarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6Z2DtKwbYq7" role="3cqZAp">
          <node concept="la8eA" id="6Z2DtKwbYq8" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6Z2DtKwbYq9" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6Z2DtKwbYdd" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Z2DtKwc2_8">
    <ref role="WuzLi" to="47t0:6Z2DtKwbFuz" resolve="CSS_Declaration" />
    <node concept="11bSqf" id="6Z2DtKwc2_9" role="11c4hB">
      <node concept="3clFbS" id="6Z2DtKwc2_a" role="2VODD2">
        <node concept="lc7rE" id="6Z2DtKwc2_t" role="3cqZAp">
          <node concept="2BGw6n" id="6Z2DtKwc4af" role="lcghm" />
          <node concept="l9hG8" id="6Z2DtKwc2_N" role="lcghm">
            <node concept="2OqwBi" id="6Z2DtKwc2IP" role="lb14g">
              <node concept="117lpO" id="6Z2DtKwc2AF" role="2Oq$k0" />
              <node concept="3TrcHB" id="G6tJhFbeSB" role="2OqNvi">
                <ref role="3TsBF5" to="47t0:6Z2DtKwbFuC" resolve="property" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6Z2DtKwc2UA" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="6Z2DtKwc388" role="lcghm">
            <node concept="2OqwBi" id="6Z2DtKwc3jl" role="lb14g">
              <node concept="117lpO" id="6Z2DtKwc3bb" role="2Oq$k0" />
              <node concept="3TrcHB" id="G6tJhFbf1u" role="2OqNvi">
                <ref role="3TsBF5" to="47t0:6Z2DtKwbFuE" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6Z2DtKwc4P5" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="6Z2DtKwc3vy" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Z2DtKwbUGE">
    <ref role="WuzLi" to="47t0:6Z2DtKwbFuA" resolve="CSS_File" />
    <node concept="9MYSb" id="6Z2DtKwbUGH" role="33IsuW">
      <node concept="3clFbS" id="6Z2DtKwbUGI" role="2VODD2">
        <node concept="3clFbF" id="6Z2DtKwbUPa" role="3cqZAp">
          <node concept="Xl_RD" id="6Z2DtKwbUP9" role="3clFbG">
            <property role="Xl_RC" value="css" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6Z2DtKwbV6f" role="11c4hB">
      <node concept="3clFbS" id="6Z2DtKwbV6g" role="2VODD2">
        <node concept="lc7rE" id="6Z2DtKwbVzN" role="3cqZAp">
          <node concept="l9S2W" id="6Z2DtKwbV$9" role="lcghm">
            <node concept="2OqwBi" id="6Z2DtKwbVEy" role="lbANJ">
              <node concept="117lpO" id="6Z2DtKwbV$x" role="2Oq$k0" />
              <node concept="3Tsc0h" id="G6tJhFbcMj" role="2OqNvi">
                <ref role="3TtcxE" to="47t0:6Z2DtKwbG08" resolve="rulesets" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Z2DtKwbVOq">
    <ref role="WuzLi" to="47t0:6Z2DtKwbFuB" resolve="CSS_Ruleset" />
    <node concept="11bSqf" id="6Z2DtKwbVOr" role="11c4hB">
      <node concept="3clFbS" id="6Z2DtKwbVOs" role="2VODD2">
        <node concept="lc7rE" id="6Z2DtKwbVPf" role="3cqZAp">
          <node concept="l9S2W" id="6Z2DtKwbVP_" role="lcghm">
            <node concept="2OqwBi" id="6Z2DtKwbVVs" role="lbANJ">
              <node concept="117lpO" id="6Z2DtKwbVPX" role="2Oq$k0" />
              <node concept="3Tsc0h" id="G6tJhFbd5b" role="2OqNvi">
                <ref role="3TtcxE" to="47t0:6Z2DtKwbFYV" resolve="selectors" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="6Z2DtKwbZ9T" role="lcghm">
            <node concept="2OqwBi" id="6Z2DtKwbZkP" role="lb14g">
              <node concept="117lpO" id="6Z2DtKwbZcF" role="2Oq$k0" />
              <node concept="3TrEf2" id="G6tJhFbfA9" role="2OqNvi">
                <ref role="3Tt5mk" to="47t0:6Z2DtKwbFYX" resolve="block" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Z2DtKwc07A">
    <ref role="WuzLi" to="47t0:6Z2DtKwbFu$" resolve="CSS_Selector" />
    <node concept="11bSqf" id="6Z2DtKwc07B" role="11c4hB">
      <node concept="3clFbS" id="6Z2DtKwc07C" role="2VODD2">
        <node concept="3clFbJ" id="6Z2DtKwc090" role="3cqZAp">
          <node concept="2OqwBi" id="6Z2DtKwc0XL" role="3clFbw">
            <node concept="2OqwBi" id="6Z2DtKwc0ha" role="2Oq$k0">
              <node concept="117lpO" id="6Z2DtKwc09r" role="2Oq$k0" />
              <node concept="YCak7" id="6Z2DtKwc0JV" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="6Z2DtKwc17X" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6Z2DtKwc092" role="3clFbx">
            <node concept="lc7rE" id="6Z2DtKwc1ab" role="3cqZAp">
              <node concept="l9hG8" id="6Z2DtKwc1ax" role="lcghm">
                <node concept="2OqwBi" id="6Z2DtKwc1kl" role="lb14g">
                  <node concept="117lpO" id="6Z2DtKwc1bp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Z2DtKwc1zk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6Z2DtKwc1M7" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6Z2DtKwc1A1" role="9aQIa">
            <node concept="3clFbS" id="6Z2DtKwc1A2" role="9aQI4">
              <node concept="lc7rE" id="6Z2DtKwc1Ph" role="3cqZAp">
                <node concept="l9hG8" id="6Z2DtKwc1Pi" role="lcghm">
                  <node concept="2OqwBi" id="6Z2DtKwc1Pj" role="lb14g">
                    <node concept="117lpO" id="6Z2DtKwc1Pk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6Z2DtKwc1Pl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

