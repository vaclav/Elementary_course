<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb53ffc(checkpoints/CSS.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="l6jv" ref="r:134e1012-11f5-4382-8d2b-68f4e6bd550f(CSS.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="47t0" ref="r:59ac4b71-41ed-47d2-bf8b-0f44119e2363(CSS.structure)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_Declaration_Block_TextGen" />
    <uo k="s:originTrace" v="n:8053181448543265381" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8053181448543265381" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8053181448543265381" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8053181448543265381" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:8053181448543265381" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8053181448543265381" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:8053181448543265381" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543265381" />
          <node concept="3cpWsn" id="i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8053181448543265381" />
            <node concept="3uibUv" id="j" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8053181448543265381" />
            </node>
            <node concept="2ShNRf" id="k" role="33vP2m">
              <uo k="s:originTrace" v="n:8053181448543265381" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8053181448543265381" />
                <node concept="37vLTw" id="m" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8053181448543265381" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543265443" />
          <node concept="2OqwBi" id="n" role="3clFbG">
            <uo k="s:originTrace" v="n:8053181448543265443" />
            <node concept="37vLTw" id="o" role="2Oq$k0">
              <ref role="3cqZAo" node="i" resolve="tgs" />
              <uo k="s:originTrace" v="n:8053181448543265443" />
            </node>
            <node concept="liA8E" id="p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8053181448543265443" />
              <node concept="Xl_RD" id="q" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:8053181448543265443" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543265552" />
          <node concept="2OqwBi" id="r" role="3clFbG">
            <uo k="s:originTrace" v="n:8053181448543265552" />
            <node concept="37vLTw" id="s" role="2Oq$k0">
              <ref role="3cqZAo" node="i" resolve="tgs" />
              <uo k="s:originTrace" v="n:8053181448543265552" />
            </node>
            <node concept="liA8E" id="t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8053181448543265552" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543267605" />
          <node concept="2OqwBi" id="u" role="3clFbG">
            <uo k="s:originTrace" v="n:8053181448543267605" />
            <node concept="2OqwBi" id="v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8053181448543267605" />
              <node concept="2OqwBi" id="x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8053181448543267605" />
                <node concept="37vLTw" id="z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8053181448543267605" />
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:8053181448543267605" />
                </node>
              </node>
              <node concept="liA8E" id="y" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:8053181448543267605" />
              </node>
            </node>
            <node concept="liA8E" id="w" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:8053181448543267605" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543266540" />
          <node concept="3clFbS" id="_" role="2LFqv$">
            <uo k="s:originTrace" v="n:8053181448543266540" />
            <node concept="3clFbF" id="C" role="3cqZAp">
              <uo k="s:originTrace" v="n:8053181448543266540" />
              <node concept="2OqwBi" id="D" role="3clFbG">
                <uo k="s:originTrace" v="n:8053181448543266540" />
                <node concept="37vLTw" id="E" role="2Oq$k0">
                  <ref role="3cqZAo" node="i" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8053181448543266540" />
                </node>
                <node concept="liA8E" id="F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8053181448543266540" />
                  <node concept="37vLTw" id="G" role="37wK5m">
                    <ref role="3cqZAo" node="A" resolve="item" />
                    <uo k="s:originTrace" v="n:8053181448543266540" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="A" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:8053181448543266540" />
            <node concept="3Tqbb2" id="H" role="1tU5fm">
              <uo k="s:originTrace" v="n:8053181448543266540" />
            </node>
          </node>
          <node concept="2OqwBi" id="B" role="1DdaDG">
            <uo k="s:originTrace" v="n:8053181448543266915" />
            <node concept="2OqwBi" id="I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8053181448543266564" />
              <node concept="37vLTw" id="K" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="L" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="J" role="2OqNvi">
              <ref role="3TtcxE" to="47t0:6Z2DtKwbFv1" resolve="declarations" />
              <uo k="s:originTrace" v="n:794453176419661494" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543267605" />
          <node concept="2OqwBi" id="M" role="3clFbG">
            <uo k="s:originTrace" v="n:8053181448543267605" />
            <node concept="2OqwBi" id="N" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8053181448543267605" />
              <node concept="2OqwBi" id="P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8053181448543267605" />
                <node concept="37vLTw" id="R" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8053181448543267605" />
                </node>
                <node concept="liA8E" id="S" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:8053181448543267605" />
                </node>
              </node>
              <node concept="liA8E" id="Q" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:8053181448543267605" />
              </node>
            </node>
            <node concept="liA8E" id="O" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:8053181448543267605" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543266440" />
          <node concept="2OqwBi" id="T" role="3clFbG">
            <uo k="s:originTrace" v="n:8053181448543266440" />
            <node concept="37vLTw" id="U" role="2Oq$k0">
              <ref role="3cqZAo" node="i" resolve="tgs" />
              <uo k="s:originTrace" v="n:8053181448543266440" />
            </node>
            <node concept="liA8E" id="V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8053181448543266440" />
              <node concept="Xl_RD" id="W" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:8053181448543266440" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543266441" />
          <node concept="2OqwBi" id="X" role="3clFbG">
            <uo k="s:originTrace" v="n:8053181448543266441" />
            <node concept="37vLTw" id="Y" role="2Oq$k0">
              <ref role="3cqZAo" node="i" resolve="tgs" />
              <uo k="s:originTrace" v="n:8053181448543266441" />
            </node>
            <node concept="liA8E" id="Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8053181448543266441" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543265613" />
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8053181448543265381" />
        <node concept="3uibUv" id="10" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8053181448543265381" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8053181448543265381" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_Declaration_TextGen" />
    <uo k="s:originTrace" v="n:8053181448543283528" />
    <node concept="3Tm1VV" id="12" role="1B3o_S">
      <uo k="s:originTrace" v="n:8053181448543283528" />
    </node>
    <node concept="3uibUv" id="13" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8053181448543283528" />
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8053181448543283528" />
      <node concept="3cqZAl" id="15" role="3clF45">
        <uo k="s:originTrace" v="n:8053181448543283528" />
      </node>
      <node concept="3Tm1VV" id="16" role="1B3o_S">
        <uo k="s:originTrace" v="n:8053181448543283528" />
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <uo k="s:originTrace" v="n:8053181448543283528" />
        <node concept="3cpWs8" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543283528" />
          <node concept="3cpWsn" id="1h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8053181448543283528" />
            <node concept="3uibUv" id="1i" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8053181448543283528" />
            </node>
            <node concept="2ShNRf" id="1j" role="33vP2m">
              <uo k="s:originTrace" v="n:8053181448543283528" />
              <node concept="1pGfFk" id="1k" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8053181448543283528" />
                <node concept="37vLTw" id="1l" role="37wK5m">
                  <ref role="3cqZAo" node="18" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8053181448543283528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543289999" />
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:8053181448543289999" />
            <node concept="37vLTw" id="1n" role="2Oq$k0">
              <ref role="3cqZAo" node="1h" resolve="tgs" />
              <uo k="s:originTrace" v="n:8053181448543289999" />
            </node>
            <node concept="liA8E" id="1o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8053181448543289999" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543283571" />
          <node concept="2OqwBi" id="1p" role="3clFbG">
            <uo k="s:originTrace" v="n:8053181448543283571" />
            <node concept="37vLTw" id="1q" role="2Oq$k0">
              <ref role="3cqZAo" node="1h" resolve="tgs" />
              <uo k="s:originTrace" v="n:8053181448543283571" />
            </node>
            <node concept="liA8E" id="1r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8053181448543283571" />
              <node concept="2OqwBi" id="1s" role="37wK5m">
                <uo k="s:originTrace" v="n:8053181448543284149" />
                <node concept="2OqwBi" id="1t" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8053181448543283627" />
                  <node concept="37vLTw" id="1v" role="2Oq$k0">
                    <ref role="3cqZAo" node="18" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1w" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1u" role="2OqNvi">
                  <ref role="3TsBF5" to="47t0:6Z2DtKwbFuC" resolve="property" />
                  <uo k="s:originTrace" v="n:794453176419675687" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543284902" />
          <node concept="2OqwBi" id="1x" role="3clFbG">
            <uo k="s:originTrace" v="n:8053181448543284902" />
            <node concept="37vLTw" id="1y" role="2Oq$k0">
              <ref role="3cqZAo" node="1h" resolve="tgs" />
              <uo k="s:originTrace" v="n:8053181448543284902" />
            </node>
            <node concept="liA8E" id="1z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8053181448543284902" />
              <node concept="Xl_RD" id="1$" role="37wK5m">
                <property role="Xl_RC" value=" : " />
                <uo k="s:originTrace" v="n:8053181448543284902" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543285768" />
          <node concept="2OqwBi" id="1_" role="3clFbG">
            <uo k="s:originTrace" v="n:8053181448543285768" />
            <node concept="37vLTw" id="1A" role="2Oq$k0">
              <ref role="3cqZAo" node="1h" resolve="tgs" />
              <uo k="s:originTrace" v="n:8053181448543285768" />
            </node>
            <node concept="liA8E" id="1B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8053181448543285768" />
              <node concept="2OqwBi" id="1C" role="37wK5m">
                <uo k="s:originTrace" v="n:8053181448543286485" />
                <node concept="2OqwBi" id="1D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8053181448543285963" />
                  <node concept="37vLTw" id="1F" role="2Oq$k0">
                    <ref role="3cqZAo" node="18" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1G" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1E" role="2OqNvi">
                  <ref role="3TsBF5" to="47t0:6Z2DtKwbFuE" resolve="value" />
                  <uo k="s:originTrace" v="n:794453176419676254" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543292741" />
          <node concept="2OqwBi" id="1H" role="3clFbG">
            <uo k="s:originTrace" v="n:8053181448543292741" />
            <node concept="37vLTw" id="1I" role="2Oq$k0">
              <ref role="3cqZAo" node="1h" resolve="tgs" />
              <uo k="s:originTrace" v="n:8053181448543292741" />
            </node>
            <node concept="liA8E" id="1J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8053181448543292741" />
              <node concept="Xl_RD" id="1K" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:8053181448543292741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543287266" />
          <node concept="2OqwBi" id="1L" role="3clFbG">
            <uo k="s:originTrace" v="n:8053181448543287266" />
            <node concept="37vLTw" id="1M" role="2Oq$k0">
              <ref role="3cqZAo" node="1h" resolve="tgs" />
              <uo k="s:originTrace" v="n:8053181448543287266" />
            </node>
            <node concept="liA8E" id="1N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8053181448543287266" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8053181448543283528" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8053181448543283528" />
        </node>
      </node>
      <node concept="2AHcQZ" id="19" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8053181448543283528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1P">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_File_TextGen" />
    <uo k="s:originTrace" v="n:8053181448543251242" />
    <node concept="3Tm1VV" id="1Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:8053181448543251242" />
    </node>
    <node concept="3uibUv" id="1R" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8053181448543251242" />
    </node>
    <node concept="3clFb_" id="1S" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8053181448543251242" />
      <node concept="3cqZAl" id="1T" role="3clF45">
        <uo k="s:originTrace" v="n:8053181448543251242" />
      </node>
      <node concept="3Tm1VV" id="1U" role="1B3o_S">
        <uo k="s:originTrace" v="n:8053181448543251242" />
      </node>
      <node concept="3clFbS" id="1V" role="3clF47">
        <uo k="s:originTrace" v="n:8053181448543251242" />
        <node concept="3cpWs8" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543251242" />
          <node concept="3cpWsn" id="20" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8053181448543251242" />
            <node concept="3uibUv" id="21" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8053181448543251242" />
            </node>
            <node concept="2ShNRf" id="22" role="33vP2m">
              <uo k="s:originTrace" v="n:8053181448543251242" />
              <node concept="1pGfFk" id="23" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8053181448543251242" />
                <node concept="37vLTw" id="24" role="37wK5m">
                  <ref role="3cqZAo" node="1W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8053181448543251242" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543254793" />
          <node concept="3clFbS" id="25" role="2LFqv$">
            <uo k="s:originTrace" v="n:8053181448543254793" />
            <node concept="3clFbF" id="28" role="3cqZAp">
              <uo k="s:originTrace" v="n:8053181448543254793" />
              <node concept="2OqwBi" id="29" role="3clFbG">
                <uo k="s:originTrace" v="n:8053181448543254793" />
                <node concept="37vLTw" id="2a" role="2Oq$k0">
                  <ref role="3cqZAo" node="20" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8053181448543254793" />
                </node>
                <node concept="liA8E" id="2b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8053181448543254793" />
                  <node concept="37vLTw" id="2c" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="item" />
                    <uo k="s:originTrace" v="n:8053181448543254793" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="26" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:8053181448543254793" />
            <node concept="3Tqbb2" id="2d" role="1tU5fm">
              <uo k="s:originTrace" v="n:8053181448543254793" />
            </node>
          </node>
          <node concept="2OqwBi" id="27" role="1DdaDG">
            <uo k="s:originTrace" v="n:8053181448543255202" />
            <node concept="2OqwBi" id="2e" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8053181448543254817" />
              <node concept="37vLTw" id="2g" role="2Oq$k0">
                <ref role="3cqZAo" node="1W" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2h" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2f" role="2OqNvi">
              <ref role="3TtcxE" to="47t0:6Z2DtKwbG08" resolve="rulesets" />
              <uo k="s:originTrace" v="n:794453176419667091" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8053181448543251242" />
        <node concept="3uibUv" id="2i" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8053181448543251242" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8053181448543251242" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2j">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_Ruleset_TextGen" />
    <uo k="s:originTrace" v="n:8053181448543255834" />
    <node concept="3Tm1VV" id="2k" role="1B3o_S">
      <uo k="s:originTrace" v="n:8053181448543255834" />
    </node>
    <node concept="3uibUv" id="2l" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8053181448543255834" />
    </node>
    <node concept="3clFb_" id="2m" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8053181448543255834" />
      <node concept="3cqZAl" id="2n" role="3clF45">
        <uo k="s:originTrace" v="n:8053181448543255834" />
      </node>
      <node concept="3Tm1VV" id="2o" role="1B3o_S">
        <uo k="s:originTrace" v="n:8053181448543255834" />
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:8053181448543255834" />
        <node concept="3cpWs8" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543255834" />
          <node concept="3cpWsn" id="2v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8053181448543255834" />
            <node concept="3uibUv" id="2w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8053181448543255834" />
            </node>
            <node concept="2ShNRf" id="2x" role="33vP2m">
              <uo k="s:originTrace" v="n:8053181448543255834" />
              <node concept="1pGfFk" id="2y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8053181448543255834" />
                <node concept="37vLTw" id="2z" role="37wK5m">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8053181448543255834" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543255909" />
          <node concept="3clFbS" id="2$" role="2LFqv$">
            <uo k="s:originTrace" v="n:8053181448543255909" />
            <node concept="3clFbF" id="2B" role="3cqZAp">
              <uo k="s:originTrace" v="n:8053181448543255909" />
              <node concept="2OqwBi" id="2C" role="3clFbG">
                <uo k="s:originTrace" v="n:8053181448543255909" />
                <node concept="37vLTw" id="2D" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8053181448543255909" />
                </node>
                <node concept="liA8E" id="2E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8053181448543255909" />
                  <node concept="37vLTw" id="2F" role="37wK5m">
                    <ref role="3cqZAo" node="2_" resolve="item" />
                    <uo k="s:originTrace" v="n:8053181448543255909" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2_" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:8053181448543255909" />
            <node concept="3Tqbb2" id="2G" role="1tU5fm">
              <uo k="s:originTrace" v="n:8053181448543255909" />
            </node>
          </node>
          <node concept="2OqwBi" id="2A" role="1DdaDG">
            <uo k="s:originTrace" v="n:8053181448543256284" />
            <node concept="2OqwBi" id="2H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8053181448543255933" />
              <node concept="37vLTw" id="2J" role="2Oq$k0">
                <ref role="3cqZAo" node="2q" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2K" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2I" role="2OqNvi">
              <ref role="3TtcxE" to="47t0:6Z2DtKwbFYV" resolve="selectors" />
              <uo k="s:originTrace" v="n:794453176419668299" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543269497" />
          <node concept="2OqwBi" id="2L" role="3clFbG">
            <uo k="s:originTrace" v="n:8053181448543269497" />
            <node concept="37vLTw" id="2M" role="2Oq$k0">
              <ref role="3cqZAo" node="2v" resolve="tgs" />
              <uo k="s:originTrace" v="n:8053181448543269497" />
            </node>
            <node concept="liA8E" id="2N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8053181448543269497" />
              <node concept="2OqwBi" id="2O" role="37wK5m">
                <uo k="s:originTrace" v="n:8053181448543270197" />
                <node concept="2OqwBi" id="2P" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8053181448543269675" />
                  <node concept="37vLTw" id="2R" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2S" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="47t0:6Z2DtKwbFYX" resolve="block" />
                  <uo k="s:originTrace" v="n:794453176419678601" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8053181448543255834" />
        <node concept="3uibUv" id="2T" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8053181448543255834" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8053181448543255834" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2U">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_Selector_TextGen" />
    <uo k="s:originTrace" v="n:8053181448543273446" />
    <node concept="3Tm1VV" id="2V" role="1B3o_S">
      <uo k="s:originTrace" v="n:8053181448543273446" />
    </node>
    <node concept="3uibUv" id="2W" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8053181448543273446" />
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8053181448543273446" />
      <node concept="3cqZAl" id="2Y" role="3clF45">
        <uo k="s:originTrace" v="n:8053181448543273446" />
      </node>
      <node concept="3Tm1VV" id="2Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8053181448543273446" />
      </node>
      <node concept="3clFbS" id="30" role="3clF47">
        <uo k="s:originTrace" v="n:8053181448543273446" />
        <node concept="3cpWs8" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543273446" />
          <node concept="3cpWsn" id="35" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8053181448543273446" />
            <node concept="3uibUv" id="36" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8053181448543273446" />
            </node>
            <node concept="2ShNRf" id="37" role="33vP2m">
              <uo k="s:originTrace" v="n:8053181448543273446" />
              <node concept="1pGfFk" id="38" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8053181448543273446" />
                <node concept="37vLTw" id="39" role="37wK5m">
                  <ref role="3cqZAo" node="31" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8053181448543273446" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543273536" />
          <node concept="2OqwBi" id="3a" role="3clFbw">
            <uo k="s:originTrace" v="n:8053181448543276913" />
            <node concept="2OqwBi" id="3d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8053181448543274058" />
              <node concept="2OqwBi" id="3f" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8053181448543273563" />
                <node concept="37vLTw" id="3h" role="2Oq$k0">
                  <ref role="3cqZAo" node="31" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3i" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YCak7" id="3g" role="2OqNvi">
                <uo k="s:originTrace" v="n:8053181448543276027" />
              </node>
            </node>
            <node concept="3x8VRR" id="3e" role="2OqNvi">
              <uo k="s:originTrace" v="n:8053181448543277565" />
            </node>
          </node>
          <node concept="3clFbS" id="3b" role="3clFbx">
            <uo k="s:originTrace" v="n:8053181448543273538" />
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <uo k="s:originTrace" v="n:8053181448543277729" />
              <node concept="2OqwBi" id="3l" role="3clFbG">
                <uo k="s:originTrace" v="n:8053181448543277729" />
                <node concept="37vLTw" id="3m" role="2Oq$k0">
                  <ref role="3cqZAo" node="35" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8053181448543277729" />
                </node>
                <node concept="liA8E" id="3n" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8053181448543277729" />
                  <node concept="2OqwBi" id="3o" role="37wK5m">
                    <uo k="s:originTrace" v="n:8053181448543278357" />
                    <node concept="2OqwBi" id="3p" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8053181448543277785" />
                      <node concept="37vLTw" id="3r" role="2Oq$k0">
                        <ref role="3cqZAo" node="31" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="3s" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3q" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:8053181448543279316" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3k" role="3cqZAp">
              <uo k="s:originTrace" v="n:8053181448543280263" />
              <node concept="2OqwBi" id="3t" role="3clFbG">
                <uo k="s:originTrace" v="n:8053181448543280263" />
                <node concept="37vLTw" id="3u" role="2Oq$k0">
                  <ref role="3cqZAo" node="35" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8053181448543280263" />
                </node>
                <node concept="liA8E" id="3v" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8053181448543280263" />
                  <node concept="Xl_RD" id="3w" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:8053181448543280263" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3c" role="9aQIa">
            <uo k="s:originTrace" v="n:8053181448543279489" />
            <node concept="3clFbS" id="3x" role="9aQI4">
              <uo k="s:originTrace" v="n:8053181448543279490" />
              <node concept="3clFbF" id="3y" role="3cqZAp">
                <uo k="s:originTrace" v="n:8053181448543280466" />
                <node concept="2OqwBi" id="3z" role="3clFbG">
                  <uo k="s:originTrace" v="n:8053181448543280466" />
                  <node concept="37vLTw" id="3$" role="2Oq$k0">
                    <ref role="3cqZAo" node="35" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8053181448543280466" />
                  </node>
                  <node concept="liA8E" id="3_" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8053181448543280466" />
                    <node concept="2OqwBi" id="3A" role="37wK5m">
                      <uo k="s:originTrace" v="n:8053181448543280467" />
                      <node concept="2OqwBi" id="3B" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8053181448543280468" />
                        <node concept="37vLTw" id="3D" role="2Oq$k0">
                          <ref role="3cqZAo" node="31" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="3E" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3C" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8053181448543280469" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8053181448543273446" />
        <node concept="3uibUv" id="3F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8053181448543273446" />
        </node>
      </node>
      <node concept="2AHcQZ" id="32" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8053181448543273446" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3G">
    <node concept="39e2AJ" id="3H" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="l6jv:6Z2DtKwbUGE" resolve="CSS_File_TextGen" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="CSS_File_TextGen" />
          <node concept="3u3nmq" id="3O" role="385v07">
            <property role="3u3nmv" value="8053181448543251242" />
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="4q" resolve="getFileExtension_CSS_File" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3I" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="l6jv:6Z2DtKwbUGE" resolve="CSS_File_TextGen" />
        <node concept="385nmt" id="3Q" role="385vvn">
          <property role="385vuF" value="CSS_File_TextGen" />
          <node concept="3u3nmq" id="3S" role="385v07">
            <property role="3u3nmv" value="8053181448543251242" />
          </node>
        </node>
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="4p" resolve="getFileName_CSS_File" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3J" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3T" role="39e3Y0">
        <ref role="39e2AK" to="l6jv:6Z2DtKwbY9_" resolve="CSS_Declaration_Block_TextGen" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="CSS_Declaration_Block_TextGen" />
          <node concept="3u3nmq" id="40" role="385v07">
            <property role="3u3nmv" value="8053181448543265381" />
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CSS_Declaration_Block_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3U" role="39e3Y0">
        <ref role="39e2AK" to="l6jv:6Z2DtKwc2_8" resolve="CSS_Declaration_TextGen" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="CSS_Declaration_TextGen" />
          <node concept="3u3nmq" id="43" role="385v07">
            <property role="3u3nmv" value="8053181448543283528" />
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="CSS_Declaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <ref role="39e2AK" to="l6jv:6Z2DtKwbUGE" resolve="CSS_File_TextGen" />
        <node concept="385nmt" id="44" role="385vvn">
          <property role="385vuF" value="CSS_File_TextGen" />
          <node concept="3u3nmq" id="46" role="385v07">
            <property role="3u3nmv" value="8053181448543251242" />
          </node>
        </node>
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="1P" resolve="CSS_File_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3W" role="39e3Y0">
        <ref role="39e2AK" to="l6jv:6Z2DtKwbVOq" resolve="CSS_Ruleset_TextGen" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="CSS_Ruleset_TextGen" />
          <node concept="3u3nmq" id="49" role="385v07">
            <property role="3u3nmv" value="8053181448543255834" />
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="2j" resolve="CSS_Ruleset_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="l6jv:6Z2DtKwc07A" resolve="CSS_Selector_TextGen" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="CSS_Selector_TextGen" />
          <node concept="3u3nmq" id="4c" role="385v07">
            <property role="3u3nmv" value="8053181448543273446" />
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="2U" resolve="CSS_Selector_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3K" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="4i" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4f">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="4g" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4r" role="1B3o_S" />
      <node concept="2eloPW" id="4s" role="1tU5fm">
        <property role="2ely0U" value="CSS.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="4t" role="33vP2m">
        <node concept="xCZzO" id="4u" role="2ShVmc">
          <property role="xCZzQ" value="CSS.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="4v" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4h" role="jymVt" />
    <node concept="3clFbW" id="4i" role="jymVt">
      <node concept="3cqZAl" id="4w" role="3clF45" />
      <node concept="3clFbS" id="4x" role="3clF47" />
      <node concept="3Tm1VV" id="4y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4j" role="jymVt" />
    <node concept="3Tm1VV" id="4k" role="1B3o_S" />
    <node concept="3uibUv" id="4l" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4z" role="1B3o_S" />
      <node concept="3uibUv" id="4$" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4D" role="1tU5fm" />
        <node concept="2AHcQZ" id="4E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4B" role="3clF47">
        <node concept="3KaCP$" id="4F" role="3cqZAp">
          <node concept="2OqwBi" id="4H" role="3KbGdf">
            <node concept="37vLTw" id="4N" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4O" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="4P" role="37wK5m">
                <ref role="3cqZAo" node="4_" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4I" role="3KbHQx">
            <node concept="1n$iZg" id="4Q" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_Declaration" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4R" role="3Kbo56">
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <node concept="2ShNRf" id="4T" role="3cqZAk">
                  <node concept="HV5vD" id="4U" role="2ShVmc">
                    <ref role="HV5vE" node="11" resolve="CSS_Declaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4J" role="3KbHQx">
            <node concept="1n$iZg" id="4V" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_Declaration_Block" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4W" role="3Kbo56">
              <node concept="3cpWs6" id="4X" role="3cqZAp">
                <node concept="2ShNRf" id="4Y" role="3cqZAk">
                  <node concept="HV5vD" id="4Z" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="CSS_Declaration_Block_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4K" role="3KbHQx">
            <node concept="1n$iZg" id="50" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_File" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="51" role="3Kbo56">
              <node concept="3cpWs6" id="52" role="3cqZAp">
                <node concept="2ShNRf" id="53" role="3cqZAk">
                  <node concept="HV5vD" id="54" role="2ShVmc">
                    <ref role="HV5vE" node="1P" resolve="CSS_File_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4L" role="3KbHQx">
            <node concept="1n$iZg" id="55" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_Ruleset" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="56" role="3Kbo56">
              <node concept="3cpWs6" id="57" role="3cqZAp">
                <node concept="2ShNRf" id="58" role="3cqZAk">
                  <node concept="HV5vD" id="59" role="2ShVmc">
                    <ref role="HV5vE" node="2j" resolve="CSS_Ruleset_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4M" role="3KbHQx">
            <node concept="1n$iZg" id="5a" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_Selector" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5b" role="3Kbo56">
              <node concept="3cpWs6" id="5c" role="3cqZAp">
                <node concept="2ShNRf" id="5d" role="3cqZAk">
                  <node concept="HV5vD" id="5e" role="2ShVmc">
                    <ref role="HV5vE" node="2U" resolve="CSS_Selector_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4G" role="3cqZAp">
          <node concept="10Nm6u" id="5f" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4n" role="jymVt" />
    <node concept="3clFb_" id="4o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5g" role="1B3o_S" />
      <node concept="3cqZAl" id="5h" role="3clF45" />
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="5m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <node concept="1DcWWT" id="5n" role="3cqZAp">
          <node concept="3clFbS" id="5o" role="2LFqv$">
            <node concept="3clFbJ" id="5r" role="3cqZAp">
              <node concept="3clFbS" id="5s" role="3clFbx">
                <node concept="3cpWs8" id="5u" role="3cqZAp">
                  <node concept="3cpWsn" id="5y" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="5z" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="5$" role="33vP2m">
                      <ref role="37wK5l" node="4p" resolve="getFileName_CSS_File" />
                      <node concept="37vLTw" id="5_" role="37wK5m">
                        <ref role="3cqZAo" node="5p" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5v" role="3cqZAp">
                  <node concept="3cpWsn" id="5A" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="5B" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="5C" role="33vP2m">
                      <ref role="37wK5l" node="4q" resolve="getFileExtension_CSS_File" />
                      <node concept="37vLTw" id="5D" role="37wK5m">
                        <ref role="3cqZAo" node="5p" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w" role="3cqZAp">
                  <node concept="2OqwBi" id="5E" role="3clFbG">
                    <node concept="37vLTw" id="5F" role="2Oq$k0">
                      <ref role="3cqZAo" node="5i" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="5G" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="5H" role="37wK5m">
                        <node concept="1eOMI4" id="5J" role="3K4GZi">
                          <node concept="3cpWs3" id="5M" role="1eOMHV">
                            <node concept="37vLTw" id="5N" role="3uHU7w">
                              <ref role="3cqZAo" node="5A" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="5O" role="3uHU7B">
                              <node concept="37vLTw" id="5P" role="3uHU7B">
                                <ref role="3cqZAo" node="5y" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="5Q" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5K" role="3K4E3e">
                          <ref role="3cqZAo" node="5y" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="5L" role="3K4Cdx">
                          <node concept="10Nm6u" id="5R" role="3uHU7w" />
                          <node concept="37vLTw" id="5S" role="3uHU7B">
                            <ref role="3cqZAo" node="5A" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5I" role="37wK5m">
                        <ref role="3cqZAo" node="5p" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="5x" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5t" role="3clFbw">
                <node concept="2OqwBi" id="5T" role="2Oq$k0">
                  <node concept="37vLTw" id="5V" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p" resolve="root" />
                  </node>
                  <node concept="liA8E" id="5W" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="5U" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="5X" role="37wK5m">
                    <ref role="35c_gD" to="47t0:6Z2DtKwbFuA" resolve="CSS_File" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5p" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5Y" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="5q" role="1DdaDG">
            <node concept="2OqwBi" id="5Z" role="2Oq$k0">
              <node concept="37vLTw" id="61" role="2Oq$k0">
                <ref role="3cqZAo" node="5i" resolve="outline" />
              </node>
              <node concept="liA8E" id="62" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4p" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_CSS_File" />
      <node concept="3clFbS" id="63" role="3clF47">
        <node concept="3cpWs6" id="67" role="3cqZAp">
          <node concept="2OqwBi" id="68" role="3cqZAk">
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="66" resolve="node" />
            </node>
            <node concept="liA8E" id="6a" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="64" role="1B3o_S" />
      <node concept="3uibUv" id="65" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_CSS_File" />
      <node concept="3clFbS" id="6c" role="3clF47">
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8053181448543251786" />
          <node concept="Xl_RD" id="6h" role="3clFbG">
            <property role="Xl_RC" value="css" />
            <uo k="s:originTrace" v="n:8053181448543251785" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6d" role="1B3o_S" />
      <node concept="3uibUv" id="6e" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

