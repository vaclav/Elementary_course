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
              <ref role="3uigEE" node="au" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="w" role="33vP2m">
              <node concept="3uibUv" id="x" role="10QFUM">
                <ref role="3uigEE" node="au" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="aP" resolve="internalIndex" />
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
              <ref role="1PxDUh" node="8Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="90" resolve="Component" />
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
              <ref role="1PxDUh" node="8Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="91" resolve="Garage_Project" />
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
              <ref role="1PxDUh" node="8Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="92" resolve="Project_Component" />
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
              <ref role="1PxDUh" node="8Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="93" resolve="Text_Line" />
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
              <ref role="1PxDUh" node="8Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="94" resolve="Warehouse" />
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
    <property role="TrG5h" value="EnumerationDescriptor_Material" />
    <property role="3GE5qa" value="Warehouse" />
    <node concept="2tJIrI" id="2W" role="jymVt">
      <node concept="cd27G" id="3c" role="lGtFl">
        <node concept="3u3nmq" id="3d" role="cd27D">
          <property role="3u3nmv" value="6059868634845640373" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2X" role="jymVt">
      <node concept="3cqZAl" id="3e" role="3clF45">
        <node concept="cd27G" id="3i" role="lGtFl">
          <node concept="3u3nmq" id="3j" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3f" role="1B3o_S">
        <node concept="cd27G" id="3k" role="lGtFl">
          <node concept="3u3nmq" id="3l" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <node concept="XkiVB" id="3m" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="3o" role="37wK5m">
            <property role="1adDun" value="0xba1c46a5482045d5L" />
            <node concept="cd27G" id="3v" role="lGtFl">
              <node concept="3u3nmq" id="3w" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="3p" role="37wK5m">
            <property role="1adDun" value="0x9b2c6521c394c581L" />
            <node concept="cd27G" id="3x" role="lGtFl">
              <node concept="3u3nmq" id="3y" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="3q" role="37wK5m">
            <property role="1adDun" value="0x5418fa6ab58176b5L" />
            <node concept="cd27G" id="3z" role="lGtFl">
              <node concept="3u3nmq" id="3$" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3r" role="37wK5m">
            <property role="Xl_RC" value="Material" />
            <node concept="cd27G" id="3_" role="lGtFl">
              <node concept="3u3nmq" id="3A" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3s" role="37wK5m">
            <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/6059868634845640373" />
            <node concept="cd27G" id="3B" role="lGtFl">
              <node concept="3u3nmq" id="3C" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="3t" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="3D" role="lGtFl">
              <node concept="3u3nmq" id="3E" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3u" role="lGtFl">
            <node concept="3u3nmq" id="3F" role="cd27D">
              <property role="3u3nmv" value="6059868634845640373" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3n" role="lGtFl">
          <node concept="3u3nmq" id="3G" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3h" role="lGtFl">
        <node concept="3u3nmq" id="3H" role="cd27D">
          <property role="3u3nmv" value="6059868634845640373" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Y" role="jymVt">
      <node concept="cd27G" id="3I" role="lGtFl">
        <node concept="3u3nmq" id="3J" role="cd27D">
          <property role="3u3nmv" value="6059868634845640373" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_Maple_0" />
      <node concept="3Tm6S6" id="3K" role="1B3o_S">
        <node concept="cd27G" id="3O" role="lGtFl">
          <node concept="3u3nmq" id="3P" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="3Q" role="lGtFl">
          <node concept="3u3nmq" id="3R" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3M" role="33vP2m">
        <node concept="1pGfFk" id="3S" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="3U" role="37wK5m">
            <property role="Xl_RC" value="Maple" />
            <node concept="cd27G" id="3Z" role="lGtFl">
              <node concept="3u3nmq" id="40" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3V" role="37wK5m">
            <property role="Xl_RC" value="wood" />
            <node concept="cd27G" id="41" role="lGtFl">
              <node concept="3u3nmq" id="42" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3W" role="37wK5m">
            <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/7035173945122763866" />
            <node concept="cd27G" id="43" role="lGtFl">
              <node concept="3u3nmq" id="44" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3X" role="37wK5m">
            <property role="Xl_RC" value="Maple" />
            <node concept="cd27G" id="45" role="lGtFl">
              <node concept="3u3nmq" id="46" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3Y" role="lGtFl">
            <node concept="3u3nmq" id="47" role="cd27D">
              <property role="3u3nmv" value="6059868634845640373" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3T" role="lGtFl">
          <node concept="3u3nmq" id="48" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3N" role="lGtFl">
        <node concept="3u3nmq" id="49" role="cd27D">
          <property role="3u3nmv" value="6059868634845640373" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="30" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_Oak_0" />
      <node concept="3Tm6S6" id="4a" role="1B3o_S">
        <node concept="cd27G" id="4e" role="lGtFl">
          <node concept="3u3nmq" id="4f" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="4g" role="lGtFl">
          <node concept="3u3nmq" id="4h" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4c" role="33vP2m">
        <node concept="1pGfFk" id="4i" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="4k" role="37wK5m">
            <property role="Xl_RC" value="Oak" />
            <node concept="cd27G" id="4p" role="lGtFl">
              <node concept="3u3nmq" id="4q" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4l" role="37wK5m">
            <property role="Xl_RC" value="metal" />
            <node concept="cd27G" id="4r" role="lGtFl">
              <node concept="3u3nmq" id="4s" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4m" role="37wK5m">
            <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/7035173945122763867" />
            <node concept="cd27G" id="4t" role="lGtFl">
              <node concept="3u3nmq" id="4u" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4n" role="37wK5m">
            <property role="Xl_RC" value="Oak" />
            <node concept="cd27G" id="4v" role="lGtFl">
              <node concept="3u3nmq" id="4w" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4o" role="lGtFl">
            <node concept="3u3nmq" id="4x" role="cd27D">
              <property role="3u3nmv" value="6059868634845640373" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="4y" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4d" role="lGtFl">
        <node concept="3u3nmq" id="4z" role="cd27D">
          <property role="3u3nmv" value="6059868634845640373" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="31" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_Iron_0" />
      <node concept="3Tm6S6" id="4$" role="1B3o_S">
        <node concept="cd27G" id="4C" role="lGtFl">
          <node concept="3u3nmq" id="4D" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="4E" role="lGtFl">
          <node concept="3u3nmq" id="4F" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4A" role="33vP2m">
        <node concept="1pGfFk" id="4G" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="4I" role="37wK5m">
            <property role="Xl_RC" value="Iron" />
            <node concept="cd27G" id="4N" role="lGtFl">
              <node concept="3u3nmq" id="4O" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4J" role="37wK5m">
            <property role="Xl_RC" value="iron" />
            <node concept="cd27G" id="4P" role="lGtFl">
              <node concept="3u3nmq" id="4Q" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4K" role="37wK5m">
            <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/7035173945122763872" />
            <node concept="cd27G" id="4R" role="lGtFl">
              <node concept="3u3nmq" id="4S" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4L" role="37wK5m">
            <property role="Xl_RC" value="Iron" />
            <node concept="cd27G" id="4T" role="lGtFl">
              <node concept="3u3nmq" id="4U" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4M" role="lGtFl">
            <node concept="3u3nmq" id="4V" role="cd27D">
              <property role="3u3nmv" value="6059868634845640373" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4H" role="lGtFl">
          <node concept="3u3nmq" id="4W" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4B" role="lGtFl">
        <node concept="3u3nmq" id="4X" role="cd27D">
          <property role="3u3nmv" value="6059868634845640373" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="32" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_Steel_0" />
      <node concept="3Tm6S6" id="4Y" role="1B3o_S">
        <node concept="cd27G" id="52" role="lGtFl">
          <node concept="3u3nmq" id="53" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="54" role="lGtFl">
          <node concept="3u3nmq" id="55" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="50" role="33vP2m">
        <node concept="1pGfFk" id="56" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="58" role="37wK5m">
            <property role="Xl_RC" value="Steel" />
            <node concept="cd27G" id="5d" role="lGtFl">
              <node concept="3u3nmq" id="5e" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="59" role="37wK5m">
            <property role="Xl_RC" value="steel" />
            <node concept="cd27G" id="5f" role="lGtFl">
              <node concept="3u3nmq" id="5g" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5a" role="37wK5m">
            <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/7035173945122763879" />
            <node concept="cd27G" id="5h" role="lGtFl">
              <node concept="3u3nmq" id="5i" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5b" role="37wK5m">
            <property role="Xl_RC" value="Steel" />
            <node concept="cd27G" id="5j" role="lGtFl">
              <node concept="3u3nmq" id="5k" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5c" role="lGtFl">
            <node concept="3u3nmq" id="5l" role="cd27D">
              <property role="3u3nmv" value="6059868634845640373" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="57" role="lGtFl">
          <node concept="3u3nmq" id="5m" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="51" role="lGtFl">
        <node concept="3u3nmq" id="5n" role="cd27D">
          <property role="3u3nmv" value="6059868634845640373" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="33" role="1B3o_S">
      <node concept="cd27G" id="5o" role="lGtFl">
        <node concept="3u3nmq" id="5p" role="cd27D">
          <property role="3u3nmv" value="6059868634845640373" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="34" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="5q" role="lGtFl">
        <node concept="3u3nmq" id="5r" role="cd27D">
          <property role="3u3nmv" value="6059868634845640373" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="35" role="jymVt">
      <node concept="cd27G" id="5s" role="lGtFl">
        <node concept="3u3nmq" id="5t" role="cd27D">
          <property role="3u3nmv" value="6059868634845640373" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="5u" role="1B3o_S">
        <node concept="cd27G" id="5$" role="lGtFl">
          <node concept="3u3nmq" id="5_" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="5A" role="lGtFl">
          <node concept="3u3nmq" id="5B" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="5C" role="lGtFl">
          <node concept="3u3nmq" id="5D" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <node concept="37vLTw" id="5G" role="3clFbG">
            <ref role="3cqZAo" node="32" resolve="VALUE_Steel_0" />
            <node concept="cd27G" id="5I" role="lGtFl">
              <node concept="3u3nmq" id="5J" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5H" role="lGtFl">
            <node concept="3u3nmq" id="5K" role="cd27D">
              <property role="3u3nmv" value="6059868634845640373" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5F" role="lGtFl">
          <node concept="3u3nmq" id="5L" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5M" role="lGtFl">
          <node concept="3u3nmq" id="5N" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5z" role="lGtFl">
        <node concept="3u3nmq" id="5O" role="cd27D">
          <property role="3u3nmv" value="6059868634845640373" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37" role="jymVt">
      <node concept="cd27G" id="5P" role="lGtFl">
        <node concept="3u3nmq" id="5Q" role="cd27D">
          <property role="3u3nmv" value="6059868634845640373" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="5R" role="1B3o_S">
        <node concept="cd27G" id="5X" role="lGtFl">
          <node concept="3u3nmq" id="5Y" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="5Z" role="lGtFl">
          <node concept="3u3nmq" id="60" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="61" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="63" role="lGtFl">
            <node concept="3u3nmq" id="64" role="cd27D">
              <property role="3u3nmv" value="6059868634845640373" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="62" role="lGtFl">
          <node concept="3u3nmq" id="65" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5U" role="3clF47">
        <node concept="3cpWs6" id="66" role="3cqZAp">
          <node concept="2YIFZM" id="68" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="6a" role="37wK5m">
              <ref role="3cqZAo" node="2Z" resolve="VALUE_Maple_0" />
              <node concept="cd27G" id="6f" role="lGtFl">
                <node concept="3u3nmq" id="6g" role="cd27D">
                  <property role="3u3nmv" value="6059868634845640373" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6b" role="37wK5m">
              <ref role="3cqZAo" node="30" resolve="VALUE_Oak_0" />
              <node concept="cd27G" id="6h" role="lGtFl">
                <node concept="3u3nmq" id="6i" role="cd27D">
                  <property role="3u3nmv" value="6059868634845640373" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6c" role="37wK5m">
              <ref role="3cqZAo" node="31" resolve="VALUE_Iron_0" />
              <node concept="cd27G" id="6j" role="lGtFl">
                <node concept="3u3nmq" id="6k" role="cd27D">
                  <property role="3u3nmv" value="6059868634845640373" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6d" role="37wK5m">
              <ref role="3cqZAo" node="32" resolve="VALUE_Steel_0" />
              <node concept="cd27G" id="6l" role="lGtFl">
                <node concept="3u3nmq" id="6m" role="cd27D">
                  <property role="3u3nmv" value="6059868634845640373" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6e" role="lGtFl">
              <node concept="3u3nmq" id="6n" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="69" role="lGtFl">
            <node concept="3u3nmq" id="6o" role="cd27D">
              <property role="3u3nmv" value="6059868634845640373" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="67" role="lGtFl">
          <node concept="3u3nmq" id="6p" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6q" role="lGtFl">
          <node concept="3u3nmq" id="6r" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5W" role="lGtFl">
        <node concept="3u3nmq" id="6s" role="cd27D">
          <property role="3u3nmv" value="6059868634845640373" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39" role="jymVt">
      <node concept="cd27G" id="6t" role="lGtFl">
        <node concept="3u3nmq" id="6u" role="cd27D">
          <property role="3u3nmv" value="6059868634845640373" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3a" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="6v" role="1B3o_S">
        <node concept="cd27G" id="6A" role="lGtFl">
          <node concept="3u3nmq" id="6B" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="6C" role="lGtFl">
          <node concept="3u3nmq" id="6D" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="6E" role="lGtFl">
          <node concept="3u3nmq" id="6F" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="6J" role="lGtFl">
            <node concept="3u3nmq" id="6K" role="cd27D">
              <property role="3u3nmv" value="6059868634845640373" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="6L" role="lGtFl">
            <node concept="3u3nmq" id="6M" role="cd27D">
              <property role="3u3nmv" value="6059868634845640373" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6I" role="lGtFl">
          <node concept="3u3nmq" id="6N" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <node concept="3clFbJ" id="6O" role="3cqZAp">
          <node concept="3clFbS" id="6S" role="3clFbx">
            <node concept="3cpWs6" id="6V" role="3cqZAp">
              <node concept="10Nm6u" id="6X" role="3cqZAk">
                <node concept="cd27G" id="6Z" role="lGtFl">
                  <node concept="3u3nmq" id="70" role="cd27D">
                    <property role="3u3nmv" value="6059868634845640373" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6Y" role="lGtFl">
                <node concept="3u3nmq" id="71" role="cd27D">
                  <property role="3u3nmv" value="6059868634845640373" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6W" role="lGtFl">
              <node concept="3u3nmq" id="72" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6T" role="3clFbw">
            <node concept="10Nm6u" id="73" role="3uHU7w">
              <node concept="cd27G" id="76" role="lGtFl">
                <node concept="3u3nmq" id="77" role="cd27D">
                  <property role="3u3nmv" value="6059868634845640373" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="74" role="3uHU7B">
              <ref role="3cqZAo" node="6y" resolve="string" />
              <node concept="cd27G" id="78" role="lGtFl">
                <node concept="3u3nmq" id="79" role="cd27D">
                  <property role="3u3nmv" value="6059868634845640373" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="75" role="lGtFl">
              <node concept="3u3nmq" id="7a" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6U" role="lGtFl">
            <node concept="3u3nmq" id="7b" role="cd27D">
              <property role="3u3nmv" value="6059868634845640373" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="6P" role="3cqZAp">
          <node concept="37vLTw" id="7c" role="3KbGdf">
            <ref role="3cqZAo" node="6y" resolve="string" />
            <node concept="cd27G" id="7i" role="lGtFl">
              <node concept="3u3nmq" id="7j" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7d" role="3KbHQx">
            <node concept="Xl_RD" id="7k" role="3Kbmr1">
              <property role="Xl_RC" value="Maple" />
              <node concept="cd27G" id="7n" role="lGtFl">
                <node concept="3u3nmq" id="7o" role="cd27D">
                  <property role="3u3nmv" value="6059868634845640373" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7l" role="3Kbo56">
              <node concept="3cpWs6" id="7p" role="3cqZAp">
                <node concept="37vLTw" id="7r" role="3cqZAk">
                  <ref role="3cqZAo" node="2Z" resolve="VALUE_Maple_0" />
                  <node concept="cd27G" id="7t" role="lGtFl">
                    <node concept="3u3nmq" id="7u" role="cd27D">
                      <property role="3u3nmv" value="6059868634845640373" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7s" role="lGtFl">
                  <node concept="3u3nmq" id="7v" role="cd27D">
                    <property role="3u3nmv" value="6059868634845640373" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7q" role="lGtFl">
                <node concept="3u3nmq" id="7w" role="cd27D">
                  <property role="3u3nmv" value="6059868634845640373" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7m" role="lGtFl">
              <node concept="3u3nmq" id="7x" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7e" role="3KbHQx">
            <node concept="Xl_RD" id="7y" role="3Kbmr1">
              <property role="Xl_RC" value="Oak" />
              <node concept="cd27G" id="7_" role="lGtFl">
                <node concept="3u3nmq" id="7A" role="cd27D">
                  <property role="3u3nmv" value="6059868634845640373" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7z" role="3Kbo56">
              <node concept="3cpWs6" id="7B" role="3cqZAp">
                <node concept="37vLTw" id="7D" role="3cqZAk">
                  <ref role="3cqZAo" node="30" resolve="VALUE_Oak_0" />
                  <node concept="cd27G" id="7F" role="lGtFl">
                    <node concept="3u3nmq" id="7G" role="cd27D">
                      <property role="3u3nmv" value="6059868634845640373" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7E" role="lGtFl">
                  <node concept="3u3nmq" id="7H" role="cd27D">
                    <property role="3u3nmv" value="6059868634845640373" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7C" role="lGtFl">
                <node concept="3u3nmq" id="7I" role="cd27D">
                  <property role="3u3nmv" value="6059868634845640373" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7$" role="lGtFl">
              <node concept="3u3nmq" id="7J" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7f" role="3KbHQx">
            <node concept="Xl_RD" id="7K" role="3Kbmr1">
              <property role="Xl_RC" value="Iron" />
              <node concept="cd27G" id="7N" role="lGtFl">
                <node concept="3u3nmq" id="7O" role="cd27D">
                  <property role="3u3nmv" value="6059868634845640373" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7L" role="3Kbo56">
              <node concept="3cpWs6" id="7P" role="3cqZAp">
                <node concept="37vLTw" id="7R" role="3cqZAk">
                  <ref role="3cqZAo" node="31" resolve="VALUE_Iron_0" />
                  <node concept="cd27G" id="7T" role="lGtFl">
                    <node concept="3u3nmq" id="7U" role="cd27D">
                      <property role="3u3nmv" value="6059868634845640373" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7S" role="lGtFl">
                  <node concept="3u3nmq" id="7V" role="cd27D">
                    <property role="3u3nmv" value="6059868634845640373" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7Q" role="lGtFl">
                <node concept="3u3nmq" id="7W" role="cd27D">
                  <property role="3u3nmv" value="6059868634845640373" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7M" role="lGtFl">
              <node concept="3u3nmq" id="7X" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7g" role="3KbHQx">
            <node concept="Xl_RD" id="7Y" role="3Kbmr1">
              <property role="Xl_RC" value="Steel" />
              <node concept="cd27G" id="81" role="lGtFl">
                <node concept="3u3nmq" id="82" role="cd27D">
                  <property role="3u3nmv" value="6059868634845640373" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7Z" role="3Kbo56">
              <node concept="3cpWs6" id="83" role="3cqZAp">
                <node concept="37vLTw" id="85" role="3cqZAk">
                  <ref role="3cqZAo" node="32" resolve="VALUE_Steel_0" />
                  <node concept="cd27G" id="87" role="lGtFl">
                    <node concept="3u3nmq" id="88" role="cd27D">
                      <property role="3u3nmv" value="6059868634845640373" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="86" role="lGtFl">
                  <node concept="3u3nmq" id="89" role="cd27D">
                    <property role="3u3nmv" value="6059868634845640373" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="84" role="lGtFl">
                <node concept="3u3nmq" id="8a" role="cd27D">
                  <property role="3u3nmv" value="6059868634845640373" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="80" role="lGtFl">
              <node concept="3u3nmq" id="8b" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7h" role="lGtFl">
            <node concept="3u3nmq" id="8c" role="cd27D">
              <property role="3u3nmv" value="6059868634845640373" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Q" role="3cqZAp">
          <node concept="10Nm6u" id="8d" role="3cqZAk">
            <node concept="cd27G" id="8f" role="lGtFl">
              <node concept="3u3nmq" id="8g" role="cd27D">
                <property role="3u3nmv" value="6059868634845640373" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8e" role="lGtFl">
            <node concept="3u3nmq" id="8h" role="cd27D">
              <property role="3u3nmv" value="6059868634845640373" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6R" role="lGtFl">
          <node concept="3u3nmq" id="8i" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8j" role="lGtFl">
          <node concept="3u3nmq" id="8k" role="cd27D">
            <property role="3u3nmv" value="6059868634845640373" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6_" role="lGtFl">
        <node concept="3u3nmq" id="8l" role="cd27D">
          <property role="3u3nmv" value="6059868634845640373" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3b" role="lGtFl">
      <node concept="3u3nmq" id="8m" role="cd27D">
        <property role="3u3nmv" value="6059868634845640373" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8n">
    <node concept="39e2AJ" id="8o" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="8s" role="39e3Y0">
        <ref role="39e2AK" to="wkqd:5goYAEPwnqP" resolve="Material" />
        <node concept="385nmt" id="8t" role="385vvn">
          <property role="385vuF" value="Material" />
          <node concept="2$VJBW" id="8v" role="385v07">
            <property role="2$VJBR" value="6059868634845640373" />
            <node concept="2x4n5u" id="8w" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="8x" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8u" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="EnumerationDescriptor_Material" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8p" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="8y" role="39e3Y0">
        <ref role="39e2AK" to="wkqd:66xXmRs83hw" />
        <node concept="385nmt" id="8A" role="385vvn">
          <property role="385vuF" value="iron" />
          <node concept="2$VJBW" id="8C" role="385v07">
            <property role="2$VJBR" value="7035173945122763872" />
            <node concept="2x4n5u" id="8D" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="8E" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8B" role="39e2AY">
          <ref role="39e2AS" node="31" resolve="VALUE_Iron_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8z" role="39e3Y0">
        <ref role="39e2AK" to="wkqd:66xXmRs83hr" />
        <node concept="385nmt" id="8F" role="385vvn">
          <property role="385vuF" value="metal" />
          <node concept="2$VJBW" id="8H" role="385v07">
            <property role="2$VJBR" value="7035173945122763867" />
            <node concept="2x4n5u" id="8I" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="8J" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8G" role="39e2AY">
          <ref role="39e2AS" node="30" resolve="VALUE_Oak_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8$" role="39e3Y0">
        <ref role="39e2AK" to="wkqd:66xXmRs83hB" />
        <node concept="385nmt" id="8K" role="385vvn">
          <property role="385vuF" value="steel" />
          <node concept="2$VJBW" id="8M" role="385v07">
            <property role="2$VJBR" value="7035173945122763879" />
            <node concept="2x4n5u" id="8N" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="8O" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8L" role="39e2AY">
          <ref role="39e2AS" node="32" resolve="VALUE_Steel_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8_" role="39e3Y0">
        <ref role="39e2AK" to="wkqd:66xXmRs83hq" />
        <node concept="385nmt" id="8P" role="385vvn">
          <property role="385vuF" value="wood" />
          <node concept="2$VJBW" id="8R" role="385v07">
            <property role="2$VJBR" value="7035173945122763866" />
            <node concept="2x4n5u" id="8S" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="8T" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8Q" role="39e2AY">
          <ref role="39e2AS" node="2Z" resolve="VALUE_Maple_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8q" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="8U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8r" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="8W" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8X" role="39e2AY">
          <ref role="39e2AS" node="aE" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Y">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="8Z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9c" role="1B3o_S" />
      <node concept="3uibUv" id="9d" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="90" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Component" />
      <node concept="3Tm1VV" id="9e" role="1B3o_S" />
      <node concept="10Oyi0" id="9f" role="1tU5fm" />
      <node concept="3cmrfG" id="9g" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="91" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Garage_Project" />
      <node concept="3Tm1VV" id="9h" role="1B3o_S" />
      <node concept="10Oyi0" id="9i" role="1tU5fm" />
      <node concept="3cmrfG" id="9j" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="92" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Project_Component" />
      <node concept="3Tm1VV" id="9k" role="1B3o_S" />
      <node concept="10Oyi0" id="9l" role="1tU5fm" />
      <node concept="3cmrfG" id="9m" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="93" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Text_Line" />
      <node concept="3Tm1VV" id="9n" role="1B3o_S" />
      <node concept="10Oyi0" id="9o" role="1tU5fm" />
      <node concept="3cmrfG" id="9p" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="94" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Warehouse" />
      <node concept="3Tm1VV" id="9q" role="1B3o_S" />
      <node concept="10Oyi0" id="9r" role="1tU5fm" />
      <node concept="3cmrfG" id="9s" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="95" role="jymVt" />
    <node concept="3clFbW" id="96" role="jymVt">
      <node concept="3cqZAl" id="9t" role="3clF45" />
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
      <node concept="3clFbS" id="9v" role="3clF47">
        <node concept="3cpWs8" id="9w" role="3cqZAp">
          <node concept="3cpWsn" id="9B" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="9C" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="9D" role="33vP2m">
              <node concept="1pGfFk" id="9E" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="9F" role="37wK5m">
                  <property role="1adDun" value="0xba1c46a5482045d5L" />
                </node>
                <node concept="1adDum" id="9G" role="37wK5m">
                  <property role="1adDun" value="0x9b2c6521c394c581L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <node concept="37vLTw" id="9I" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="builder" />
            </node>
            <node concept="liA8E" id="9J" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9K" role="37wK5m">
                <property role="1adDun" value="0x61a1f56ddc201198L" />
              </node>
              <node concept="37vLTw" id="9L" role="37wK5m">
                <ref role="3cqZAo" node="90" resolve="Component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <node concept="2OqwBi" id="9M" role="3clFbG">
            <node concept="37vLTw" id="9N" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="builder" />
            </node>
            <node concept="liA8E" id="9O" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9P" role="37wK5m">
                <property role="1adDun" value="0x5418fa6ab58180f0L" />
              </node>
              <node concept="37vLTw" id="9Q" role="37wK5m">
                <ref role="3cqZAo" node="91" resolve="Garage_Project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="builder" />
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9U" role="37wK5m">
                <property role="1adDun" value="0x5418fa6ab5818106L" />
              </node>
              <node concept="37vLTw" id="9V" role="37wK5m">
                <ref role="3cqZAo" node="92" resolve="Project_Component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="builder" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9Z" role="37wK5m">
                <property role="1adDun" value="0x5418fa6ab58180f6L" />
              </node>
              <node concept="37vLTw" id="a0" role="37wK5m">
                <ref role="3cqZAo" node="93" resolve="Text_Line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <node concept="37vLTw" id="a2" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="builder" />
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="a4" role="37wK5m">
                <property role="1adDun" value="0x61a1f56ddc201179L" />
              </node>
              <node concept="37vLTw" id="a5" role="37wK5m">
                <ref role="3cqZAo" node="94" resolve="Warehouse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <node concept="37vLTI" id="a6" role="3clFbG">
            <node concept="2OqwBi" id="a7" role="37vLTx">
              <node concept="37vLTw" id="a9" role="2Oq$k0">
                <ref role="3cqZAo" node="9B" resolve="builder" />
              </node>
              <node concept="liA8E" id="aa" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="a8" role="37vLTJ">
              <ref role="3cqZAo" node="8Z" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="97" role="jymVt" />
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ab" role="3clF45" />
      <node concept="3clFbS" id="ac" role="3clF47">
        <node concept="3cpWs6" id="ae" role="3cqZAp">
          <node concept="2OqwBi" id="af" role="3cqZAk">
            <node concept="37vLTw" id="ag" role="2Oq$k0">
              <ref role="3cqZAo" node="8Z" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="ai" role="37wK5m">
                <ref role="3cqZAo" node="ad" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ad" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="aj" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="99" role="jymVt" />
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ak" role="3clF45" />
      <node concept="3Tm1VV" id="al" role="1B3o_S" />
      <node concept="3clFbS" id="am" role="3clF47">
        <node concept="3cpWs6" id="ao" role="3cqZAp">
          <node concept="2OqwBi" id="ap" role="3cqZAk">
            <node concept="37vLTw" id="aq" role="2Oq$k0">
              <ref role="3cqZAo" node="8Z" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ar" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="as" role="37wK5m">
                <ref role="3cqZAo" node="an" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="an" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="at" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9b" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="au">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="av" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="aw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptComponent" />
      <node concept="3uibUv" id="aW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aX" role="33vP2m">
        <ref role="37wK5l" node="aR" resolve="createDescriptorForComponent" />
      </node>
    </node>
    <node concept="312cEg" id="ax" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGarage_Project" />
      <node concept="3uibUv" id="aY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aZ" role="33vP2m">
        <ref role="37wK5l" node="aS" resolve="createDescriptorForGarage_Project" />
      </node>
    </node>
    <node concept="312cEg" id="ay" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProject_Component" />
      <node concept="3uibUv" id="b0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b1" role="33vP2m">
        <ref role="37wK5l" node="aT" resolve="createDescriptorForProject_Component" />
      </node>
    </node>
    <node concept="312cEg" id="az" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptText_Line" />
      <node concept="3uibUv" id="b2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b3" role="33vP2m">
        <ref role="37wK5l" node="aU" resolve="createDescriptorForText_Line" />
      </node>
    </node>
    <node concept="312cEg" id="a$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWarehouse" />
      <node concept="3uibUv" id="b4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b5" role="33vP2m">
        <ref role="37wK5l" node="aV" resolve="createDescriptorForWarehouse" />
      </node>
    </node>
    <node concept="312cEg" id="a_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationMaterial" />
      <node concept="3uibUv" id="b6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="b7" role="33vP2m">
        <node concept="1pGfFk" id="b8" role="2ShVmc">
          <ref role="37wK5l" node="2X" resolve="EnumerationDescriptor_Material" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeCode_Name" />
      <node concept="3uibUv" id="b9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="ba" role="33vP2m">
        <node concept="1pGfFk" id="bb" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="bc" role="37wK5m">
            <property role="1adDun" value="0xba1c46a5482045d5L" />
          </node>
          <node concept="1adDum" id="bd" role="37wK5m">
            <property role="1adDun" value="0x9b2c6521c394c581L" />
          </node>
          <node concept="1adDum" id="be" role="37wK5m">
            <property role="1adDun" value="0x5418fa6ab58180efL" />
          </node>
          <node concept="Xl_RD" id="bf" role="37wK5m">
            <property role="Xl_RC" value="Code_Name" />
          </node>
          <node concept="Xl_RD" id="bg" role="37wK5m">
            <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/6059868634845642991" />
          </node>
          <node concept="Xl_RD" id="bh" role="37wK5m">
            <property role="Xl_RC" value="[@|#][A-Z][0-9][0-9][0-9]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aB" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bi" role="1B3o_S" />
      <node concept="3uibUv" id="bj" role="1tU5fm">
        <ref role="3uigEE" node="8Y" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="aC" role="1B3o_S" />
    <node concept="2tJIrI" id="aD" role="jymVt" />
    <node concept="3clFbW" id="aE" role="jymVt">
      <node concept="3cqZAl" id="bk" role="3clF45" />
      <node concept="3Tm1VV" id="bl" role="1B3o_S" />
      <node concept="3clFbS" id="bm" role="3clF47">
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <node concept="37vLTI" id="bo" role="3clFbG">
            <node concept="2ShNRf" id="bp" role="37vLTx">
              <node concept="1pGfFk" id="br" role="2ShVmc">
                <ref role="37wK5l" node="96" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="bq" role="37vLTJ">
              <ref role="3cqZAo" node="aB" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aF" role="jymVt" />
    <node concept="2tJIrI" id="aG" role="jymVt" />
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="bs" role="1B3o_S" />
      <node concept="3cqZAl" id="bt" role="3clF45" />
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="bv" role="3clF47">
        <node concept="3clFbF" id="by" role="3cqZAp">
          <node concept="2OqwBi" id="bz" role="3clFbG">
            <node concept="37vLTw" id="b$" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="deps" />
            </node>
            <node concept="liA8E" id="b_" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="bA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="bB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="bC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aI" role="jymVt" />
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="bD" role="3clF47">
        <node concept="3cpWs6" id="bH" role="3cqZAp">
          <node concept="2YIFZM" id="bI" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="bJ" role="37wK5m">
              <ref role="3cqZAo" node="aw" resolve="myConceptComponent" />
            </node>
            <node concept="37vLTw" id="bK" role="37wK5m">
              <ref role="3cqZAo" node="ax" resolve="myConceptGarage_Project" />
            </node>
            <node concept="37vLTw" id="bL" role="37wK5m">
              <ref role="3cqZAo" node="ay" resolve="myConceptProject_Component" />
            </node>
            <node concept="37vLTw" id="bM" role="37wK5m">
              <ref role="3cqZAo" node="az" resolve="myConceptText_Line" />
            </node>
            <node concept="37vLTw" id="bN" role="37wK5m">
              <ref role="3cqZAo" node="a$" resolve="myConceptWarehouse" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bE" role="1B3o_S" />
      <node concept="3uibUv" id="bF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aK" role="jymVt" />
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="bP" role="1B3o_S" />
      <node concept="37vLTG" id="bQ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="bV" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="bR" role="3clF47">
        <node concept="3KaCP$" id="bW" role="3cqZAp">
          <node concept="3KbdKl" id="bX" role="3KbHQx">
            <node concept="3clFbS" id="c4" role="3Kbo56">
              <node concept="3cpWs6" id="c6" role="3cqZAp">
                <node concept="37vLTw" id="c7" role="3cqZAk">
                  <ref role="3cqZAo" node="aw" resolve="myConceptComponent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c5" role="3Kbmr1">
              <ref role="1PxDUh" node="8Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="90" resolve="Component" />
            </node>
          </node>
          <node concept="3KbdKl" id="bY" role="3KbHQx">
            <node concept="3clFbS" id="c8" role="3Kbo56">
              <node concept="3cpWs6" id="ca" role="3cqZAp">
                <node concept="37vLTw" id="cb" role="3cqZAk">
                  <ref role="3cqZAo" node="ax" resolve="myConceptGarage_Project" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c9" role="3Kbmr1">
              <ref role="1PxDUh" node="8Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="91" resolve="Garage_Project" />
            </node>
          </node>
          <node concept="3KbdKl" id="bZ" role="3KbHQx">
            <node concept="3clFbS" id="cc" role="3Kbo56">
              <node concept="3cpWs6" id="ce" role="3cqZAp">
                <node concept="37vLTw" id="cf" role="3cqZAk">
                  <ref role="3cqZAo" node="ay" resolve="myConceptProject_Component" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cd" role="3Kbmr1">
              <ref role="1PxDUh" node="8Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="92" resolve="Project_Component" />
            </node>
          </node>
          <node concept="3KbdKl" id="c0" role="3KbHQx">
            <node concept="3clFbS" id="cg" role="3Kbo56">
              <node concept="3cpWs6" id="ci" role="3cqZAp">
                <node concept="37vLTw" id="cj" role="3cqZAk">
                  <ref role="3cqZAo" node="az" resolve="myConceptText_Line" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ch" role="3Kbmr1">
              <ref role="1PxDUh" node="8Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="93" resolve="Text_Line" />
            </node>
          </node>
          <node concept="3KbdKl" id="c1" role="3KbHQx">
            <node concept="3clFbS" id="ck" role="3Kbo56">
              <node concept="3cpWs6" id="cm" role="3cqZAp">
                <node concept="37vLTw" id="cn" role="3cqZAk">
                  <ref role="3cqZAo" node="a$" resolve="myConceptWarehouse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cl" role="3Kbmr1">
              <ref role="1PxDUh" node="8Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="94" resolve="Warehouse" />
            </node>
          </node>
          <node concept="2OqwBi" id="c2" role="3KbGdf">
            <node concept="37vLTw" id="co" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="cp" role="2OqNvi">
              <ref role="37wK5l" node="98" resolve="index" />
              <node concept="37vLTw" id="cq" role="37wK5m">
                <ref role="3cqZAo" node="bQ" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="c3" role="3Kb1Dw">
            <node concept="3cpWs6" id="cr" role="3cqZAp">
              <node concept="10Nm6u" id="cs" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="bT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="bU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="aM" role="jymVt" />
    <node concept="3clFb_" id="aN" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="ct" role="1B3o_S" />
      <node concept="3uibUv" id="cu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="cx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cv" role="3clF47">
        <node concept="3cpWs6" id="cy" role="3cqZAp">
          <node concept="2YIFZM" id="cz" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="c$" role="37wK5m">
              <ref role="3cqZAo" node="a_" resolve="myEnumerationMaterial" />
            </node>
            <node concept="37vLTw" id="c_" role="37wK5m">
              <ref role="3cqZAo" node="aA" resolve="myCSDatatypeCode_Name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aO" role="jymVt" />
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="cA" role="3clF45" />
      <node concept="3clFbS" id="cB" role="3clF47">
        <node concept="3cpWs6" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="cE" role="3cqZAk">
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" node="9a" resolve="index" />
              <node concept="37vLTw" id="cH" role="37wK5m">
                <ref role="3cqZAo" node="cC" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="cI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aQ" role="jymVt" />
    <node concept="2YIFZL" id="aR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForComponent" />
      <node concept="3clFbS" id="cJ" role="3clF47">
        <node concept="3cpWs8" id="cM" role="3cqZAp">
          <node concept="3cpWsn" id="cV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cX" role="33vP2m">
              <node concept="1pGfFk" id="cY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cZ" role="37wK5m">
                  <property role="Xl_RC" value="Furniture" />
                </node>
                <node concept="Xl_RD" id="d0" role="37wK5m">
                  <property role="Xl_RC" value="Component" />
                </node>
                <node concept="1adDum" id="d1" role="37wK5m">
                  <property role="1adDun" value="0xba1c46a5482045d5L" />
                </node>
                <node concept="1adDum" id="d2" role="37wK5m">
                  <property role="1adDun" value="0x9b2c6521c394c581L" />
                </node>
                <node concept="1adDum" id="d3" role="37wK5m">
                  <property role="1adDun" value="0x61a1f56ddc201198L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <node concept="2OqwBi" id="d4" role="3clFbG">
            <node concept="37vLTw" id="d5" role="2Oq$k0">
              <ref role="3cqZAo" node="cV" resolve="b" />
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="d7" role="37wK5m" />
              <node concept="3clFbT" id="d8" role="37wK5m" />
              <node concept="3clFbT" id="d9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="da" role="3clFbG">
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="cV" resolve="b" />
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="dd" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="de" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="df" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="dg" role="3clFbG">
            <node concept="37vLTw" id="dh" role="2Oq$k0">
              <ref role="3cqZAo" node="cV" resolve="b" />
            </node>
            <node concept="liA8E" id="di" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dj" role="37wK5m">
                <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/7035173945122754968" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <node concept="2OqwBi" id="dk" role="3clFbG">
            <node concept="37vLTw" id="dl" role="2Oq$k0">
              <ref role="3cqZAo" node="cV" resolve="b" />
            </node>
            <node concept="liA8E" id="dm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="2OqwBi" id="do" role="3clFbG">
            <node concept="2OqwBi" id="dp" role="2Oq$k0">
              <node concept="2OqwBi" id="dr" role="2Oq$k0">
                <node concept="2OqwBi" id="dt" role="2Oq$k0">
                  <node concept="37vLTw" id="dv" role="2Oq$k0">
                    <ref role="3cqZAo" node="cV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dx" role="37wK5m">
                      <property role="Xl_RC" value="material" />
                    </node>
                    <node concept="1adDum" id="dy" role="37wK5m">
                      <property role="1adDun" value="0x61a1f56ddc203470L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="du" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="dz" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="d$" role="37wK5m">
                      <property role="1adDun" value="0xba1c46a5482045d5L" />
                      <node concept="cd27G" id="dC" role="lGtFl">
                        <node concept="3u3nmq" id="dD" role="cd27D">
                          <property role="3u3nmv" value="6059868634845640373" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="d_" role="37wK5m">
                      <property role="1adDun" value="0x9b2c6521c394c581L" />
                      <node concept="cd27G" id="dE" role="lGtFl">
                        <node concept="3u3nmq" id="dF" role="cd27D">
                          <property role="3u3nmv" value="6059868634845640373" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="dA" role="37wK5m">
                      <property role="1adDun" value="0x5418fa6ab58176b5L" />
                      <node concept="cd27G" id="dG" role="lGtFl">
                        <node concept="3u3nmq" id="dH" role="cd27D">
                          <property role="3u3nmv" value="6059868634845640373" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dB" role="lGtFl">
                      <node concept="3u3nmq" id="dI" role="cd27D">
                        <property role="3u3nmv" value="6059868634845640373" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ds" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dJ" role="37wK5m">
                  <property role="Xl_RC" value="7035173945122763888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="dK" role="3clFbG">
            <node concept="2OqwBi" id="dL" role="2Oq$k0">
              <node concept="2OqwBi" id="dN" role="2Oq$k0">
                <node concept="2OqwBi" id="dP" role="2Oq$k0">
                  <node concept="37vLTw" id="dR" role="2Oq$k0">
                    <ref role="3cqZAo" node="cV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dT" role="37wK5m">
                      <property role="Xl_RC" value="price" />
                    </node>
                    <node concept="1adDum" id="dU" role="37wK5m">
                      <property role="1adDun" value="0x61a1f56ddc203476L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dW" role="37wK5m">
                  <property role="Xl_RC" value="7035173945122763894" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <node concept="37vLTw" id="dY" role="2Oq$k0">
              <ref role="3cqZAo" node="cV" resolve="b" />
            </node>
            <node concept="liA8E" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="e0" role="37wK5m">
                <property role="Xl_RC" value="Component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="e1" role="3cqZAk">
            <node concept="37vLTw" id="e2" role="2Oq$k0">
              <ref role="3cqZAo" node="cV" resolve="b" />
            </node>
            <node concept="liA8E" id="e3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cK" role="1B3o_S" />
      <node concept="3uibUv" id="cL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGarage_Project" />
      <node concept="3clFbS" id="e4" role="3clF47">
        <node concept="3cpWs8" id="e7" role="3cqZAp">
          <node concept="3cpWsn" id="eg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ei" role="33vP2m">
              <node concept="1pGfFk" id="ej" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ek" role="37wK5m">
                  <property role="Xl_RC" value="Furniture" />
                </node>
                <node concept="Xl_RD" id="el" role="37wK5m">
                  <property role="Xl_RC" value="Garage_Project" />
                </node>
                <node concept="1adDum" id="em" role="37wK5m">
                  <property role="1adDun" value="0xba1c46a5482045d5L" />
                </node>
                <node concept="1adDum" id="en" role="37wK5m">
                  <property role="1adDun" value="0x9b2c6521c394c581L" />
                </node>
                <node concept="1adDum" id="eo" role="37wK5m">
                  <property role="1adDun" value="0x5418fa6ab58180f0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="b" />
            </node>
            <node concept="liA8E" id="er" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="es" role="37wK5m" />
              <node concept="3clFbT" id="et" role="37wK5m" />
              <node concept="3clFbT" id="eu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="b" />
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ey" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ez" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="e$" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <node concept="2OqwBi" id="e_" role="3clFbG">
            <node concept="37vLTw" id="eA" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="b" />
            </node>
            <node concept="liA8E" id="eB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eC" role="37wK5m">
                <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/6059868634845642992" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="b" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <node concept="2OqwBi" id="eH" role="3clFbG">
            <node concept="2OqwBi" id="eI" role="2Oq$k0">
              <node concept="2OqwBi" id="eK" role="2Oq$k0">
                <node concept="2OqwBi" id="eM" role="2Oq$k0">
                  <node concept="37vLTw" id="eO" role="2Oq$k0">
                    <ref role="3cqZAo" node="eg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="eP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="eQ" role="37wK5m">
                      <property role="Xl_RC" value="code" />
                    </node>
                    <node concept="1adDum" id="eR" role="37wK5m">
                      <property role="1adDun" value="0x61a1f56ddc204540L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="eS" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="eT" role="37wK5m">
                      <property role="1adDun" value="0xba1c46a5482045d5L" />
                      <node concept="cd27G" id="eX" role="lGtFl">
                        <node concept="3u3nmq" id="eY" role="cd27D">
                          <property role="3u3nmv" value="6059868634845642991" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="eU" role="37wK5m">
                      <property role="1adDun" value="0x9b2c6521c394c581L" />
                      <node concept="cd27G" id="eZ" role="lGtFl">
                        <node concept="3u3nmq" id="f0" role="cd27D">
                          <property role="3u3nmv" value="6059868634845642991" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="eV" role="37wK5m">
                      <property role="1adDun" value="0x5418fa6ab58180efL" />
                      <node concept="cd27G" id="f1" role="lGtFl">
                        <node concept="3u3nmq" id="f2" role="cd27D">
                          <property role="3u3nmv" value="6059868634845642991" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eW" role="lGtFl">
                      <node concept="3u3nmq" id="f3" role="cd27D">
                        <property role="3u3nmv" value="6059868634845642991" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="f4" role="37wK5m">
                  <property role="Xl_RC" value="7035173945122768192" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <node concept="2OqwBi" id="f5" role="3clFbG">
            <node concept="2OqwBi" id="f6" role="2Oq$k0">
              <node concept="2OqwBi" id="f8" role="2Oq$k0">
                <node concept="2OqwBi" id="fa" role="2Oq$k0">
                  <node concept="2OqwBi" id="fc" role="2Oq$k0">
                    <node concept="2OqwBi" id="fe" role="2Oq$k0">
                      <node concept="2OqwBi" id="fg" role="2Oq$k0">
                        <node concept="37vLTw" id="fi" role="2Oq$k0">
                          <ref role="3cqZAo" node="eg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fk" role="37wK5m">
                            <property role="Xl_RC" value="description" />
                          </node>
                          <node concept="1adDum" id="fl" role="37wK5m">
                            <property role="1adDun" value="0x61a1f56ddc204551L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fm" role="37wK5m">
                          <property role="1adDun" value="0xba1c46a5482045d5L" />
                        </node>
                        <node concept="1adDum" id="fn" role="37wK5m">
                          <property role="1adDun" value="0x9b2c6521c394c581L" />
                        </node>
                        <node concept="1adDum" id="fo" role="37wK5m">
                          <property role="1adDun" value="0x5418fa6ab58180f6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ff" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="f9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fs" role="37wK5m">
                  <property role="Xl_RC" value="7035173945122768209" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <node concept="2OqwBi" id="fu" role="2Oq$k0">
              <node concept="2OqwBi" id="fw" role="2Oq$k0">
                <node concept="2OqwBi" id="fy" role="2Oq$k0">
                  <node concept="2OqwBi" id="f$" role="2Oq$k0">
                    <node concept="2OqwBi" id="fA" role="2Oq$k0">
                      <node concept="2OqwBi" id="fC" role="2Oq$k0">
                        <node concept="37vLTw" id="fE" role="2Oq$k0">
                          <ref role="3cqZAo" node="eg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fG" role="37wK5m">
                            <property role="Xl_RC" value="components" />
                          </node>
                          <node concept="1adDum" id="fH" role="37wK5m">
                            <property role="1adDun" value="0x61a1f56ddc204554L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fI" role="37wK5m">
                          <property role="1adDun" value="0xba1c46a5482045d5L" />
                        </node>
                        <node concept="1adDum" id="fJ" role="37wK5m">
                          <property role="1adDun" value="0x9b2c6521c394c581L" />
                        </node>
                        <node concept="1adDum" id="fK" role="37wK5m">
                          <property role="1adDun" value="0x5418fa6ab5818106L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="f_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fO" role="37wK5m">
                  <property role="Xl_RC" value="7035173945122768212" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ef" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3cqZAk">
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="b" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e5" role="1B3o_S" />
      <node concept="3uibUv" id="e6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProject_Component" />
      <node concept="3clFbS" id="fS" role="3clF47">
        <node concept="3cpWs8" id="fV" role="3cqZAp">
          <node concept="3cpWsn" id="g3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="g4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="g5" role="33vP2m">
              <node concept="1pGfFk" id="g6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="g7" role="37wK5m">
                  <property role="Xl_RC" value="Furniture" />
                </node>
                <node concept="Xl_RD" id="g8" role="37wK5m">
                  <property role="Xl_RC" value="Project_Component" />
                </node>
                <node concept="1adDum" id="g9" role="37wK5m">
                  <property role="1adDun" value="0xba1c46a5482045d5L" />
                </node>
                <node concept="1adDum" id="ga" role="37wK5m">
                  <property role="1adDun" value="0x9b2c6521c394c581L" />
                </node>
                <node concept="1adDum" id="gb" role="37wK5m">
                  <property role="1adDun" value="0x5418fa6ab5818106L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="37vLTw" id="gd" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="b" />
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gf" role="37wK5m" />
              <node concept="3clFbT" id="gg" role="37wK5m" />
              <node concept="3clFbT" id="gh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <node concept="2OqwBi" id="gi" role="3clFbG">
            <node concept="37vLTw" id="gj" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="b" />
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gl" role="37wK5m">
                <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/6059868634845643014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="b" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <node concept="2OqwBi" id="gr" role="2Oq$k0">
              <node concept="2OqwBi" id="gt" role="2Oq$k0">
                <node concept="2OqwBi" id="gv" role="2Oq$k0">
                  <node concept="37vLTw" id="gx" role="2Oq$k0">
                    <ref role="3cqZAo" node="g3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gz" role="37wK5m">
                      <property role="Xl_RC" value="quantity" />
                    </node>
                    <node concept="1adDum" id="g$" role="37wK5m">
                      <property role="1adDun" value="0x61a1f56ddc20455dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="g_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gA" role="37wK5m">
                  <property role="Xl_RC" value="7035173945122768221" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g0" role="3cqZAp">
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <node concept="2OqwBi" id="gC" role="2Oq$k0">
              <node concept="2OqwBi" id="gE" role="2Oq$k0">
                <node concept="2OqwBi" id="gG" role="2Oq$k0">
                  <node concept="2OqwBi" id="gI" role="2Oq$k0">
                    <node concept="37vLTw" id="gK" role="2Oq$k0">
                      <ref role="3cqZAo" node="g3" resolve="b" />
                    </node>
                    <node concept="liA8E" id="gL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="gM" role="37wK5m">
                        <property role="Xl_RC" value="component" />
                      </node>
                      <node concept="1adDum" id="gN" role="37wK5m">
                        <property role="1adDun" value="0x61a1f56ddc20455aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="gO" role="37wK5m">
                      <property role="1adDun" value="0xba1c46a5482045d5L" />
                    </node>
                    <node concept="1adDum" id="gP" role="37wK5m">
                      <property role="1adDun" value="0x9b2c6521c394c581L" />
                    </node>
                    <node concept="1adDum" id="gQ" role="37wK5m">
                      <property role="1adDun" value="0x61a1f56ddc201198L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="gR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gS" role="37wK5m">
                  <property role="Xl_RC" value="7035173945122768218" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g1" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="b" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="gW" role="37wK5m">
                <property role="Xl_RC" value="Project component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="g2" role="3cqZAp">
          <node concept="2OqwBi" id="gX" role="3cqZAk">
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="b" />
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fT" role="1B3o_S" />
      <node concept="3uibUv" id="fU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForText_Line" />
      <node concept="3clFbS" id="h0" role="3clF47">
        <node concept="3cpWs8" id="h3" role="3cqZAp">
          <node concept="3cpWsn" id="h9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ha" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hb" role="33vP2m">
              <node concept="1pGfFk" id="hc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hd" role="37wK5m">
                  <property role="Xl_RC" value="Furniture" />
                </node>
                <node concept="Xl_RD" id="he" role="37wK5m">
                  <property role="Xl_RC" value="Text_Line" />
                </node>
                <node concept="1adDum" id="hf" role="37wK5m">
                  <property role="1adDun" value="0xba1c46a5482045d5L" />
                </node>
                <node concept="1adDum" id="hg" role="37wK5m">
                  <property role="1adDun" value="0x9b2c6521c394c581L" />
                </node>
                <node concept="1adDum" id="hh" role="37wK5m">
                  <property role="1adDun" value="0x5418fa6ab58180f6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="h9" resolve="b" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hl" role="37wK5m" />
              <node concept="3clFbT" id="hm" role="37wK5m" />
              <node concept="3clFbT" id="hn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <node concept="2OqwBi" id="ho" role="3clFbG">
            <node concept="37vLTw" id="hp" role="2Oq$k0">
              <ref role="3cqZAo" node="h9" resolve="b" />
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hr" role="37wK5m">
                <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/6059868634845642998" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="h9" resolve="b" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="2OqwBi" id="hw" role="3clFbG">
            <node concept="2OqwBi" id="hx" role="2Oq$k0">
              <node concept="2OqwBi" id="hz" role="2Oq$k0">
                <node concept="2OqwBi" id="h_" role="2Oq$k0">
                  <node concept="37vLTw" id="hB" role="2Oq$k0">
                    <ref role="3cqZAo" node="h9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hD" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="1adDum" id="hE" role="37wK5m">
                      <property role="1adDun" value="0x5418fa6ab58180f7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="h$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hG" role="37wK5m">
                  <property role="Xl_RC" value="6059868634845642999" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h8" role="3cqZAp">
          <node concept="2OqwBi" id="hH" role="3cqZAk">
            <node concept="37vLTw" id="hI" role="2Oq$k0">
              <ref role="3cqZAo" node="h9" resolve="b" />
            </node>
            <node concept="liA8E" id="hJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="h1" role="1B3o_S" />
      <node concept="3uibUv" id="h2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWarehouse" />
      <node concept="3clFbS" id="hK" role="3clF47">
        <node concept="3cpWs8" id="hN" role="3cqZAp">
          <node concept="3cpWsn" id="hU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hW" role="33vP2m">
              <node concept="1pGfFk" id="hX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hY" role="37wK5m">
                  <property role="Xl_RC" value="Furniture" />
                </node>
                <node concept="Xl_RD" id="hZ" role="37wK5m">
                  <property role="Xl_RC" value="Warehouse" />
                </node>
                <node concept="1adDum" id="i0" role="37wK5m">
                  <property role="1adDun" value="0xba1c46a5482045d5L" />
                </node>
                <node concept="1adDum" id="i1" role="37wK5m">
                  <property role="1adDun" value="0x9b2c6521c394c581L" />
                </node>
                <node concept="1adDum" id="i2" role="37wK5m">
                  <property role="1adDun" value="0x61a1f56ddc201179L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="b" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="i6" role="37wK5m" />
              <node concept="3clFbT" id="i7" role="37wK5m" />
              <node concept="3clFbT" id="i8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="b" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ic" role="37wK5m">
                <property role="Xl_RC" value="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)/7035173945122754937" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <node concept="2OqwBi" id="id" role="3clFbG">
            <node concept="37vLTw" id="ie" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="b" />
            </node>
            <node concept="liA8E" id="if" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ig" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <node concept="2OqwBi" id="ih" role="3clFbG">
            <node concept="2OqwBi" id="ii" role="2Oq$k0">
              <node concept="2OqwBi" id="ik" role="2Oq$k0">
                <node concept="2OqwBi" id="im" role="2Oq$k0">
                  <node concept="2OqwBi" id="io" role="2Oq$k0">
                    <node concept="2OqwBi" id="iq" role="2Oq$k0">
                      <node concept="2OqwBi" id="is" role="2Oq$k0">
                        <node concept="37vLTw" id="iu" role="2Oq$k0">
                          <ref role="3cqZAo" node="hU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="iw" role="37wK5m">
                            <property role="Xl_RC" value="components" />
                          </node>
                          <node concept="1adDum" id="ix" role="37wK5m">
                            <property role="1adDun" value="0x61a1f56ddc2034c4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="it" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="iy" role="37wK5m">
                          <property role="1adDun" value="0xba1c46a5482045d5L" />
                        </node>
                        <node concept="1adDum" id="iz" role="37wK5m">
                          <property role="1adDun" value="0x9b2c6521c394c581L" />
                        </node>
                        <node concept="1adDum" id="i$" role="37wK5m">
                          <property role="1adDun" value="0x61a1f56ddc201198L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ir" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="i_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ip" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="iA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="in" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="iB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="il" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iC" role="37wK5m">
                  <property role="Xl_RC" value="7035173945122763972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ij" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="b" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="iG" role="37wK5m">
                <property role="Xl_RC" value="Warehouse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hT" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3cqZAk">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="b" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hL" role="1B3o_S" />
      <node concept="3uibUv" id="hM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

