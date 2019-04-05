<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb53ffc(checkpoints/CSS.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="l6jv" ref="r:134e1012-11f5-4382-8d2b-68f4e6bd550f(CSS.textGen)" />
    <import index="47t0" ref="r:59ac4b71-41ed-47d2-bf8b-0f44119e2363(CSS.structure)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_Declaration_Block_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="8053181448543265381" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="8053181448543265381" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="8053181448543265381" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="8053181448543265381" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="t" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="v" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="y" role="lGtFl">
                <node concept="3u3nmq" id="z" role="cd27D">
                  <property role="3u3nmv" value="8053181448543265381" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="w" role="33vP2m">
              <node concept="1pGfFk" id="$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="A" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="C" role="lGtFl">
                    <node concept="3u3nmq" id="D" role="cd27D">
                      <property role="3u3nmv" value="8053181448543265381" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B" role="lGtFl">
                  <node concept="3u3nmq" id="E" role="cd27D">
                    <property role="3u3nmv" value="8053181448543265381" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_" role="lGtFl">
                <node concept="3u3nmq" id="F" role="cd27D">
                  <property role="3u3nmv" value="8053181448543265381" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x" role="lGtFl">
              <node concept="3u3nmq" id="G" role="cd27D">
                <property role="3u3nmv" value="8053181448543265381" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u" role="lGtFl">
            <node concept="3u3nmq" id="H" role="cd27D">
              <property role="3u3nmv" value="8053181448543265381" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="I" role="3clFbG">
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="O" role="cd27D">
                  <property role="3u3nmv" value="8053181448543265443" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="P" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="R" role="lGtFl">
                  <node concept="3u3nmq" id="S" role="cd27D">
                    <property role="3u3nmv" value="8053181448543265443" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q" role="lGtFl">
                <node concept="3u3nmq" id="T" role="cd27D">
                  <property role="3u3nmv" value="8053181448543265443" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M" role="lGtFl">
              <node concept="3u3nmq" id="U" role="cd27D">
                <property role="3u3nmv" value="8053181448543265443" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J" role="lGtFl">
            <node concept="3u3nmq" id="V" role="cd27D">
              <property role="3u3nmv" value="8053181448543265443" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="W" role="3clFbG">
            <node concept="37vLTw" id="Y" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="12" role="cd27D">
                  <property role="3u3nmv" value="8053181448543265552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="13" role="lGtFl">
                <node concept="3u3nmq" id="14" role="cd27D">
                  <property role="3u3nmv" value="8053181448543265552" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10" role="lGtFl">
              <node concept="3u3nmq" id="15" role="cd27D">
                <property role="3u3nmv" value="8053181448543265552" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="16" role="cd27D">
              <property role="3u3nmv" value="8053181448543265552" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="17" role="3clFbG">
            <node concept="2OqwBi" id="19" role="2Oq$k0">
              <node concept="2OqwBi" id="1c" role="2Oq$k0">
                <node concept="37vLTw" id="1f" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="1j" role="cd27D">
                      <property role="3u3nmv" value="8053181448543267605" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1g" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="1k" role="lGtFl">
                    <node concept="3u3nmq" id="1l" role="cd27D">
                      <property role="3u3nmv" value="8053181448543267605" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1h" role="lGtFl">
                  <node concept="3u3nmq" id="1m" role="cd27D">
                    <property role="3u3nmv" value="8053181448543267605" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1d" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="1n" role="lGtFl">
                  <node concept="3u3nmq" id="1o" role="cd27D">
                    <property role="3u3nmv" value="8053181448543267605" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1e" role="lGtFl">
                <node concept="3u3nmq" id="1p" role="cd27D">
                  <property role="3u3nmv" value="8053181448543267605" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1a" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="1q" role="lGtFl">
                <node concept="3u3nmq" id="1r" role="cd27D">
                  <property role="3u3nmv" value="8053181448543267605" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1b" role="lGtFl">
              <node concept="3u3nmq" id="1s" role="cd27D">
                <property role="3u3nmv" value="8053181448543267605" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18" role="lGtFl">
            <node concept="3u3nmq" id="1t" role="cd27D">
              <property role="3u3nmv" value="8053181448543267605" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="n" role="3cqZAp">
          <node concept="3clFbS" id="1u" role="2LFqv$">
            <node concept="3clFbF" id="1y" role="3cqZAp">
              <node concept="2OqwBi" id="1$" role="3clFbG">
                <node concept="37vLTw" id="1A" role="2Oq$k0">
                  <ref role="3cqZAo" node="t" resolve="tgs" />
                  <node concept="cd27G" id="1D" role="lGtFl">
                    <node concept="3u3nmq" id="1E" role="cd27D">
                      <property role="3u3nmv" value="8053181448543266540" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1B" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="1F" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="item" />
                    <node concept="cd27G" id="1H" role="lGtFl">
                      <node concept="3u3nmq" id="1I" role="cd27D">
                        <property role="3u3nmv" value="8053181448543266540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1G" role="lGtFl">
                    <node concept="3u3nmq" id="1J" role="cd27D">
                      <property role="3u3nmv" value="8053181448543266540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1C" role="lGtFl">
                  <node concept="3u3nmq" id="1K" role="cd27D">
                    <property role="3u3nmv" value="8053181448543266540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_" role="lGtFl">
                <node concept="3u3nmq" id="1L" role="cd27D">
                  <property role="3u3nmv" value="8053181448543266540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1z" role="lGtFl">
              <node concept="3u3nmq" id="1M" role="cd27D">
                <property role="3u3nmv" value="8053181448543266540" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1v" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="1N" role="1tU5fm">
              <node concept="cd27G" id="1P" role="lGtFl">
                <node concept="3u3nmq" id="1Q" role="cd27D">
                  <property role="3u3nmv" value="8053181448543266540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1O" role="lGtFl">
              <node concept="3u3nmq" id="1R" role="cd27D">
                <property role="3u3nmv" value="8053181448543266540" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1w" role="1DdaDG">
            <node concept="2OqwBi" id="1S" role="2Oq$k0">
              <node concept="37vLTw" id="1V" role="2Oq$k0">
                <ref role="3cqZAo" node="c" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1W" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="1X" role="lGtFl">
                <node concept="3u3nmq" id="1Y" role="cd27D">
                  <property role="3u3nmv" value="8053181448543266564" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="1T" role="2OqNvi">
              <ref role="3TtcxE" to="47t0:6Z2DtKwbFv1" resolve="declarations" />
              <node concept="cd27G" id="1Z" role="lGtFl">
                <node concept="3u3nmq" id="20" role="cd27D">
                  <property role="3u3nmv" value="794453176419661494" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1U" role="lGtFl">
              <node concept="3u3nmq" id="21" role="cd27D">
                <property role="3u3nmv" value="8053181448543266915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1x" role="lGtFl">
            <node concept="3u3nmq" id="22" role="cd27D">
              <property role="3u3nmv" value="8053181448543266540" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="23" role="3clFbG">
            <node concept="2OqwBi" id="25" role="2Oq$k0">
              <node concept="2OqwBi" id="28" role="2Oq$k0">
                <node concept="37vLTw" id="2b" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="2e" role="lGtFl">
                    <node concept="3u3nmq" id="2f" role="cd27D">
                      <property role="3u3nmv" value="8053181448543267605" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="2g" role="lGtFl">
                    <node concept="3u3nmq" id="2h" role="cd27D">
                      <property role="3u3nmv" value="8053181448543267605" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2d" role="lGtFl">
                  <node concept="3u3nmq" id="2i" role="cd27D">
                    <property role="3u3nmv" value="8053181448543267605" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="29" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="2j" role="lGtFl">
                  <node concept="3u3nmq" id="2k" role="cd27D">
                    <property role="3u3nmv" value="8053181448543267605" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2a" role="lGtFl">
                <node concept="3u3nmq" id="2l" role="cd27D">
                  <property role="3u3nmv" value="8053181448543267605" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="26" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="2m" role="lGtFl">
                <node concept="3u3nmq" id="2n" role="cd27D">
                  <property role="3u3nmv" value="8053181448543267605" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="27" role="lGtFl">
              <node concept="3u3nmq" id="2o" role="cd27D">
                <property role="3u3nmv" value="8053181448543267605" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="24" role="lGtFl">
            <node concept="3u3nmq" id="2p" role="cd27D">
              <property role="3u3nmv" value="8053181448543267605" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="2q" role="3clFbG">
            <node concept="37vLTw" id="2s" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="2v" role="lGtFl">
                <node concept="3u3nmq" id="2w" role="cd27D">
                  <property role="3u3nmv" value="8053181448543266440" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="2x" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="2z" role="lGtFl">
                  <node concept="3u3nmq" id="2$" role="cd27D">
                    <property role="3u3nmv" value="8053181448543266440" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2y" role="lGtFl">
                <node concept="3u3nmq" id="2_" role="cd27D">
                  <property role="3u3nmv" value="8053181448543266440" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2u" role="lGtFl">
              <node concept="3u3nmq" id="2A" role="cd27D">
                <property role="3u3nmv" value="8053181448543266440" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2r" role="lGtFl">
            <node concept="3u3nmq" id="2B" role="cd27D">
              <property role="3u3nmv" value="8053181448543266440" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <node concept="2OqwBi" id="2C" role="3clFbG">
            <node concept="37vLTw" id="2E" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="2H" role="lGtFl">
                <node concept="3u3nmq" id="2I" role="cd27D">
                  <property role="3u3nmv" value="8053181448543266441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="2J" role="lGtFl">
                <node concept="3u3nmq" id="2K" role="cd27D">
                  <property role="3u3nmv" value="8053181448543266441" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2G" role="lGtFl">
              <node concept="3u3nmq" id="2L" role="cd27D">
                <property role="3u3nmv" value="8053181448543266441" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2D" role="lGtFl">
            <node concept="3u3nmq" id="2M" role="cd27D">
              <property role="3u3nmv" value="8053181448543266441" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="r" role="3cqZAp">
          <node concept="cd27G" id="2N" role="lGtFl">
            <node concept="3u3nmq" id="2O" role="cd27D">
              <property role="3u3nmv" value="8053181448543265613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s" role="lGtFl">
          <node concept="3u3nmq" id="2P" role="cd27D">
            <property role="3u3nmv" value="8053181448543265381" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2Q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2S" role="lGtFl">
            <node concept="3u3nmq" id="2T" role="cd27D">
              <property role="3u3nmv" value="8053181448543265381" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2R" role="lGtFl">
          <node concept="3u3nmq" id="2U" role="cd27D">
            <property role="3u3nmv" value="8053181448543265381" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2V" role="lGtFl">
          <node concept="3u3nmq" id="2W" role="cd27D">
            <property role="3u3nmv" value="8053181448543265381" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="2X" role="cd27D">
          <property role="3u3nmv" value="8053181448543265381" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="2Y" role="cd27D">
        <property role="3u3nmv" value="8053181448543265381" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_Declaration_TextGen" />
    <node concept="3Tm1VV" id="30" role="1B3o_S">
      <node concept="cd27G" id="34" role="lGtFl">
        <node concept="3u3nmq" id="35" role="cd27D">
          <property role="3u3nmv" value="8053181448543283528" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="31" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="36" role="lGtFl">
        <node concept="3u3nmq" id="37" role="cd27D">
          <property role="3u3nmv" value="8053181448543283528" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="32" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="38" role="3clF45">
        <node concept="cd27G" id="3e" role="lGtFl">
          <node concept="3u3nmq" id="3f" role="cd27D">
            <property role="3u3nmv" value="8053181448543283528" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39" role="1B3o_S">
        <node concept="cd27G" id="3g" role="lGtFl">
          <node concept="3u3nmq" id="3h" role="cd27D">
            <property role="3u3nmv" value="8053181448543283528" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3a" role="3clF47">
        <node concept="3cpWs8" id="3i" role="3cqZAp">
          <node concept="3cpWsn" id="3q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3v" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="8053181448543283528" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3t" role="33vP2m">
              <node concept="1pGfFk" id="3x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3z" role="37wK5m">
                  <ref role="3cqZAo" node="3b" resolve="ctx" />
                  <node concept="cd27G" id="3_" role="lGtFl">
                    <node concept="3u3nmq" id="3A" role="cd27D">
                      <property role="3u3nmv" value="8053181448543283528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3$" role="lGtFl">
                  <node concept="3u3nmq" id="3B" role="cd27D">
                    <property role="3u3nmv" value="8053181448543283528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3y" role="lGtFl">
                <node concept="3u3nmq" id="3C" role="cd27D">
                  <property role="3u3nmv" value="8053181448543283528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3u" role="lGtFl">
              <node concept="3u3nmq" id="3D" role="cd27D">
                <property role="3u3nmv" value="8053181448543283528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3r" role="lGtFl">
            <node concept="3u3nmq" id="3E" role="cd27D">
              <property role="3u3nmv" value="8053181448543283528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <node concept="2OqwBi" id="3F" role="3clFbG">
            <node concept="37vLTw" id="3H" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="3K" role="lGtFl">
                <node concept="3u3nmq" id="3L" role="cd27D">
                  <property role="3u3nmv" value="8053181448543289999" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="3M" role="lGtFl">
                <node concept="3u3nmq" id="3N" role="cd27D">
                  <property role="3u3nmv" value="8053181448543289999" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3J" role="lGtFl">
              <node concept="3u3nmq" id="3O" role="cd27D">
                <property role="3u3nmv" value="8053181448543289999" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3G" role="lGtFl">
            <node concept="3u3nmq" id="3P" role="cd27D">
              <property role="3u3nmv" value="8053181448543289999" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <node concept="2OqwBi" id="3Q" role="3clFbG">
            <node concept="37vLTw" id="3S" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="3V" role="lGtFl">
                <node concept="3u3nmq" id="3W" role="cd27D">
                  <property role="3u3nmv" value="8053181448543283571" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="3X" role="37wK5m">
                <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                  <node concept="37vLTw" id="42" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="43" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="44" role="lGtFl">
                    <node concept="3u3nmq" id="45" role="cd27D">
                      <property role="3u3nmv" value="8053181448543283627" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="40" role="2OqNvi">
                  <ref role="3TsBF5" to="47t0:6Z2DtKwbFuC" resolve="property" />
                  <node concept="cd27G" id="46" role="lGtFl">
                    <node concept="3u3nmq" id="47" role="cd27D">
                      <property role="3u3nmv" value="794453176419675687" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="41" role="lGtFl">
                  <node concept="3u3nmq" id="48" role="cd27D">
                    <property role="3u3nmv" value="8053181448543284149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3Y" role="lGtFl">
                <node concept="3u3nmq" id="49" role="cd27D">
                  <property role="3u3nmv" value="8053181448543283571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3U" role="lGtFl">
              <node concept="3u3nmq" id="4a" role="cd27D">
                <property role="3u3nmv" value="8053181448543283571" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3R" role="lGtFl">
            <node concept="3u3nmq" id="4b" role="cd27D">
              <property role="3u3nmv" value="8053181448543283571" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="2OqwBi" id="4c" role="3clFbG">
            <node concept="37vLTw" id="4e" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="4h" role="lGtFl">
                <node concept="3u3nmq" id="4i" role="cd27D">
                  <property role="3u3nmv" value="8053181448543284902" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="4j" role="37wK5m">
                <property role="Xl_RC" value=" : " />
                <node concept="cd27G" id="4l" role="lGtFl">
                  <node concept="3u3nmq" id="4m" role="cd27D">
                    <property role="3u3nmv" value="8053181448543284902" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4k" role="lGtFl">
                <node concept="3u3nmq" id="4n" role="cd27D">
                  <property role="3u3nmv" value="8053181448543284902" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4g" role="lGtFl">
              <node concept="3u3nmq" id="4o" role="cd27D">
                <property role="3u3nmv" value="8053181448543284902" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4d" role="lGtFl">
            <node concept="3u3nmq" id="4p" role="cd27D">
              <property role="3u3nmv" value="8053181448543284902" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <node concept="37vLTw" id="4s" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="4v" role="lGtFl">
                <node concept="3u3nmq" id="4w" role="cd27D">
                  <property role="3u3nmv" value="8053181448543285768" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="4x" role="37wK5m">
                <node concept="2OqwBi" id="4z" role="2Oq$k0">
                  <node concept="37vLTw" id="4A" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4B" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="4C" role="lGtFl">
                    <node concept="3u3nmq" id="4D" role="cd27D">
                      <property role="3u3nmv" value="8053181448543285963" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4$" role="2OqNvi">
                  <ref role="3TsBF5" to="47t0:6Z2DtKwbFuE" resolve="value" />
                  <node concept="cd27G" id="4E" role="lGtFl">
                    <node concept="3u3nmq" id="4F" role="cd27D">
                      <property role="3u3nmv" value="794453176419676254" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4_" role="lGtFl">
                  <node concept="3u3nmq" id="4G" role="cd27D">
                    <property role="3u3nmv" value="8053181448543286485" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4y" role="lGtFl">
                <node concept="3u3nmq" id="4H" role="cd27D">
                  <property role="3u3nmv" value="8053181448543285768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4u" role="lGtFl">
              <node concept="3u3nmq" id="4I" role="cd27D">
                <property role="3u3nmv" value="8053181448543285768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4r" role="lGtFl">
            <node concept="3u3nmq" id="4J" role="cd27D">
              <property role="3u3nmv" value="8053181448543285768" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <node concept="2OqwBi" id="4K" role="3clFbG">
            <node concept="37vLTw" id="4M" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="4P" role="lGtFl">
                <node concept="3u3nmq" id="4Q" role="cd27D">
                  <property role="3u3nmv" value="8053181448543292741" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="4R" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="4T" role="lGtFl">
                  <node concept="3u3nmq" id="4U" role="cd27D">
                    <property role="3u3nmv" value="8053181448543292741" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4S" role="lGtFl">
                <node concept="3u3nmq" id="4V" role="cd27D">
                  <property role="3u3nmv" value="8053181448543292741" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4O" role="lGtFl">
              <node concept="3u3nmq" id="4W" role="cd27D">
                <property role="3u3nmv" value="8053181448543292741" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4L" role="lGtFl">
            <node concept="3u3nmq" id="4X" role="cd27D">
              <property role="3u3nmv" value="8053181448543292741" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <node concept="2OqwBi" id="4Y" role="3clFbG">
            <node concept="37vLTw" id="50" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="53" role="lGtFl">
                <node concept="3u3nmq" id="54" role="cd27D">
                  <property role="3u3nmv" value="8053181448543287266" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="51" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="55" role="lGtFl">
                <node concept="3u3nmq" id="56" role="cd27D">
                  <property role="3u3nmv" value="8053181448543287266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="52" role="lGtFl">
              <node concept="3u3nmq" id="57" role="cd27D">
                <property role="3u3nmv" value="8053181448543287266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4Z" role="lGtFl">
            <node concept="3u3nmq" id="58" role="cd27D">
              <property role="3u3nmv" value="8053181448543287266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3p" role="lGtFl">
          <node concept="3u3nmq" id="59" role="cd27D">
            <property role="3u3nmv" value="8053181448543283528" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="5c" role="lGtFl">
            <node concept="3u3nmq" id="5d" role="cd27D">
              <property role="3u3nmv" value="8053181448543283528" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5b" role="lGtFl">
          <node concept="3u3nmq" id="5e" role="cd27D">
            <property role="3u3nmv" value="8053181448543283528" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5f" role="lGtFl">
          <node concept="3u3nmq" id="5g" role="cd27D">
            <property role="3u3nmv" value="8053181448543283528" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3d" role="lGtFl">
        <node concept="3u3nmq" id="5h" role="cd27D">
          <property role="3u3nmv" value="8053181448543283528" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="33" role="lGtFl">
      <node concept="3u3nmq" id="5i" role="cd27D">
        <property role="3u3nmv" value="8053181448543283528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5j">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_File_TextGen" />
    <node concept="3Tm1VV" id="5k" role="1B3o_S">
      <node concept="cd27G" id="5o" role="lGtFl">
        <node concept="3u3nmq" id="5p" role="cd27D">
          <property role="3u3nmv" value="8053181448543251242" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5l" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="5q" role="lGtFl">
        <node concept="3u3nmq" id="5r" role="cd27D">
          <property role="3u3nmv" value="8053181448543251242" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="5s" role="3clF45">
        <node concept="cd27G" id="5y" role="lGtFl">
          <node concept="3u3nmq" id="5z" role="cd27D">
            <property role="3u3nmv" value="8053181448543251242" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5t" role="1B3o_S">
        <node concept="cd27G" id="5$" role="lGtFl">
          <node concept="3u3nmq" id="5_" role="cd27D">
            <property role="3u3nmv" value="8053181448543251242" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5u" role="3clF47">
        <node concept="3cpWs8" id="5A" role="3cqZAp">
          <node concept="3cpWsn" id="5D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="5F" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="5I" role="lGtFl">
                <node concept="3u3nmq" id="5J" role="cd27D">
                  <property role="3u3nmv" value="8053181448543251242" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5G" role="33vP2m">
              <node concept="1pGfFk" id="5K" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="5M" role="37wK5m">
                  <ref role="3cqZAo" node="5v" resolve="ctx" />
                  <node concept="cd27G" id="5O" role="lGtFl">
                    <node concept="3u3nmq" id="5P" role="cd27D">
                      <property role="3u3nmv" value="8053181448543251242" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5N" role="lGtFl">
                  <node concept="3u3nmq" id="5Q" role="cd27D">
                    <property role="3u3nmv" value="8053181448543251242" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5L" role="lGtFl">
                <node concept="3u3nmq" id="5R" role="cd27D">
                  <property role="3u3nmv" value="8053181448543251242" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5H" role="lGtFl">
              <node concept="3u3nmq" id="5S" role="cd27D">
                <property role="3u3nmv" value="8053181448543251242" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5E" role="lGtFl">
            <node concept="3u3nmq" id="5T" role="cd27D">
              <property role="3u3nmv" value="8053181448543251242" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5B" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="2LFqv$">
            <node concept="3clFbF" id="5Y" role="3cqZAp">
              <node concept="2OqwBi" id="60" role="3clFbG">
                <node concept="37vLTw" id="62" role="2Oq$k0">
                  <ref role="3cqZAo" node="5D" resolve="tgs" />
                  <node concept="cd27G" id="65" role="lGtFl">
                    <node concept="3u3nmq" id="66" role="cd27D">
                      <property role="3u3nmv" value="8053181448543254793" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="63" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="67" role="37wK5m">
                    <ref role="3cqZAo" node="5V" resolve="item" />
                    <node concept="cd27G" id="69" role="lGtFl">
                      <node concept="3u3nmq" id="6a" role="cd27D">
                        <property role="3u3nmv" value="8053181448543254793" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="68" role="lGtFl">
                    <node concept="3u3nmq" id="6b" role="cd27D">
                      <property role="3u3nmv" value="8053181448543254793" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="64" role="lGtFl">
                  <node concept="3u3nmq" id="6c" role="cd27D">
                    <property role="3u3nmv" value="8053181448543254793" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="61" role="lGtFl">
                <node concept="3u3nmq" id="6d" role="cd27D">
                  <property role="3u3nmv" value="8053181448543254793" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5Z" role="lGtFl">
              <node concept="3u3nmq" id="6e" role="cd27D">
                <property role="3u3nmv" value="8053181448543254793" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5V" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="6f" role="1tU5fm">
              <node concept="cd27G" id="6h" role="lGtFl">
                <node concept="3u3nmq" id="6i" role="cd27D">
                  <property role="3u3nmv" value="8053181448543254793" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6g" role="lGtFl">
              <node concept="3u3nmq" id="6j" role="cd27D">
                <property role="3u3nmv" value="8053181448543254793" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5W" role="1DdaDG">
            <node concept="2OqwBi" id="6k" role="2Oq$k0">
              <node concept="37vLTw" id="6n" role="2Oq$k0">
                <ref role="3cqZAo" node="5v" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6o" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="6p" role="lGtFl">
                <node concept="3u3nmq" id="6q" role="cd27D">
                  <property role="3u3nmv" value="8053181448543254817" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="6l" role="2OqNvi">
              <ref role="3TtcxE" to="47t0:6Z2DtKwbG08" resolve="rulesets" />
              <node concept="cd27G" id="6r" role="lGtFl">
                <node concept="3u3nmq" id="6s" role="cd27D">
                  <property role="3u3nmv" value="794453176419667091" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6m" role="lGtFl">
              <node concept="3u3nmq" id="6t" role="cd27D">
                <property role="3u3nmv" value="8053181448543255202" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5X" role="lGtFl">
            <node concept="3u3nmq" id="6u" role="cd27D">
              <property role="3u3nmv" value="8053181448543254793" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5C" role="lGtFl">
          <node concept="3u3nmq" id="6v" role="cd27D">
            <property role="3u3nmv" value="8053181448543251242" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6w" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="6y" role="lGtFl">
            <node concept="3u3nmq" id="6z" role="cd27D">
              <property role="3u3nmv" value="8053181448543251242" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6x" role="lGtFl">
          <node concept="3u3nmq" id="6$" role="cd27D">
            <property role="3u3nmv" value="8053181448543251242" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="6A" role="cd27D">
            <property role="3u3nmv" value="8053181448543251242" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5x" role="lGtFl">
        <node concept="3u3nmq" id="6B" role="cd27D">
          <property role="3u3nmv" value="8053181448543251242" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5n" role="lGtFl">
      <node concept="3u3nmq" id="6C" role="cd27D">
        <property role="3u3nmv" value="8053181448543251242" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_Ruleset_TextGen" />
    <node concept="3Tm1VV" id="6E" role="1B3o_S">
      <node concept="cd27G" id="6I" role="lGtFl">
        <node concept="3u3nmq" id="6J" role="cd27D">
          <property role="3u3nmv" value="8053181448543255834" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="6K" role="lGtFl">
        <node concept="3u3nmq" id="6L" role="cd27D">
          <property role="3u3nmv" value="8053181448543255834" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="6M" role="3clF45">
        <node concept="cd27G" id="6S" role="lGtFl">
          <node concept="3u3nmq" id="6T" role="cd27D">
            <property role="3u3nmv" value="8053181448543255834" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S">
        <node concept="cd27G" id="6U" role="lGtFl">
          <node concept="3u3nmq" id="6V" role="cd27D">
            <property role="3u3nmv" value="8053181448543255834" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="3cpWs8" id="6W" role="3cqZAp">
          <node concept="3cpWsn" id="70" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="72" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="75" role="lGtFl">
                <node concept="3u3nmq" id="76" role="cd27D">
                  <property role="3u3nmv" value="8053181448543255834" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="73" role="33vP2m">
              <node concept="1pGfFk" id="77" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="79" role="37wK5m">
                  <ref role="3cqZAo" node="6P" resolve="ctx" />
                  <node concept="cd27G" id="7b" role="lGtFl">
                    <node concept="3u3nmq" id="7c" role="cd27D">
                      <property role="3u3nmv" value="8053181448543255834" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7a" role="lGtFl">
                  <node concept="3u3nmq" id="7d" role="cd27D">
                    <property role="3u3nmv" value="8053181448543255834" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="78" role="lGtFl">
                <node concept="3u3nmq" id="7e" role="cd27D">
                  <property role="3u3nmv" value="8053181448543255834" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="74" role="lGtFl">
              <node concept="3u3nmq" id="7f" role="cd27D">
                <property role="3u3nmv" value="8053181448543255834" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="71" role="lGtFl">
            <node concept="3u3nmq" id="7g" role="cd27D">
              <property role="3u3nmv" value="8053181448543255834" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6X" role="3cqZAp">
          <node concept="3clFbS" id="7h" role="2LFqv$">
            <node concept="3clFbF" id="7l" role="3cqZAp">
              <node concept="2OqwBi" id="7n" role="3clFbG">
                <node concept="37vLTw" id="7p" role="2Oq$k0">
                  <ref role="3cqZAo" node="70" resolve="tgs" />
                  <node concept="cd27G" id="7s" role="lGtFl">
                    <node concept="3u3nmq" id="7t" role="cd27D">
                      <property role="3u3nmv" value="8053181448543255909" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="7u" role="37wK5m">
                    <ref role="3cqZAo" node="7i" resolve="item" />
                    <node concept="cd27G" id="7w" role="lGtFl">
                      <node concept="3u3nmq" id="7x" role="cd27D">
                        <property role="3u3nmv" value="8053181448543255909" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7v" role="lGtFl">
                    <node concept="3u3nmq" id="7y" role="cd27D">
                      <property role="3u3nmv" value="8053181448543255909" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7r" role="lGtFl">
                  <node concept="3u3nmq" id="7z" role="cd27D">
                    <property role="3u3nmv" value="8053181448543255909" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7o" role="lGtFl">
                <node concept="3u3nmq" id="7$" role="cd27D">
                  <property role="3u3nmv" value="8053181448543255909" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7m" role="lGtFl">
              <node concept="3u3nmq" id="7_" role="cd27D">
                <property role="3u3nmv" value="8053181448543255909" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7i" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7A" role="1tU5fm">
              <node concept="cd27G" id="7C" role="lGtFl">
                <node concept="3u3nmq" id="7D" role="cd27D">
                  <property role="3u3nmv" value="8053181448543255909" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7B" role="lGtFl">
              <node concept="3u3nmq" id="7E" role="cd27D">
                <property role="3u3nmv" value="8053181448543255909" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7j" role="1DdaDG">
            <node concept="2OqwBi" id="7F" role="2Oq$k0">
              <node concept="37vLTw" id="7I" role="2Oq$k0">
                <ref role="3cqZAo" node="6P" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7J" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="7K" role="lGtFl">
                <node concept="3u3nmq" id="7L" role="cd27D">
                  <property role="3u3nmv" value="8053181448543255933" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="7G" role="2OqNvi">
              <ref role="3TtcxE" to="47t0:6Z2DtKwbFYV" resolve="selectors" />
              <node concept="cd27G" id="7M" role="lGtFl">
                <node concept="3u3nmq" id="7N" role="cd27D">
                  <property role="3u3nmv" value="794453176419668299" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7H" role="lGtFl">
              <node concept="3u3nmq" id="7O" role="cd27D">
                <property role="3u3nmv" value="8053181448543256284" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7k" role="lGtFl">
            <node concept="3u3nmq" id="7P" role="cd27D">
              <property role="3u3nmv" value="8053181448543255909" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y" role="3cqZAp">
          <node concept="2OqwBi" id="7Q" role="3clFbG">
            <node concept="37vLTw" id="7S" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="tgs" />
              <node concept="cd27G" id="7V" role="lGtFl">
                <node concept="3u3nmq" id="7W" role="cd27D">
                  <property role="3u3nmv" value="8053181448543269497" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="7X" role="37wK5m">
                <node concept="2OqwBi" id="7Z" role="2Oq$k0">
                  <node concept="37vLTw" id="82" role="2Oq$k0">
                    <ref role="3cqZAo" node="6P" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="83" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="84" role="lGtFl">
                    <node concept="3u3nmq" id="85" role="cd27D">
                      <property role="3u3nmv" value="8053181448543269675" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="80" role="2OqNvi">
                  <ref role="3Tt5mk" to="47t0:6Z2DtKwbFYX" resolve="block" />
                  <node concept="cd27G" id="86" role="lGtFl">
                    <node concept="3u3nmq" id="87" role="cd27D">
                      <property role="3u3nmv" value="794453176419678601" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="81" role="lGtFl">
                  <node concept="3u3nmq" id="88" role="cd27D">
                    <property role="3u3nmv" value="8053181448543270197" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7Y" role="lGtFl">
                <node concept="3u3nmq" id="89" role="cd27D">
                  <property role="3u3nmv" value="8053181448543269497" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7U" role="lGtFl">
              <node concept="3u3nmq" id="8a" role="cd27D">
                <property role="3u3nmv" value="8053181448543269497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7R" role="lGtFl">
            <node concept="3u3nmq" id="8b" role="cd27D">
              <property role="3u3nmv" value="8053181448543269497" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6Z" role="lGtFl">
          <node concept="3u3nmq" id="8c" role="cd27D">
            <property role="3u3nmv" value="8053181448543255834" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="8f" role="lGtFl">
            <node concept="3u3nmq" id="8g" role="cd27D">
              <property role="3u3nmv" value="8053181448543255834" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8e" role="lGtFl">
          <node concept="3u3nmq" id="8h" role="cd27D">
            <property role="3u3nmv" value="8053181448543255834" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8i" role="lGtFl">
          <node concept="3u3nmq" id="8j" role="cd27D">
            <property role="3u3nmv" value="8053181448543255834" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6R" role="lGtFl">
        <node concept="3u3nmq" id="8k" role="cd27D">
          <property role="3u3nmv" value="8053181448543255834" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6H" role="lGtFl">
      <node concept="3u3nmq" id="8l" role="cd27D">
        <property role="3u3nmv" value="8053181448543255834" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8m">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_Selector_TextGen" />
    <node concept="3Tm1VV" id="8n" role="1B3o_S">
      <node concept="cd27G" id="8r" role="lGtFl">
        <node concept="3u3nmq" id="8s" role="cd27D">
          <property role="3u3nmv" value="8053181448543273446" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8o" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="8t" role="lGtFl">
        <node concept="3u3nmq" id="8u" role="cd27D">
          <property role="3u3nmv" value="8053181448543273446" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8p" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="8v" role="3clF45">
        <node concept="cd27G" id="8_" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="8053181448543273446" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8w" role="1B3o_S">
        <node concept="cd27G" id="8B" role="lGtFl">
          <node concept="3u3nmq" id="8C" role="cd27D">
            <property role="3u3nmv" value="8053181448543273446" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8x" role="3clF47">
        <node concept="3cpWs8" id="8D" role="3cqZAp">
          <node concept="3cpWsn" id="8G" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="8I" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="8L" role="lGtFl">
                <node concept="3u3nmq" id="8M" role="cd27D">
                  <property role="3u3nmv" value="8053181448543273446" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8J" role="33vP2m">
              <node concept="1pGfFk" id="8N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="8P" role="37wK5m">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="8R" role="lGtFl">
                    <node concept="3u3nmq" id="8S" role="cd27D">
                      <property role="3u3nmv" value="8053181448543273446" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8Q" role="lGtFl">
                  <node concept="3u3nmq" id="8T" role="cd27D">
                    <property role="3u3nmv" value="8053181448543273446" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8O" role="lGtFl">
                <node concept="3u3nmq" id="8U" role="cd27D">
                  <property role="3u3nmv" value="8053181448543273446" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8K" role="lGtFl">
              <node concept="3u3nmq" id="8V" role="cd27D">
                <property role="3u3nmv" value="8053181448543273446" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8H" role="lGtFl">
            <node concept="3u3nmq" id="8W" role="cd27D">
              <property role="3u3nmv" value="8053181448543273446" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8E" role="3cqZAp">
          <node concept="2OqwBi" id="8X" role="3clFbw">
            <node concept="2OqwBi" id="91" role="2Oq$k0">
              <node concept="2OqwBi" id="94" role="2Oq$k0">
                <node concept="37vLTw" id="97" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="98" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="99" role="lGtFl">
                  <node concept="3u3nmq" id="9a" role="cd27D">
                    <property role="3u3nmv" value="8053181448543273563" />
                  </node>
                </node>
              </node>
              <node concept="YCak7" id="95" role="2OqNvi">
                <node concept="cd27G" id="9b" role="lGtFl">
                  <node concept="3u3nmq" id="9c" role="cd27D">
                    <property role="3u3nmv" value="8053181448543276027" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="9d" role="cd27D">
                  <property role="3u3nmv" value="8053181448543274058" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="92" role="2OqNvi">
              <node concept="cd27G" id="9e" role="lGtFl">
                <node concept="3u3nmq" id="9f" role="cd27D">
                  <property role="3u3nmv" value="8053181448543277565" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="93" role="lGtFl">
              <node concept="3u3nmq" id="9g" role="cd27D">
                <property role="3u3nmv" value="8053181448543276913" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8Y" role="3clFbx">
            <node concept="3clFbF" id="9h" role="3cqZAp">
              <node concept="2OqwBi" id="9k" role="3clFbG">
                <node concept="37vLTw" id="9m" role="2Oq$k0">
                  <ref role="3cqZAo" node="8G" resolve="tgs" />
                  <node concept="cd27G" id="9p" role="lGtFl">
                    <node concept="3u3nmq" id="9q" role="cd27D">
                      <property role="3u3nmv" value="8053181448543277729" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9n" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="9r" role="37wK5m">
                    <node concept="2OqwBi" id="9t" role="2Oq$k0">
                      <node concept="37vLTw" id="9w" role="2Oq$k0">
                        <ref role="3cqZAo" node="8y" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="9x" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="9y" role="lGtFl">
                        <node concept="3u3nmq" id="9z" role="cd27D">
                          <property role="3u3nmv" value="8053181448543277785" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="9u" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="9$" role="lGtFl">
                        <node concept="3u3nmq" id="9_" role="cd27D">
                          <property role="3u3nmv" value="8053181448543279316" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9v" role="lGtFl">
                      <node concept="3u3nmq" id="9A" role="cd27D">
                        <property role="3u3nmv" value="8053181448543278357" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9s" role="lGtFl">
                    <node concept="3u3nmq" id="9B" role="cd27D">
                      <property role="3u3nmv" value="8053181448543277729" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9o" role="lGtFl">
                  <node concept="3u3nmq" id="9C" role="cd27D">
                    <property role="3u3nmv" value="8053181448543277729" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9l" role="lGtFl">
                <node concept="3u3nmq" id="9D" role="cd27D">
                  <property role="3u3nmv" value="8053181448543277729" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9i" role="3cqZAp">
              <node concept="2OqwBi" id="9E" role="3clFbG">
                <node concept="37vLTw" id="9G" role="2Oq$k0">
                  <ref role="3cqZAo" node="8G" resolve="tgs" />
                  <node concept="cd27G" id="9J" role="lGtFl">
                    <node concept="3u3nmq" id="9K" role="cd27D">
                      <property role="3u3nmv" value="8053181448543280263" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9H" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="9L" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <node concept="cd27G" id="9N" role="lGtFl">
                      <node concept="3u3nmq" id="9O" role="cd27D">
                        <property role="3u3nmv" value="8053181448543280263" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9M" role="lGtFl">
                    <node concept="3u3nmq" id="9P" role="cd27D">
                      <property role="3u3nmv" value="8053181448543280263" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9I" role="lGtFl">
                  <node concept="3u3nmq" id="9Q" role="cd27D">
                    <property role="3u3nmv" value="8053181448543280263" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9F" role="lGtFl">
                <node concept="3u3nmq" id="9R" role="cd27D">
                  <property role="3u3nmv" value="8053181448543280263" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9j" role="lGtFl">
              <node concept="3u3nmq" id="9S" role="cd27D">
                <property role="3u3nmv" value="8053181448543273538" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8Z" role="9aQIa">
            <node concept="3clFbS" id="9T" role="9aQI4">
              <node concept="3clFbF" id="9V" role="3cqZAp">
                <node concept="2OqwBi" id="9X" role="3clFbG">
                  <node concept="37vLTw" id="9Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="8G" resolve="tgs" />
                    <node concept="cd27G" id="a2" role="lGtFl">
                      <node concept="3u3nmq" id="a3" role="cd27D">
                        <property role="3u3nmv" value="8053181448543280466" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="a0" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="2OqwBi" id="a4" role="37wK5m">
                      <node concept="2OqwBi" id="a6" role="2Oq$k0">
                        <node concept="37vLTw" id="a9" role="2Oq$k0">
                          <ref role="3cqZAo" node="8y" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="aa" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="ab" role="lGtFl">
                          <node concept="3u3nmq" id="ac" role="cd27D">
                            <property role="3u3nmv" value="8053181448543280468" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="a7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <node concept="cd27G" id="ad" role="lGtFl">
                          <node concept="3u3nmq" id="ae" role="cd27D">
                            <property role="3u3nmv" value="8053181448543280469" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a8" role="lGtFl">
                        <node concept="3u3nmq" id="af" role="cd27D">
                          <property role="3u3nmv" value="8053181448543280467" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="a5" role="lGtFl">
                      <node concept="3u3nmq" id="ag" role="cd27D">
                        <property role="3u3nmv" value="8053181448543280466" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a1" role="lGtFl">
                    <node concept="3u3nmq" id="ah" role="cd27D">
                      <property role="3u3nmv" value="8053181448543280466" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9Y" role="lGtFl">
                  <node concept="3u3nmq" id="ai" role="cd27D">
                    <property role="3u3nmv" value="8053181448543280466" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9W" role="lGtFl">
                <node concept="3u3nmq" id="aj" role="cd27D">
                  <property role="3u3nmv" value="8053181448543279490" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9U" role="lGtFl">
              <node concept="3u3nmq" id="ak" role="cd27D">
                <property role="3u3nmv" value="8053181448543279489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="90" role="lGtFl">
            <node concept="3u3nmq" id="al" role="cd27D">
              <property role="3u3nmv" value="8053181448543273536" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8F" role="lGtFl">
          <node concept="3u3nmq" id="am" role="cd27D">
            <property role="3u3nmv" value="8053181448543273446" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="an" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ap" role="lGtFl">
            <node concept="3u3nmq" id="aq" role="cd27D">
              <property role="3u3nmv" value="8053181448543273446" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ao" role="lGtFl">
          <node concept="3u3nmq" id="ar" role="cd27D">
            <property role="3u3nmv" value="8053181448543273446" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="as" role="lGtFl">
          <node concept="3u3nmq" id="at" role="cd27D">
            <property role="3u3nmv" value="8053181448543273446" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8$" role="lGtFl">
        <node concept="3u3nmq" id="au" role="cd27D">
          <property role="3u3nmv" value="8053181448543273446" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8q" role="lGtFl">
      <node concept="3u3nmq" id="av" role="cd27D">
        <property role="3u3nmv" value="8053181448543273446" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aw">
    <node concept="39e2AJ" id="ax" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="a_" role="39e3Y0">
        <ref role="39e2AK" to="l6jv:6Z2DtKwbUGE" resolve="CSS_File_TextGen" />
        <node concept="385nmt" id="aA" role="385vvn">
          <property role="385vuF" value="CSS_File_TextGen" />
          <node concept="2$VJBW" id="aC" role="385v07">
            <property role="2$VJBR" value="8053181448543251242" />
            <node concept="2x4n5u" id="aD" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aE" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aB" role="39e2AY">
          <ref role="39e2AS" node="bs" resolve="getFileExtension_CSS_File" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ay" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="aF" role="39e3Y0">
        <ref role="39e2AK" to="l6jv:6Z2DtKwbUGE" resolve="CSS_File_TextGen" />
        <node concept="385nmt" id="aG" role="385vvn">
          <property role="385vuF" value="CSS_File_TextGen" />
          <node concept="2$VJBW" id="aI" role="385v07">
            <property role="2$VJBR" value="8053181448543251242" />
            <node concept="2x4n5u" id="aJ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aK" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aH" role="39e2AY">
          <ref role="39e2AS" node="br" resolve="getFileName_CSS_File" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="az" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="aL" role="39e3Y0">
        <ref role="39e2AK" to="l6jv:6Z2DtKwbY9_" resolve="CSS_Declaration_Block_TextGen" />
        <node concept="385nmt" id="aQ" role="385vvn">
          <property role="385vuF" value="CSS_Declaration_Block_TextGen" />
          <node concept="2$VJBW" id="aS" role="385v07">
            <property role="2$VJBR" value="8053181448543265381" />
            <node concept="2x4n5u" id="aT" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aU" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aR" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CSS_Declaration_Block_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aM" role="39e3Y0">
        <ref role="39e2AK" to="l6jv:6Z2DtKwc2_8" resolve="CSS_Declaration_TextGen" />
        <node concept="385nmt" id="aV" role="385vvn">
          <property role="385vuF" value="CSS_Declaration_TextGen" />
          <node concept="2$VJBW" id="aX" role="385v07">
            <property role="2$VJBR" value="8053181448543283528" />
            <node concept="2x4n5u" id="aY" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aZ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aW" role="39e2AY">
          <ref role="39e2AS" node="2Z" resolve="CSS_Declaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aN" role="39e3Y0">
        <ref role="39e2AK" to="l6jv:6Z2DtKwbUGE" resolve="CSS_File_TextGen" />
        <node concept="385nmt" id="b0" role="385vvn">
          <property role="385vuF" value="CSS_File_TextGen" />
          <node concept="2$VJBW" id="b2" role="385v07">
            <property role="2$VJBR" value="8053181448543251242" />
            <node concept="2x4n5u" id="b3" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="b4" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b1" role="39e2AY">
          <ref role="39e2AS" node="5j" resolve="CSS_File_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aO" role="39e3Y0">
        <ref role="39e2AK" to="l6jv:6Z2DtKwbVOq" resolve="CSS_Ruleset_TextGen" />
        <node concept="385nmt" id="b5" role="385vvn">
          <property role="385vuF" value="CSS_Ruleset_TextGen" />
          <node concept="2$VJBW" id="b7" role="385v07">
            <property role="2$VJBR" value="8053181448543255834" />
            <node concept="2x4n5u" id="b8" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="b9" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b6" role="39e2AY">
          <ref role="39e2AS" node="6D" resolve="CSS_Ruleset_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aP" role="39e3Y0">
        <ref role="39e2AK" to="l6jv:6Z2DtKwc07A" resolve="CSS_Selector_TextGen" />
        <node concept="385nmt" id="ba" role="385vvn">
          <property role="385vuF" value="CSS_Selector_TextGen" />
          <node concept="2$VJBW" id="bc" role="385v07">
            <property role="2$VJBR" value="8053181448543273446" />
            <node concept="2x4n5u" id="bd" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="be" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bb" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="CSS_Selector_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a$" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="bf" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bg" role="39e2AY">
          <ref role="39e2AS" node="bk" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bh">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="bi" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bt" role="1B3o_S" />
      <node concept="2eloPW" id="bu" role="1tU5fm">
        <property role="2ely0U" value="CSS.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="bv" role="33vP2m">
        <node concept="xCZzO" id="bw" role="2ShVmc">
          <property role="xCZzQ" value="CSS.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="bx" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bj" role="jymVt" />
    <node concept="3clFbW" id="bk" role="jymVt">
      <node concept="3cqZAl" id="by" role="3clF45" />
      <node concept="3clFbS" id="bz" role="3clF47" />
      <node concept="3Tm1VV" id="b$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bl" role="jymVt" />
    <node concept="3Tm1VV" id="bm" role="1B3o_S" />
    <node concept="3uibUv" id="bn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="bo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="b_" role="1B3o_S" />
      <node concept="3uibUv" id="bA" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="bF" role="1tU5fm" />
        <node concept="2AHcQZ" id="bG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="bD" role="3clF47">
        <node concept="3KaCP$" id="bH" role="3cqZAp">
          <node concept="2OqwBi" id="bJ" role="3KbGdf">
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="bR" role="37wK5m">
                <ref role="3cqZAo" node="bB" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bK" role="3KbHQx">
            <node concept="1n$iZg" id="bS" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_Declaration" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bT" role="3Kbo56">
              <node concept="3cpWs6" id="bU" role="3cqZAp">
                <node concept="2ShNRf" id="bV" role="3cqZAk">
                  <node concept="HV5vD" id="bW" role="2ShVmc">
                    <ref role="HV5vE" node="2Z" resolve="CSS_Declaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bL" role="3KbHQx">
            <node concept="1n$iZg" id="bX" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_Declaration_Block" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bY" role="3Kbo56">
              <node concept="3cpWs6" id="bZ" role="3cqZAp">
                <node concept="2ShNRf" id="c0" role="3cqZAk">
                  <node concept="HV5vD" id="c1" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="CSS_Declaration_Block_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bM" role="3KbHQx">
            <node concept="1n$iZg" id="c2" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_File" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="c3" role="3Kbo56">
              <node concept="3cpWs6" id="c4" role="3cqZAp">
                <node concept="2ShNRf" id="c5" role="3cqZAk">
                  <node concept="HV5vD" id="c6" role="2ShVmc">
                    <ref role="HV5vE" node="5j" resolve="CSS_File_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bN" role="3KbHQx">
            <node concept="1n$iZg" id="c7" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_Ruleset" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="c8" role="3Kbo56">
              <node concept="3cpWs6" id="c9" role="3cqZAp">
                <node concept="2ShNRf" id="ca" role="3cqZAk">
                  <node concept="HV5vD" id="cb" role="2ShVmc">
                    <ref role="HV5vE" node="6D" resolve="CSS_Ruleset_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bO" role="3KbHQx">
            <node concept="1n$iZg" id="cc" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_Selector" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cd" role="3Kbo56">
              <node concept="3cpWs6" id="ce" role="3cqZAp">
                <node concept="2ShNRf" id="cf" role="3cqZAk">
                  <node concept="HV5vD" id="cg" role="2ShVmc">
                    <ref role="HV5vE" node="8m" resolve="CSS_Selector_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bI" role="3cqZAp">
          <node concept="10Nm6u" id="ch" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bp" role="jymVt" />
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ci" role="1B3o_S" />
      <node concept="3cqZAl" id="cj" role="3clF45" />
      <node concept="37vLTG" id="ck" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="cn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="co" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="cl" role="3clF47">
        <node concept="1DcWWT" id="cp" role="3cqZAp">
          <node concept="3clFbS" id="cq" role="2LFqv$">
            <node concept="3clFbJ" id="ct" role="3cqZAp">
              <node concept="3clFbS" id="cu" role="3clFbx">
                <node concept="3cpWs8" id="cw" role="3cqZAp">
                  <node concept="3cpWsn" id="c$" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="c_" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="cA" role="33vP2m">
                      <ref role="37wK5l" node="br" resolve="getFileName_CSS_File" />
                      <node concept="37vLTw" id="cB" role="37wK5m">
                        <ref role="3cqZAo" node="cr" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cx" role="3cqZAp">
                  <node concept="3cpWsn" id="cC" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="cD" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="cE" role="33vP2m">
                      <ref role="37wK5l" node="bs" resolve="getFileExtension_CSS_File" />
                      <node concept="37vLTw" id="cF" role="37wK5m">
                        <ref role="3cqZAo" node="cr" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cy" role="3cqZAp">
                  <node concept="2OqwBi" id="cG" role="3clFbG">
                    <node concept="37vLTw" id="cH" role="2Oq$k0">
                      <ref role="3cqZAo" node="ck" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="cI" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="cJ" role="37wK5m">
                        <node concept="1eOMI4" id="cL" role="3K4GZi">
                          <node concept="3cpWs3" id="cO" role="1eOMHV">
                            <node concept="37vLTw" id="cP" role="3uHU7w">
                              <ref role="3cqZAo" node="cC" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="cQ" role="3uHU7B">
                              <node concept="37vLTw" id="cR" role="3uHU7B">
                                <ref role="3cqZAo" node="c$" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="cS" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="cM" role="3K4E3e">
                          <ref role="3cqZAo" node="c$" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="cN" role="3K4Cdx">
                          <node concept="10Nm6u" id="cT" role="3uHU7w" />
                          <node concept="37vLTw" id="cU" role="3uHU7B">
                            <ref role="3cqZAo" node="cC" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="cK" role="37wK5m">
                        <ref role="3cqZAo" node="cr" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="cz" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="cv" role="3clFbw">
                <node concept="2OqwBi" id="cV" role="2Oq$k0">
                  <node concept="37vLTw" id="cX" role="2Oq$k0">
                    <ref role="3cqZAo" node="cr" resolve="root" />
                  </node>
                  <node concept="liA8E" id="cY" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="cW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="cZ" role="37wK5m">
                    <ref role="35c_gD" to="47t0:6Z2DtKwbFuA" resolve="CSS_File" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cr" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="d0" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="cs" role="1DdaDG">
            <node concept="2OqwBi" id="d1" role="2Oq$k0">
              <node concept="37vLTw" id="d3" role="2Oq$k0">
                <ref role="3cqZAo" node="ck" resolve="outline" />
              </node>
              <node concept="liA8E" id="d4" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="d2" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="br" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_CSS_File" />
      <node concept="3clFbS" id="d5" role="3clF47">
        <node concept="3cpWs6" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="da" role="3cqZAk">
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="d8" resolve="node" />
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d6" role="1B3o_S" />
      <node concept="3uibUv" id="d7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="bs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_CSS_File" />
      <node concept="3clFbS" id="de" role="3clF47">
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="Xl_RD" id="dj" role="3clFbG">
            <property role="Xl_RC" value="css" />
            <node concept="cd27G" id="dl" role="lGtFl">
              <node concept="3u3nmq" id="dm" role="cd27D">
                <property role="3u3nmv" value="8053181448543251785" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dk" role="lGtFl">
            <node concept="3u3nmq" id="dn" role="cd27D">
              <property role="3u3nmv" value="8053181448543251786" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="df" role="1B3o_S" />
      <node concept="3uibUv" id="dg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="do" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

