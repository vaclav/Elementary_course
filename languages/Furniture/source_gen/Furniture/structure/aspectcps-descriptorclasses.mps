<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6d9062(checkpoints/Furniture.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="wkqd" ref="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Component" />
      <node concept="3uibUv" id="a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Garage_Project" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Project_Component" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Text_Line" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Warehouse" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7" role="1B3o_S" />
    <node concept="2tJIrI" id="8" role="jymVt" />
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="k" role="1B3o_S" />
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="v" role="1tU5fm">
              <ref role="3uigEE" node="d3" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="w" role="33vP2m">
              <node concept="3uibUv" id="x" role="10QFUM">
                <ref role="3uigEE" node="d3" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="y" role="10QFUP">
                <node concept="37vLTw" id="z" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="_" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="s" role="3cqZAp">
          <node concept="2OqwBi" id="A" role="3KbGdf">
            <node concept="37vLTw" id="G" role="2Oq$k0">
              <ref role="3cqZAo" node="u" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" node="dq" resolve="internalIndex" />
              <node concept="37vLTw" id="I" role="37wK5m">
                <ref role="3cqZAo" node="l" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="J" role="3Kbo56">
              <node concept="3clFbJ" id="L" role="3cqZAp">
                <node concept="3clFbS" id="N" role="3clFbx">
                  <node concept="3cpWs8" id="P" role="3cqZAp">
                    <node concept="3cpWsn" id="S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="U" role="33vP2m">
                        <node concept="1pGfFk" id="V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Q" role="3cqZAp">
                    <node concept="2OqwBi" id="W" role="3clFbG">
                      <node concept="37vLTw" id="X" role="2Oq$k0">
                        <ref role="3cqZAo" node="S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="Z" role="lGtFl">
                          <node concept="3u3nmq" id="10" role="cd27D">
                            <property role="3u3nmv" value="7035173945122754968" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="R" role="3cqZAp">
                    <node concept="37vLTI" id="11" role="3clFbG">
                      <node concept="2OqwBi" id="12" role="37vLTx">
                        <node concept="37vLTw" id="14" role="2Oq$k0">
                          <ref role="3cqZAo" node="S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="15" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="13" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="O" role="3clFbw">
                  <node concept="10Nm6u" id="16" role="3uHU7w" />
                  <node concept="37vLTw" id="17" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Component" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="37vLTw" id="18" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Component" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b_" resolve="Component" />
            </node>
          </node>
          <node concept="3KbdKl" id="C" role="3KbHQx">
            <node concept="3clFbS" id="19" role="3Kbo56">
              <node concept="3clFbJ" id="1b" role="3cqZAp">
                <node concept="3clFbS" id="1d" role="3clFbx">
                  <node concept="3cpWs8" id="1f" role="3cqZAp">
                    <node concept="3cpWsn" id="1i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1k" role="33vP2m">
                        <node concept="1pGfFk" id="1l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1g" role="3cqZAp">
                    <node concept="2OqwBi" id="1m" role="3clFbG">
                      <node concept="37vLTw" id="1n" role="2Oq$k0">
                        <ref role="3cqZAo" node="1i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="1p" role="lGtFl">
                          <node concept="3u3nmq" id="1q" role="cd27D">
                            <property role="3u3nmv" value="6059868634845642992" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1h" role="3cqZAp">
                    <node concept="37vLTI" id="1r" role="3clFbG">
                      <node concept="2OqwBi" id="1s" role="37vLTx">
                        <node concept="37vLTw" id="1u" role="2Oq$k0">
                          <ref role="3cqZAo" node="1i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1t" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Garage_Project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1e" role="3clFbw">
                  <node concept="10Nm6u" id="1w" role="3uHU7w" />
                  <node concept="37vLTw" id="1x" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Garage_Project" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="37vLTw" id="1y" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Garage_Project" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1a" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bA" resolve="Garage_Project" />
            </node>
          </node>
          <node concept="3KbdKl" id="D" role="3KbHQx">
            <node concept="3clFbS" id="1z" role="3Kbo56">
              <node concept="3clFbJ" id="1_" role="3cqZAp">
                <node concept="3clFbS" id="1B" role="3clFbx">
                  <node concept="3cpWs8" id="1D" role="3cqZAp">
                    <node concept="3cpWsn" id="1G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1I" role="33vP2m">
                        <node concept="1pGfFk" id="1J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1E" role="3cqZAp">
                    <node concept="2OqwBi" id="1K" role="3clFbG">
                      <node concept="37vLTw" id="1L" role="2Oq$k0">
                        <ref role="3cqZAo" node="1G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1N" role="37wK5m">
                          <property role="Xl_RC" value="Project component" />
                          <node concept="cd27G" id="1P" role="lGtFl">
                            <node concept="3u3nmq" id="1Q" role="cd27D">
                              <property role="3u3nmv" value="6059868634845643014" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1O" role="lGtFl">
                          <node concept="3u3nmq" id="1R" role="cd27D">
                            <property role="3u3nmv" value="6059868634845643014" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1F" role="3cqZAp">
                    <node concept="37vLTI" id="1S" role="3clFbG">
                      <node concept="2OqwBi" id="1T" role="37vLTx">
                        <node concept="37vLTw" id="1V" role="2Oq$k0">
                          <ref role="3cqZAo" node="1G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1U" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Project_Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1C" role="3clFbw">
                  <node concept="10Nm6u" id="1X" role="3uHU7w" />
                  <node concept="37vLTw" id="1Y" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Project_Component" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1A" role="3cqZAp">
                <node concept="37vLTw" id="1Z" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Project_Component" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1$" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bB" resolve="Project_Component" />
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="20" role="3Kbo56">
              <node concept="3clFbJ" id="22" role="3cqZAp">
                <node concept="3clFbS" id="24" role="3clFbx">
                  <node concept="3cpWs8" id="26" role="3cqZAp">
                    <node concept="3cpWsn" id="29" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2b" role="33vP2m">
                        <node concept="1pGfFk" id="2c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="2OqwBi" id="2d" role="3clFbG">
                      <node concept="37vLTw" id="2e" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2g" role="37wK5m">
                          <property role="Xl_RC" value="Text_Line" />
                          <node concept="cd27G" id="2i" role="lGtFl">
                            <node concept="3u3nmq" id="2j" role="cd27D">
                              <property role="3u3nmv" value="6059868634845642998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2h" role="lGtFl">
                          <node concept="3u3nmq" id="2k" role="cd27D">
                            <property role="3u3nmv" value="6059868634845642998" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="37vLTI" id="2l" role="3clFbG">
                      <node concept="2OqwBi" id="2m" role="37vLTx">
                        <node concept="37vLTw" id="2o" role="2Oq$k0">
                          <ref role="3cqZAo" node="29" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2n" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Text_Line" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="25" role="3clFbw">
                  <node concept="10Nm6u" id="2q" role="3uHU7w" />
                  <node concept="37vLTw" id="2r" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Text_Line" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="23" role="3cqZAp">
                <node concept="37vLTw" id="2s" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Text_Line" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="21" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bC" resolve="Text_Line" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="2t" role="3Kbo56">
              <node concept="3clFbJ" id="2v" role="3cqZAp">
                <node concept="3clFbS" id="2x" role="3clFbx">
                  <node concept="3cpWs8" id="2z" role="3cqZAp">
                    <node concept="3cpWsn" id="2A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2C" role="33vP2m">
                        <node concept="1pGfFk" id="2D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="2OqwBi" id="2E" role="3clFbG">
                      <node concept="37vLTw" id="2F" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2H" role="37wK5m">
                          <property role="Xl_RC" value="Warehouse" />
                          <node concept="cd27G" id="2J" role="lGtFl">
                            <node concept="3u3nmq" id="2K" role="cd27D">
                              <property role="3u3nmv" value="7035173945122754937" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2I" role="lGtFl">
                          <node concept="3u3nmq" id="2L" role="cd27D">
                            <property role="3u3nmv" value="7035173945122754937" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="37vLTI" id="2M" role="3clFbG">
                      <node concept="2OqwBi" id="2N" role="37vLTx">
                        <node concept="37vLTw" id="2P" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2O" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Warehouse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2y" role="3clFbw">
                  <node concept="10Nm6u" id="2R" role="3uHU7w" />
                  <node concept="37vLTw" id="2S" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Warehouse" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="37vLTw" id="2T" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Warehouse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2u" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bD" resolve="Warehouse" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t" role="3cqZAp">
          <node concept="10Nm6u" id="2U" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2V">
    <property role="3GE5qa" value="Warehouse" />
    <property role="TrG5h" value="EnumerationDescriptor_Material" />
    <node concept="2tJIrI" id="2W" role="jymVt">
      <node concept="cd27G" id="3h" role="lGtFl">
        <node concept="3u3nmq" id="3i" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2X" role="jymVt">
      <node concept="3cqZAl" id="3j" role="3clF45">
        <node concept="cd27G" id="3n" role="lGtFl">
          <node concept="3u3nmq" id="3o" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3k" role="1B3o_S">
        <node concept="cd27G" id="3p" role="lGtFl">
          <node concept="3u3nmq" id="3q" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3l" role="3clF47">
        <node concept="XkiVB" id="3r" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="3t" role="37wK5m">
            <property role="1adDun" value="0xba1c46a5482045d5L" />
            <node concept="cd27G" id="3$" role="lGtFl">
              <node concept="3u3nmq" id="3_" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="3u" role="37wK5m">
            <property role="1adDun" value="0x9b2c6521c394c581L" />
            <node concept="cd27G" id="3A" role="lGtFl">
              <node concept="3u3nmq" id="3B" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="3v" role="37wK5m">
            <property role="1adDun" value="0x5418fa6ab58176b5L" />
            <node concept="cd27G" id="3C" role="lGtFl">
              <node concept="3u3nmq" id="3D" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3w" role="37wK5m">
            <property role="Xl_RC" value="Material" />
            <node concept="cd27G" id="3E" role="lGtFl">
              <node concept="3u3nmq" id="3F" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3x" role="37wK5m">
            <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/1547721959575524310" />
            <node concept="cd27G" id="3G" role="lGtFl">
              <node concept="3u3nmq" id="3H" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="3y" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="3I" role="lGtFl">
              <node concept="3u3nmq" id="3J" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3z" role="lGtFl">
            <node concept="3u3nmq" id="3K" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3s" role="lGtFl">
          <node concept="3u3nmq" id="3L" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3m" role="lGtFl">
        <node concept="3u3nmq" id="3M" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Y" role="jymVt">
      <node concept="cd27G" id="3N" role="lGtFl">
        <node concept="3u3nmq" id="3O" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Maple_0" />
      <node concept="3Tm6S6" id="3P" role="1B3o_S">
        <node concept="cd27G" id="3T" role="lGtFl">
          <node concept="3u3nmq" id="3U" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="3V" role="lGtFl">
          <node concept="3u3nmq" id="3W" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3R" role="33vP2m">
        <node concept="1pGfFk" id="3X" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="3Z" role="37wK5m">
            <property role="Xl_RC" value="Maple" />
            <node concept="cd27G" id="46" role="lGtFl">
              <node concept="3u3nmq" id="47" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="40" role="37wK5m">
            <property role="Xl_RC" value="wood" />
            <node concept="cd27G" id="48" role="lGtFl">
              <node concept="3u3nmq" id="49" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="41" role="37wK5m">
            <property role="1adDun" value="0x61a1f56ddc20345aL" />
            <node concept="cd27G" id="4a" role="lGtFl">
              <node concept="3u3nmq" id="4b" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="42" role="37wK5m">
            <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/1547721959575524312" />
            <node concept="cd27G" id="4c" role="lGtFl">
              <node concept="3u3nmq" id="4d" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="43" role="37wK5m">
            <property role="Xl_RC" value="Maple" />
            <node concept="cd27G" id="4e" role="lGtFl">
              <node concept="3u3nmq" id="4f" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="44" role="37wK5m">
            <property role="Xl_RC" value="Maple" />
            <node concept="cd27G" id="4g" role="lGtFl">
              <node concept="3u3nmq" id="4h" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="45" role="lGtFl">
            <node concept="3u3nmq" id="4i" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3Y" role="lGtFl">
          <node concept="3u3nmq" id="4j" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3S" role="lGtFl">
        <node concept="3u3nmq" id="4k" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="30" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Oak_0" />
      <node concept="3Tm6S6" id="4l" role="1B3o_S">
        <node concept="cd27G" id="4p" role="lGtFl">
          <node concept="3u3nmq" id="4q" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="4r" role="lGtFl">
          <node concept="3u3nmq" id="4s" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4n" role="33vP2m">
        <node concept="1pGfFk" id="4t" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="4v" role="37wK5m">
            <property role="Xl_RC" value="Oak" />
            <node concept="cd27G" id="4A" role="lGtFl">
              <node concept="3u3nmq" id="4B" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4w" role="37wK5m">
            <property role="Xl_RC" value="metal" />
            <node concept="cd27G" id="4C" role="lGtFl">
              <node concept="3u3nmq" id="4D" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="4x" role="37wK5m">
            <property role="1adDun" value="0x61a1f56ddc20345bL" />
            <node concept="cd27G" id="4E" role="lGtFl">
              <node concept="3u3nmq" id="4F" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4y" role="37wK5m">
            <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/1547721959575524313" />
            <node concept="cd27G" id="4G" role="lGtFl">
              <node concept="3u3nmq" id="4H" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4z" role="37wK5m">
            <property role="Xl_RC" value="Oak" />
            <node concept="cd27G" id="4I" role="lGtFl">
              <node concept="3u3nmq" id="4J" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4$" role="37wK5m">
            <property role="Xl_RC" value="Oak" />
            <node concept="cd27G" id="4K" role="lGtFl">
              <node concept="3u3nmq" id="4L" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4_" role="lGtFl">
            <node concept="3u3nmq" id="4M" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4u" role="lGtFl">
          <node concept="3u3nmq" id="4N" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4o" role="lGtFl">
        <node concept="3u3nmq" id="4O" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="31" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Iron_0" />
      <node concept="3Tm6S6" id="4P" role="1B3o_S">
        <node concept="cd27G" id="4T" role="lGtFl">
          <node concept="3u3nmq" id="4U" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="4V" role="lGtFl">
          <node concept="3u3nmq" id="4W" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4R" role="33vP2m">
        <node concept="1pGfFk" id="4X" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="4Z" role="37wK5m">
            <property role="Xl_RC" value="Iron" />
            <node concept="cd27G" id="56" role="lGtFl">
              <node concept="3u3nmq" id="57" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="50" role="37wK5m">
            <property role="Xl_RC" value="iron" />
            <node concept="cd27G" id="58" role="lGtFl">
              <node concept="3u3nmq" id="59" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="51" role="37wK5m">
            <property role="1adDun" value="0x61a1f56ddc203460L" />
            <node concept="cd27G" id="5a" role="lGtFl">
              <node concept="3u3nmq" id="5b" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="52" role="37wK5m">
            <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/1547721959575524314" />
            <node concept="cd27G" id="5c" role="lGtFl">
              <node concept="3u3nmq" id="5d" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="53" role="37wK5m">
            <property role="Xl_RC" value="Iron" />
            <node concept="cd27G" id="5e" role="lGtFl">
              <node concept="3u3nmq" id="5f" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="54" role="37wK5m">
            <property role="Xl_RC" value="Iron" />
            <node concept="cd27G" id="5g" role="lGtFl">
              <node concept="3u3nmq" id="5h" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="55" role="lGtFl">
            <node concept="3u3nmq" id="5i" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4Y" role="lGtFl">
          <node concept="3u3nmq" id="5j" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4S" role="lGtFl">
        <node concept="3u3nmq" id="5k" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="32" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Steel_0" />
      <node concept="3Tm6S6" id="5l" role="1B3o_S">
        <node concept="cd27G" id="5p" role="lGtFl">
          <node concept="3u3nmq" id="5q" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="5r" role="lGtFl">
          <node concept="3u3nmq" id="5s" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5n" role="33vP2m">
        <node concept="1pGfFk" id="5t" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="5v" role="37wK5m">
            <property role="Xl_RC" value="Steel" />
            <node concept="cd27G" id="5A" role="lGtFl">
              <node concept="3u3nmq" id="5B" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5w" role="37wK5m">
            <property role="Xl_RC" value="steel" />
            <node concept="cd27G" id="5C" role="lGtFl">
              <node concept="3u3nmq" id="5D" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="5x" role="37wK5m">
            <property role="1adDun" value="0x61a1f56ddc203467L" />
            <node concept="cd27G" id="5E" role="lGtFl">
              <node concept="3u3nmq" id="5F" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5y" role="37wK5m">
            <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/1547721959575524315" />
            <node concept="cd27G" id="5G" role="lGtFl">
              <node concept="3u3nmq" id="5H" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5z" role="37wK5m">
            <property role="Xl_RC" value="Steel" />
            <node concept="cd27G" id="5I" role="lGtFl">
              <node concept="3u3nmq" id="5J" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5$" role="37wK5m">
            <property role="Xl_RC" value="Steel" />
            <node concept="cd27G" id="5K" role="lGtFl">
              <node concept="3u3nmq" id="5L" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5_" role="lGtFl">
            <node concept="3u3nmq" id="5M" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5u" role="lGtFl">
          <node concept="3u3nmq" id="5N" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5o" role="lGtFl">
        <node concept="3u3nmq" id="5O" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="33" role="1B3o_S">
      <node concept="cd27G" id="5P" role="lGtFl">
        <node concept="3u3nmq" id="5Q" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="34" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="5R" role="lGtFl">
        <node concept="3u3nmq" id="5S" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="35" role="jymVt">
      <node concept="cd27G" id="5T" role="lGtFl">
        <node concept="3u3nmq" id="5U" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="36" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5V" role="1B3o_S">
        <node concept="cd27G" id="5Z" role="lGtFl">
          <node concept="3u3nmq" id="60" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5W" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="61" role="lGtFl">
          <node concept="3u3nmq" id="62" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="5X" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="63" role="37wK5m">
          <property role="1adDun" value="0xba1c46a5482045d5L" />
          <node concept="cd27G" id="6b" role="lGtFl">
            <node concept="3u3nmq" id="6c" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="64" role="37wK5m">
          <property role="1adDun" value="0x9b2c6521c394c581L" />
          <node concept="cd27G" id="6d" role="lGtFl">
            <node concept="3u3nmq" id="6e" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="65" role="37wK5m">
          <property role="1adDun" value="0x5418fa6ab58176b5L" />
          <node concept="cd27G" id="6f" role="lGtFl">
            <node concept="3u3nmq" id="6g" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="66" role="37wK5m">
          <property role="1adDun" value="0x61a1f56ddc20345aL" />
          <node concept="cd27G" id="6h" role="lGtFl">
            <node concept="3u3nmq" id="6i" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="67" role="37wK5m">
          <property role="1adDun" value="0x61a1f56ddc20345bL" />
          <node concept="cd27G" id="6j" role="lGtFl">
            <node concept="3u3nmq" id="6k" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="68" role="37wK5m">
          <property role="1adDun" value="0x61a1f56ddc203460L" />
          <node concept="cd27G" id="6l" role="lGtFl">
            <node concept="3u3nmq" id="6m" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="69" role="37wK5m">
          <property role="1adDun" value="0x61a1f56ddc203467L" />
          <node concept="cd27G" id="6n" role="lGtFl">
            <node concept="3u3nmq" id="6o" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6a" role="lGtFl">
          <node concept="3u3nmq" id="6p" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5Y" role="lGtFl">
        <node concept="3u3nmq" id="6q" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="37" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6r" role="1B3o_S">
        <node concept="cd27G" id="6v" role="lGtFl">
          <node concept="3u3nmq" id="6w" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6s" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="6z" role="lGtFl">
            <node concept="3u3nmq" id="6$" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6y" role="lGtFl">
          <node concept="3u3nmq" id="6_" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6t" role="33vP2m">
        <node concept="1pGfFk" id="6A" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="6C" role="37wK5m">
            <ref role="3cqZAo" node="36" resolve="myIndex" />
            <node concept="cd27G" id="6I" role="lGtFl">
              <node concept="3u3nmq" id="6J" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6D" role="37wK5m">
            <ref role="3cqZAo" node="2Z" resolve="myMember_Maple_0" />
            <node concept="cd27G" id="6K" role="lGtFl">
              <node concept="3u3nmq" id="6L" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6E" role="37wK5m">
            <ref role="3cqZAo" node="30" resolve="myMember_Oak_0" />
            <node concept="cd27G" id="6M" role="lGtFl">
              <node concept="3u3nmq" id="6N" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6F" role="37wK5m">
            <ref role="3cqZAo" node="31" resolve="myMember_Iron_0" />
            <node concept="cd27G" id="6O" role="lGtFl">
              <node concept="3u3nmq" id="6P" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6G" role="37wK5m">
            <ref role="3cqZAo" node="32" resolve="myMember_Steel_0" />
            <node concept="cd27G" id="6Q" role="lGtFl">
              <node concept="3u3nmq" id="6R" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6H" role="lGtFl">
            <node concept="3u3nmq" id="6S" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6B" role="lGtFl">
          <node concept="3u3nmq" id="6T" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6u" role="lGtFl">
        <node concept="3u3nmq" id="6U" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38" role="jymVt">
      <node concept="cd27G" id="6V" role="lGtFl">
        <node concept="3u3nmq" id="6W" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="6X" role="1B3o_S">
        <node concept="cd27G" id="73" role="lGtFl">
          <node concept="3u3nmq" id="74" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="75" role="lGtFl">
          <node concept="3u3nmq" id="76" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="77" role="lGtFl">
          <node concept="3u3nmq" id="78" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <node concept="3clFbF" id="79" role="3cqZAp">
          <node concept="37vLTw" id="7b" role="3clFbG">
            <ref role="3cqZAo" node="32" resolve="myMember_Steel_0" />
            <node concept="cd27G" id="7d" role="lGtFl">
              <node concept="3u3nmq" id="7e" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7c" role="lGtFl">
            <node concept="3u3nmq" id="7f" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7a" role="lGtFl">
          <node concept="3u3nmq" id="7g" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="71" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7h" role="lGtFl">
          <node concept="3u3nmq" id="7i" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="72" role="lGtFl">
        <node concept="3u3nmq" id="7j" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3a" role="jymVt">
      <node concept="cd27G" id="7k" role="lGtFl">
        <node concept="3u3nmq" id="7l" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3b" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="7m" role="1B3o_S">
        <node concept="cd27G" id="7s" role="lGtFl">
          <node concept="3u3nmq" id="7t" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="7u" role="lGtFl">
          <node concept="3u3nmq" id="7v" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7o" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="7y" role="lGtFl">
            <node concept="3u3nmq" id="7z" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7x" role="lGtFl">
          <node concept="3u3nmq" id="7$" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <node concept="3cpWs6" id="7_" role="3cqZAp">
          <node concept="37vLTw" id="7B" role="3cqZAk">
            <ref role="3cqZAo" node="37" resolve="myMembers" />
            <node concept="cd27G" id="7D" role="lGtFl">
              <node concept="3u3nmq" id="7E" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7C" role="lGtFl">
            <node concept="3u3nmq" id="7F" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7A" role="lGtFl">
          <node concept="3u3nmq" id="7G" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7H" role="lGtFl">
          <node concept="3u3nmq" id="7I" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7r" role="lGtFl">
        <node concept="3u3nmq" id="7J" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3c" role="jymVt">
      <node concept="cd27G" id="7K" role="lGtFl">
        <node concept="3u3nmq" id="7L" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3d" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="7M" role="1B3o_S">
        <node concept="cd27G" id="7T" role="lGtFl">
          <node concept="3u3nmq" id="7U" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7N" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="7V" role="lGtFl">
          <node concept="3u3nmq" id="7W" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7X" role="lGtFl">
          <node concept="3u3nmq" id="7Y" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="7Z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="82" role="lGtFl">
            <node concept="3u3nmq" id="83" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="80" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="84" role="lGtFl">
            <node concept="3u3nmq" id="85" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="81" role="lGtFl">
          <node concept="3u3nmq" id="86" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <node concept="3clFbJ" id="87" role="3cqZAp">
          <node concept="3clFbS" id="8b" role="3clFbx">
            <node concept="3cpWs6" id="8e" role="3cqZAp">
              <node concept="10Nm6u" id="8g" role="3cqZAk">
                <node concept="cd27G" id="8i" role="lGtFl">
                  <node concept="3u3nmq" id="8j" role="cd27D">
                    <property role="3u3nmv" value="1547721959575524310" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8h" role="lGtFl">
                <node concept="3u3nmq" id="8k" role="cd27D">
                  <property role="3u3nmv" value="1547721959575524310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8f" role="lGtFl">
              <node concept="3u3nmq" id="8l" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8c" role="3clFbw">
            <node concept="10Nm6u" id="8m" role="3uHU7w">
              <node concept="cd27G" id="8p" role="lGtFl">
                <node concept="3u3nmq" id="8q" role="cd27D">
                  <property role="3u3nmv" value="1547721959575524310" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8n" role="3uHU7B">
              <ref role="3cqZAo" node="7P" resolve="memberName" />
              <node concept="cd27G" id="8r" role="lGtFl">
                <node concept="3u3nmq" id="8s" role="cd27D">
                  <property role="3u3nmv" value="1547721959575524310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8o" role="lGtFl">
              <node concept="3u3nmq" id="8t" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8d" role="lGtFl">
            <node concept="3u3nmq" id="8u" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="88" role="3cqZAp">
          <node concept="37vLTw" id="8v" role="3KbGdf">
            <ref role="3cqZAo" node="7P" resolve="memberName" />
            <node concept="cd27G" id="8_" role="lGtFl">
              <node concept="3u3nmq" id="8A" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8w" role="3KbHQx">
            <node concept="Xl_RD" id="8B" role="3Kbmr1">
              <property role="Xl_RC" value="Maple" />
              <node concept="cd27G" id="8E" role="lGtFl">
                <node concept="3u3nmq" id="8F" role="cd27D">
                  <property role="3u3nmv" value="1547721959575524310" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8C" role="3Kbo56">
              <node concept="3cpWs6" id="8G" role="3cqZAp">
                <node concept="37vLTw" id="8I" role="3cqZAk">
                  <ref role="3cqZAo" node="2Z" resolve="myMember_Maple_0" />
                  <node concept="cd27G" id="8K" role="lGtFl">
                    <node concept="3u3nmq" id="8L" role="cd27D">
                      <property role="3u3nmv" value="1547721959575524310" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8J" role="lGtFl">
                  <node concept="3u3nmq" id="8M" role="cd27D">
                    <property role="3u3nmv" value="1547721959575524310" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8H" role="lGtFl">
                <node concept="3u3nmq" id="8N" role="cd27D">
                  <property role="3u3nmv" value="1547721959575524310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8D" role="lGtFl">
              <node concept="3u3nmq" id="8O" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8x" role="3KbHQx">
            <node concept="Xl_RD" id="8P" role="3Kbmr1">
              <property role="Xl_RC" value="Oak" />
              <node concept="cd27G" id="8S" role="lGtFl">
                <node concept="3u3nmq" id="8T" role="cd27D">
                  <property role="3u3nmv" value="1547721959575524310" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8Q" role="3Kbo56">
              <node concept="3cpWs6" id="8U" role="3cqZAp">
                <node concept="37vLTw" id="8W" role="3cqZAk">
                  <ref role="3cqZAo" node="30" resolve="myMember_Oak_0" />
                  <node concept="cd27G" id="8Y" role="lGtFl">
                    <node concept="3u3nmq" id="8Z" role="cd27D">
                      <property role="3u3nmv" value="1547721959575524310" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8X" role="lGtFl">
                  <node concept="3u3nmq" id="90" role="cd27D">
                    <property role="3u3nmv" value="1547721959575524310" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8V" role="lGtFl">
                <node concept="3u3nmq" id="91" role="cd27D">
                  <property role="3u3nmv" value="1547721959575524310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8R" role="lGtFl">
              <node concept="3u3nmq" id="92" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8y" role="3KbHQx">
            <node concept="Xl_RD" id="93" role="3Kbmr1">
              <property role="Xl_RC" value="Iron" />
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="97" role="cd27D">
                  <property role="3u3nmv" value="1547721959575524310" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="94" role="3Kbo56">
              <node concept="3cpWs6" id="98" role="3cqZAp">
                <node concept="37vLTw" id="9a" role="3cqZAk">
                  <ref role="3cqZAo" node="31" resolve="myMember_Iron_0" />
                  <node concept="cd27G" id="9c" role="lGtFl">
                    <node concept="3u3nmq" id="9d" role="cd27D">
                      <property role="3u3nmv" value="1547721959575524310" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9b" role="lGtFl">
                  <node concept="3u3nmq" id="9e" role="cd27D">
                    <property role="3u3nmv" value="1547721959575524310" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="99" role="lGtFl">
                <node concept="3u3nmq" id="9f" role="cd27D">
                  <property role="3u3nmv" value="1547721959575524310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="95" role="lGtFl">
              <node concept="3u3nmq" id="9g" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8z" role="3KbHQx">
            <node concept="Xl_RD" id="9h" role="3Kbmr1">
              <property role="Xl_RC" value="Steel" />
              <node concept="cd27G" id="9k" role="lGtFl">
                <node concept="3u3nmq" id="9l" role="cd27D">
                  <property role="3u3nmv" value="1547721959575524310" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9i" role="3Kbo56">
              <node concept="3cpWs6" id="9m" role="3cqZAp">
                <node concept="37vLTw" id="9o" role="3cqZAk">
                  <ref role="3cqZAo" node="32" resolve="myMember_Steel_0" />
                  <node concept="cd27G" id="9q" role="lGtFl">
                    <node concept="3u3nmq" id="9r" role="cd27D">
                      <property role="3u3nmv" value="1547721959575524310" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9p" role="lGtFl">
                  <node concept="3u3nmq" id="9s" role="cd27D">
                    <property role="3u3nmv" value="1547721959575524310" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9n" role="lGtFl">
                <node concept="3u3nmq" id="9t" role="cd27D">
                  <property role="3u3nmv" value="1547721959575524310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9j" role="lGtFl">
              <node concept="3u3nmq" id="9u" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8$" role="lGtFl">
            <node concept="3u3nmq" id="9v" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="89" role="3cqZAp">
          <node concept="10Nm6u" id="9w" role="3cqZAk">
            <node concept="cd27G" id="9y" role="lGtFl">
              <node concept="3u3nmq" id="9z" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9x" role="lGtFl">
            <node concept="3u3nmq" id="9$" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8a" role="lGtFl">
          <node concept="3u3nmq" id="9_" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9A" role="lGtFl">
          <node concept="3u3nmq" id="9B" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7S" role="lGtFl">
        <node concept="3u3nmq" id="9C" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3e" role="jymVt">
      <node concept="cd27G" id="9D" role="lGtFl">
        <node concept="3u3nmq" id="9E" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3f" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="9F" role="1B3o_S">
        <node concept="cd27G" id="9M" role="lGtFl">
          <node concept="3u3nmq" id="9N" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="9O" role="lGtFl">
          <node concept="3u3nmq" id="9P" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="9Q" role="lGtFl">
          <node concept="3u3nmq" id="9R" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="9S" role="1tU5fm">
          <node concept="cd27G" id="9U" role="lGtFl">
            <node concept="3u3nmq" id="9V" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9T" role="lGtFl">
          <node concept="3u3nmq" id="9W" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9J" role="3clF47">
        <node concept="3cpWs8" id="9X" role="3cqZAp">
          <node concept="3cpWsn" id="a1" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="a3" role="1tU5fm">
              <node concept="cd27G" id="a6" role="lGtFl">
                <node concept="3u3nmq" id="a7" role="cd27D">
                  <property role="3u3nmv" value="1547721959575524310" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="a4" role="33vP2m">
              <node concept="37vLTw" id="a8" role="2Oq$k0">
                <ref role="3cqZAo" node="36" resolve="myIndex" />
                <node concept="cd27G" id="ab" role="lGtFl">
                  <node concept="3u3nmq" id="ac" role="cd27D">
                    <property role="3u3nmv" value="1547721959575524310" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="a9" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="ad" role="37wK5m">
                  <ref role="3cqZAo" node="9I" resolve="idValue" />
                  <node concept="cd27G" id="af" role="lGtFl">
                    <node concept="3u3nmq" id="ag" role="cd27D">
                      <property role="3u3nmv" value="1547721959575524310" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ae" role="lGtFl">
                  <node concept="3u3nmq" id="ah" role="cd27D">
                    <property role="3u3nmv" value="1547721959575524310" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aa" role="lGtFl">
                <node concept="3u3nmq" id="ai" role="cd27D">
                  <property role="3u3nmv" value="1547721959575524310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a5" role="lGtFl">
              <node concept="3u3nmq" id="aj" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a2" role="lGtFl">
            <node concept="3u3nmq" id="ak" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9Y" role="3cqZAp">
          <node concept="3clFbS" id="al" role="3clFbx">
            <node concept="3cpWs6" id="ao" role="3cqZAp">
              <node concept="10Nm6u" id="aq" role="3cqZAk">
                <node concept="cd27G" id="as" role="lGtFl">
                  <node concept="3u3nmq" id="at" role="cd27D">
                    <property role="3u3nmv" value="1547721959575524310" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ar" role="lGtFl">
                <node concept="3u3nmq" id="au" role="cd27D">
                  <property role="3u3nmv" value="1547721959575524310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ap" role="lGtFl">
              <node concept="3u3nmq" id="av" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="am" role="3clFbw">
            <node concept="3cmrfG" id="aw" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="az" role="lGtFl">
                <node concept="3u3nmq" id="a$" role="cd27D">
                  <property role="3u3nmv" value="1547721959575524310" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ax" role="3uHU7B">
              <ref role="3cqZAo" node="a1" resolve="index" />
              <node concept="cd27G" id="a_" role="lGtFl">
                <node concept="3u3nmq" id="aA" role="cd27D">
                  <property role="3u3nmv" value="1547721959575524310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ay" role="lGtFl">
              <node concept="3u3nmq" id="aB" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="an" role="lGtFl">
            <node concept="3u3nmq" id="aC" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="37" resolve="myMembers" />
              <node concept="cd27G" id="aI" role="lGtFl">
                <node concept="3u3nmq" id="aJ" role="cd27D">
                  <property role="3u3nmv" value="1547721959575524310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="aK" role="37wK5m">
                <ref role="3cqZAo" node="a1" resolve="index" />
                <node concept="cd27G" id="aM" role="lGtFl">
                  <node concept="3u3nmq" id="aN" role="cd27D">
                    <property role="3u3nmv" value="1547721959575524310" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aL" role="lGtFl">
                <node concept="3u3nmq" id="aO" role="cd27D">
                  <property role="3u3nmv" value="1547721959575524310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aH" role="lGtFl">
              <node concept="3u3nmq" id="aP" role="cd27D">
                <property role="3u3nmv" value="1547721959575524310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aE" role="lGtFl">
            <node concept="3u3nmq" id="aQ" role="cd27D">
              <property role="3u3nmv" value="1547721959575524310" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a0" role="lGtFl">
          <node concept="3u3nmq" id="aR" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aS" role="lGtFl">
          <node concept="3u3nmq" id="aT" role="cd27D">
            <property role="3u3nmv" value="1547721959575524310" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9L" role="lGtFl">
        <node concept="3u3nmq" id="aU" role="cd27D">
          <property role="3u3nmv" value="1547721959575524310" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3g" role="lGtFl">
      <node concept="3u3nmq" id="aV" role="cd27D">
        <property role="3u3nmv" value="1547721959575524310" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aW">
    <node concept="39e2AJ" id="aX" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="b1" role="39e3Y0">
        <ref role="39e2AK" to="wkqd:1lUBeKb$xfm" resolve="Material" />
        <node concept="385nmt" id="b2" role="385vvn">
          <property role="385vuF" value="Material" />
          <node concept="2$VJBW" id="b4" role="385v07">
            <property role="2$VJBR" value="1547721959575524310" />
            <node concept="2x4n5u" id="b5" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclartaion" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="b6" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b3" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="EnumerationDescriptor_Material" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aY" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="b7" role="39e3Y0">
        <ref role="39e2AK" to="wkqd:1lUBeKb$xfq" resolve="Iron" />
        <node concept="385nmt" id="bb" role="385vvn">
          <property role="385vuF" value="Iron" />
          <node concept="2$VJBW" id="bd" role="385v07">
            <property role="2$VJBR" value="1547721959575524314" />
            <node concept="2x4n5u" id="be" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="bf" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bc" role="39e2AY">
          <ref role="39e2AS" node="31" resolve="myMember_Iron_0" />
        </node>
      </node>
      <node concept="39e2AG" id="b8" role="39e3Y0">
        <ref role="39e2AK" to="wkqd:1lUBeKb$xfo" resolve="Maple" />
        <node concept="385nmt" id="bg" role="385vvn">
          <property role="385vuF" value="Maple" />
          <node concept="2$VJBW" id="bi" role="385v07">
            <property role="2$VJBR" value="1547721959575524312" />
            <node concept="2x4n5u" id="bj" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="bk" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bh" role="39e2AY">
          <ref role="39e2AS" node="2Z" resolve="myMember_Maple_0" />
        </node>
      </node>
      <node concept="39e2AG" id="b9" role="39e3Y0">
        <ref role="39e2AK" to="wkqd:1lUBeKb$xfp" resolve="Oak" />
        <node concept="385nmt" id="bl" role="385vvn">
          <property role="385vuF" value="Oak" />
          <node concept="2$VJBW" id="bn" role="385v07">
            <property role="2$VJBR" value="1547721959575524313" />
            <node concept="2x4n5u" id="bo" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="bp" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bm" role="39e2AY">
          <ref role="39e2AS" node="30" resolve="myMember_Oak_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ba" role="39e3Y0">
        <ref role="39e2AK" to="wkqd:1lUBeKb$xfr" resolve="Steel" />
        <node concept="385nmt" id="bq" role="385vvn">
          <property role="385vuF" value="Steel" />
          <node concept="2$VJBW" id="bs" role="385v07">
            <property role="2$VJBR" value="1547721959575524315" />
            <node concept="2x4n5u" id="bt" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="bu" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="br" role="39e2AY">
          <ref role="39e2AS" node="32" resolve="myMember_Steel_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aZ" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bw" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b0" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="by" role="39e2AY">
          <ref role="39e2AS" node="df" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bz">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="b$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bL" role="1B3o_S" />
      <node concept="3uibUv" id="bM" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="b_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Component" />
      <node concept="3Tm1VV" id="bN" role="1B3o_S" />
      <node concept="10Oyi0" id="bO" role="1tU5fm" />
      <node concept="3cmrfG" id="bP" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="bA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Garage_Project" />
      <node concept="3Tm1VV" id="bQ" role="1B3o_S" />
      <node concept="10Oyi0" id="bR" role="1tU5fm" />
      <node concept="3cmrfG" id="bS" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="bB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Project_Component" />
      <node concept="3Tm1VV" id="bT" role="1B3o_S" />
      <node concept="10Oyi0" id="bU" role="1tU5fm" />
      <node concept="3cmrfG" id="bV" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="bC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Text_Line" />
      <node concept="3Tm1VV" id="bW" role="1B3o_S" />
      <node concept="10Oyi0" id="bX" role="1tU5fm" />
      <node concept="3cmrfG" id="bY" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="bD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Warehouse" />
      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
      <node concept="10Oyi0" id="c0" role="1tU5fm" />
      <node concept="3cmrfG" id="c1" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="bE" role="jymVt" />
    <node concept="3clFbW" id="bF" role="jymVt">
      <node concept="3cqZAl" id="c2" role="3clF45" />
      <node concept="3Tm1VV" id="c3" role="1B3o_S" />
      <node concept="3clFbS" id="c4" role="3clF47">
        <node concept="3cpWs8" id="c5" role="3cqZAp">
          <node concept="3cpWsn" id="cc" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="cd" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="ce" role="33vP2m">
              <node concept="1pGfFk" id="cf" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="cg" role="37wK5m">
                  <property role="1adDun" value="0xba1c46a5482045d5L" />
                </node>
                <node concept="1adDum" id="ch" role="37wK5m">
                  <property role="1adDun" value="0x9b2c6521c394c581L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <node concept="37vLTw" id="cj" role="2Oq$k0">
              <ref role="3cqZAo" node="cc" resolve="builder" />
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cl" role="37wK5m">
                <property role="1adDun" value="0x61a1f56ddc201198L" />
              </node>
              <node concept="37vLTw" id="cm" role="37wK5m">
                <ref role="3cqZAo" node="b_" resolve="Component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="cn" role="3clFbG">
            <node concept="37vLTw" id="co" role="2Oq$k0">
              <ref role="3cqZAo" node="cc" resolve="builder" />
            </node>
            <node concept="liA8E" id="cp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cq" role="37wK5m">
                <property role="1adDun" value="0x5418fa6ab58180f0L" />
              </node>
              <node concept="37vLTw" id="cr" role="37wK5m">
                <ref role="3cqZAo" node="bA" resolve="Garage_Project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="cc" resolve="builder" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cv" role="37wK5m">
                <property role="1adDun" value="0x5418fa6ab5818106L" />
              </node>
              <node concept="37vLTw" id="cw" role="37wK5m">
                <ref role="3cqZAo" node="bB" resolve="Project_Component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="cc" resolve="builder" />
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="c$" role="37wK5m">
                <property role="1adDun" value="0x5418fa6ab58180f6L" />
              </node>
              <node concept="37vLTw" id="c_" role="37wK5m">
                <ref role="3cqZAo" node="bC" resolve="Text_Line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="cc" resolve="builder" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cD" role="37wK5m">
                <property role="1adDun" value="0x61a1f56ddc201179L" />
              </node>
              <node concept="37vLTw" id="cE" role="37wK5m">
                <ref role="3cqZAo" node="bD" resolve="Warehouse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="37vLTI" id="cF" role="3clFbG">
            <node concept="2OqwBi" id="cG" role="37vLTx">
              <node concept="37vLTw" id="cI" role="2Oq$k0">
                <ref role="3cqZAo" node="cc" resolve="builder" />
              </node>
              <node concept="liA8E" id="cJ" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="cH" role="37vLTJ">
              <ref role="3cqZAo" node="b$" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bG" role="jymVt" />
    <node concept="3clFb_" id="bH" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cK" role="3clF45" />
      <node concept="3clFbS" id="cL" role="3clF47">
        <node concept="3cpWs6" id="cN" role="3cqZAp">
          <node concept="2OqwBi" id="cO" role="3cqZAk">
            <node concept="37vLTw" id="cP" role="2Oq$k0">
              <ref role="3cqZAo" node="b$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="cR" role="37wK5m">
                <ref role="3cqZAo" node="cM" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cM" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="cS" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bI" role="jymVt" />
    <node concept="3clFb_" id="bJ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cT" role="3clF45" />
      <node concept="3Tm1VV" id="cU" role="1B3o_S" />
      <node concept="3clFbS" id="cV" role="3clF47">
        <node concept="3cpWs6" id="cX" role="3cqZAp">
          <node concept="2OqwBi" id="cY" role="3cqZAk">
            <node concept="37vLTw" id="cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="b$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="d1" role="37wK5m">
                <ref role="3cqZAo" node="cW" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cW" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="d3">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="d4" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="d5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptComponent" />
      <node concept="3uibUv" id="dx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dy" role="33vP2m">
        <ref role="37wK5l" node="ds" resolve="createDescriptorForComponent" />
      </node>
    </node>
    <node concept="312cEg" id="d6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGarage_Project" />
      <node concept="3uibUv" id="dz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="d$" role="33vP2m">
        <ref role="37wK5l" node="dt" resolve="createDescriptorForGarage_Project" />
      </node>
    </node>
    <node concept="312cEg" id="d7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProject_Component" />
      <node concept="3uibUv" id="d_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dA" role="33vP2m">
        <ref role="37wK5l" node="du" resolve="createDescriptorForProject_Component" />
      </node>
    </node>
    <node concept="312cEg" id="d8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptText_Line" />
      <node concept="3uibUv" id="dB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dC" role="33vP2m">
        <ref role="37wK5l" node="dv" resolve="createDescriptorForText_Line" />
      </node>
    </node>
    <node concept="312cEg" id="d9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWarehouse" />
      <node concept="3uibUv" id="dD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dE" role="33vP2m">
        <ref role="37wK5l" node="dw" resolve="createDescriptorForWarehouse" />
      </node>
    </node>
    <node concept="312cEg" id="da" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationMaterial" />
      <node concept="3uibUv" id="dF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="dG" role="33vP2m">
        <node concept="1pGfFk" id="dH" role="2ShVmc">
          <ref role="37wK5l" node="2X" resolve="EnumerationDescriptor_Material" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="db" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeCode_Name" />
      <node concept="3uibUv" id="dI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="dJ" role="33vP2m">
        <node concept="1pGfFk" id="dK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="dL" role="37wK5m">
            <property role="1adDun" value="0xba1c46a5482045d5L" />
          </node>
          <node concept="1adDum" id="dM" role="37wK5m">
            <property role="1adDun" value="0x9b2c6521c394c581L" />
          </node>
          <node concept="1adDum" id="dN" role="37wK5m">
            <property role="1adDun" value="0x5418fa6ab58180efL" />
          </node>
          <node concept="Xl_RD" id="dO" role="37wK5m">
            <property role="Xl_RC" value="Code_Name" />
          </node>
          <node concept="Xl_RD" id="dP" role="37wK5m">
            <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/6059868634845642991" />
          </node>
          <node concept="Xl_RD" id="dQ" role="37wK5m">
            <property role="Xl_RC" value="[@|#][A-Z][0-9][0-9][0-9]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dc" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="dR" role="1B3o_S" />
      <node concept="3uibUv" id="dS" role="1tU5fm">
        <ref role="3uigEE" node="bz" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="dd" role="1B3o_S" />
    <node concept="2tJIrI" id="de" role="jymVt" />
    <node concept="3clFbW" id="df" role="jymVt">
      <node concept="3cqZAl" id="dT" role="3clF45" />
      <node concept="3Tm1VV" id="dU" role="1B3o_S" />
      <node concept="3clFbS" id="dV" role="3clF47">
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <node concept="37vLTI" id="dX" role="3clFbG">
            <node concept="2ShNRf" id="dY" role="37vLTx">
              <node concept="1pGfFk" id="e0" role="2ShVmc">
                <ref role="37wK5l" node="bF" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="dZ" role="37vLTJ">
              <ref role="3cqZAo" node="dc" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dg" role="jymVt" />
    <node concept="2tJIrI" id="dh" role="jymVt" />
    <node concept="3clFb_" id="di" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="e1" role="1B3o_S" />
      <node concept="3cqZAl" id="e2" role="3clF45" />
      <node concept="37vLTG" id="e3" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="e6" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="e4" role="3clF47">
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <node concept="2OqwBi" id="e8" role="3clFbG">
            <node concept="37vLTw" id="e9" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="deps" />
            </node>
            <node concept="liA8E" id="ea" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="eb" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ec" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="ed" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dj" role="jymVt" />
    <node concept="3clFb_" id="dk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ee" role="3clF47">
        <node concept="3cpWs6" id="ei" role="3cqZAp">
          <node concept="2YIFZM" id="ej" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="ek" role="37wK5m">
              <ref role="3cqZAo" node="d5" resolve="myConceptComponent" />
            </node>
            <node concept="37vLTw" id="el" role="37wK5m">
              <ref role="3cqZAo" node="d6" resolve="myConceptGarage_Project" />
            </node>
            <node concept="37vLTw" id="em" role="37wK5m">
              <ref role="3cqZAo" node="d7" resolve="myConceptProject_Component" />
            </node>
            <node concept="37vLTw" id="en" role="37wK5m">
              <ref role="3cqZAo" node="d8" resolve="myConceptText_Line" />
            </node>
            <node concept="37vLTw" id="eo" role="37wK5m">
              <ref role="3cqZAo" node="d9" resolve="myConceptWarehouse" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ef" role="1B3o_S" />
      <node concept="3uibUv" id="eg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ep" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dl" role="jymVt" />
    <node concept="3clFb_" id="dm" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="eq" role="1B3o_S" />
      <node concept="37vLTG" id="er" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ew" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="es" role="3clF47">
        <node concept="3KaCP$" id="ex" role="3cqZAp">
          <node concept="3KbdKl" id="ey" role="3KbHQx">
            <node concept="3clFbS" id="eD" role="3Kbo56">
              <node concept="3cpWs6" id="eF" role="3cqZAp">
                <node concept="37vLTw" id="eG" role="3cqZAk">
                  <ref role="3cqZAo" node="d5" resolve="myConceptComponent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eE" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b_" resolve="Component" />
            </node>
          </node>
          <node concept="3KbdKl" id="ez" role="3KbHQx">
            <node concept="3clFbS" id="eH" role="3Kbo56">
              <node concept="3cpWs6" id="eJ" role="3cqZAp">
                <node concept="37vLTw" id="eK" role="3cqZAk">
                  <ref role="3cqZAo" node="d6" resolve="myConceptGarage_Project" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eI" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bA" resolve="Garage_Project" />
            </node>
          </node>
          <node concept="3KbdKl" id="e$" role="3KbHQx">
            <node concept="3clFbS" id="eL" role="3Kbo56">
              <node concept="3cpWs6" id="eN" role="3cqZAp">
                <node concept="37vLTw" id="eO" role="3cqZAk">
                  <ref role="3cqZAo" node="d7" resolve="myConceptProject_Component" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eM" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bB" resolve="Project_Component" />
            </node>
          </node>
          <node concept="3KbdKl" id="e_" role="3KbHQx">
            <node concept="3clFbS" id="eP" role="3Kbo56">
              <node concept="3cpWs6" id="eR" role="3cqZAp">
                <node concept="37vLTw" id="eS" role="3cqZAk">
                  <ref role="3cqZAo" node="d8" resolve="myConceptText_Line" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eQ" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bC" resolve="Text_Line" />
            </node>
          </node>
          <node concept="3KbdKl" id="eA" role="3KbHQx">
            <node concept="3clFbS" id="eT" role="3Kbo56">
              <node concept="3cpWs6" id="eV" role="3cqZAp">
                <node concept="37vLTw" id="eW" role="3cqZAk">
                  <ref role="3cqZAo" node="d9" resolve="myConceptWarehouse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eU" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bD" resolve="Warehouse" />
            </node>
          </node>
          <node concept="2OqwBi" id="eB" role="3KbGdf">
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" node="bH" resolve="index" />
              <node concept="37vLTw" id="eZ" role="37wK5m">
                <ref role="3cqZAo" node="er" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eC" role="3Kb1Dw">
            <node concept="3cpWs6" id="f0" role="3cqZAp">
              <node concept="10Nm6u" id="f1" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="et" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="eu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="ev" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="dn" role="jymVt" />
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="f2" role="1B3o_S" />
      <node concept="3uibUv" id="f3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="f6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <node concept="3cpWs6" id="f7" role="3cqZAp">
          <node concept="2YIFZM" id="f8" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="f9" role="37wK5m">
              <ref role="3cqZAo" node="da" resolve="myEnumerationMaterial" />
            </node>
            <node concept="37vLTw" id="fa" role="37wK5m">
              <ref role="3cqZAo" node="db" resolve="myCSDatatypeCode_Name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dp" role="jymVt" />
    <node concept="3clFb_" id="dq" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="fb" role="3clF45" />
      <node concept="3clFbS" id="fc" role="3clF47">
        <node concept="3cpWs6" id="fe" role="3cqZAp">
          <node concept="2OqwBi" id="ff" role="3cqZAk">
            <node concept="37vLTw" id="fg" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="fh" role="2OqNvi">
              <ref role="37wK5l" node="bJ" resolve="index" />
              <node concept="37vLTw" id="fi" role="37wK5m">
                <ref role="3cqZAo" node="fd" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fd" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="fj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dr" role="jymVt" />
    <node concept="2YIFZL" id="ds" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForComponent" />
      <node concept="3clFbS" id="fk" role="3clF47">
        <node concept="3cpWs8" id="fn" role="3cqZAp">
          <node concept="3cpWsn" id="fw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fy" role="33vP2m">
              <node concept="1pGfFk" id="fz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="f$" role="37wK5m">
                  <property role="Xl_RC" value="Furniture" />
                </node>
                <node concept="Xl_RD" id="f_" role="37wK5m">
                  <property role="Xl_RC" value="Component" />
                </node>
                <node concept="1adDum" id="fA" role="37wK5m">
                  <property role="1adDun" value="0xba1c46a5482045d5L" />
                </node>
                <node concept="1adDum" id="fB" role="37wK5m">
                  <property role="1adDun" value="0x9b2c6521c394c581L" />
                </node>
                <node concept="1adDum" id="fC" role="37wK5m">
                  <property role="1adDun" value="0x61a1f56ddc201198L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="b" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fG" role="37wK5m" />
              <node concept="3clFbT" id="fH" role="37wK5m" />
              <node concept="3clFbT" id="fI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="b" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="fM" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="fN" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="fO" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="b" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fS" role="37wK5m">
                <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/7035173945122754968" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <node concept="2OqwBi" id="fT" role="3clFbG">
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="b" />
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <node concept="2OqwBi" id="fY" role="2Oq$k0">
              <node concept="2OqwBi" id="g0" role="2Oq$k0">
                <node concept="2OqwBi" id="g2" role="2Oq$k0">
                  <node concept="37vLTw" id="g4" role="2Oq$k0">
                    <ref role="3cqZAo" node="fw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="g5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="g6" role="37wK5m">
                      <property role="Xl_RC" value="material" />
                    </node>
                    <node concept="1adDum" id="g7" role="37wK5m">
                      <property role="1adDun" value="0x61a1f56ddc203470L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="g8" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="g9" role="37wK5m">
                      <property role="1adDun" value="0xba1c46a5482045d5L" />
                      <node concept="cd27G" id="gd" role="lGtFl">
                        <node concept="3u3nmq" id="ge" role="cd27D">
                          <property role="3u3nmv" value="1547721959575524310" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ga" role="37wK5m">
                      <property role="1adDun" value="0x9b2c6521c394c581L" />
                      <node concept="cd27G" id="gf" role="lGtFl">
                        <node concept="3u3nmq" id="gg" role="cd27D">
                          <property role="3u3nmv" value="1547721959575524310" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="gb" role="37wK5m">
                      <property role="1adDun" value="0x5418fa6ab58176b5L" />
                      <node concept="cd27G" id="gh" role="lGtFl">
                        <node concept="3u3nmq" id="gi" role="cd27D">
                          <property role="3u3nmv" value="1547721959575524310" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gc" role="lGtFl">
                      <node concept="3u3nmq" id="gj" role="cd27D">
                        <property role="3u3nmv" value="1547721959575524310" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gk" role="37wK5m">
                  <property role="Xl_RC" value="1547721959575524331" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <node concept="2OqwBi" id="gm" role="2Oq$k0">
              <node concept="2OqwBi" id="go" role="2Oq$k0">
                <node concept="2OqwBi" id="gq" role="2Oq$k0">
                  <node concept="37vLTw" id="gs" role="2Oq$k0">
                    <ref role="3cqZAo" node="fw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gu" role="37wK5m">
                      <property role="Xl_RC" value="price" />
                    </node>
                    <node concept="1adDum" id="gv" role="37wK5m">
                      <property role="1adDun" value="0x61a1f56ddc203476L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gx" role="37wK5m">
                  <property role="Xl_RC" value="7035173945122763894" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <node concept="37vLTw" id="gz" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="b" />
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="g_" role="37wK5m">
                <property role="Xl_RC" value="Component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fv" role="3cqZAp">
          <node concept="2OqwBi" id="gA" role="3cqZAk">
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="b" />
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fl" role="1B3o_S" />
      <node concept="3uibUv" id="fm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGarage_Project" />
      <node concept="3clFbS" id="gD" role="3clF47">
        <node concept="3cpWs8" id="gG" role="3cqZAp">
          <node concept="3cpWsn" id="gP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gR" role="33vP2m">
              <node concept="1pGfFk" id="gS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gT" role="37wK5m">
                  <property role="Xl_RC" value="Furniture" />
                </node>
                <node concept="Xl_RD" id="gU" role="37wK5m">
                  <property role="Xl_RC" value="Garage_Project" />
                </node>
                <node concept="1adDum" id="gV" role="37wK5m">
                  <property role="1adDun" value="0xba1c46a5482045d5L" />
                </node>
                <node concept="1adDum" id="gW" role="37wK5m">
                  <property role="1adDun" value="0x9b2c6521c394c581L" />
                </node>
                <node concept="1adDum" id="gX" role="37wK5m">
                  <property role="1adDun" value="0x5418fa6ab58180f0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="h1" role="37wK5m" />
              <node concept="3clFbT" id="h2" role="37wK5m" />
              <node concept="3clFbT" id="h3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="h7" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="h8" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="h9" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hd" role="37wK5m">
                <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/6059868634845642992" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3clFbG">
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="2OqwBi" id="hj" role="2Oq$k0">
              <node concept="2OqwBi" id="hl" role="2Oq$k0">
                <node concept="2OqwBi" id="hn" role="2Oq$k0">
                  <node concept="37vLTw" id="hp" role="2Oq$k0">
                    <ref role="3cqZAo" node="gP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hr" role="37wK5m">
                      <property role="Xl_RC" value="code" />
                    </node>
                    <node concept="1adDum" id="hs" role="37wK5m">
                      <property role="1adDun" value="0x61a1f56ddc204540L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ho" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ht" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="hu" role="37wK5m">
                      <property role="1adDun" value="0xba1c46a5482045d5L" />
                      <node concept="cd27G" id="hy" role="lGtFl">
                        <node concept="3u3nmq" id="hz" role="cd27D">
                          <property role="3u3nmv" value="6059868634845642991" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="hv" role="37wK5m">
                      <property role="1adDun" value="0x9b2c6521c394c581L" />
                      <node concept="cd27G" id="h$" role="lGtFl">
                        <node concept="3u3nmq" id="h_" role="cd27D">
                          <property role="3u3nmv" value="6059868634845642991" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="hw" role="37wK5m">
                      <property role="1adDun" value="0x5418fa6ab58180efL" />
                      <node concept="cd27G" id="hA" role="lGtFl">
                        <node concept="3u3nmq" id="hB" role="cd27D">
                          <property role="3u3nmv" value="6059868634845642991" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hx" role="lGtFl">
                      <node concept="3u3nmq" id="hC" role="cd27D">
                        <property role="3u3nmv" value="6059868634845642991" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hD" role="37wK5m">
                  <property role="Xl_RC" value="7035173945122768192" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <node concept="2OqwBi" id="hF" role="2Oq$k0">
              <node concept="2OqwBi" id="hH" role="2Oq$k0">
                <node concept="2OqwBi" id="hJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="hL" role="2Oq$k0">
                    <node concept="2OqwBi" id="hN" role="2Oq$k0">
                      <node concept="2OqwBi" id="hP" role="2Oq$k0">
                        <node concept="37vLTw" id="hR" role="2Oq$k0">
                          <ref role="3cqZAo" node="gP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hT" role="37wK5m">
                            <property role="Xl_RC" value="description" />
                          </node>
                          <node concept="1adDum" id="hU" role="37wK5m">
                            <property role="1adDun" value="0x61a1f56ddc204551L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="hV" role="37wK5m">
                          <property role="1adDun" value="0xba1c46a5482045d5L" />
                        </node>
                        <node concept="1adDum" id="hW" role="37wK5m">
                          <property role="1adDun" value="0x9b2c6521c394c581L" />
                        </node>
                        <node concept="1adDum" id="hX" role="37wK5m">
                          <property role="1adDun" value="0x5418fa6ab58180f6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="i0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="i1" role="37wK5m">
                  <property role="Xl_RC" value="7035173945122768209" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="i2" role="3clFbG">
            <node concept="2OqwBi" id="i3" role="2Oq$k0">
              <node concept="2OqwBi" id="i5" role="2Oq$k0">
                <node concept="2OqwBi" id="i7" role="2Oq$k0">
                  <node concept="2OqwBi" id="i9" role="2Oq$k0">
                    <node concept="2OqwBi" id="ib" role="2Oq$k0">
                      <node concept="2OqwBi" id="id" role="2Oq$k0">
                        <node concept="37vLTw" id="if" role="2Oq$k0">
                          <ref role="3cqZAo" node="gP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ig" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ih" role="37wK5m">
                            <property role="Xl_RC" value="components" />
                          </node>
                          <node concept="1adDum" id="ii" role="37wK5m">
                            <property role="1adDun" value="0x61a1f56ddc204554L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ie" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ij" role="37wK5m">
                          <property role="1adDun" value="0xba1c46a5482045d5L" />
                        </node>
                        <node concept="1adDum" id="ik" role="37wK5m">
                          <property role="1adDun" value="0x9b2c6521c394c581L" />
                        </node>
                        <node concept="1adDum" id="il" role="37wK5m">
                          <property role="1adDun" value="0x5418fa6ab5818106L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ic" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="im" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ia" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="in" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="io" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ip" role="37wK5m">
                  <property role="Xl_RC" value="7035173945122768212" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3cqZAk">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gE" role="1B3o_S" />
      <node concept="3uibUv" id="gF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="du" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProject_Component" />
      <node concept="3clFbS" id="it" role="3clF47">
        <node concept="3cpWs8" id="iw" role="3cqZAp">
          <node concept="3cpWsn" id="iC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iE" role="33vP2m">
              <node concept="1pGfFk" id="iF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iG" role="37wK5m">
                  <property role="Xl_RC" value="Furniture" />
                </node>
                <node concept="Xl_RD" id="iH" role="37wK5m">
                  <property role="Xl_RC" value="Project_Component" />
                </node>
                <node concept="1adDum" id="iI" role="37wK5m">
                  <property role="1adDun" value="0xba1c46a5482045d5L" />
                </node>
                <node concept="1adDum" id="iJ" role="37wK5m">
                  <property role="1adDun" value="0x9b2c6521c394c581L" />
                </node>
                <node concept="1adDum" id="iK" role="37wK5m">
                  <property role="1adDun" value="0x5418fa6ab5818106L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="iC" resolve="b" />
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iO" role="37wK5m" />
              <node concept="3clFbT" id="iP" role="37wK5m" />
              <node concept="3clFbT" id="iQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="iC" resolve="b" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iU" role="37wK5m">
                <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/6059868634845643014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="iV" role="3clFbG">
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="iC" resolve="b" />
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="2OqwBi" id="j0" role="2Oq$k0">
              <node concept="2OqwBi" id="j2" role="2Oq$k0">
                <node concept="2OqwBi" id="j4" role="2Oq$k0">
                  <node concept="37vLTw" id="j6" role="2Oq$k0">
                    <ref role="3cqZAo" node="iC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="j7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="j8" role="37wK5m">
                      <property role="Xl_RC" value="quantity" />
                    </node>
                    <node concept="1adDum" id="j9" role="37wK5m">
                      <property role="1adDun" value="0x61a1f56ddc20455dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ja" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="j3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jb" role="37wK5m">
                  <property role="Xl_RC" value="7035173945122768221" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <node concept="2OqwBi" id="jd" role="2Oq$k0">
              <node concept="2OqwBi" id="jf" role="2Oq$k0">
                <node concept="2OqwBi" id="jh" role="2Oq$k0">
                  <node concept="2OqwBi" id="jj" role="2Oq$k0">
                    <node concept="37vLTw" id="jl" role="2Oq$k0">
                      <ref role="3cqZAo" node="iC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="jm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="jn" role="37wK5m">
                        <property role="Xl_RC" value="component" />
                      </node>
                      <node concept="1adDum" id="jo" role="37wK5m">
                        <property role="1adDun" value="0x61a1f56ddc20455aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="jp" role="37wK5m">
                      <property role="1adDun" value="0xba1c46a5482045d5L" />
                    </node>
                    <node concept="1adDum" id="jq" role="37wK5m">
                      <property role="1adDun" value="0x9b2c6521c394c581L" />
                    </node>
                    <node concept="1adDum" id="jr" role="37wK5m">
                      <property role="1adDun" value="0x61a1f56ddc201198L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ji" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="js" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="jg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jt" role="37wK5m">
                  <property role="Xl_RC" value="7035173945122768218" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="iC" resolve="b" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="jx" role="37wK5m">
                <property role="Xl_RC" value="Project component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="jy" role="3cqZAk">
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="iC" resolve="b" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iu" role="1B3o_S" />
      <node concept="3uibUv" id="iv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForText_Line" />
      <node concept="3clFbS" id="j_" role="3clF47">
        <node concept="3cpWs8" id="jC" role="3cqZAp">
          <node concept="3cpWsn" id="jI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jK" role="33vP2m">
              <node concept="1pGfFk" id="jL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jM" role="37wK5m">
                  <property role="Xl_RC" value="Furniture" />
                </node>
                <node concept="Xl_RD" id="jN" role="37wK5m">
                  <property role="Xl_RC" value="Text_Line" />
                </node>
                <node concept="1adDum" id="jO" role="37wK5m">
                  <property role="1adDun" value="0xba1c46a5482045d5L" />
                </node>
                <node concept="1adDum" id="jP" role="37wK5m">
                  <property role="1adDun" value="0x9b2c6521c394c581L" />
                </node>
                <node concept="1adDum" id="jQ" role="37wK5m">
                  <property role="1adDun" value="0x5418fa6ab58180f6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jD" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="jI" resolve="b" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jU" role="37wK5m" />
              <node concept="3clFbT" id="jV" role="37wK5m" />
              <node concept="3clFbT" id="jW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jE" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="jI" resolve="b" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="k0" role="37wK5m">
                <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/6059868634845642998" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jF" role="3cqZAp">
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <node concept="37vLTw" id="k2" role="2Oq$k0">
              <ref role="3cqZAo" node="jI" resolve="b" />
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="k4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jG" role="3cqZAp">
          <node concept="2OqwBi" id="k5" role="3clFbG">
            <node concept="2OqwBi" id="k6" role="2Oq$k0">
              <node concept="2OqwBi" id="k8" role="2Oq$k0">
                <node concept="2OqwBi" id="ka" role="2Oq$k0">
                  <node concept="37vLTw" id="kc" role="2Oq$k0">
                    <ref role="3cqZAo" node="jI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ke" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="1adDum" id="kf" role="37wK5m">
                      <property role="1adDun" value="0x5418fa6ab58180f7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kh" role="37wK5m">
                  <property role="Xl_RC" value="6059868634845642999" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jH" role="3cqZAp">
          <node concept="2OqwBi" id="ki" role="3cqZAk">
            <node concept="37vLTw" id="kj" role="2Oq$k0">
              <ref role="3cqZAo" node="jI" resolve="b" />
            </node>
            <node concept="liA8E" id="kk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jA" role="1B3o_S" />
      <node concept="3uibUv" id="jB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWarehouse" />
      <node concept="3clFbS" id="kl" role="3clF47">
        <node concept="3cpWs8" id="ko" role="3cqZAp">
          <node concept="3cpWsn" id="kv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kx" role="33vP2m">
              <node concept="1pGfFk" id="ky" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kz" role="37wK5m">
                  <property role="Xl_RC" value="Furniture" />
                </node>
                <node concept="Xl_RD" id="k$" role="37wK5m">
                  <property role="Xl_RC" value="Warehouse" />
                </node>
                <node concept="1adDum" id="k_" role="37wK5m">
                  <property role="1adDun" value="0xba1c46a5482045d5L" />
                </node>
                <node concept="1adDum" id="kA" role="37wK5m">
                  <property role="1adDun" value="0x9b2c6521c394c581L" />
                </node>
                <node concept="1adDum" id="kB" role="37wK5m">
                  <property role="1adDun" value="0x61a1f56ddc201179L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <node concept="37vLTw" id="kD" role="2Oq$k0">
              <ref role="3cqZAo" node="kv" resolve="b" />
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kF" role="37wK5m" />
              <node concept="3clFbT" id="kG" role="37wK5m" />
              <node concept="3clFbT" id="kH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="kv" resolve="b" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kL" role="37wK5m">
                <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/7035173945122754937" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3clFbG">
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="kv" resolve="b" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <node concept="2OqwBi" id="kR" role="2Oq$k0">
              <node concept="2OqwBi" id="kT" role="2Oq$k0">
                <node concept="2OqwBi" id="kV" role="2Oq$k0">
                  <node concept="2OqwBi" id="kX" role="2Oq$k0">
                    <node concept="2OqwBi" id="kZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="l1" role="2Oq$k0">
                        <node concept="37vLTw" id="l3" role="2Oq$k0">
                          <ref role="3cqZAo" node="kv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="l4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="l5" role="37wK5m">
                            <property role="Xl_RC" value="components" />
                          </node>
                          <node concept="1adDum" id="l6" role="37wK5m">
                            <property role="1adDun" value="0x61a1f56ddc2034c4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="l2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="l7" role="37wK5m">
                          <property role="1adDun" value="0xba1c46a5482045d5L" />
                        </node>
                        <node concept="1adDum" id="l8" role="37wK5m">
                          <property role="1adDun" value="0x9b2c6521c394c581L" />
                        </node>
                        <node concept="1adDum" id="l9" role="37wK5m">
                          <property role="1adDun" value="0x61a1f56ddc201198L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="la" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ld" role="37wK5m">
                  <property role="Xl_RC" value="7035173945122763972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3clFbG">
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="kv" resolve="b" />
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="lh" role="37wK5m">
                <property role="Xl_RC" value="Warehouse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ku" role="3cqZAp">
          <node concept="2OqwBi" id="li" role="3cqZAk">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="kv" resolve="b" />
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="km" role="1B3o_S" />
      <node concept="3uibUv" id="kn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

